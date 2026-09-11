.class public Lcom/ss/texturerender/FrameRenderChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private checkDispatcher:Lcom/ss/texturerender/RenderCheckDispatcher;

.field private continuousNoCallbackCount:J

.field private continuousNoDrawCount:J

.field private volatile failedCallback:Z

.field private volatile failedRender:Z

.field private isStarted:Z

.field private lastCallbackTime:J

.field private listener:Lcom/ss/texturerender/VideoSurface$OnNoRenderListener;

.field private videoSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3835

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/texturerender/RenderCheckDispatcher;Lcom/ss/texturerender/VideoSurfaceTexture;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    invoke-static {p0}, Lcom/ss/texturerender/TextureRenderLog;->getLogTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 33685510
    move-result-object v0

    .line 33685511
    iput-object v0, p0, Lcom/ss/texturerender/FrameRenderChecker;->TAG:Ljava/lang/String;

    .line 33685513
    iput-object p1, p0, Lcom/ss/texturerender/FrameRenderChecker;->checkDispatcher:Lcom/ss/texturerender/RenderCheckDispatcher;

    .line 33685515
    iput-object p2, p0, Lcom/ss/texturerender/FrameRenderChecker;->videoSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33685517
    return-void
.end method

.method private reset()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/ss/texturerender/FrameRenderChecker;->failedCallback:Z

    .line 131075
    iput-boolean v0, p0, Lcom/ss/texturerender/FrameRenderChecker;->failedRender:Z

    .line 131077
    const-wide/16 v0, 0x0

    .line 131079
    iput-wide v0, p0, Lcom/ss/texturerender/FrameRenderChecker;->continuousNoCallbackCount:J

    .line 131081
    iput-wide v0, p0, Lcom/ss/texturerender/FrameRenderChecker;->continuousNoDrawCount:J

    .line 131083
    return-void
.end method


# virtual methods
.method public checkSurfaceTextureCallbackTime()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/texturerender/FrameRenderChecker;->isStarted:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-boolean v0, p0, Lcom/ss/texturerender/FrameRenderChecker;->failedCallback:Z

    .line 262151
    if-eqz v0, :cond_a

    .line 262153
    return-void

    .line 262154
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262157
    move-result-wide v0

    .line 262158
    iget-wide v2, p0, Lcom/ss/texturerender/FrameRenderChecker;->lastCallbackTime:J

    .line 262160
    sub-long/2addr v0, v2

    .line 262161
    const-wide/16 v2, 0x3e8

    .line 262163
    cmp-long v4, v0, v2

    .line 262165
    if-ltz v4, :cond_1f

    .line 262167
    iget-wide v0, p0, Lcom/ss/texturerender/FrameRenderChecker;->continuousNoCallbackCount:J

    .line 262169
    const-wide/16 v2, 0x1

    .line 262171
    add-long/2addr v0, v2

    .line 262172
    iput-wide v0, p0, Lcom/ss/texturerender/FrameRenderChecker;->continuousNoCallbackCount:J

    .line 262174
    goto :goto_23

    .line 262175
    :cond_1f
    const-wide/16 v0, 0x0

    .line 262177
    iput-wide v0, p0, Lcom/ss/texturerender/FrameRenderChecker;->continuousNoCallbackCount:J

    .line 262179
    :goto_23
    iget-wide v0, p0, Lcom/ss/texturerender/FrameRenderChecker;->continuousNoCallbackCount:J

    .line 262181
    const-wide/16 v2, 0x2

    .line 262183
    cmp-long v4, v0, v2

    .line 262185
    if-ltz v4, :cond_36

    .line 262187
    const/4 v0, 0x1

    .line 262188
    iput-boolean v0, p0, Lcom/ss/texturerender/FrameRenderChecker;->failedCallback:Z

    .line 262190
    iget-object v0, p0, Lcom/ss/texturerender/FrameRenderChecker;->listener:Lcom/ss/texturerender/VideoSurface$OnNoRenderListener;

    .line 262192
    if-eqz v0, :cond_36

    .line 262194
    const/4 v1, 0x0

    .line 262195
    invoke-interface {v0, v1}, Lcom/ss/texturerender/VideoSurface$OnNoRenderListener;->onNoRenderStart(I)V

    .line 262198
    :cond_36
    return-void
.end method

