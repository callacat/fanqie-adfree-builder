.class public Lcom/lynx/canvas/recorder/MediaRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/canvas/KryptonMediaRecorder$Listener;


# instance fields
.field private final mKryptonApp:Lcom/lynx/canvas/KryptonApp;

.field private volatile mNativePtr:J

.field private mRecorderImpl:Lcom/lynx/canvas/KryptonMediaRecorder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1311

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JLcom/lynx/canvas/KryptonApp;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-wide p1, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->mNativePtr:J

    .line 33751045
    iput-object p3, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->mKryptonApp:Lcom/lynx/canvas/KryptonApp;

    .line 33751047
    invoke-direct {p0}, Lcom/lynx/canvas/recorder/MediaRecorder;->createMediaRecorder()Lcom/lynx/canvas/KryptonMediaRecorder;

    .line 33751050
    move-result-object p1

    .line 33751051
    iput-object p1, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->mRecorderImpl:Lcom/lynx/canvas/KryptonMediaRecorder;

    .line 33751053
    invoke-interface {p1, p0}, Lcom/lynx/canvas/KryptonMediaRecorder;->setListener(Lcom/lynx/canvas/KryptonMediaRecorder$Listener;)V

    .line 33751056
    return-void
.end method

.method public static create(JLcom/lynx/canvas/KryptonApp;)Lcom/lynx/canvas/recorder/MediaRecorder;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lcom/lynx/canvas/recorder/MediaRecorder;

    .line 33619970
    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/canvas/recorder/MediaRecorder;-><init>(JLcom/lynx/canvas/KryptonApp;)V

    .line 33619973
    return-object v0
.end method

