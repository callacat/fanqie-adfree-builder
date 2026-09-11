.class public Lcom/ss/ttm/player/OSPlayerClient;
.super Lcom/ss/ttm/player/MediaPlayerClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttm/player/OSPlayerClient$WrapOnVideoSizeChangedListener;,
        Lcom/ss/ttm/player/OSPlayerClient$WrapOnSeekCompleteListener;,
        Lcom/ss/ttm/player/OSPlayerClient$WrapOnPreparedListener;,
        Lcom/ss/ttm/player/OSPlayerClient$WrapOnInfoListener;,
        Lcom/ss/ttm/player/OSPlayerClient$WrapOnErrorListener;,
        Lcom/ss/ttm/player/OSPlayerClient$WrapOnCompletionListener;,
        Lcom/ss/ttm/player/OSPlayerClient$WrapOnBufferingUpdateListener;
    }
.end annotation


# instance fields
.field private mIsUsedNewWindowClient:Z

.field protected mOnBufferingUpdateListener:Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;

.field protected mOnCompletionListener:Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;

.field protected mOnErrorListener:Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;

.field protected mOnInfoListener:Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;

.field protected mOnPreparedListener:Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;

.field protected mOnSeekCompleteListener:Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;

.field protected mOnVideoSizeChangedListener:Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;

.field private mPlayer:Landroid/media/MediaPlayer;

.field private mWindowClient:Lcom/ss/ttm/player/TTAVWindowClient;

.field private mWrapper:Lcom/ss/ttm/player/MediaPlayer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3945

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/ttm/player/MediaPlayerClient;-><init>()V

    .line 3
    return-void
.end method

.method private _doSetVideoScalingMode()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mIsUsedNewWindowClient:Z

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 131078
    const/4 v1, 0x2

    .line 131079
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    .line 131082
    :cond_a
    return-void
.end method

.method public static final declared-synchronized create(Lcom/ss/ttm/player/MediaPlayer;Landroid/content/Context;)Lcom/ss/ttm/player/OSPlayerClient;
    .registers 4

    .prologue
    .line 33751040
    const-class p1, Lcom/ss/ttm/player/OSPlayerClient;

    .line 33751042
    monitor-enter p1

    .line 33751043
    :try_start_3
    new-instance v0, Lcom/ss/ttm/player/OSPlayerClient;

    .line 33751045
    invoke-direct {v0}, Lcom/ss/ttm/player/OSPlayerClient;-><init>()V

    .line 33751048
    new-instance v1, Landroid/media/MediaPlayer;

    .line 33751050
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 33751053
    iput-object v1, v0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 33751055
    iput-object p0, v0, Lcom/ss/ttm/player/OSPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    .line 33751057
    monitor-exit p1

    .line 33751058
    return-object v0

    .line 33751059
    :catchall_13
    move-exception p0

    .line 33751060
    monitor-exit p1

    .line 33751061
    throw p0
.end method