.method public onDrawSucceed()V
    .registers 3

    .prologue
    .line 196608
    const-wide/16 v0, 0x0

    .line 196610
    iput-wide v0, p0, Lcom/ss/texturerender/FrameRenderChecker;->continuousNoDrawCount:J

    .line 196612
    iget-boolean v0, p0, Lcom/ss/texturerender/FrameRenderChecker;->failedRender:Z

    .line 196614
    if-eqz v0, :cond_19

    .line 196616
    const/4 v0, 0x0

    .line 196617
    iput-boolean v0, p0, Lcom/ss/texturerender/FrameRenderChecker;->failedRender:Z

    .line 196619
    iget-object v0, p0, Lcom/ss/texturerender/FrameRenderChecker;->listener:Lcom/ss/texturerender/VideoSurface$OnNoRenderListener;

    .line 196621
    if-eqz v0, :cond_19

    .line 196623
    iget-boolean v0, p0, Lcom/ss/texturerender/FrameRenderChecker;->failedCallback:Z

    .line 196625
    if-nez v0, :cond_19

    .line 196627
    iget-object v0, p0, Lcom/ss/texturerender/FrameRenderChecker;->listener:Lcom/ss/texturerender/VideoSurface$OnNoRenderListener;

    .line 196629
    const/4 v1, 0x1

    .line 196630
    invoke-interface {v0, v1}, Lcom/ss/texturerender/VideoSurface$OnNoRenderListener;->onNoRenderEnd(I)V

    .line 196633
    :cond_19
    return-void
.end method

.method public onFrameCome()V
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/ss/texturerender/FrameRenderChecker;->continuousNoDrawCount:J

    .line 196610
    const-wide/16 v2, 0x1

    .line 196612
    add-long/2addr v0, v2

    .line 196613
    iput-wide v0, p0, Lcom/ss/texturerender/FrameRenderChecker;->continuousNoDrawCount:J

    .line 196615
    iget-boolean v0, p0, Lcom/ss/texturerender/FrameRenderChecker;->failedRender:Z

    .line 196617
    if-nez v0, :cond_1d

    .line 196619
    iget-wide v0, p0, Lcom/ss/texturerender/FrameRenderChecker;->continuousNoDrawCount:J

    .line 196621
    const-wide/16 v2, 0x1e

    .line 196623
    cmp-long v4, v0, v2

    .line 196625
    if-lez v4, :cond_1d

    .line 196627
    const/4 v0, 0x1

    .line 196628
    iput-boolean v0, p0, Lcom/ss/texturerender/FrameRenderChecker;->failedRender:Z

    .line 196630
    iget-object v1, p0, Lcom/ss/texturerender/FrameRenderChecker;->listener:Lcom/ss/texturerender/VideoSurface$OnNoRenderListener;

    .line 196632
    if-eqz v1, :cond_1d

    .line 196634
    invoke-interface {v1, v0}, Lcom/ss/texturerender/VideoSurface$OnNoRenderListener;->onNoRenderStart(I)V

    .line 196637
    :cond_1d
    return-void
.end method

.method public onSurfaceTextureCallbackCalled()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/texturerender/FrameRenderChecker;->isStarted:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262152
    move-result-wide v0

    .line 262153
    iput-wide v0, p0, Lcom/ss/texturerender/FrameRenderChecker;->lastCallbackTime:J

    .line 262155
    iget-boolean v0, p0, Lcom/ss/texturerender/FrameRenderChecker;->failedCallback:Z

    .line 262157
    if-eqz v0, :cond_23

    .line 262159
    const/4 v0, 0x0

    .line 262160
    iput-boolean v0, p0, Lcom/ss/texturerender/FrameRenderChecker;->failedCallback:Z

    .line 262162
    const-wide/16 v1, 0x0

    .line 262164
    iput-wide v1, p0, Lcom/ss/texturerender/FrameRenderChecker;->continuousNoCallbackCount:J

    .line 262166
    iget-object v1, p0, Lcom/ss/texturerender/FrameRenderChecker;->listener:Lcom/ss/texturerender/VideoSurface$OnNoRenderListener;

    .line 262168
    if-eqz v1, :cond_23

    .line 262170
    iget-boolean v1, p0, Lcom/ss/texturerender/FrameRenderChecker;->failedRender:Z

    .line 262172
    if-nez v1, :cond_23

    .line 262174
    iget-object v1, p0, Lcom/ss/texturerender/FrameRenderChecker;->listener:Lcom/ss/texturerender/VideoSurface$OnNoRenderListener;

    .line 262176
    invoke-interface {v1, v0}, Lcom/ss/texturerender/VideoSurface$OnNoRenderListener;->onNoRenderEnd(I)V

    .line 262179
    :cond_23
    return-void
.end method

