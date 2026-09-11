## classes16/com/bytedance/bpea/entry/api/device/info/SensorEntry$Companion.smali
# added=0 removed=0 changed=9

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/bpea/entry/api/device/info/SensorEntry$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/bpea/entry/api/device/info/SensorEntry$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final getDefaultSensor(Landroid/hardware/SensorManager;ILcom/bytedance/bpea/basics/Cert;)Landroid/hardware/Sensor;
[MOD-CHANGED]
.method public final getDefaultSensor(Landroid/hardware/SensorManager;ILcom/bytedance/bpea/basics/Cert;)Landroid/hardware/Sensor;
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/SensorEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/SensorEntry$Companion;

    .line 50528262
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/device/info/SensorEntry$Companion;->getDefaultSensorUnsafe(Landroid/hardware/SensorManager;ILcom/bytedance/bpea/basics/Cert;)Landroid/hardware/Sensor;

    .line 50528265
    move-result-object p1
    :try_end_a
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_4 .. :try_end_a} :catch_b

    .line 50528266
    goto :goto_10

    .line 50528267
    :catch_b
    move-exception p1

    .line 50528268
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50528271
    const/4 p1, 0x0

    .line 50528272
    :goto_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getDefaultSensor(Landroid/hardware/SensorManager;ILcom/bytedance/bpea/basics/Cert;)Landroid/hardware/Sensor;
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/SensorEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/SensorEntry$Companion;

    .line 50528261
    .line 50528262
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/device/info/SensorEntry$Companion;->getDefaultSensorUnsafe(Landroid/hardware/SensorManager;ILcom/bytedance/bpea/basics/Cert;)Landroid/hardware/Sensor;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1
    :try_end_a
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_4 .. :try_end_a} :catch_b

    .line 50528266
    goto :goto_10

    .line 50528267
    :catch_b
    move-exception p1

    .line 50528268
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50528269
    .line 50528270
    .line 50528271
    const/4 p1, 0x0

    .line 50528272
    :goto_10
    return-object p1
.end method


.method public final getDefaultSensor(Landroid/hardware/SensorManager;IZLcom/bytedance/bpea/basics/Cert;)Landroid/hardware/Sensor;
[MOD-CHANGED]
.method public final getDefaultSensor(Landroid/hardware/SensorManager;IZLcom/bytedance/bpea/basics/Cert;)Landroid/hardware/Sensor;
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/SensorEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/SensorEntry$Companion;

    .line 67371014
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/bpea/entry/api/device/info/SensorEntry$Companion;->getDefaultSensorUnsafe(Landroid/hardware/SensorManager;IZLcom/bytedance/bpea/basics/Cert;)Landroid/hardware/Sensor;

    .line 67371017
    move-result-object p1
    :try_end_a
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_4 .. :try_end_a} :catch_b

    .line 67371018
    goto :goto_10

    .line 67371019
    :catch_b
    move-exception p1

    .line 67371020
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67371023
    const/4 p1, 0x0

    .line 67371024
    :goto_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getDefaultSensor(Landroid/hardware/SensorManager;IZLcom/bytedance/bpea/basics/Cert;)Landroid/hardware/Sensor;
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/SensorEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/SensorEntry$Companion;

    .line 67371013
    .line 67371014
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/bpea/entry/api/device/info/SensorEntry$Companion;->getDefaultSensorUnsafe(Landroid/hardware/SensorManager;IZLcom/bytedance/bpea/basics/Cert;)Landroid/hardware/Sensor;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object p1
    :try_end_a
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_4 .. :try_end_a} :catch_b

    .line 67371018
    goto :goto_10

    .line 67371019
    :catch_b
    move-exception p1

    .line 67371020
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67371021
    .line 67371022
    .line 67371023
    const/4 p1, 0x0

    .line 67371024
    :goto_10
    return-object p1
.end method


