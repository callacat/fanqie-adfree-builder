.class public final Ltl7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltl7/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa244b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ltl7/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    const-string v1, "sensor"

    .line 17170441
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170444
    move-result-object p1

    .line 17170445
    if-eqz p1, :cond_82

    .line 17170447
    check-cast p1, Landroid/hardware/SensorManager;

    .line 17170449
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17170451
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17170454
    const/4 v9, 0x1

    .line 17170455
    new-array v6, v9, [Ljava/lang/Object;

    .line 17170457
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170460
    move-result-object v2

    .line 17170461
    aput-object v2, v6, v0

    .line 17170463
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17170465
    const-string v2, "(I)Landroid/hardware/Sensor;"

    .line 17170467
    invoke-direct {v8, v0, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17170470
    const v2, 0x1895f

    .line 17170473
    const-string v3, "android/hardware/SensorManager"

    .line 17170475
    const-string v4, "getDefaultSensor"

    .line 17170477
    const-string v7, "android.hardware.Sensor"

    .line 17170479
    move-object v5, p1

    .line 17170480
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17170483
    move-result-object v1

    .line 17170484
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17170487
    move-result v2

    .line 17170488
    if-eqz v2, :cond_41

    .line 17170490
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17170493
    move-result-object v1

    .line 17170494
    check-cast v1, Landroid/hardware/Sensor;

    .line 17170496
    goto :goto_45

    .line 17170497
    :cond_41
    invoke-virtual {p1, v9}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 17170500
    move-result-object v1

    .line 17170501
    :goto_45
    move-object v10, v1

    .line 17170502
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17170504
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17170507
    const/4 v11, 0x3

    .line 17170508
    new-array v6, v11, [Ljava/lang/Object;

    .line 17170510
    aput-object p0, v6, v0

    .line 17170512
    aput-object v10, v6, v9

    .line 17170514
    const/4 v2, 0x2

    .line 17170515
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170518
    move-result-object v3

    .line 17170519
    aput-object v3, v6, v2

    .line 17170521
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17170523
    const-string v2, "(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z"

    .line 17170525
    invoke-direct {v8, v0, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17170528
    const v2, 0x1895c

    .line 17170531
    const-string v3, "android/hardware/SensorManager"

    .line 17170533
    const-string v4, "registerListener"

    .line 17170535
    const-string v7, "boolean"

    .line 17170537
    move-object v5, p1

    .line 17170538
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_7e

    .line 17170548
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17170551
    move-result-object p1

    .line 17170552
    check-cast p1, Ljava/lang/Boolean;

    .line 17170554
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170557
    goto :goto_81

    .line 17170558
    :cond_7e
    invoke-virtual {p1, p0, v10, v11}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 17170561
    :goto_81
    return-void

    .line 17170562
    :cond_82
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170564
    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 17170566
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170569
    throw p1
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-nez p1, :cond_5

    .line 17104900
    goto :goto_12

    .line 17104901
    :cond_5
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 17104903
    if-nez v2, :cond_a

    .line 17104905
    goto :goto_12

    .line 17104906
    :cond_a
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 17104909
    move-result v2

    .line 17104910
    if-ne v2, v0, :cond_12

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    :goto_12
    const/4 v2, 0x0

    .line 17104915
    :goto_13
    if-eqz v2, :cond_4e

    .line 17104917
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17104919
    aget v2, p1, v1

    .line 17104921
    aget v0, p1, v0

    .line 17104923
    const/4 v3, 0x2

    .line 17104924
    aget p1, p1, v3

    .line 17104926
    mul-float v2, v2, v2

    .line 17104928
    mul-float v0, v0, v0

    .line 17104930
    add-float/2addr v2, v0

    .line 17104931
    mul-float p1, p1, p1

    .line 17104933
    add-float/2addr v2, p1

    .line 17104934
    float-to-double v2, v2

    .line 17104935
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 17104938
    move-result-wide v2

    .line 17104939
    double-to-float p1, v2

    .line 17104940
    const/high16 v0, 0x41700000    # 15.0f

    .line 17104942
    cmpl-float p1, p1, v0

    .line 17104944
    if-lez p1, :cond_4e

    .line 17104946
    sget-object p1, Lpl7/a;->a:Lpl7/a;

    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {}, Lpl7/a;->a()Lsl7/a;

    .line 17104954
    move-result-object p1

    .line 17104955
    if-nez p1, :cond_3e

    .line 17104957
    goto :goto_42

    .line 17104958
    :cond_3e
    invoke-interface {p1}, Lsl7/a;->c()Z

    .line 17104961
    move-result v1

    .line 17104962
    :goto_42
    if-eqz v1, :cond_4e

    .line 17104964
    invoke-static {}, Lpl7/a;->a()Lsl7/a;

    .line 17104967
    move-result-object p1

    .line 17104968
    if-nez p1, :cond_4b

    .line 17104970
    goto :goto_4e

    .line 17104971
    :cond_4b
    invoke-interface {p1}, Lsl7/a;->d()Z

    .line 17104974
    :cond_4e
    :goto_4e
    return-void
.end method