.method private createMediaRecorder()Lcom/lynx/canvas/KryptonMediaRecorder;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->mKryptonApp:Lcom/lynx/canvas/KryptonApp;

    .line 262146
    const-class v1, Lcom/lynx/canvas/KryptonMediaRecorderService;

    .line 262148
    invoke-virtual {v0, v1}, Lcom/lynx/canvas/KryptonApp;->getService(Ljava/lang/Class;)Lcom/lynx/canvas/KryptonService;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/lynx/canvas/KryptonMediaRecorderService;

    .line 262154
    const/4 v1, 0x0

    .line 262155
    const-string v2, "KryptonMediaRecorder"

    .line 262157
    if-nez v0, :cond_15

    .line 262159
    const-string v0, "media recorder service not found"

    .line 262161
    invoke-static {v2, v0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    return-object v1

    .line 262165
    :cond_15
    invoke-virtual {v0}, Lcom/lynx/canvas/KryptonMediaRecorderService;->createMediaRecorder()Lcom/lynx/canvas/KryptonMediaRecorder;

    .line 262168
    move-result-object v0

    .line 262169
    if-nez v0, :cond_21

    .line 262171
    const-string v0, "service create media recorder return null"

    .line 262173
    invoke-static {v2, v0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    return-object v1

    .line 262177
    :cond_21
    return-object v0
.end method

.method private native nativeNotifyClipEndWithError(JLjava/lang/String;)V
.end method

.method private native nativeNotifyClipEndWithResult(JLjava/lang/String;Ljava/lang/String;FJ)V
.end method

.method private native nativeNotifyFlushRecord(J)V
.end method

.method private native nativeNotifyStartError(JLjava/lang/String;)V
.end method

.method private native nativeNotifyStopWithError(JLjava/lang/String;)V
.end method

.method private native nativeNotifyStopWithResult(JLjava/lang/String;Ljava/lang/String;FJ)V
.end method


# virtual methods
.method public clipVideo([J)Z
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "KryptonMediaRecorder"

    .line 16908290
    const-string v1, "clip video"

    .line 16908292
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    iget-object v0, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->mRecorderImpl:Lcom/lynx/canvas/KryptonMediaRecorder;

    .line 16908297
    invoke-interface {v0, p1}, Lcom/lynx/canvas/KryptonMediaRecorder;->clipVideo([J)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

.method public configAudio(III)V
    .registers 6

    .prologue
    .line 50462720
    const-string v0, "KryptonMediaRecorder"

    .line 50462722
    const-string v1, "use audio"

    .line 50462724
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462727
    iget-object v0, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->mRecorderImpl:Lcom/lynx/canvas/KryptonMediaRecorder;

    .line 50462729
    invoke-interface {v0, p1, p2, p3}, Lcom/lynx/canvas/KryptonMediaRecorder;->configAudio(III)V

    .line 50462732
    return-void
.end method

.method public configVideo(Ljava/lang/String;IIIII)V
    .registers 14

    .prologue
    .line 100794368
    iget-object v0, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->mRecorderImpl:Lcom/lynx/canvas/KryptonMediaRecorder;

    .line 100794370
    move-object v1, p1

    .line 100794371
    move v2, p2

    .line 100794372
    move v3, p3

    .line 100794373
    move v4, p4

    .line 100794374
    move v5, p5

    .line 100794375
    move v6, p6

    .line 100794376
    invoke-interface/range {v0 .. v6}, Lcom/lynx/canvas/KryptonMediaRecorder;->configVideo(Ljava/lang/String;IIIII)V

    .line 100794379
    return-void
.end method

.method public declared-synchronized destroy(Z)V
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    const-string v0, "KryptonMediaRecorder"

    .line 16973827
    const-string v1, "destroy"

    .line 16973829
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973832
    const-wide/16 v0, 0x0

    .line 16973834
    iput-wide v0, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->mNativePtr:J

    .line 16973836
    iget-object v0, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->mRecorderImpl:Lcom/lynx/canvas/KryptonMediaRecorder;

    .line 16973838
    invoke-interface {v0, p1}, Lcom/lynx/canvas/KryptonMediaRecorder;->destroy(Z)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 16973841
    monitor-exit p0

    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    monitor-exit p0

    .line 16973845
    throw p1
.end method

.method public lastPresentationTime()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->mRecorderImpl:Lcom/lynx/canvas/KryptonMediaRecorder;

    .line 65538
    invoke-interface {v0}, Lcom/lynx/canvas/KryptonMediaRecorder;->lastPresentationTime()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public onAudioSample(Ljava/nio/ByteBuffer;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->mRecorderImpl:Lcom/lynx/canvas/KryptonMediaRecorder;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/lynx/canvas/KryptonMediaRecorder;->onAudioSample(Ljava/nio/ByteBuffer;I)V

    .line 33619973
    return-void
.end method

.method public declared-synchronized onClipVideoEnd(Lcom/lynx/canvas/KryptonMediaRecorder;Ljava/lang/String;Ljava/lang/String;FJ)V
    .registers 16

    .prologue
    .line 84148224
    const-string p1, "on recorder clip end with result. duration:"

    .line 84148226
    monitor-enter p0

    .line 84148227
    :try_start_3
    iget-wide v0, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->mNativePtr:J

    .line 84148229
    const-wide/16 v2, 0x0

    .line 84148231
    cmp-long v4, v0, v2

    .line 84148233
    if-eqz v4, :cond_2e

    .line 84148235
    const-string v0, "KryptonMediaRecorder"

    .line 84148237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84148239
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148242
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84148245
    const-string p1, ", size:"

    .line 84148247
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148250
    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84148253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148256
    move-result-object p1

    .line 84148257
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148260
    iget-wide v2, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->mNativePtr:J

    .line 84148262
    move-object v1, p0

    .line 84148263
    move-object v4, p2

    .line 84148264
    move-object v5, p3

    .line 84148265
    move v6, p4

    .line 84148266
    move-wide v7, p5

    .line 84148267
    invoke-direct/range {v1 .. v8}, Lcom/lynx/canvas/recorder/MediaRecorder;->nativeNotifyClipEndWithResult(JLjava/lang/String;Ljava/lang/String;FJ)V
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_30

    .line 84148270
    :cond_2e
    monitor-exit p0

    .line 84148271
    return-void

    .line 84148272
    :catchall_30
    move-exception p1

    .line 84148273
    monitor-exit p0

    .line 84148274
    throw p1
.end method

.method public declared-synchronized onClipVideoEndWithError(Lcom/lynx/canvas/KryptonMediaRecorder;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    const-string p1, "on recorder clip end with error "

    .line 33816578
    monitor-enter p0

    .line 33816579
    :try_start_3
    iget-wide v0, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->mNativePtr:J

    .line 33816581
    const-wide/16 v2, 0x0

    .line 33816583
    cmp-long v4, v0, v2

    .line 33816585
    if-eqz v4, :cond_21

    .line 33816587
    const-string v0, "KryptonMediaRecorder"

    .line 33816589
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816591
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816604
    iget-wide v0, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->mNativePtr:J

    .line 33816606
    invoke-direct {p0, v0, v1, p2}, Lcom/lynx/canvas/recorder/MediaRecorder;->nativeNotifyClipEndWithError(JLjava/lang/String;)V
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_23

    .line 33816609
    :cond_21
    monitor-exit p0

    .line 33816610
    return-void

    .line 33816611
    :catchall_23
    move-exception p1

    .line 33816612
    monitor-exit p0

    .line 33816613
    throw p1
.end method

.method public declared-synchronized onRecordFlush(Lcom/lynx/canvas/KryptonMediaRecorder;)V
    .registers 6

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-wide v0, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->mNativePtr:J

    .line 16973827
    const-wide/16 v2, 0x0

    .line 16973829
    cmp-long p1, v0, v2

    .line 16973831
    if-eqz p1, :cond_e

    .line 16973833
    iget-wide v0, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->mNativePtr:J

    .line 16973835
    invoke-direct {p0, v0, v1}, Lcom/lynx/canvas/recorder/MediaRecorder;->nativeNotifyFlushRecord(J)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 16973838
    :cond_e
    monitor-exit p0

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    monitor-exit p0

    .line 16973842
    throw p1
.end method

.method public declared-synchronized onRecordStartError(Lcom/lynx/canvas/KryptonMediaRecorder;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    const-string p1, "on recorder start error "

    .line 33816578
    monitor-enter p0

    .line 33816579
    :try_start_3
    iget-wide v0, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->mNativePtr:J

    .line 33816581
    const-wide/16 v2, 0x0

    .line 33816583
    cmp-long v4, v0, v2

    .line 33816585
    if-eqz v4, :cond_21

    .line 33816587
    const-string v0, "KryptonMediaRecorder"

    .line 33816589
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816591
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816604
    iget-wide v0, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->mNativePtr:J

    .line 33816606
    invoke-direct {p0, v0, v1, p2}, Lcom/lynx/canvas/recorder/MediaRecorder;->nativeNotifyStartError(JLjava/lang/String;)V
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_23

    .line 33816609
    :cond_21
    monitor-exit p0

    .line 33816610
    return-void

    .line 33816611
    :catchall_23
    move-exception p1

    .line 33816612
    monitor-exit p0

    .line 33816613
    throw p1
.end method

.method public declared-synchronized onRecordStop(Lcom/lynx/canvas/KryptonMediaRecorder;Ljava/lang/String;Ljava/lang/String;FJ)V
    .registers 16

    .prologue
    .line 84148224
    const-string p1, "on recorder stop with result. duration:"

    .line 84148226
    monitor-enter p0

    .line 84148227
    :try_start_3
    iget-wide v0, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->mNativePtr:J

    .line 84148229
    const-wide/16 v2, 0x0

    .line 84148231
    cmp-long v4, v0, v2

    .line 84148233
    if-eqz v4, :cond_2e

    .line 84148235
    const-string v0, "KryptonMediaRecorder"

    .line 84148237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84148239
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148242
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84148245
    const-string p1, ", size:"

    .line 84148247
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148250
    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84148253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148256
    move-result-object p1

    .line 84148257
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148260
    iget-wide v2, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->mNativePtr:J

    .line 84148262
    move-object v1, p0

    .line 84148263
    move-object v4, p2

    .line 84148264
    move-object v5, p3

    .line 84148265
    move v6, p4

    .line 84148266
    move-wide v7, p5

    .line 84148267
    invoke-direct/range {v1 .. v8}, Lcom/lynx/canvas/recorder/MediaRecorder;->nativeNotifyStopWithResult(JLjava/lang/String;Ljava/lang/String;FJ)V
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_30

    .line 84148270
    :cond_2e
    monitor-exit p0

    .line 84148271
    return-void

    .line 84148272
    :catchall_30
    move-exception p1

    .line 84148273
    monitor-exit p0

    .line 84148274
    throw p1
.end method

.method public declared-synchronized onRecordStopWithError(Lcom/lynx/canvas/KryptonMediaRecorder;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    const-string p1, "on recorder stop with error "

    .line 33816578
    monitor-enter p0

    .line 33816579
    :try_start_3
    iget-wide v0, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->mNativePtr:J

    .line 33816581
    const-wide/16 v2, 0x0

    .line 33816583
    cmp-long v4, v0, v2

    .line 33816585
    if-eqz v4, :cond_21

    .line 33816587
    const-string v0, "KryptonMediaRecorder"

    .line 33816589
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816591
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816604
    iget-wide v0, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->mNativePtr:J

    .line 33816606
    invoke-direct {p0, v0, v1, p2}, Lcom/lynx/canvas/recorder/MediaRecorder;->nativeNotifyStopWithError(JLjava/lang/String;)V
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_23

    .line 33816609
    :cond_21
    monitor-exit p0

    .line 33816610
    return-void

    .line 33816611
    :catchall_23
    move-exception p1

    .line 33816612
    monitor-exit p0

    .line 33816613
    throw p1
.end method

.method public pauseRecord()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "KryptonMediaRecorder"

    .line 131074
    const-string v1, "pause record"

    .line 131076
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    iget-object v0, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->mRecorderImpl:Lcom/lynx/canvas/KryptonMediaRecorder;

    .line 131081
    invoke-interface {v0}, Lcom/lynx/canvas/KryptonMediaRecorder;->pauseRecord()V

    .line 131084
    return-void
.end method

.method public resumeRecord()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "KryptonMediaRecorder"

    .line 131074
    const-string v1, "resume record"

    .line 131076
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    iget-object v0, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->mRecorderImpl:Lcom/lynx/canvas/KryptonMediaRecorder;

    .line 131081
    invoke-interface {v0}, Lcom/lynx/canvas/KryptonMediaRecorder;->resumeRecord()V

    .line 131084
    return-void
.end method

.method public startRecord()Landroid/view/Surface;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "KryptonMediaRecorder"

    .line 131074
    const-string v1, "start record"

    .line 131076
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    iget-object v0, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->mRecorderImpl:Lcom/lynx/canvas/KryptonMediaRecorder;

    .line 131081
    invoke-interface {v0}, Lcom/lynx/canvas/KryptonMediaRecorder;->startRecord()Landroid/view/Surface;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

.method public stopRecord()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "KryptonMediaRecorder"

    .line 131074
    const-string v1, "stop record"

    .line 131076
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    iget-object v0, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->mRecorderImpl:Lcom/lynx/canvas/KryptonMediaRecorder;

    .line 131081
    invoke-interface {v0}, Lcom/lynx/canvas/KryptonMediaRecorder;->stopRecord()V

    .line 131084
    return-void
.end method
