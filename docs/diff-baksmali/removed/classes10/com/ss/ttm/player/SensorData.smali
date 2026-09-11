.class public Lcom/ss/ttm/player/SensorData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accel:[F

.field private mHandle:J

.field private mListener:Landroid/hardware/SensorEventListener;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private magnet:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa394f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x3

    .line 131076
    new-array v1, v0, [F

    .line 131077
    .line 131078
    iput-object v1, p0, Lcom/ss/ttm/player/SensorData;->magnet:[F

    .line 131079
    .line 131080
    new-array v0, v0, [F

    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/ss/ttm/player/SensorData;->accel:[F

    .line 131083
    .line 131084
    return-void
.end method

.method private static final native _writeData(JIFFF)V
.end method


# virtual methods
.method public finalize()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/ss/ttm/player/SensorData;->stop()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public initListeners()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public setHandle(JLcom/ss/ttm/player/TTPlayer;)V
    .registers 4

    .prologue
    .line 33619968
    iput-wide p1, p0, Lcom/ss/ttm/player/SensorData;->mHandle:J

    .line 33619969
    .line 33619970
    invoke-virtual {p3}, Lcom/ss/ttm/player/TTPlayer;->getContext()Landroid/content/Context;

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public start()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/ttm/player/SensorData;->initListeners()Ljava/lang/Boolean;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return v0

    .line 131084
    :cond_c
    const/4 v0, -0x1

    .line 131085
    return v0
.end method

.method public stop()V
    .registers 3

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65537
    .line 65538
    iput-wide v0, p0, Lcom/ss/ttm/player/SensorData;->mHandle:J

    .line 65539
    .line 65540
    return-void
.end method