.method public setCheckDispatcher(Lcom/ss/texturerender/RenderCheckDispatcher;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/texturerender/FrameRenderChecker;->checkDispatcher:Lcom/ss/texturerender/RenderCheckDispatcher;

    .line 16908290
    iget-boolean v0, p0, Lcom/ss/texturerender/FrameRenderChecker;->isStarted:Z

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908294
    if-eqz p1, :cond_d

    .line 16908296
    iget-object v0, p0, Lcom/ss/texturerender/FrameRenderChecker;->videoSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 16908298
    invoke-virtual {p1, v0, p0}, Lcom/ss/texturerender/RenderCheckDispatcher;->increase(Lcom/ss/texturerender/VideoSurfaceTexture;Lcom/ss/texturerender/FrameRenderChecker;)V

    .line 16908301
    :cond_d
    return-void
.end method

.method public setListener(Lcom/ss/texturerender/VideoSurface$OnNoRenderListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/texturerender/FrameRenderChecker;->listener:Lcom/ss/texturerender/VideoSurface$OnNoRenderListener;

    .line 16777218
    return-void
.end method

.method public start()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/texturerender/FrameRenderChecker;->videoSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 262146
    if-eqz v0, :cond_1e

    .line 262148
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->texType()I

    .line 262151
    move-result v0

    .line 262152
    iget-object v1, p0, Lcom/ss/texturerender/FrameRenderChecker;->TAG:Ljava/lang/String;

    .line 262154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262156
    const-string/jumbo v3, "start, isStarted: "

    .line 262158
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    iget-boolean v3, p0, Lcom/ss/texturerender/FrameRenderChecker;->isStarted:Z

    .line 262163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 262173
    :cond_1e
    iget-boolean v0, p0, Lcom/ss/texturerender/FrameRenderChecker;->isStarted:Z

    .line 262175
    if-eqz v0, :cond_23

    .line 262177
    return-void

    .line 262178
    :cond_23
    const/4 v0, 0x1

    .line 262179
    iput-boolean v0, p0, Lcom/ss/texturerender/FrameRenderChecker;->isStarted:Z

    .line 262181
    invoke-direct {p0}, Lcom/ss/texturerender/FrameRenderChecker;->reset()V

    .line 262184
    iget-object v0, p0, Lcom/ss/texturerender/FrameRenderChecker;->checkDispatcher:Lcom/ss/texturerender/RenderCheckDispatcher;

    .line 262186
    if-eqz v0, :cond_32

    .line 262188
    iget-object v1, p0, Lcom/ss/texturerender/FrameRenderChecker;->videoSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 262190
    invoke-virtual {v0, v1, p0}, Lcom/ss/texturerender/RenderCheckDispatcher;->increase(Lcom/ss/texturerender/VideoSurfaceTexture;Lcom/ss/texturerender/FrameRenderChecker;)V

    .line 262193
    :cond_32
    return-void
.end method

.method public stop()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/texturerender/FrameRenderChecker;->videoSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 262146
    if-eqz v0, :cond_1e

    .line 262148
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->texType()I

    .line 262151
    move-result v0

    .line 262152
    iget-object v1, p0, Lcom/ss/texturerender/FrameRenderChecker;->TAG:Ljava/lang/String;

    .line 262154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262156
    const-string/jumbo v3, "stop, isStarted: "

    .line 262158
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    iget-boolean v3, p0, Lcom/ss/texturerender/FrameRenderChecker;->isStarted:Z

    .line 262163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 262173
    :cond_1e
    iget-boolean v0, p0, Lcom/ss/texturerender/FrameRenderChecker;->isStarted:Z

    .line 262175
    if-nez v0, :cond_23

    .line 262177
    return-void

    .line 262178
    :cond_23
    const/4 v0, 0x0

    .line 262179
    iput-boolean v0, p0, Lcom/ss/texturerender/FrameRenderChecker;->isStarted:Z

    .line 262181
    invoke-direct {p0}, Lcom/ss/texturerender/FrameRenderChecker;->reset()V

    .line 262184
    iget-object v0, p0, Lcom/ss/texturerender/FrameRenderChecker;->checkDispatcher:Lcom/ss/texturerender/RenderCheckDispatcher;

    .line 262186
    if-eqz v0, :cond_32

    .line 262188
    iget-object v1, p0, Lcom/ss/texturerender/FrameRenderChecker;->videoSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 262190
    invoke-virtual {v0, v1, p0}, Lcom/ss/texturerender/RenderCheckDispatcher;->decrease(Lcom/ss/texturerender/VideoSurfaceTexture;Lcom/ss/texturerender/FrameRenderChecker;)V

    .line 262193
    :cond_32
    return-void
.end method
