.class public Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LOG_TAG:Ljava/lang/String;

.field private isRunning:Z

.field private mCert:Lcom/bytedance/bpea/basics/Cert;

.field public mTexType:I

.field public final registeredListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/hardware/SensorEventListener;",
            ">;"
        }
    .end annotation
.end field

.field public sensorEventListener:Landroid/hardware/SensorEventListener;

.field private sensorLooper:Landroid/os/Looper;

.field public sensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38c3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/SensorManager;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;->registeredListeners:Ljava/util/ArrayList;

    .line 16973834
    const/4 v0, -0x1

    .line 16973835
    iput v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;->mTexType:I

    .line 16973837
    invoke-static {p0}, Lcom/ss/texturerender/TextureRenderLog;->getLogTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973840
    move-result-object v0

    .line 16973841
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;->LOG_TAG:Ljava/lang/String;

    .line 16973843
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;->sensorManager:Landroid/hardware/SensorManager;

    .line 16973845
    return-void
.end method

.method private static com_ss_texturerender_effect_vr_director_sensordirector_SensorHelper_android_hardware_SensorManager_getDefaultSensor(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;
    .registers 10

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(I)Landroid/hardware/Sensor;"

    invoke-direct {v7, v2, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1895f

    const-string v2, "android/hardware/SensorManager"

    const-string v3, "getDefaultSensor"

    const-string v6, "android.hardware.Sensor"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/Sensor;

    return-object p0

    :cond_31
    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getUncalibratedGyro()Landroid/hardware/Sensor;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 196610
    const-string v1, "HTC"

    .line 196612
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_c

    .line 196618
    const/4 v0, 0x0

    .line 196619
    goto :goto_14

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;->sensorManager:Landroid/hardware/SensorManager;

    .line 196622
    const/16 v1, 0x10

    .line 196624
    invoke-static {v0, v1}, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;->com_ss_texturerender_effect_vr_director_sensordirector_SensorHelper_android_hardware_SensorManager_getDefaultSensor(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    .line 196627
    move-result-object v0

    .line 196628
    :goto_14
    return-object v0
.end method

.method public registerListener(Landroid/hardware/SensorEventListener;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;->registeredListeners:Ljava/util/ArrayList;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;->registeredListeners:Ljava/util/ArrayList;

    .line 16908293
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908296
    monitor-exit v0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 16908300
    throw p1
.end method

.method public setCert(Ljava/io/Serializable;)V
    .registers 2

    return-void
.end method

.method public start()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;->isRunning:Z

    .line 196610
    if-nez v0, :cond_1e

    .line 196612
    new-instance v0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper$1;

    .line 196614
    invoke-direct {v0, p0}, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper$1;-><init>(Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;)V

    .line 196617
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 196619
    new-instance v0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper$2;

    .line 196621
    const-string v1, "sensor"

    .line 196623
    invoke-direct {v0, p0, v1}, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper$2;-><init>(Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;Ljava/lang/String;)V

    .line 196626
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 196629
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;->sensorLooper:Landroid/os/Looper;

    .line 196635
    const/4 v0, 0x1

    .line 196636
    iput-boolean v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;->isRunning:Z

    .line 196638
    :cond_1e
    return-void
.end method

.method public stop()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;->isRunning:Z

    .line 196610
    if-eqz v0, :cond_18

    .line 196612
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;->sensorManager:Landroid/hardware/SensorManager;

    .line 196614
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 196616
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 196619
    const/4 v0, 0x0

    .line 196620
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 196622
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;->sensorLooper:Landroid/os/Looper;

    .line 196624
    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 196627
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;->sensorLooper:Landroid/os/Looper;

    .line 196629
    const/4 v0, 0x0

    .line 196630
    iput-boolean v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;->isRunning:Z

    .line 196632
    :cond_18
    return-void
.end method

.method public unregisterListener(Landroid/hardware/SensorEventListener;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;->registeredListeners:Ljava/util/ArrayList;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;->registeredListeners:Ljava/util/ArrayList;

    .line 16908293
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908296
    monitor-exit v0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 16908300
    throw p1
.end method
