.class public abstract Lcom/lynx/animax/player/AbsVideoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/animax/player/IVideoPlayer;


# instance fields
.field protected mAsset:Lcom/lynx/animax/player/VideoAsset;

.field protected mConfig:Lcom/lynx/animax/player/VideoPlayerConfig;

.field private mErrorCount:I

.field private mHasDrewOnce:Z

.field private mHasDrewOnceAfterError:Z

.field private mHasReportedError:Z

.field protected mNativePlayer:J

.field protected mSurface:Landroid/view/Surface;

.field protected mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field protected mTransformMatrix:[F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa1241

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JLcom/lynx/animax/player/VideoPlayerConfig;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751045
    const-string v1, "create: "

    .line 33751047
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751050
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751056
    move-result-object v0

    .line 33751057
    const-string v1, "AbsVideoPlayer"

    .line 33751059
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751062
    iput-wide p1, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mNativePlayer:J

    .line 33751064
    iput-object p3, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mConfig:Lcom/lynx/animax/player/VideoPlayerConfig;

    .line 33751066
    return-void
.end method

.method private logError(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "Error("

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    iget v1, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mErrorCount:I

    .line 16973833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973836
    const-string v1, "): "

    .line 16973838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973844
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object p1

    .line 16973848
    const-string v0, "AbsVideoPlayer"

    .line 16973850
    invoke-static {v0, p1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    return-void
.end method

.method private releaseSurface()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mSurface:Landroid/view/Surface;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196613
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 196616
    iput-object v1, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mSurface:Landroid/view/Surface;

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 196620
    if-eqz v0, :cond_18

    .line 196622
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 196625
    iget-object v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 196627
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 196630
    iput-object v1, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 196632
    :cond_18
    return-void
.end method

.method private reportErrorHasOccurredIfNecessary()V
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mErrorCount:I

    .line 262146
    if-gtz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262151
    const-string v1, "["

    .line 262153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    const-string v1, "]: Error has occurred, mHasDrewOnce: "

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    iget-boolean v1, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mHasDrewOnce:Z

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262177
    const-string v1, ", mHasDrewOnceAfterError: "

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    iget-boolean v1, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mHasDrewOnceAfterError:Z

    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-direct {p0, v0}, Lcom/lynx/animax/player/AbsVideoPlayer;->reportErrorInner(Ljava/lang/String;)V

    .line 262194
    return-void
.end method

.method private reportErrorInner(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/lynx/animax/player/AbsVideoPlayer;->logError(Ljava/lang/String;)V

    .line 17104899
    iget-object v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mConfig:Lcom/lynx/animax/player/VideoPlayerConfig;

    .line 17104901
    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoPlayerConfig;->getServiceRegistry()Lcom/lynx/animax/service/ServiceRegistry;

    .line 17104904
    move-result-object v0

    .line 17104905
    const-class v1, Lcom/lynx/animax/service/IAnimaXMonitorService;

    .line 17104907
    invoke-virtual {v0, v1}, Lcom/lynx/animax/service/ServiceRegistry;->getService(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    .line 17104910
    move-result-object v0

    .line 17104911
    check-cast v0, Lcom/lynx/animax/service/IAnimaXMonitorService;

    .line 17104913
    if-nez v0, :cond_14

    .line 17104915
    return-void

    .line 17104916
    :cond_14
    new-instance v1, Ljava/util/HashMap;

    .line 17104918
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104921
    sget-object v2, Lcom/lynx/animax/base/AnimaXError;->VIDEO_PLAYER_ERROR_HAS_OCCURRED:Lcom/lynx/animax/base/AnimaXError;

    .line 17104923
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104926
    move-result v2

    .line 17104927
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104930
    move-result-object v2

    .line 17104931
    const-string v3, "code"

    .line 17104933
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    const-string v2, "msg"

    .line 17104938
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    iget p1, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mErrorCount:I

    .line 17104943
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    move-result-object p1

    .line 17104947
    const-string v2, "error_count"

    .line 17104949
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    new-instance p1, Lcom/lynx/animax/listener/AnimaXErrorParam;

    .line 17104954
    invoke-direct {p1, v1}, Lcom/lynx/animax/listener/AnimaXErrorParam;-><init>(Ljava/util/Map;)V

    .line 17104957
    invoke-interface {v0, p1}, Lcom/lynx/animax/service/IAnimaXMonitorService;->reportError(Lcom/lynx/animax/listener/AnimaXErrorParam;)V

    .line 17104960
    return-void
.end method


# virtual methods
.method public attachAsset(Lcom/lynx/animax/player/VideoAsset;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    .line 16973826
    const-string v1, "AbsVideoPlayer"

    .line 16973828
    if-eqz v0, :cond_c

    .line 16973830
    const-string p1, "Attach asset more than once"

    .line 16973832
    invoke-static {v1, p1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    if-eqz p1, :cond_18

    .line 16973838
    invoke-virtual {p1}, Lcom/lynx/animax/player/VideoAsset;->isValid()Z

    .line 16973841
    move-result v0

    .line 16973842
    if-nez v0, :cond_15

    .line 16973844
    goto :goto_18

    .line 16973845
    :cond_15
    iput-object p1, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    .line 16973847
    return-void

    .line 16973848
    :cond_18
    :goto_18
    const-string p1, "attachAsset error: asset isn\'t valid"

    .line 16973850
    invoke-static {v1, p1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    return-void
.end method

.method public destroy()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "destroy: "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "AbsVideoPlayer"

    .line 262160
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262163
    const/4 v0, 0x0

    .line 262164
    iput-object v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    .line 262166
    invoke-direct {p0}, Lcom/lynx/animax/player/AbsVideoPlayer;->releaseSurface()V

    .line 262169
    const-wide/16 v0, 0x0

    .line 262171
    iput-wide v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mNativePlayer:J

    .line 262173
    invoke-direct {p0}, Lcom/lynx/animax/player/AbsVideoPlayer;->reportErrorHasOccurredIfNecessary()V

    .line 262176
    return-void
.end method

.method public getTransformMatrix()[F
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mTransformMatrix:[F

    .line 262146
    if-nez v0, :cond_d

    .line 262148
    const/16 v0, 0x10

    .line 262150
    new-array v0, v0, [F

    .line 262152
    fill-array-data v0, :array_1a

    .line 262155
    iput-object v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mTransformMatrix:[F

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 262159
    if-eqz v0, :cond_16

    .line 262161
    iget-object v1, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mTransformMatrix:[F

    .line 262163
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mTransformMatrix:[F

    .line 262168
    return-object v0

    nop

    .line 262170
    :array_1a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public hasDrewOnce()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mHasDrewOnce:Z

    .line 131075
    iget v1, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mErrorCount:I

    .line 131077
    if-lez v1, :cond_8

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    iput-boolean v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mHasDrewOnceAfterError:Z

    .line 131083
    return-void
.end method

.method public reportErrorOnce(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mErrorCount:I

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    add-int/2addr v0, v1

    .line 16973828
    iput v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mErrorCount:I

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    iput-boolean v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mHasDrewOnceAfterError:Z

    .line 16973833
    iget-boolean v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mHasReportedError:Z

    .line 16973835
    if-eqz v0, :cond_11

    .line 16973837
    invoke-direct {p0, p1}, Lcom/lynx/animax/player/AbsVideoPlayer;->logError(Ljava/lang/String;)V

    .line 16973840
    return-void

    .line 16973841
    :cond_11
    iput-boolean v1, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mHasReportedError:Z

    .line 16973843
    invoke-direct {p0, p1}, Lcom/lynx/animax/player/AbsVideoPlayer;->reportErrorInner(Ljava/lang/String;)V

    .line 16973846
    return-void
.end method

.method public setSurface(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/animax/player/AbsVideoPlayer;->releaseSurface()V

    .line 16973827
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 16973829
    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 16973832
    iput-object v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 16973834
    new-instance p1, Landroid/view/Surface;

    .line 16973836
    iget-object v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 16973838
    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 16973841
    iput-object p1, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mSurface:Landroid/view/Surface;

    .line 16973843
    return-void
.end method
