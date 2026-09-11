## classes16/com/bytedance/bdp/appbase/service/protocol/media/entity/AudioRecorderConfig.smali
# added=0 removed=0 changed=13

.method public constructor <init>(JIISLjava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(JIISLjava/lang/String;I)V
    .registers 9

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859911
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/AudioRecorderConfig;->duration:J

    .line 100859913
    iput p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/AudioRecorderConfig;->sampleRate:I

    .line 100859915
    iput p4, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/AudioRecorderConfig;->encodeBitRate:I

    .line 100859917
    iput-short p5, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/AudioRecorderConfig;->numberOfChannels:S

    .line 100859919
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/AudioRecorderConfig;->format:Ljava/lang/String;

    .line 100859921
    iput p7, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/AudioRecorderConfig;->frameSize:I

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JIISLjava/lang/String;I)V
    .registers 9

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    .line 100859910
    .line 100859911
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/AudioRecorderConfig;->duration:J

    .line 100859912
    .line 100859913
    iput p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/AudioRecorderConfig;->sampleRate:I

    .line 100859914
    .line 100859915
    iput p4, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/AudioRecorderConfig;->encodeBitRate:I

    .line 100859916
    .line 100859917
    iput-short p5, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/AudioRecorderConfig;->numberOfChannels:S

    .line 100859918
    .line 100859919
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/AudioRecorderConfig;->format:Ljava/lang/String;

    .line 100859920
    .line 100859921
    iput p7, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/AudioRecorderConfig;->frameSize:I

    .line 100859922
    .line 100859923
    return-void
.end method


.method public final getDuration()J
[MOD-CHANGED]
.method public final getDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/AudioRecorderConfig;->duration:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/AudioRecorderConfig;->duration:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getEncodeBitRate()I
[MOD-CHANGED]
.method public final getEncodeBitRate()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/AudioRecorderConfig;->encodeBitRate:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEncodeBitRate()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/AudioRecorderConfig;->encodeBitRate:I

    .line 1
    .line 2
    return v0
.end method


.method public final getFormat()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFormat()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/AudioRecorderConfig;->format:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFormat()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/AudioRecorderConfig;->format:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFrameSize()I
[MOD-CHANGED]
.method public final getFrameSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/AudioRecorderConfig;->frameSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFrameSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/AudioRecorderConfig;->frameSize:I

    .line 1
    .line 2
    return v0
.end method


.method public final getNumberOfChannels()S
[MOD-CHANGED]
.method public final getNumberOfChannels()S
    .registers 2

    .prologue
    .line 0
    iget-short v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/AudioRecorderConfig;->numberOfChannels:S

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNumberOfChannels()S
    .registers 2

    .prologue
    .line 0
    iget-short v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/AudioRecorderConfig;->numberOfChannels:S

    .line 1
    .line 2
    return v0
.end method


.method public final getSampleRate()I
[MOD-CHANGED]
.method public final getSampleRate()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/AudioRecorderConfig;->sampleRate:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSampleRate()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/AudioRecorderConfig;->sampleRate:I

    .line 1
    .line 2
    return v0
.end method


.method public final setDuration(J)V
[MOD-CHANGED]
.method public final setDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/AudioRecorderConfig;->duration:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/AudioRecorderConfig;->duration:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEncodeBitRate(I)V
[MOD-CHANGED]
.method public final setEncodeBitRate(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/AudioRecorderConfig;->encodeBitRate:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEncodeBitRate(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/AudioRecorderConfig;->encodeBitRate:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFormat(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setFormat(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/AudioRecorderConfig;->format:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFormat(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/AudioRecorderConfig;->format:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setFrameSize(I)V
[MOD-CHANGED]
.method public final setFrameSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/AudioRecorderConfig;->frameSize:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFrameSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/AudioRecorderConfig;->frameSize:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNumberOfChannels(S)V
[MOD-CHANGED]
.method public final setNumberOfChannels(S)V
    .registers 2

    .prologue
    .line 16777216
    iput-short p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/AudioRecorderConfig;->numberOfChannels:S

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNumberOfChannels(S)V
    .registers 2

    .prologue
    .line 16777216
    iput-short p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/AudioRecorderConfig;->numberOfChannels:S

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSampleRate(I)V
[MOD-CHANGED]
.method public final setSampleRate(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/AudioRecorderConfig;->sampleRate:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSampleRate(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/AudioRecorderConfig;->sampleRate:I

    .line 16777217
    .line 16777218
    return-void
.end method


