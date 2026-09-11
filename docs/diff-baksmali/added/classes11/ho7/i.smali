.class public final Lho7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2aff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;
    .registers 11

    .prologue
    .line 33882112
    sget-boolean v0, Lho7/b;->a:Z

    .line 33882114
    if-eqz v0, :cond_b

    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882118
    sget v0, Lho7/g;->a:I

    .line 33882120
    invoke-static {}, Lho7/b;->a()V

    .line 33882123
    :cond_b
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33882125
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33882128
    const/4 v0, 0x1

    .line 33882129
    new-array v6, v0, [Ljava/lang/Object;

    .line 33882131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882134
    move-result-object v0

    .line 33882135
    const/4 v2, 0x0

    .line 33882136
    aput-object v0, v6, v2

    .line 33882138
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33882140
    const-string v0, "(I)Landroid/hardware/Sensor;"

    .line 33882142
    invoke-direct {v8, v2, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33882145
    const v2, 0x1895f

    .line 33882148
    const-string v3, "android/hardware/SensorManager"

    .line 33882150
    const-string v4, "getDefaultSensor"

    .line 33882152
    const-string v7, "android.hardware.Sensor"

    .line 33882154
    move-object v5, p0

    .line 33882155
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33882162
    move-result v1

    .line 33882163
    if-eqz v1, :cond_3c

    .line 33882165
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 33882168
    move-result-object p0

    .line 33882169
    check-cast p0, Landroid/hardware/Sensor;

    .line 33882171
    goto :goto_40

    .line 33882172
    :cond_3c
    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 33882175
    move-result-object p0

    .line 33882176
    :goto_40
    return-object p0
.end method
