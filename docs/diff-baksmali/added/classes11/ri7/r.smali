.class public final Lri7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2148

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;II)Z
    .registers 15

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 67436550
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 67436553
    const/4 v9, 0x1

    .line 67436554
    new-array v6, v9, [Ljava/lang/Object;

    .line 67436556
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436559
    move-result-object v2

    .line 67436560
    aput-object v2, v6, v0

    .line 67436562
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 67436564
    const-string v2, "(I)Landroid/hardware/Sensor;"

    .line 67436566
    invoke-direct {v8, v0, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 67436569
    const v2, 0x1895f

    .line 67436572
    const-string v3, "android/hardware/SensorManager"

    .line 67436574
    const-string v4, "getDefaultSensor"

    .line 67436576
    const-string v7, "android.hardware.Sensor"

    .line 67436578
    move-object v5, p2

    .line 67436579
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 67436582
    move-result-object v1

    .line 67436583
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 67436586
    move-result v2

    .line 67436587
    if-eqz v2, :cond_34

    .line 67436589
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 67436592
    move-result-object p3

    .line 67436593
    check-cast p3, Landroid/hardware/Sensor;

    .line 67436595
    goto :goto_38

    .line 67436596
    :cond_34
    invoke-virtual {p2, p3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 67436599
    move-result-object p3

    .line 67436600
    :goto_38
    if-nez p3, :cond_3b

    .line 67436602
    return v0

    .line 67436603
    :cond_3b
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 67436605
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 67436608
    const/4 v2, 0x3

    .line 67436609
    new-array v6, v2, [Ljava/lang/Object;

    .line 67436611
    aput-object p1, v6, v0

    .line 67436613
    aput-object p3, v6, v9

    .line 67436615
    const/4 v2, 0x2

    .line 67436616
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436619
    move-result-object v3

    .line 67436620
    aput-object v3, v6, v2

    .line 67436622
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 67436624
    const-string v2, "(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z"

    .line 67436626
    invoke-direct {v8, v0, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 67436629
    const v2, 0x1895c

    .line 67436632
    const-string v3, "android/hardware/SensorManager"

    .line 67436634
    const-string v4, "registerListener"

    .line 67436636
    const-string v7, "boolean"

    .line 67436638
    move-object v5, p2

    .line 67436639
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 67436642
    move-result-object v0

    .line 67436643
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 67436646
    move-result v1

    .line 67436647
    if-eqz v1, :cond_74

    .line 67436649
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 67436652
    move-result-object p1

    .line 67436653
    check-cast p1, Ljava/lang/Boolean;

    .line 67436655
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436658
    move-result p1

    .line 67436659
    goto :goto_78

    .line 67436660
    :cond_74
    invoke-virtual {p2, p1, p3, p4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 67436663
    move-result p1

    .line 67436664
    :goto_78
    return p1
.end method