# virtual methods
.method public deselectTrack(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    :try_start_4
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->deselectTrack(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_7

    .line 16842759
    :catch_7
    :cond_7
    return-void
.end method

.method public getCurrentPosition()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_a

    .line 131077
    :try_start_5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 131080
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_a
    .catchall {:try_start_5 .. :try_end_9} :catchall_a

    .line 131081
    return v0

    .line 131082
    :catch_a
    :catchall_a
    :cond_a
    return v1
.end method

.method public getDuration()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_a

    .line 131077
    :try_start_5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 131080
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_a
    .catchall {:try_start_5 .. :try_end_9} :catchall_a

    .line 131081
    return v0

    .line 131082
    :catch_a
    :catchall_a
    :cond_a
    return v1
.end method

.method public getSelectedTrack(I)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    :try_start_5
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->getSelectedTrack(I)I

    .line 16908296
    move-result p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_a
    .catchall {:try_start_5 .. :try_end_9} :catchall_a

    .line 16908297
    return p1

    .line 16908298
    :catch_a
    :catchall_a
    return v1

    .line 16908299
    :cond_b
    const/4 p1, -0x1

    .line 16908300
    return p1
.end method

.method public getTrackInfo()[Lcom/ss/ttm/player/MediaPlayer$TrackInfo;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_25

    .line 262149
    :try_start_5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    .line 262152
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_a

    .line 262153
    goto :goto_c

    .line 262154
    :catch_a
    nop

    .line 262155
    move-object v0, v1

    .line 262156
    :goto_c
    if-eqz v0, :cond_25

    .line 262158
    array-length v2, v0

    .line 262159
    new-array v2, v2, [Lcom/ss/ttm/player/MediaPlayer$TrackInfo;

    .line 262161
    array-length v3, v0

    .line 262162
    const/4 v4, 0x0

    .line 262163
    const/4 v5, 0x0

    .line 262164
    :goto_14
    if-ge v4, v3, :cond_25

    .line 262166
    aget-object v6, v0, v4

    .line 262168
    add-int/lit8 v7, v5, 0x1

    .line 262170
    new-instance v8, Lcom/ss/ttm/player/MediaPlayer$TrackInfo;

    .line 262172
    invoke-direct {v8, v6}, Lcom/ss/ttm/player/MediaPlayer$TrackInfo;-><init>(Landroid/media/MediaPlayer$TrackInfo;)V

    .line 262175
    aput-object v8, v2, v5

    .line 262177
    add-int/lit8 v4, v4, 0x1

    .line 262179
    move v5, v7

    .line 262180
    goto :goto_14

    .line 262181
    :cond_25
    return-object v1
.end method

.method public getType()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoHeight()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_a

    .line 131077
    :try_start_5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 131080
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_a
    .catchall {:try_start_5 .. :try_end_9} :catchall_a

    .line 131081
    return v0

    .line 131082
    :catch_a
    :catchall_a
    :cond_a
    return v1
.end method

.method public getVideoWidth()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_a

    .line 131077
    :try_start_5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 131080
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_a
    .catchall {:try_start_5 .. :try_end_9} :catchall_a

    .line 131081
    return v0

    .line 131082
    :catch_a
    :catchall_a
    :cond_a
    return v1
.end method

.method public isLooping()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_a

    .line 131077
    :try_start_5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isLooping()Z

    .line 131080
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_a
    .catchall {:try_start_5 .. :try_end_9} :catchall_a

    .line 131081
    return v0

    .line 131082
    :catch_a
    :catchall_a
    :cond_a
    return v1
.end method

.method public isPlaying()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_a

    .line 131077
    :try_start_5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 131080
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_a
    .catchall {:try_start_5 .. :try_end_9} :catchall_a

    .line 131081
    return v0

    .line 131082
    :catch_a
    :catchall_a
    :cond_a
    return v1
.end method

.method public pause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_7

    .line 65543
    :catch_7
    :cond_7
    return-void
.end method

.method public preDemux()V
    .registers 1

    return-void
.end method

.method public prepare()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 196610
    if-eqz v0, :cond_18

    .line 196612
    :try_start_4
    sget v1, Lv4/a;->a:I

    .line 196614
    invoke-static {v0}, Lys5/d;->a(Landroid/media/MediaPlayer;)V

    .line 196617
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_c} :catch_f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_c} :catch_d

    .line 196620
    goto :goto_18

    .line 196621
    :catch_d
    move-exception v0

    .line 196622
    goto :goto_11

    .line 196623
    :catch_f
    move-exception v0

    .line 196624
    goto :goto_15

    .line 196625
    :goto_11
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 196628
    goto :goto_18

    .line 196629
    :goto_15
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 196632
    :cond_18
    :goto_18
    return-void
.end method

.method public prepareAsync()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    :try_start_4
    invoke-static {v0}, Lv4/a;->w(Landroid/media/MediaPlayer;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_7

    .line 65543
    :catch_7
    :cond_7
    return-void
.end method

.method public prevClose()V
    .registers 1

    return-void
.end method

.method public release()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 131074
    if-eqz v0, :cond_f

    .line 131076
    const/4 v1, 0x0

    .line 131077
    :try_start_5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_d
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    .line 131080
    goto :goto_d

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    iput-object v1, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 131084
    throw v0

    .line 131085
    :catch_d
    :goto_d
    iput-object v1, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 131087
    :cond_f
    return-void
.end method

.method public releaseAsync()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/Thread;

    .line 131074
    new-instance v1, Lcom/ss/ttm/player/OSPlayerClient$1;

    .line 131076
    invoke-direct {v1, p0}, Lcom/ss/ttm/player/OSPlayerClient$1;-><init>(Lcom/ss/ttm/player/OSPlayerClient;)V

    .line 131079
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 131082
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 131085
    return-void
.end method

.method public reset()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_7

    .line 65543
    :catch_7
    :cond_7
    return-void
.end method

.method public seekTo(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    :try_start_4
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_7

    .line 16842759
    :catch_7
    :cond_7
    return-void
.end method

.method public seekTo(II)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p2, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 33685506
    if-eqz p2, :cond_7

    .line 33685508
    :try_start_4
    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_7

    .line 33685511
    :catch_7
    :cond_7
    return-void
.end method

.method public selectTrack(I)V
    .registers 2

    return-void
.end method

.method public setABRStrategy(Lcom/ss/ttm/player/ABRStrategy;)V
    .registers 2

    return-void
.end method

.method public setAIBarrageInfo(Lcom/ss/ttm/player/MaskInfo;)V
    .registers 2

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 33685506
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 33685509
    invoke-direct {p0}, Lcom/ss/ttm/player/OSPlayerClient;->_doSetVideoScalingMode()V

    .line 33685512
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 50528258
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 50528261
    invoke-direct {p0}, Lcom/ss/ttm/player/OSPlayerClient;->_doSetVideoScalingMode()V

    .line 50528264
    return-void
.end method

.method public setDataSource(Lcom/ss/ttm/player/IMediaDataSource;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 50593794
    move-object v1, p1

    .line 50593795
    move-wide v2, p2

    .line 50593796
    move-wide v4, p4

    .line 50593797
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 50593800
    invoke-direct {p0}, Lcom/ss/ttm/player/OSPlayerClient;->_doSetVideoScalingMode()V

    .line 50593803
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 17104898
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 17104901
    invoke-direct {p0}, Lcom/ss/ttm/player/OSPlayerClient;->_doSetVideoScalingMode()V

    .line 17104904
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    :try_start_5
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_8

    .line 16908296
    :catch_8
    return-void
.end method

.method public setFrameMetadataListener(Lcom/ss/ttm/player/FrameMetadataListener;)V
    .registers 2

    return-void
.end method

.method public setLoadControl(Lcom/ss/ttm/player/LoadControl;)V
    .registers 2

    return-void
.end method

.method public setLooping(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    :try_start_4
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_7

    .line 16842759
    :catch_7
    :cond_7
    return-void
.end method

.method public setMaskInfo(Lcom/ss/ttm/player/MaskInfo;)V
    .registers 2

    return-void
.end method

.method public setMediaTransport(Lcom/ss/ttm/player/MediaTransport;)V
    .registers 2

    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;)V
    .registers 5

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/ss/ttm/player/OSPlayerClient;->mOnBufferingUpdateListener:Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;

    .line 16973826
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    new-instance v1, Lcom/ss/ttm/player/OSPlayerClient$WrapOnBufferingUpdateListener;

    .line 16973832
    iget-object v2, p0, Lcom/ss/ttm/player/OSPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    .line 16973834
    invoke-direct {v1, p1, v2}, Lcom/ss/ttm/player/OSPlayerClient$WrapOnBufferingUpdateListener;-><init>(Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;Lcom/ss/ttm/player/MediaPlayer;)V

    .line 16973837
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 16973840
    :cond_10
    return-void
.end method

.method public setOnCompletionListener(Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;)V
    .registers 5

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/ss/ttm/player/OSPlayerClient;->mOnCompletionListener:Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;

    .line 16973826
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    new-instance v1, Lcom/ss/ttm/player/OSPlayerClient$WrapOnCompletionListener;

    .line 16973832
    iget-object v2, p0, Lcom/ss/ttm/player/OSPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    .line 16973834
    invoke-direct {v1, p1, v2}, Lcom/ss/ttm/player/OSPlayerClient$WrapOnCompletionListener;-><init>(Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;Lcom/ss/ttm/player/MediaPlayer;)V

    .line 16973837
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 16973840
    :cond_10
    return-void
.end method

.method public setOnErrorListener(Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;)V
    .registers 5

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/ss/ttm/player/OSPlayerClient;->mOnErrorListener:Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;

    .line 16973826
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    new-instance v1, Lcom/ss/ttm/player/OSPlayerClient$WrapOnErrorListener;

    .line 16973832
    iget-object v2, p0, Lcom/ss/ttm/player/OSPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    .line 16973834
    invoke-direct {v1, p1, v2}, Lcom/ss/ttm/player/OSPlayerClient$WrapOnErrorListener;-><init>(Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;Lcom/ss/ttm/player/MediaPlayer;)V

    .line 16973837
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 16973840
    :cond_10
    return-void
.end method

.method public setOnExternInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;)V
    .registers 2

    return-void
.end method

.method public setOnInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;)V
    .registers 5

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/ss/ttm/player/OSPlayerClient;->mOnInfoListener:Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;

    .line 16973826
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    new-instance v1, Lcom/ss/ttm/player/OSPlayerClient$WrapOnInfoListener;

    .line 16973832
    iget-object v2, p0, Lcom/ss/ttm/player/OSPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    .line 16973834
    invoke-direct {v1, p1, v2}, Lcom/ss/ttm/player/OSPlayerClient$WrapOnInfoListener;-><init>(Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;Lcom/ss/ttm/player/MediaPlayer;)V

    .line 16973837
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 16973840
    :cond_10
    return-void
.end method

.method public setOnPreparedListener(Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;)V
    .registers 5

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/ss/ttm/player/OSPlayerClient;->mOnPreparedListener:Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;

    .line 16973826
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    new-instance v1, Lcom/ss/ttm/player/OSPlayerClient$WrapOnPreparedListener;

    .line 16973832
    iget-object v2, p0, Lcom/ss/ttm/player/OSPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    .line 16973834
    invoke-direct {v1, p1, v2}, Lcom/ss/ttm/player/OSPlayerClient$WrapOnPreparedListener;-><init>(Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;Lcom/ss/ttm/player/MediaPlayer;)V

    .line 16973837
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 16973840
    :cond_10
    return-void
.end method

.method public setOnSARChangedListener(Lcom/ss/ttm/player/MediaPlayer$onSARChangedListener;)V
    .registers 2

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;)V
    .registers 5

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/ss/ttm/player/OSPlayerClient;->mOnSeekCompleteListener:Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;

    .line 16973826
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    new-instance v1, Lcom/ss/ttm/player/OSPlayerClient$WrapOnSeekCompleteListener;

    .line 16973832
    iget-object v2, p0, Lcom/ss/ttm/player/OSPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    .line 16973834
    invoke-direct {v1, p1, v2}, Lcom/ss/ttm/player/OSPlayerClient$WrapOnSeekCompleteListener;-><init>(Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;Lcom/ss/ttm/player/MediaPlayer;)V

    .line 16973837
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 16973840
    :cond_10
    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    new-instance v1, Lcom/ss/ttm/player/OSPlayerClient$WrapOnVideoSizeChangedListener;

    .line 16908294
    iget-object v2, p0, Lcom/ss/ttm/player/OSPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    .line 16908296
    invoke-direct {v1, p1, v2}, Lcom/ss/ttm/player/OSPlayerClient$WrapOnVideoSizeChangedListener;-><init>(Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;Lcom/ss/ttm/player/MediaPlayer;)V

    .line 16908299
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 16908302
    :cond_e
    return-void
.end method

.method public setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V
    .registers 6

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x17

    .line 17039364
    if-lt v0, v1, :cond_37

    .line 17039366
    new-instance v0, Landroid/media/PlaybackParams;

    .line 17039368
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 17039371
    invoke-virtual {p1}, Lcom/ss/ttm/player/PlaybackParams;->getSpeed()F

    .line 17039374
    move-result v1

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    cmpl-float v3, v1, v2

    .line 17039378
    if-lez v3, :cond_17

    .line 17039380
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 17039383
    :cond_17
    invoke-virtual {p1}, Lcom/ss/ttm/player/PlaybackParams;->getAudioFallbackMode()I

    .line 17039386
    move-result v1

    .line 17039387
    if-ltz v1, :cond_20

    .line 17039389
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 17039392
    :cond_20
    invoke-virtual {p1}, Lcom/ss/ttm/player/PlaybackParams;->getPitch()F

    .line 17039395
    move-result p1

    .line 17039396
    cmpl-float v1, p1, v2

    .line 17039398
    if-lez v1, :cond_2b

    .line 17039400
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 17039403
    :cond_2b
    iget-object p1, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 17039405
    if-eqz p1, :cond_37

    .line 17039407
    :try_start_2f
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_33

    .line 17039410
    goto :goto_37

    .line 17039411
    :catch_33
    move-exception p1

    .line 17039412
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    :try_start_4
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_7

    .line 16842759
    :catch_7
    :cond_7
    return-void
.end method

.method public setSubInfo(Lcom/ss/ttm/player/SubInfo;)V
    .registers 2

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 16842757
    return-void
.end method

.method public setSurfaceTimeOut(Landroid/view/Surface;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Lcom/ss/ttm/player/OSPlayerClient;->setSurface(Landroid/view/Surface;)V

    .line 33554435
    return-void
.end method

.method public setVolume(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    :try_start_4
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_7

    .line 33619975
    :catch_7
    :cond_7
    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 33619973
    return-void
.end method

.method public setWindowClient(Lcom/ss/ttm/player/TTAVWindowClient;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput-boolean v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mIsUsedNewWindowClient:Z

    .line 16973827
    invoke-direct {p0}, Lcom/ss/ttm/player/OSPlayerClient;->_doSetVideoScalingMode()V

    .line 16973830
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mWindowClient:Lcom/ss/ttm/player/TTAVWindowClient;

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973834
    if-eq v0, p1, :cond_f

    .line 16973836
    invoke-interface {v0, p0}, Lcom/ss/ttm/player/TTAVWindowClient;->unbindMediaClient(Lcom/ss/ttm/player/MediaPlayerClient;)V

    .line 16973839
    :cond_f
    if-eqz p1, :cond_14

    .line 16973841
    invoke-interface {p1, p0}, Lcom/ss/ttm/player/TTAVWindowClient;->bindMediaClient(Lcom/ss/ttm/player/MediaPlayerClient;)V

    .line 16973844
    :cond_14
    iput-object p1, p0, Lcom/ss/ttm/player/OSPlayerClient;->mWindowClient:Lcom/ss/ttm/player/TTAVWindowClient;

    .line 16973846
    return-void
.end method

.method public start()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_7

    .line 65543
    :catch_7
    :cond_7
    return-void
.end method

.method public stop()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttm/player/OSPlayerClient;->mPlayer:Landroid/media/MediaPlayer;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_7

    .line 65543
    :catch_7
    :cond_7
    return-void
.end method

.method public switchStream(II)V
    .registers 3

    return-void
.end method

.method public takeScreenshot(Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;)V
    .registers 2

    return-void
.end method
