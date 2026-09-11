.class public interface abstract Lcom/ss/ttm/player/MediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttm/player/MediaPlayer$TrackInfo;,
        Lcom/ss/ttm/player/MediaPlayer$onSARChangedListener;,
        Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;,
        Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;,
        Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;,
        Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;,
        Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;,
        Lcom/ss/ttm/player/MediaPlayer$OnLogListener;,
        Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;,
        Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;,
        Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;,
        Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;
    }
.end annotation


# static fields
.field public static final MEDIA_PLAYER_OPTION_ABR_STREAM_INFO:I = 0x93

.field public static final MEDIA_PLAYER_OPTION_APPID:I = 0x200

.field public static final MEDIA_PLAYER_OPTION_CODECPOOL_RESPONSE:I = 0x533

.field public static final MEDIA_PLAYER_OPTION_ENABLE_EXPIRED_LICENSE:I = 0x202

.field public static final MEDIA_PLAYER_OPTION_HTTP_LOAD_PER_PERCENT:I = 0x12

.field public static final MEDIA_PLAYER_OPTION_HTTP_RECONNECT:I = 0x7

.field public static final MEDIA_PLAYER_OPTION_HTTP_TIMEOUT:I = 0x9

.field public static final MEDIA_PLAYER_OPTION_LICENSE_DIR:I = 0x1fe

.field public static final MEDIA_PLAYER_OPTION_LICENSE_FILENAME:I = 0x1ff

.field public static final MEDIA_PLAYER_OPTION_MODULE_ID:I = 0x201

.field public static final MEDIA_PLAYER_OPTION_RTC_ENABLE_RTC_UNINIT_LOCK_FREE:I = 0x372

.field public static final MEDIA_PLAYER_OPTION_USE_TARGET_WINDOW:I = 0xa411

.field public static final MEDIA_PLAYER_SUPPORT_SAMPLERATES:[I

.field public static final MEDIA_PLAYER_TEST_SURFACE_CHANGED_VALUE:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa392b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lcom/ss/ttm/player/TTPlayerKeys;->SupportSampleRates:[I

    .line 131079
    .line 131080
    sput-object v0, Lcom/ss/ttm/player/MediaPlayer;->MEDIA_PLAYER_SUPPORT_SAMPLERATES:[I

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public abstract deselectTrack(I)V
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getDataSource()Ljava/lang/String;
.end method

.method public abstract getDuration()I
.end method

.method public abstract getFloatOption(IF)F
.end method

.method public abstract getIntOption(II)I
.end method

.method public abstract getLongOption(IJ)J
.end method

.method public abstract getPlayerType()I
.end method

.method public abstract getSelectedTrack(I)I
.end method

.method public abstract getStringOption(I)Ljava/lang/String;
.end method

.method public abstract getTrackInfo()[Lcom/ss/ttm/player/MediaPlayer$TrackInfo;
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoType()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract isLooping()Z
.end method

.method public abstract isMute()Z
.end method

.method public abstract isOSPlayer()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract mouseEvent(III)V
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

.method public abstract rotateCamera(FF)V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract selectTrack(I)V
.end method

.method public abstract setCacheFile(Ljava/lang/String;I)V
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

.method public abstract setFloatOption(IF)I
.end method

.method public abstract setFloatOptionArray([I[F)V
.end method

.method public abstract setIntOption(II)V
.end method

.method public abstract setIntOptionArray([I[I)V
.end method

.method public abstract setIsMute(Z)V
.end method

.method public abstract setLongOption(IJ)J
.end method

.method public abstract setLongOptionArray([I[J)V
.end method

.method public abstract setLooping(Z)V
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

.method public abstract setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
.end method

.method public abstract setOnInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;)V
.end method

.method public abstract setOnLogListener(Lcom/ss/ttm/player/MediaPlayer$OnLogListener;)V
.end method

.method public abstract setOnPreparedListener(Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;)V
.end method

.method public abstract setOnSARChangedListener(Lcom/ss/ttm/player/MediaPlayer$onSARChangedListener;)V
.end method

.method public abstract setOnSeekCompleteListener(Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;)V
.end method

.method public abstract setOnVideoSizeChangedListener(Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;)V
.end method

.method public abstract setPanoVideoControlModel(I)V
.end method

.method public abstract setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V
.end method

.method public abstract setScreenOnWhilePlaying(Z)V
.end method

.method public abstract setStringOption(ILjava/lang/String;)V
.end method

.method public abstract setStringOptionArray([I[Ljava/lang/String;)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract setSurfaceTimeOut(Landroid/view/Surface;I)V
.end method

.method public abstract setTraitObject(ILcom/ss/ttm/player/TraitObject;)V
.end method

.method public abstract setVolume(FF)V
.end method

.method public abstract setWakeMode(Landroid/content/Context;I)V
.end method

.method public abstract setWindowClient(Lcom/ss/ttm/player/TTAVWindowClient;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract switchStream(II)V
.end method

.method public abstract takeScreenshot(Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;)V
.end method
