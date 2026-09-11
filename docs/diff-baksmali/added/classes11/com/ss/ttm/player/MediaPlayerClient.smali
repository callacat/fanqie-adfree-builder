.class public abstract Lcom/ss/ttm/player/MediaPlayerClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa3938

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract deselectTrack(I)V
.end method

.method public abstract getCurrentPosition()I
.end method

.method public getDataSource()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDoubleOption(ID)D
    .registers 4

    return-wide p2
.end method

.method public abstract getDuration()I
.end method

.method public getFloatOption(IF)F
    .registers 3

    return p2
.end method

.method public getIntOption(II)I
    .registers 3

    return p2
.end method

.method public getLongOption(IJ)J
    .registers 4

    return-wide p2
.end method

.method public getObjectOption(I)Ljava/lang/Object;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getSelectedTrack(I)I
.end method

.method public getStringOption(I)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSubtitleContent(I)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getTrackInfo()[Lcom/ss/ttm/player/MediaPlayer$TrackInfo;
.end method

.method public abstract getType()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public getVideoType()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract isLooping()Z
.end method

.method public isMute()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract isPlaying()Z
.end method

.method public mouseEvent(III)V
    .registers 4

    return-void
.end method

.method public abstract pause()V
.end method

.method public abstract preDemux()V
.end method

.method public abstract prepare()V
.end method

.method public abstract prepareAsync()V
.end method

.method public abstract prevClose()V
.end method

.method public abstract release()V
.end method

.method public abstract releaseAsync()V
.end method

.method public abstract reset()V
.end method

.method public rotateCamera(FF)V
    .registers 3

    return-void
.end method

.method public abstract seekTo(I)V
.end method

.method public seekTo(II)V
    .registers 3

    return-void
.end method

.method public abstract selectTrack(I)V
.end method

.method public setABRStrategy(Lcom/ss/ttm/player/ABRStrategy;)V
    .registers 2

    return-void
.end method

.method public setAIBarrageInfo(Lcom/ss/ttm/player/MaskInfo;)V
    .registers 2

    return-void
.end method

.method public setAudioProcessor(Lcom/ss/ttm/player/AudioProcessor;)V
    .registers 2

    return-void
.end method

.method public setCacheFile(Ljava/lang/String;I)V
    .registers 3

    return-void
.end method

.method public abstract setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
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
.end method

.method public abstract setDataSource(Lcom/ss/ttm/player/IMediaDataSource;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setDataSource(Ljava/io/FileDescriptor;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setDataSource(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setDisplay(Landroid/view/SurfaceHolder;)V
.end method

.method public setDoubleOption(ID)I
    .registers 4

    const/4 p1, -0x1

    return p1
.end method

.method public setFloatOption(IF)I
    .registers 3

    const/4 p1, -0x1

    return p1
.end method

.method public setFloatOptionArray([I[F)I
    .registers 3

    const/4 p1, -0x1

    return p1
.end method

.method public abstract setFrameMetadataListener(Lcom/ss/ttm/player/FrameMetadataListener;)V
.end method

.method public setIntOption(II)I
    .registers 3

    const/4 p1, -0x1

    return p1
.end method

.method public setIntOptionArray([I[I)I
    .registers 3

    const/4 p1, -0x1

    return p1
.end method

.method public setIsMute(Z)V
    .registers 2

    return-void
.end method

.method public setLoadControl(Lcom/ss/ttm/player/LoadControl;)V
    .registers 2

    return-void
.end method

.method public setLongOption(IJ)I
    .registers 4

    const/4 p1, -0x1

    return p1
.end method

.method public setLongOptionArray([I[J)I
    .registers 3

    const/4 p1, -0x1

    return p1
.end method

.method public abstract setLooping(Z)V
.end method

.method public setMaskInfo(Lcom/ss/ttm/player/MaskInfo;)V
    .registers 2

    return-void
.end method

.method public abstract setMediaTransport(Lcom/ss/ttm/player/MediaTransport;)V
.end method

.method public abstract setOnBufferingUpdateListener(Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;)V
.end method

.method public abstract setOnCompletionListener(Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;)V
.end method

.method public abstract setOnErrorListener(Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;)V
.end method

.method public abstract setOnExternInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;)V
.end method

.method public setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .registers 3

    return-void
.end method

.method public abstract setOnInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;)V
.end method

.method public setOnLogListener(Lcom/ss/ttm/player/MediaPlayer$OnLogListener;)V
    .registers 2

    return-void
.end method

.method public abstract setOnPreparedListener(Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;)V
.end method

.method public abstract setOnSARChangedListener(Lcom/ss/ttm/player/MediaPlayer$onSARChangedListener;)V
.end method

.method public abstract setOnSeekCompleteListener(Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;)V
.end method

.method public abstract setOnVideoSizeChangedListener(Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;)V
.end method

.method public setPanoVideoControlModel(I)V
    .registers 2

    return-void
.end method

.method public abstract setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V
.end method

.method public abstract setScreenOnWhilePlaying(Z)V
.end method

.method public setStrategyParamsTransport(Lcom/ss/ttm/player/StrategyParamsTransport;)V
    .registers 2

    return-void
.end method

.method public setStringOption(ILjava/lang/String;)I
    .registers 3

    const/4 p1, -0x1

    return p1
.end method

.method public setStringOptionArray([I[Ljava/lang/String;)I
    .registers 3

    const/4 p1, -0x1

    return p1
.end method

.method public setSubInfo(Lcom/ss/ttm/player/SubInfo;)V
    .registers 2

    return-void
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract setSurfaceTimeOut(Landroid/view/Surface;I)V
.end method

.method public setTraitObject(ILcom/ss/ttm/player/TraitObject;)V
    .registers 3

    return-void
.end method

.method public abstract setVolume(FF)V
.end method

.method public abstract setWakeMode(Landroid/content/Context;I)V
.end method

.method public setWindowClient(Lcom/ss/ttm/player/TTAVWindowClient;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16842754
    const-string v0, "Not implements"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

.method public setupMediaCodec()V
    .registers 1

    return-void
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract switchStream(II)V
.end method

.method public abstract takeScreenshot(Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;)V
.end method
