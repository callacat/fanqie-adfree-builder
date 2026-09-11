.class Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper$2;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;


# direct methods
.method public constructor <init>(Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper$2;->this$0:Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method private static com_ss_texturerender_effect_vr_director_sensordirector_SensorHelper$2_android_hardware_SensorManager_getDefaultSensor(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;
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

.method private static com_ss_texturerender_effect_vr_director_sensordirector_SensorHelper$2_android_hardware_SensorManager_registerListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    .registers 13

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v2, 0x1

    aput-object p2, v5, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object p4, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1895c

    const-string v2, "android/hardware/SensorManager"

    const-string v3, "registerListener"

    const-string v6, "boolean"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3e
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onLooperPrepared()V
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327681
    .line 327682
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper$2;->this$0:Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;

    .line 327690
    .line 327691
    iget-object v1, v1, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;->sensorManager:Landroid/hardware/SensorManager;

    .line 327692
    .line 327693
    const/4 v2, 0x1

    .line 327694
    invoke-static {v1, v2}, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper$2;->com_ss_texturerender_effect_vr_director_sensordirector_SensorHelper$2_android_hardware_SensorManager_getDefaultSensor(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    iget-object v2, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper$2;->this$0:Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;

    .line 327699
    .line 327700
    iget-object v3, v2, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;->sensorManager:Landroid/hardware/SensorManager;

    .line 327701
    .line 327702
    iget-object v2, v2, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 327703
    .line 327704
    const/16 v4, 0x411a

    .line 327705
    .line 327706
    invoke-static {v3, v2, v1, v4, v0}, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper$2;->com_ss_texturerender_effect_vr_director_sensordirector_SensorHelper$2_android_hardware_SensorManager_registerListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 327707
    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper$2;->this$0:Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;

    .line 327710
    .line 327711
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;->getUncalibratedGyro()Landroid/hardware/Sensor;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    if-nez v1, :cond_39

    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper$2;->this$0:Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;

    .line 327718
    .line 327719
    iget v2, v1, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;->mTexType:I

    .line 327720
    .line 327721
    iget-object v1, v1, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;->LOG_TAG:Ljava/lang/String;

    .line 327722
    .line 327723
    const-string v3, "Uncalibrated gyroscope unavailable, default to regular gyroscope."

    .line 327724
    .line 327725
    invoke-static {v2, v1, v3}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper$2;->this$0:Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;

    .line 327729
    .line 327730
    iget-object v1, v1, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;->sensorManager:Landroid/hardware/SensorManager;

    .line 327731
    .line 327732
    const/4 v2, 0x4

    .line 327733
    invoke-static {v1, v2}, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper$2;->com_ss_texturerender_effect_vr_director_sensordirector_SensorHelper$2_android_hardware_SensorManager_getDefaultSensor(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    :cond_39
    if-nez v1, :cond_46

    .line 327738
    .line 327739
    iget-object v2, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper$2;->this$0:Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;

    .line 327740
    .line 327741
    iget v3, v2, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;->mTexType:I

    .line 327742
    .line 327743
    iget-object v2, v2, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;->LOG_TAG:Ljava/lang/String;

    .line 327744
    .line 327745
    const-string v5, "gyroscope unavailable"

    .line 327746
    .line 327747
    invoke-static {v3, v2, v5}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    iget-object v2, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper$2;->this$0:Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;

    .line 327751
    .line 327752
    iget-object v3, v2, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;->sensorManager:Landroid/hardware/SensorManager;

    .line 327753
    .line 327754
    iget-object v2, v2, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 327755
    .line 327756
    invoke-static {v3, v2, v1, v4, v0}, Lcom/ss/texturerender/effect/vr/director/sensordirector/SensorHelper$2;->com_ss_texturerender_effect_vr_director_sensordirector_SensorHelper$2_android_hardware_SensorManager_registerListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 327757
    .line 327758
    .line 327759
    return-void
.end method
