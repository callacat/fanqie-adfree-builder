## classes15/com/bytedance/android/livesdk/player/LiveAudioProcessor.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/ss/ttm/player/AudioProcessor;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveAudioProcessor;->audioProcessorWrapper:Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/ss/ttm/player/AudioProcessor;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveAudioProcessor;->audioProcessorWrapper:Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public audioClose()V
[MOD-CHANGED]
.method public audioClose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveAudioProcessor;->audioProcessorWrapper:Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;->audioClose()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public audioClose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveAudioProcessor;->audioProcessorWrapper:Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;->audioClose()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public audioOpen(IIII)V
[MOD-CHANGED]
.method public audioOpen(IIII)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveAudioProcessor;->audioProcessorWrapper:Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;

    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;->audioOpen(IIII)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public audioOpen(IIII)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveAudioProcessor;->audioProcessorWrapper:Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;

    .line 67174401
    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;->audioOpen(IIII)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public audioProcess([Ljava/nio/ByteBuffer;IJ)V
[MOD-CHANGED]
.method public audioProcess([Ljava/nio/ByteBuffer;IJ)V
    .registers 6

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveAudioProcessor;->audioProcessorWrapper:Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;->audioProcess([Ljava/nio/ByteBuffer;IJ)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public audioProcess([Ljava/nio/ByteBuffer;IJ)V
    .registers 6

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveAudioProcessor;->audioProcessorWrapper:Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;->audioProcess([Ljava/nio/ByteBuffer;IJ)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public audioRelease(I)V
[MOD-CHANGED]
.method public audioRelease(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveAudioProcessor;->audioProcessorWrapper:Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;->audioRelease(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public audioRelease(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveAudioProcessor;->audioProcessorWrapper:Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/AudioProcessorWrapper;->audioRelease(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


