.class Lcom/lynx/canvas/hardware/KryptonDefaultSensorService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->initSensorEventListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final orientation:[F

.field private final rotationMatrix:[F

.field final synthetic this$0:Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService$1;->this$0:Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    const/16 p1, 0x10

    .line 16973831
    new-array p1, p1, [F

    .line 16973833
    iput-object p1, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService$1;->rotationMatrix:[F

    .line 16973835
    const/4 p1, 0x3

    .line 16973836
    new-array p1, p1, [F

    .line 16973838
    iput-object p1, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService$1;->orientation:[F

    .line 16973840
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 9

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object v0, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService$1;->this$0:Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;

    .line 17104899
    iget-object v1, v0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mListener:Lcom/lynx/canvas/KryptonSensorService$Listener;

    .line 17104901
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_4e

    .line 17104902
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 17104904
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 17104907
    move-result v0

    .line 17104908
    const/16 v2, 0xf

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    const/4 v4, 0x1

    .line 17104912
    const/4 v5, 0x2

    .line 17104913
    if-ne v0, v2, :cond_35

    .line 17104915
    if-eqz v1, :cond_4d

    .line 17104917
    iget-object v0, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService$1;->rotationMatrix:[F

    .line 17104919
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17104921
    invoke-static {v0, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 17104924
    iget-object v0, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService$1;->rotationMatrix:[F

    .line 17104926
    iget-object v2, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService$1;->orientation:[F

    .line 17104928
    invoke-static {v0, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 17104931
    iget-object v0, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService$1;->orientation:[F

    .line 17104933
    aget v2, v0, v5

    .line 17104935
    aget v4, v0, v4

    .line 17104937
    neg-float v4, v4

    .line 17104938
    aget v0, v0, v3

    .line 17104940
    neg-float v0, v0

    .line 17104941
    iget-wide v5, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 17104943
    move v3, v4

    .line 17104944
    move v4, v0

    .line 17104945
    invoke-interface/range {v1 .. v6}, Lcom/lynx/canvas/KryptonSensorService$Listener;->notifyOrientationData(FFFJ)V

    .line 17104948
    goto :goto_4d

    .line 17104949
    :cond_35
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 17104951
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 17104954
    move-result v0

    .line 17104955
    const/4 v2, 0x4

    .line 17104956
    if-ne v0, v2, :cond_4d

    .line 17104958
    if-eqz v1, :cond_4d

    .line 17104960
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17104962
    aget v2, v0, v3

    .line 17104964
    aget v3, v0, v4

    .line 17104966
    aget v4, v0, v5

    .line 17104968
    iget-wide v5, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 17104970
    invoke-interface/range {v1 .. v6}, Lcom/lynx/canvas/KryptonSensorService$Listener;->notifyGyroscopeData(FFFJ)V

    .line 17104973
    :cond_4d
    :goto_4d
    return-void

    .line 17104974
    :catchall_4e
    move-exception p1

    .line 17104975
    :try_start_4f
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    .line 17104976
    throw p1
.end method
