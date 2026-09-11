## classes17/com/bytedance/ies/xbridge/system/utils/HardwareGyroscope.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x83359

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->INSTANCE:Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;

    .line 262157
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262160
    move-result-object v0

    .line 262161
    sput-object v0, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->eventParams:Ljava/util/Map;

    .line 262163
    const/4 v0, 0x4

    .line 262164
    new-array v0, v0, [F

    .line 262166
    sput-object v0, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->rotationReading:[F

    .line 262168
    const/16 v0, 0x9

    .line 262170
    new-array v0, v0, [F

    .line 262172
    sput-object v0, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->rotationMatrix:[F

    .line 262174
    const/4 v0, 0x3

    .line 262175
    new-array v0, v0, [F

    .line 262177
    sput-object v0, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->orientationAngles:[F

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x83359

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->INSTANCE:Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;

    .line 262156
    .line 262157
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    sput-object v0, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->eventParams:Ljava/util/Map;

    .line 262162
    .line 262163
    const/4 v0, 0x4

    .line 262164
    new-array v0, v0, [F

    .line 262165
    .line 262166
    sput-object v0, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->rotationReading:[F

    .line 262167
    .line 262168
    const/16 v0, 0x9

    .line 262169
    .line 262170
    new-array v0, v0, [F

    .line 262171
    .line 262172
    sput-object v0, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->rotationMatrix:[F

    .line 262173
    .line 262174
    const/4 v0, 0x3

    .line 262175
    new-array v0, v0, [F

    .line 262176
    .line 262177
    sput-object v0, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->orientationAngles:[F

    .line 262178
    .line 262179
    return-void
.end method


.method public final init(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public final init(Landroid/content/Context;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->stopGyroscope()Z

    .line 33882119
    const/4 v0, 0x1

    .line 33882120
    if-lt p2, v0, :cond_44

    .line 33882122
    const/16 v0, 0x3e8

    .line 33882124
    if-le p2, v0, :cond_f

    .line 33882126
    goto :goto_44

    .line 33882127
    :cond_f
    const-string v0, "sensor"

    .line 33882129
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882132
    move-result-object p1

    .line 33882133
    const-string v0, ""

    .line 33882135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    check-cast p1, Landroid/hardware/SensorManager;

    .line 33882140
    sput-object p1, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->sensorManager:Landroid/hardware/SensorManager;

    .line 33882142
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882144
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 33882147
    sput-object p1, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->handler:Landroid/os/Handler;

    .line 33882149
    new-instance p1, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope$init$1;

    .line 33882151
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope$init$1;-><init>(I)V

    .line 33882154
    sput-object p1, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->runnable:Ljava/lang/Runnable;

    .line 33882156
    sget-object p1, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->handler:Landroid/os/Handler;

    .line 33882158
    const/4 v1, 0x0

    .line 33882159
    if-nez p1, :cond_35

    .line 33882161
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882164
    move-object p1, v1

    .line 33882165
    :cond_35
    sget-object v2, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->runnable:Ljava/lang/Runnable;

    .line 33882167
    if-nez v2, :cond_3d

    .line 33882169
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    move-object v1, v2

    .line 33882174
    :goto_3e
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882177
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->startGyroscope(I)Z

    .line 33882180
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(Landroid/content/Context;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->stopGyroscope()Z

    .line 33882117
    .line 33882118
    .line 33882119
    const/4 v0, 0x1

    .line 33882120
    if-lt p2, v0, :cond_44

    .line 33882121
    .line 33882122
    const/16 v0, 0x3e8

    .line 33882123
    .line 33882124
    if-le p2, v0, :cond_f

    .line 33882125
    .line 33882126
    goto :goto_44

    .line 33882127
    :cond_f
    const-string v0, "sensor"

    .line 33882128
    .line 33882129
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    const-string v0, ""

    .line 33882134
    .line 33882135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    check-cast p1, Landroid/hardware/SensorManager;

    .line 33882139
    .line 33882140
    sput-object p1, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->sensorManager:Landroid/hardware/SensorManager;

    .line 33882141
    .line 33882142
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882143
    .line 33882144
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 33882145
    .line 33882146
    .line 33882147
    sput-object p1, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->handler:Landroid/os/Handler;

    .line 33882148
    .line 33882149
    new-instance p1, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope$init$1;

    .line 33882150
    .line 33882151
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope$init$1;-><init>(I)V

    .line 33882152
    .line 33882153
    .line 33882154
    sput-object p1, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->runnable:Ljava/lang/Runnable;

    .line 33882155
    .line 33882156
    sget-object p1, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->handler:Landroid/os/Handler;

    .line 33882157
    .line 33882158
    const/4 v1, 0x0

    .line 33882159
    if-nez p1, :cond_35

    .line 33882160
    .line 33882161
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    move-object p1, v1

    .line 33882165
    :cond_35
    sget-object v2, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->runnable:Ljava/lang/Runnable;

    .line 33882166
    .line 33882167
    if-nez v2, :cond_3d

    .line 33882168
    .line 33882169
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    move-object v1, v2

    .line 33882174
    :goto_3e
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->startGyroscope(I)Z

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    :goto_44
    return-void
.end method


.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
[MOD-CHANGED]
.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 17104902
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 17104905
    move-result v1

    .line 17104906
    const/16 v2, 0xf

    .line 17104908
    if-ne v1, v2, :cond_57

    .line 17104910
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17104912
    sget-object v1, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->rotationReading:[F

    .line 17104914
    array-length v2, v1

    .line 17104915
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104918
    sget-object p1, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->rotationMatrix:[F

    .line 17104920
    invoke-static {p1, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 17104923
    sget-object v1, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->orientationAngles:[F

    .line 17104925
    invoke-static {p1, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 17104928
    aget p1, v1, v0

    .line 17104930
    neg-float p1, p1

    .line 17104931
    const/4 v2, 0x1

    .line 17104932
    aget v3, v1, v2

    .line 17104934
    neg-float v3, v3

    .line 17104935
    const/4 v4, 0x2

    .line 17104936
    aget v1, v1, v4

    .line 17104938
    const/4 v5, 0x3

    .line 17104939
    new-array v5, v5, [Lkotlin/Pair;

    .line 17104941
    const-string v6, "yaw"

    .line 17104943
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104950
    move-result-object p1

    .line 17104951
    aput-object p1, v5, v0

    .line 17104953
    const-string p1, "pitch"

    .line 17104955
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104962
    move-result-object p1

    .line 17104963
    aput-object p1, v5, v2

    .line 17104965
    const-string p1, "roll"

    .line 17104967
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104974
    move-result-object p1

    .line 17104975
    aput-object p1, v5, v4

    .line 17104977
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104980
    move-result-object p1

    .line 17104981
    sput-object p1, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->eventParams:Ljava/util/Map;

    .line 17104983
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const/16 v2, 0xf

    .line 17104907
    .line 17104908
    if-ne v1, v2, :cond_57

    .line 17104909
    .line 17104910
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17104911
    .line 17104912
    sget-object v1, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->rotationReading:[F

    .line 17104913
    .line 17104914
    array-length v2, v1

    .line 17104915
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object p1, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->rotationMatrix:[F

    .line 17104919
    .line 17104920
    invoke-static {p1, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object v1, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->orientationAngles:[F

    .line 17104924
    .line 17104925
    invoke-static {p1, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 17104926
    .line 17104927
    .line 17104928
    aget p1, v1, v0

    .line 17104929
    .line 17104930
    neg-float p1, p1

    .line 17104931
    const/4 v2, 0x1

    .line 17104932
    aget v3, v1, v2

    .line 17104933
    .line 17104934
    neg-float v3, v3

    .line 17104935
    const/4 v4, 0x2

    .line 17104936
    aget v1, v1, v4

    .line 17104937
    .line 17104938
    const/4 v5, 0x3

    .line 17104939
    new-array v5, v5, [Lkotlin/Pair;

    .line 17104940
    .line 17104941
    const-string v6, "yaw"

    .line 17104942
    .line 17104943
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    aput-object p1, v5, v0

    .line 17104952
    .line 17104953
    const-string p1, "pitch"

    .line 17104954
    .line 17104955
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    aput-object p1, v5, v2

    .line 17104964
    .line 17104965
    const-string p1, "roll"

    .line 17104966
    .line 17104967
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    aput-object p1, v5, v4

    .line 17104976
    .line 17104977
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    sput-object p1, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->eventParams:Ljava/util/Map;

    .line 17104982
    .line 17104983
    :cond_57
    return-void
.end method


.method public final startGyroscope(I)Z
[MOD-CHANGED]
.method public final startGyroscope(I)Z
    .registers 8

    .prologue
    .line 17104896
    const/16 v0, 0x3e8

    .line 17104898
    div-int/2addr v0, p1

    .line 17104899
    const/16 p1, 0xa

    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-ltz v0, :cond_d

    .line 17104905
    if-ge v0, p1, :cond_d

    .line 17104907
    const/4 v3, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v3, 0x0

    .line 17104910
    :goto_e
    if-eqz v3, :cond_12

    .line 17104912
    const/4 p1, 0x3

    .line 17104913
    goto :goto_1e

    .line 17104914
    :cond_12
    if-gt p1, v0, :cond_19

    .line 17104916
    const/16 p1, 0x1e

    .line 17104918
    if-ge v0, p1, :cond_19

    .line 17104920
    const/4 v2, 0x1

    .line 17104921
    :cond_19
    if-eqz v2, :cond_1d

    .line 17104923
    const/4 p1, 0x2

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 p1, 0x1

    .line 17104926
    :goto_1e
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 17104928
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 17104931
    move-result-object v0

    .line 17104932
    if-eqz v0, :cond_4b

    .line 17104934
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostSystemActionDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostSystemActionDepend;

    .line 17104937
    move-result-object v0

    .line 17104938
    if-eqz v0, :cond_4b

    .line 17104940
    sget-object v2, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->sensorManager:Landroid/hardware/SensorManager;

    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    const-string v4, ""

    .line 17104945
    if-nez v2, :cond_37

    .line 17104947
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104950
    move-object v2, v3

    .line 17104951
    :cond_37
    const/16 v5, 0xf

    .line 17104953
    invoke-interface {v0, v2, v5}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostSystemActionDepend;->getDefaultSensor(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    .line 17104956
    move-result-object v0

    .line 17104957
    if-eqz v0, :cond_4b

    .line 17104959
    sget-object v2, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->sensorManager:Landroid/hardware/SensorManager;

    .line 17104961
    if-nez v2, :cond_47

    .line 17104963
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object v3, v2

    .line 17104968
    :goto_48
    invoke-static {v3, p0, v0, p1}, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->com_bytedance_ies_xbridge_system_utils_HardwareGyroscope_android_hardware_SensorManager_registerListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 17104971
    :cond_4b
    return v1
.end method

[INNER-ORIGINAL]
.method public final startGyroscope(I)Z
    .registers 8

    .prologue
    .line 17104896
    const/16 v0, 0x3e8

    .line 17104897
    .line 17104898
    div-int/2addr v0, p1

    .line 17104899
    const/16 p1, 0xa

    .line 17104900
    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-ltz v0, :cond_d

    .line 17104904
    .line 17104905
    if-ge v0, p1, :cond_d

    .line 17104906
    .line 17104907
    const/4 v3, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v3, 0x0

    .line 17104910
    :goto_e
    if-eqz v3, :cond_12

    .line 17104911
    .line 17104912
    const/4 p1, 0x3

    .line 17104913
    goto :goto_1e

    .line 17104914
    :cond_12
    if-gt p1, v0, :cond_19

    .line 17104915
    .line 17104916
    const/16 p1, 0x1e

    .line 17104917
    .line 17104918
    if-ge v0, p1, :cond_19

    .line 17104919
    .line 17104920
    const/4 v2, 0x1

    .line 17104921
    :cond_19
    if-eqz v2, :cond_1d

    .line 17104922
    .line 17104923
    const/4 p1, 0x2

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 p1, 0x1

    .line 17104926
    :goto_1e
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    if-eqz v0, :cond_4b

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostSystemActionDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostSystemActionDepend;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    if-eqz v0, :cond_4b

    .line 17104939
    .line 17104940
    sget-object v2, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->sensorManager:Landroid/hardware/SensorManager;

    .line 17104941
    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    const-string v4, ""

    .line 17104944
    .line 17104945
    if-nez v2, :cond_37

    .line 17104946
    .line 17104947
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    move-object v2, v3

    .line 17104951
    :cond_37
    const/16 v5, 0xf

    .line 17104952
    .line 17104953
    invoke-interface {v0, v2, v5}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostSystemActionDepend;->getDefaultSensor(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    if-eqz v0, :cond_4b

    .line 17104958
    .line 17104959
    sget-object v2, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->sensorManager:Landroid/hardware/SensorManager;

    .line 17104960
    .line 17104961
    if-nez v2, :cond_47

    .line 17104962
    .line 17104963
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object v3, v2

    .line 17104968
    :goto_48
    invoke-static {v3, p0, v0, p1}, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->com_bytedance_ies_xbridge_system_utils_HardwareGyroscope_android_hardware_SensorManager_registerListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    return v1
.end method


.method public final stopGyroscope()Z
[MOD-CHANGED]
.method public final stopGyroscope()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->sensorManager:Landroid/hardware/SensorManager;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262149
    if-eqz v0, :cond_10

    .line 262151
    if-nez v0, :cond_d

    .line 262153
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    move-object v0, v1

    .line 262157
    :cond_d
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 262160
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->handler:Landroid/os/Handler;

    .line 262162
    if-eqz v0, :cond_28

    .line 262164
    if-eqz v0, :cond_28

    .line 262166
    if-nez v0, :cond_1c

    .line 262168
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262171
    move-object v0, v1

    .line 262172
    :cond_1c
    sget-object v3, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->runnable:Ljava/lang/Runnable;

    .line 262174
    if-nez v3, :cond_24

    .line 262176
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    move-object v1, v3

    .line 262181
    :goto_25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262184
    :cond_28
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->eventParams:Ljava/util/Map;

    .line 262190
    const/4 v0, 0x1

    .line 262191
    return v0
.end method

[INNER-ORIGINAL]
.method public final stopGyroscope()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->sensorManager:Landroid/hardware/SensorManager;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262148
    .line 262149
    if-eqz v0, :cond_10

    .line 262150
    .line 262151
    if-nez v0, :cond_d

    .line 262152
    .line 262153
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    move-object v0, v1

    .line 262157
    :cond_d
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->handler:Landroid/os/Handler;

    .line 262161
    .line 262162
    if-eqz v0, :cond_28

    .line 262163
    .line 262164
    if-eqz v0, :cond_28

    .line 262165
    .line 262166
    if-nez v0, :cond_1c

    .line 262167
    .line 262168
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    move-object v0, v1

    .line 262172
    :cond_1c
    sget-object v3, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->runnable:Ljava/lang/Runnable;

    .line 262173
    .line 262174
    if-nez v3, :cond_24

    .line 262175
    .line 262176
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    move-object v1, v3

    .line 262181
    :goto_25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/bytedance/ies/xbridge/system/utils/HardwareGyroscope;->eventParams:Ljava/util/Map;

    .line 262189
    .line 262190
    const/4 v0, 0x1

    .line 262191
    return v0
.end method


