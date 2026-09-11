## classes18/com/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x89695

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;

    .line 262157
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262160
    move-result-object v0

    .line 262161
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->eventParams:Ljava/util/Map;

    .line 262163
    const/4 v0, 0x4

    .line 262164
    new-array v0, v0, [F

    .line 262166
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->rotationReading:[F

    .line 262168
    const/16 v0, 0x9

    .line 262170
    new-array v0, v0, [F

    .line 262172
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->rotationMatrix:[F

    .line 262174
    const/4 v0, 0x3

    .line 262175
    new-array v0, v0, [F

    .line 262177
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->orientationAngles:[F

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x89695

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;

    .line 262156
    .line 262157
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->eventParams:Ljava/util/Map;

    .line 262162
    .line 262163
    const/4 v0, 0x4

    .line 262164
    new-array v0, v0, [F

    .line 262165
    .line 262166
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->rotationReading:[F

    .line 262167
    .line 262168
    const/16 v0, 0x9

    .line 262169
    .line 262170
    new-array v0, v0, [F

    .line 262171
    .line 262172
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->rotationMatrix:[F

    .line 262173
    .line 262174
    const/4 v0, 0x3

    .line 262175
    new-array v0, v0, [F

    .line 262176
    .line 262177
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->orientationAngles:[F

    .line 262178
    .line 262179
    return-void
.end method


.method public final init(Landroid/content/Context;ILcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final init(Landroid/content/Context;ILcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->stopGyroscope()Z

    .line 67371014
    const/4 v0, 0x1

    .line 67371015
    if-lt p2, v0, :cond_36

    .line 67371017
    const/16 v0, 0x3e8

    .line 67371019
    if-le p2, v0, :cond_e

    .line 67371021
    goto :goto_36

    .line 67371022
    :cond_e
    const-string/jumbo v0, "sensor"

    .line 67371025
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67371028
    move-result-object p1

    .line 67371029
    const-string v0, ""

    .line 67371031
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371034
    check-cast p1, Landroid/hardware/SensorManager;

    .line 67371036
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->sensorManager:Landroid/hardware/SensorManager;

    .line 67371038
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67371040
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 67371043
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->handler:Landroid/os/Handler;

    .line 67371045
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope$init$1;

    .line 67371047
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope$init$1;-><init>(I)V

    .line 67371050
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->runnable:Ljava/lang/Runnable;

    .line 67371052
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->handler:Landroid/os/Handler;

    .line 67371054
    if-eqz v0, :cond_33

    .line 67371056
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67371059
    :cond_33
    invoke-virtual {p0, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->startGyroscope(ILcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)Z

    .line 67371062
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(Landroid/content/Context;ILcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->stopGyroscope()Z

    .line 67371012
    .line 67371013
    .line 67371014
    const/4 v0, 0x1

    .line 67371015
    if-lt p2, v0, :cond_36

    .line 67371016
    .line 67371017
    const/16 v0, 0x3e8

    .line 67371018
    .line 67371019
    if-le p2, v0, :cond_e

    .line 67371020
    .line 67371021
    goto :goto_36

    .line 67371022
    :cond_e
    const-string/jumbo v0, "sensor"

    .line 67371023
    .line 67371024
    .line 67371025
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p1

    .line 67371029
    const-string v0, ""

    .line 67371030
    .line 67371031
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371032
    .line 67371033
    .line 67371034
    check-cast p1, Landroid/hardware/SensorManager;

    .line 67371035
    .line 67371036
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->sensorManager:Landroid/hardware/SensorManager;

    .line 67371037
    .line 67371038
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67371039
    .line 67371040
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 67371041
    .line 67371042
    .line 67371043
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->handler:Landroid/os/Handler;

    .line 67371044
    .line 67371045
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope$init$1;

    .line 67371046
    .line 67371047
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope$init$1;-><init>(I)V

    .line 67371048
    .line 67371049
    .line 67371050
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->runnable:Ljava/lang/Runnable;

    .line 67371051
    .line 67371052
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->handler:Landroid/os/Handler;

    .line 67371053
    .line 67371054
    if-eqz v0, :cond_33

    .line 67371055
    .line 67371056
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67371057
    .line 67371058
    .line 67371059
    :cond_33
    invoke-virtual {p0, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->startGyroscope(ILcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)Z

    .line 67371060
    .line 67371061
    .line 67371062
    :cond_36
    :goto_36
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
    if-ne v1, v2, :cond_5a

    .line 17104910
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17104912
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->rotationReading:[F

    .line 17104914
    array-length v2, v1

    .line 17104915
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104918
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->rotationMatrix:[F

    .line 17104920
    invoke-static {p1, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 17104923
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->orientationAngles:[F

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
    const-string/jumbo v6, "yaw"

    .line 17104944
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104951
    move-result-object p1

    .line 17104952
    aput-object p1, v5, v0

    .line 17104954
    const-string/jumbo p1, "pitch"

    .line 17104957
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104964
    move-result-object p1

    .line 17104965
    aput-object p1, v5, v2

    .line 17104967
    const-string/jumbo p1, "roll"

    .line 17104970
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104977
    move-result-object p1

    .line 17104978
    aput-object p1, v5, v4

    .line 17104980
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104983
    move-result-object p1

    .line 17104984
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->eventParams:Ljava/util/Map;

    .line 17104986
    :cond_5a
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
    if-ne v1, v2, :cond_5a

    .line 17104909
    .line 17104910
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17104911
    .line 17104912
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->rotationReading:[F

    .line 17104913
    .line 17104914
    array-length v2, v1

    .line 17104915
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->rotationMatrix:[F

    .line 17104919
    .line 17104920
    invoke-static {p1, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->orientationAngles:[F

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
    const-string/jumbo v6, "yaw"

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    aput-object p1, v5, v0

    .line 17104953
    .line 17104954
    const-string/jumbo p1, "pitch"

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    aput-object p1, v5, v2

    .line 17104966
    .line 17104967
    const-string/jumbo p1, "roll"

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    aput-object p1, v5, v4

    .line 17104979
    .line 17104980
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->eventParams:Ljava/util/Map;

    .line 17104985
    .line 17104986
    :cond_5a
    return-void
.end method


.method public final startGyroscope(ILcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final startGyroscope(ILcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const/16 v0, 0x3e8

    .line 50593797
    div-int/2addr v0, p1

    .line 50593798
    const/4 p1, 0x0

    .line 50593799
    const/16 v1, 0xa

    .line 50593801
    const/4 v2, 0x1

    .line 50593802
    if-ltz v0, :cond_10

    .line 50593804
    if-ge v0, v1, :cond_10

    .line 50593806
    const/4 v3, 0x1

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    const/4 v3, 0x0

    .line 50593809
    :goto_11
    if-eqz v3, :cond_15

    .line 50593811
    const/4 p1, 0x3

    .line 50593812
    goto :goto_21

    .line 50593813
    :cond_15
    if-gt v1, v0, :cond_1c

    .line 50593815
    const/16 v1, 0x1e

    .line 50593817
    if-ge v0, v1, :cond_1c

    .line 50593819
    const/4 p1, 0x1

    .line 50593820
    :cond_1c
    if-eqz p1, :cond_20

    .line 50593822
    const/4 p1, 0x2

    .line 50593823
    goto :goto_21

    .line 50593824
    :cond_20
    const/4 p1, 0x1

    .line 50593825
    :goto_21
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->sensorManager:Landroid/hardware/SensorManager;

    .line 50593827
    if-eqz v0, :cond_38

    .line 50593829
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 50593831
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostSystemActionDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;

    .line 50593834
    move-result-object v1

    .line 50593835
    if-eqz v1, :cond_38

    .line 50593837
    const/16 v3, 0xf

    .line 50593839
    invoke-interface {v1, v0, p2, p3, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;->getDefaultSensor(Landroid/hardware/SensorManager;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;I)Landroid/hardware/Sensor;

    .line 50593842
    move-result-object p2

    .line 50593843
    if-eqz p2, :cond_38

    .line 50593845
    invoke-static {v0, p0, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->com_bytedance_sdk_xbridge_cn_system_utils_HardwareGyroscope_android_hardware_SensorManager_registerListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 50593848
    :cond_38
    return v2
.end method

[INNER-ORIGINAL]
.method public final startGyroscope(ILcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/16 v0, 0x3e8

    .line 50593796
    .line 50593797
    div-int/2addr v0, p1

    .line 50593798
    const/4 p1, 0x0

    .line 50593799
    const/16 v1, 0xa

    .line 50593800
    .line 50593801
    const/4 v2, 0x1

    .line 50593802
    if-ltz v0, :cond_10

    .line 50593803
    .line 50593804
    if-ge v0, v1, :cond_10

    .line 50593805
    .line 50593806
    const/4 v3, 0x1

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    const/4 v3, 0x0

    .line 50593809
    :goto_11
    if-eqz v3, :cond_15

    .line 50593810
    .line 50593811
    const/4 p1, 0x3

    .line 50593812
    goto :goto_21

    .line 50593813
    :cond_15
    if-gt v1, v0, :cond_1c

    .line 50593814
    .line 50593815
    const/16 v1, 0x1e

    .line 50593816
    .line 50593817
    if-ge v0, v1, :cond_1c

    .line 50593818
    .line 50593819
    const/4 p1, 0x1

    .line 50593820
    :cond_1c
    if-eqz p1, :cond_20

    .line 50593821
    .line 50593822
    const/4 p1, 0x2

    .line 50593823
    goto :goto_21

    .line 50593824
    :cond_20
    const/4 p1, 0x1

    .line 50593825
    :goto_21
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->sensorManager:Landroid/hardware/SensorManager;

    .line 50593826
    .line 50593827
    if-eqz v0, :cond_38

    .line 50593828
    .line 50593829
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 50593830
    .line 50593831
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostSystemActionDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object v1

    .line 50593835
    if-eqz v1, :cond_38

    .line 50593836
    .line 50593837
    const/16 v3, 0xf

    .line 50593838
    .line 50593839
    invoke-interface {v1, v0, p2, p3, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;->getDefaultSensor(Landroid/hardware/SensorManager;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;I)Landroid/hardware/Sensor;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p2

    .line 50593843
    if-eqz p2, :cond_38

    .line 50593844
    .line 50593845
    invoke-static {v0, p0, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->com_bytedance_sdk_xbridge_cn_system_utils_HardwareGyroscope_android_hardware_SensorManager_registerListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 50593846
    .line 50593847
    .line 50593848
    :cond_38
    return v2
.end method


.method public final stopGyroscope()Z
[MOD-CHANGED]
.method public final stopGyroscope()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->sensorManager:Landroid/hardware/SensorManager;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 262151
    :cond_7
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->runnable:Ljava/lang/Runnable;

    .line 262153
    if-eqz v0, :cond_12

    .line 262155
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->handler:Landroid/os/Handler;

    .line 262157
    if-eqz v1, :cond_12

    .line 262159
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->sensorManager:Landroid/hardware/SensorManager;

    .line 262165
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->handler:Landroid/os/Handler;

    .line 262167
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->runnable:Ljava/lang/Runnable;

    .line 262169
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262172
    move-result-object v0

    .line 262173
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->eventParams:Ljava/util/Map;

    .line 262175
    const/4 v0, 0x1

    .line 262176
    return v0
.end method

[INNER-ORIGINAL]
.method public final stopGyroscope()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->sensorManager:Landroid/hardware/SensorManager;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->runnable:Ljava/lang/Runnable;

    .line 262152
    .line 262153
    if-eqz v0, :cond_12

    .line 262154
    .line 262155
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->handler:Landroid/os/Handler;

    .line 262156
    .line 262157
    if-eqz v1, :cond_12

    .line 262158
    .line 262159
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->sensorManager:Landroid/hardware/SensorManager;

    .line 262164
    .line 262165
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->handler:Landroid/os/Handler;

    .line 262166
    .line 262167
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->runnable:Ljava/lang/Runnable;

    .line 262168
    .line 262169
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->eventParams:Ljava/util/Map;

    .line 262174
    .line 262175
    const/4 v0, 0x1

    .line 262176
    return v0
.end method


