.class public Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/canvas/KryptonVideoPlayer;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentTimeForPause:D

.field private mDuration:I

.field private mHeight:I

.field private final mPlayer:Landroid/media/MediaPlayer;

.field private mPlayerListener:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

.field private mRotation:I

.field private mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1308

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->mContext:Landroid/content/Context;

    .line 16973829
    new-instance p1, Landroid/media/MediaPlayer;

    .line 16973831
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 16973834
    iput-object p1, p0, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 16973836
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 16973839
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 16973842
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 16973845
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 16973848
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 16973851
    return-void
.end method

.method private callbackWithErrorMessage(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->mPlayerListener:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    new-instance v1, Ljava/lang/Error;

    .line 16908294
    invoke-direct {v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 16908297
    invoke-interface {v0, p0, v1}, Lcom/lynx/canvas/KryptonVideoPlayer$Listener;->onError(Lcom/lynx/canvas/KryptonVideoPlayer;Ljava/lang/Object;)Z

    .line 16908300
    :cond_c
    return-void
.end method


# virtual methods
.method public getCurrentTime()D
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 196610
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_b

    .line 196616
    iget-wide v0, p0, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->mCurrentTimeForPause:D

    .line 196618
    return-wide v0

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 196621
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 196624
    move-result v0

    .line 196625
    int-to-double v0, v0

    .line 196626
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 196631
    div-double/2addr v0, v2

    .line 196632
    return-wide v0
.end method

.method public getDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->mDuration:I

    .line 2
    return v0
.end method

.method public getLooping()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 65538
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isLooping()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getPlaybackRate()D
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x17

    .line 262148
    if-lt v0, v1, :cond_2a

    .line 262150
    iget-object v0, p0, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 262152
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 262159
    move-result v0
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_10} :catch_12

    .line 262160
    float-to-double v0, v0

    .line 262161
    return-wide v0

    .line 262162
    :catch_12
    move-exception v0

    .line 262163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262165
    const-string v2, "getPlaybackRate exception:"

    .line 262167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    const-string v1, "Player default"

    .line 262183
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262186
    :cond_2a
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 262188
    return-wide v0
.end method

.method public getRotation()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->mRotation:I

    .line 2
    return v0
.end method

.method public getVideoHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->mHeight:I

    .line 2
    return v0
.end method

.method public getVideoWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->mWidth:I

    .line 2
    return v0
.end method

.method public isPlaying()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 65538
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->mPlayerListener:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-interface {p1, p0}, Lcom/lynx/canvas/KryptonVideoPlayer$Listener;->onCompletion(Lcom/lynx/canvas/KryptonVideoPlayer;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 5

    .prologue
    .line 50593792
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593794
    const-string v0, "onError what "

    .line 50593796
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593802
    const-string v0, " extra "

    .line 50593804
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593810
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593813
    move-result-object p1

    .line 50593814
    const-string v0, "Player default"

    .line 50593816
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593819
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593821
    const-string v0, "what: "

    .line 50593823
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593826
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593829
    const-string p2, ", extra: "

    .line 50593831
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593834
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593837
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593840
    move-result-object p1

    .line 50593841
    invoke-direct {p0, p1}, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->callbackWithErrorMessage(Ljava/lang/String;)V

    .line 50593844
    const/4 p1, 0x1

    .line 50593845
    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .registers 5

    .prologue
    .line 50593792
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593794
    const-string v0, "onInfo what "

    .line 50593796
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593802
    const-string v0, " extra "

    .line 50593804
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593810
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593813
    move-result-object p1

    .line 50593814
    const-string p3, "Player default"

    .line 50593816
    invoke-static {p3, p1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593819
    const/4 p1, 0x3

    .line 50593820
    if-ne p2, p1, :cond_27

    .line 50593822
    iget-object p1, p0, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->mPlayerListener:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 50593824
    if-eqz p1, :cond_25

    .line 50593826
    invoke-interface {p1, p0}, Lcom/lynx/canvas/KryptonVideoPlayer$Listener;->onRenderStart(Lcom/lynx/canvas/KryptonVideoPlayer;)V

    .line 50593829
    :cond_25
    const/4 p1, 0x1

    .line 50593830
    return p1

    .line 50593831
    :cond_27
    const/4 p1, 0x0

    .line 50593832
    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .registers 3

    .prologue
    .line 17039360
    const-string p1, "Player default"

    .line 17039362
    const-string v0, "onPrepared"

    .line 17039364
    invoke-static {p1, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    iget-object p1, p0, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->mPlayerListener:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 17039369
    if-eqz p1, :cond_28

    .line 17039371
    iget-object p1, p0, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 17039373
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 17039376
    move-result p1

    .line 17039377
    iput p1, p0, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->mWidth:I

    .line 17039379
    iget-object p1, p0, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 17039381
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 17039384
    move-result p1

    .line 17039385
    iput p1, p0, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->mHeight:I

    .line 17039387
    iget-object p1, p0, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 17039389
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 17039392
    move-result p1

    .line 17039393
    iput p1, p0, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->mDuration:I

    .line 17039395
    iget-object p1, p0, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->mPlayerListener:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 17039397
    invoke-interface {p1, p0}, Lcom/lynx/canvas/KryptonVideoPlayer$Listener;->onPrepared(Lcom/lynx/canvas/KryptonVideoPlayer;)V

    .line 17039400
    :cond_28
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->mPlayerListener:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-interface {p1, p0}, Lcom/lynx/canvas/KryptonVideoPlayer$Listener;->onSeekComplete(Lcom/lynx/canvas/KryptonVideoPlayer;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public pause()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 262146
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 262149
    move-result v0

    .line 262150
    int-to-double v0, v0

    .line 262151
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 262156
    div-double/2addr v0, v2

    .line 262157
    iput-wide v0, p0, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->mCurrentTimeForPause:D

    .line 262159
    iget-object v0, p0, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 262161
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 262164
    iget-object v0, p0, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->mPlayerListener:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 262166
    if-eqz v0, :cond_34

    .line 262168
    invoke-interface {v0, p0}, Lcom/lynx/canvas/KryptonVideoPlayer$Listener;->onPaused(Lcom/lynx/canvas/KryptonVideoPlayer;)V
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 262171
    goto :goto_34

    .line 262172
    :catch_1c
    move-exception v0

    .line 262173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262175
    const-string v2, "pause exception:"

    .line 262177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262180
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    const-string v1, "Player default"

    .line 262193
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262196
    :cond_34
    :goto_34
    return-void
.end method

.method public play()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 262146
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 262149
    iget-object v0, p0, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->mPlayerListener:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 262151
    if-eqz v0, :cond_25

    .line 262153
    invoke-interface {v0, p0}, Lcom/lynx/canvas/KryptonVideoPlayer$Listener;->onStartPlay(Lcom/lynx/canvas/KryptonVideoPlayer;)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_c} :catch_d

    .line 262156
    goto :goto_25

    .line 262157
    :catch_d
    move-exception v0

    .line 262158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262160
    const-string v2, "play exception:"

    .line 262162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262165
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    const-string v1, "Player default"

    .line 262178
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    :cond_25
    :goto_25
    return-void
.end method

.method public prepare()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 262146
    invoke-static {v0}, Lv4/a;->w(Landroid/media/MediaPlayer;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_5} :catch_6

    .line 262149
    goto :goto_33

    .line 262150
    :catch_6
    move-exception v0

    .line 262151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262153
    const-string v2, "prepareAsync exception: "

    .line 262155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 262161
    move-result-object v2

    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    move-result-object v1

    .line 262169
    const-string v2, "Player default"

    .line 262171
    invoke-static {v2, v1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262176
    const-string v2, "prepareAsync exception:"

    .line 262178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262181
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-direct {p0, v0}, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->callbackWithErrorMessage(Ljava/lang/String;)V

    .line 262195
    :goto_33
    return-void
.end method

.method public release()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 196610
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 196613
    goto :goto_1e

    .line 196614
    :catch_6
    move-exception v0

    .line 196615
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196617
    const-string v2, "release exception:"

    .line 196619
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    const-string v1, "Player default"

    .line 196635
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196638
    :goto_1e
    return-void
.end method

.method public setCurrentTime(D)V
    .registers 5

    .prologue
    .line 17039360
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 17039365
    mul-double p1, p1, v0

    .line 17039367
    double-to-int p1, p1

    .line 17039368
    :try_start_8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039370
    const/16 v0, 0x1a

    .line 17039372
    if-lt p2, v0, :cond_16

    .line 17039374
    iget-object p2, p0, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 17039376
    int-to-long v0, p1

    .line 17039377
    const/4 p1, 0x3

    .line 17039378
    invoke-virtual {p2, v0, v1, p1}, Landroid/media/MediaPlayer;->seekTo(JI)V

    .line 17039381
    goto :goto_34

    .line 17039382
    :cond_16
    iget-object p2, p0, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 17039384
    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1b} :catch_1c

    .line 17039387
    goto :goto_34

    .line 17039388
    :catch_1c
    move-exception p1

    .line 17039389
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17039391
    const-string v0, "seekTo exception:"

    .line 17039393
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    const-string p2, "Player default"

    .line 17039409
    invoke-static {p2, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039412
    :goto_34
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "Player default"

    .line 17104898
    :try_start_2
    iget-object v1, p0, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 17104900
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 17104903
    const-wide/16 v1, 0x0

    .line 17104905
    iput-wide v1, p0, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->mCurrentTimeForPause:D
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_43

    .line 17104907
    :try_start_b
    iget-object v1, p0, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 17104909
    iget-object v2, p0, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->mContext:Landroid/content/Context;

    .line 17104911
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {v1, v2, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_16} :catch_17

    .line 17104918
    goto :goto_42

    .line 17104919
    :catch_17
    move-exception p1

    .line 17104920
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104922
    const-string v2, "setDataSource exception: "

    .line 17104924
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104943
    const-string v1, "setDataSource exception:"

    .line 17104945
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-direct {p0, p1}, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->callbackWithErrorMessage(Ljava/lang/String;)V

    .line 17104962
    :goto_42
    return-void

    .line 17104963
    :catch_43
    move-exception p1

    .line 17104964
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104966
    const-string v2, "reset exception: "

    .line 17104968
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104974
    move-result-object v2

    .line 17104975
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104985
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104987
    const-string v1, "reset exception:"

    .line 17104989
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104992
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104999
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-direct {p0, p1}, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->callbackWithErrorMessage(Ljava/lang/String;)V

    .line 17105006
    return-void
.end method

.method public setListener(Lcom/lynx/canvas/KryptonVideoPlayer$Listener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->mPlayerListener:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 16777218
    return-void
.end method

.method public setLooping(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 16842757
    return-void
.end method

.method public setPlaybackRate(D)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "Player default"

    .line 17039362
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039364
    const/16 v2, 0x17

    .line 17039366
    if-lt v1, v2, :cond_18

    .line 17039368
    iget-object v1, p0, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 17039370
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 17039373
    move-result-object v1

    .line 17039374
    double-to-float p1, p1

    .line 17039375
    invoke-virtual {v1, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 17039378
    iget-object p1, p0, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 17039380
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 17039383
    goto :goto_34

    .line 17039384
    :cond_18
    const-string p1, "setPlaybackRate is not supported on API < 23"

    .line 17039386
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_1d} :catch_1e

    .line 17039389
    goto :goto_34

    .line 17039390
    :catch_1e
    move-exception p1

    .line 17039391
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17039393
    const-string v1, "setPlaybackRate exception:"

    .line 17039395
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039398
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039412
    :goto_34
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 16973826
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_5} :catch_6

    .line 16973829
    goto :goto_1e

    .line 16973830
    :catch_6
    move-exception p1

    .line 16973831
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973833
    const-string v1, "setSurface exception:"

    .line 16973835
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    const-string v0, "Player default"

    .line 16973851
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973854
    :goto_1e
    return-void
.end method

.method public setVolume(D)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 16842754
    double-to-float p1, p1

    .line 16842755
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 16842758
    return-void
.end method