.method public final getDefaultSensorUnsafe(Landroid/hardware/SensorManager;ILcom/bytedance/bpea/basics/Cert;)Landroid/hardware/Sensor;
[MOD-CHANGED]
.method public final getDefaultSensorUnsafe(Landroid/hardware/SensorManager;ILcom/bytedance/bpea/basics/Cert;)Landroid/hardware/Sensor;
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 50528262
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/a;->a:Lcom/bytedance/bpea/entry/api/device/info/a$a;

    .line 50528264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528267
    const-string v1, "deviceInfo_sensorManager_getDefaultSensor"

    .line 50528269
    const v2, 0x1895f

    .line 50528272
    invoke-static {p3, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 50528275
    move-result-object p3

    .line 50528276
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/SensorEntry$Companion$getDefaultSensorUnsafe$1;

    .line 50528278
    invoke-direct {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/SensorEntry$Companion$getDefaultSensorUnsafe$1;-><init>(Landroid/hardware/SensorManager;I)V

    .line 50528281
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50528284
    move-result-object p1

    .line 50528285
    check-cast p1, Landroid/hardware/Sensor;

    .line 50528287
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getDefaultSensorUnsafe(Landroid/hardware/SensorManager;ILcom/bytedance/bpea/basics/Cert;)Landroid/hardware/Sensor;
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 50528261
    .line 50528262
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/a;->a:Lcom/bytedance/bpea/entry/api/device/info/a$a;

    .line 50528263
    .line 50528264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    .line 50528266
    .line 50528267
    const-string v1, "deviceInfo_sensorManager_getDefaultSensor"

    .line 50528268
    .line 50528269
    const v2, 0x1895f

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-static {p3, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p3

    .line 50528276
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/SensorEntry$Companion$getDefaultSensorUnsafe$1;

    .line 50528277
    .line 50528278
    invoke-direct {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/SensorEntry$Companion$getDefaultSensorUnsafe$1;-><init>(Landroid/hardware/SensorManager;I)V

    .line 50528279
    .line 50528280
    .line 50528281
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50528282
    .line 50528283
    .line 50528284
    move-result-object p1

    .line 50528285
    check-cast p1, Landroid/hardware/Sensor;

    .line 50528286
    .line 50528287
    return-object p1
.end method


.method public final getDefaultSensorUnsafe(Landroid/hardware/SensorManager;IZLcom/bytedance/bpea/basics/Cert;)Landroid/hardware/Sensor;
[MOD-CHANGED]
.method public final getDefaultSensorUnsafe(Landroid/hardware/SensorManager;IZLcom/bytedance/bpea/basics/Cert;)Landroid/hardware/Sensor;
    .registers 8

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 67371014
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/a;->a:Lcom/bytedance/bpea/entry/api/device/info/a$a;

    .line 67371016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371019
    const-string v1, "deviceInfo_sensorManager_getDefaultSensor"

    .line 67371021
    const v2, 0x1895f

    .line 67371024
    invoke-static {p4, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 67371027
    move-result-object p4

    .line 67371028
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/SensorEntry$Companion$getDefaultSensorUnsafe$2;

    .line 67371030
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/device/info/SensorEntry$Companion$getDefaultSensorUnsafe$2;-><init>(Landroid/hardware/SensorManager;IZ)V

    .line 67371033
    invoke-virtual {v0, p4, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67371036
    move-result-object p1

    .line 67371037
    const-string p2, ""

    .line 67371039
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371042
    check-cast p1, Landroid/hardware/Sensor;

    .line 67371044
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getDefaultSensorUnsafe(Landroid/hardware/SensorManager;IZLcom/bytedance/bpea/basics/Cert;)Landroid/hardware/Sensor;
    .registers 8

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 67371013
    .line 67371014
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/a;->a:Lcom/bytedance/bpea/entry/api/device/info/a$a;

    .line 67371015
    .line 67371016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371017
    .line 67371018
    .line 67371019
    const-string v1, "deviceInfo_sensorManager_getDefaultSensor"

    .line 67371020
    .line 67371021
    const v2, 0x1895f

    .line 67371022
    .line 67371023
    .line 67371024
    invoke-static {p4, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p4

    .line 67371028
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/SensorEntry$Companion$getDefaultSensorUnsafe$2;

    .line 67371029
    .line 67371030
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/device/info/SensorEntry$Companion$getDefaultSensorUnsafe$2;-><init>(Landroid/hardware/SensorManager;IZ)V

    .line 67371031
    .line 67371032
    .line 67371033
    invoke-virtual {v0, p4, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p1

    .line 67371037
    const-string p2, ""

    .line 67371038
    .line 67371039
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371040
    .line 67371041
    .line 67371042
    check-cast p1, Landroid/hardware/Sensor;

    .line 67371043
    .line 67371044
    return-object p1
.end method


.method public final getDynamicSensorList(Landroid/hardware/SensorManager;ILcom/bytedance/bpea/basics/Cert;)Ljava/util/List;
[MOD-CHANGED]
.method public final getDynamicSensorList(Landroid/hardware/SensorManager;ILcom/bytedance/bpea/basics/Cert;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/SensorManager;",
            "I",
            "Lcom/bytedance/bpea/basics/Cert;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/SensorEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/SensorEntry$Companion;

    .line 50528262
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/device/info/SensorEntry$Companion;->getDynamicSensorListUnsafe(Landroid/hardware/SensorManager;ILcom/bytedance/bpea/basics/Cert;)Ljava/util/List;

    .line 50528265
    move-result-object p1
    :try_end_a
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_4 .. :try_end_a} :catch_b

    .line 50528266
    goto :goto_10

    .line 50528267
    :catch_b
    move-exception p1

    .line 50528268
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50528271
    const/4 p1, 0x0

    .line 50528272
    :goto_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getDynamicSensorList(Landroid/hardware/SensorManager;ILcom/bytedance/bpea/basics/Cert;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/SensorManager;",
            "I",
            "Lcom/bytedance/bpea/basics/Cert;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/SensorEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/SensorEntry$Companion;

    .line 50528261
    .line 50528262
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/device/info/SensorEntry$Companion;->getDynamicSensorListUnsafe(Landroid/hardware/SensorManager;ILcom/bytedance/bpea/basics/Cert;)Ljava/util/List;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1
    :try_end_a
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_4 .. :try_end_a} :catch_b

    .line 50528266
    goto :goto_10

    .line 50528267
    :catch_b
    move-exception p1

    .line 50528268
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50528269
    .line 50528270
    .line 50528271
    const/4 p1, 0x0

    .line 50528272
    :goto_10
    return-object p1
.end method


.method public final getDynamicSensorListUnsafe(Landroid/hardware/SensorManager;ILcom/bytedance/bpea/basics/Cert;)Ljava/util/List;
[MOD-CHANGED]
.method public final getDynamicSensorListUnsafe(Landroid/hardware/SensorManager;ILcom/bytedance/bpea/basics/Cert;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/SensorManager;",
            "I",
            "Lcom/bytedance/bpea/basics/Cert;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 50528262
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/a;->a:Lcom/bytedance/bpea/entry/api/device/info/a$a;

    .line 50528264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528267
    const-string v1, "deviceInfo_sensorManager_getDynamicSensorList"

    .line 50528269
    const v2, 0x18960

    .line 50528272
    invoke-static {p3, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 50528275
    move-result-object p3

    .line 50528276
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/SensorEntry$Companion$getDynamicSensorListUnsafe$1;

    .line 50528278
    invoke-direct {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/SensorEntry$Companion$getDynamicSensorListUnsafe$1;-><init>(Landroid/hardware/SensorManager;I)V

    .line 50528281
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50528284
    move-result-object p1

    .line 50528285
    check-cast p1, Ljava/util/List;

    .line 50528287
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getDynamicSensorListUnsafe(Landroid/hardware/SensorManager;ILcom/bytedance/bpea/basics/Cert;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/SensorManager;",
            "I",
            "Lcom/bytedance/bpea/basics/Cert;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 50528261
    .line 50528262
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/a;->a:Lcom/bytedance/bpea/entry/api/device/info/a$a;

    .line 50528263
    .line 50528264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    .line 50528266
    .line 50528267
    const-string v1, "deviceInfo_sensorManager_getDynamicSensorList"

    .line 50528268
    .line 50528269
    const v2, 0x18960

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-static {p3, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p3

    .line 50528276
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/SensorEntry$Companion$getDynamicSensorListUnsafe$1;

    .line 50528277
    .line 50528278
    invoke-direct {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/SensorEntry$Companion$getDynamicSensorListUnsafe$1;-><init>(Landroid/hardware/SensorManager;I)V

    .line 50528279
    .line 50528280
    .line 50528281
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50528282
    .line 50528283
    .line 50528284
    move-result-object p1

    .line 50528285
    check-cast p1, Ljava/util/List;

    .line 50528286
    .line 50528287
    return-object p1
.end method


.method public final getSensorList(Landroid/hardware/SensorManager;ILcom/bytedance/bpea/basics/Cert;)Ljava/util/List;
[MOD-CHANGED]
.method public final getSensorList(Landroid/hardware/SensorManager;ILcom/bytedance/bpea/basics/Cert;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/SensorManager;",
            "I",
            "Lcom/bytedance/bpea/basics/Cert;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/SensorEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/SensorEntry$Companion;

    .line 50528262
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/device/info/SensorEntry$Companion;->getSensorListUnsafe(Landroid/hardware/SensorManager;ILcom/bytedance/bpea/basics/Cert;)Ljava/util/List;

    .line 50528265
    move-result-object p1
    :try_end_a
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_4 .. :try_end_a} :catch_b

    .line 50528266
    goto :goto_10

    .line 50528267
    :catch_b
    move-exception p1

    .line 50528268
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50528271
    const/4 p1, 0x0

    .line 50528272
    :goto_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getSensorList(Landroid/hardware/SensorManager;ILcom/bytedance/bpea/basics/Cert;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/SensorManager;",
            "I",
            "Lcom/bytedance/bpea/basics/Cert;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/SensorEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/SensorEntry$Companion;

    .line 50528261
    .line 50528262
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/device/info/SensorEntry$Companion;->getSensorListUnsafe(Landroid/hardware/SensorManager;ILcom/bytedance/bpea/basics/Cert;)Ljava/util/List;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1
    :try_end_a
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_4 .. :try_end_a} :catch_b

    .line 50528266
    goto :goto_10

    .line 50528267
    :catch_b
    move-exception p1

    .line 50528268
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50528269
    .line 50528270
    .line 50528271
    const/4 p1, 0x0

    .line 50528272
    :goto_10
    return-object p1
.end method


.method public final getSensorListUnsafe(Landroid/hardware/SensorManager;ILcom/bytedance/bpea/basics/Cert;)Ljava/util/List;
[MOD-CHANGED]
.method public final getSensorListUnsafe(Landroid/hardware/SensorManager;ILcom/bytedance/bpea/basics/Cert;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/SensorManager;",
            "I",
            "Lcom/bytedance/bpea/basics/Cert;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 50528262
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/a;->a:Lcom/bytedance/bpea/entry/api/device/info/a$a;

    .line 50528264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528267
    const-string v1, "deviceInfo_sensorManager_getSensorList"

    .line 50528269
    const v2, 0x1895e

    .line 50528272
    invoke-static {p3, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 50528275
    move-result-object p3

    .line 50528276
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/SensorEntry$Companion$getSensorListUnsafe$1;

    .line 50528278
    invoke-direct {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/SensorEntry$Companion$getSensorListUnsafe$1;-><init>(Landroid/hardware/SensorManager;I)V

    .line 50528281
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50528284
    move-result-object p1

    .line 50528285
    check-cast p1, Ljava/util/List;

    .line 50528287
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getSensorListUnsafe(Landroid/hardware/SensorManager;ILcom/bytedance/bpea/basics/Cert;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/SensorManager;",
            "I",
            "Lcom/bytedance/bpea/basics/Cert;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 50528261
    .line 50528262
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/a;->a:Lcom/bytedance/bpea/entry/api/device/info/a$a;

    .line 50528263
    .line 50528264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    .line 50528266
    .line 50528267
    const-string v1, "deviceInfo_sensorManager_getSensorList"

    .line 50528268
    .line 50528269
    const v2, 0x1895e

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-static {p3, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p3

    .line 50528276
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/SensorEntry$Companion$getSensorListUnsafe$1;

    .line 50528277
    .line 50528278
    invoke-direct {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/SensorEntry$Companion$getSensorListUnsafe$1;-><init>(Landroid/hardware/SensorManager;I)V

    .line 50528279
    .line 50528280
    .line 50528281
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50528282
    .line 50528283
    .line 50528284
    move-result-object p1

    .line 50528285
    check-cast p1, Ljava/util/List;

    .line 50528286
    .line 50528287
    return-object p1
.end method


