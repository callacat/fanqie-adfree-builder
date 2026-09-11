## classes16/com/bytedance/dataplatform/config/ExperimentEntityUtiilKt.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81cbe

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, ""

    .line 131080
    sput-object v0, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->lastKey:Ljava/lang/String;

    .line 131082
    const-class v0, Ljava/lang/Object;

    .line 131084
    sput-object v0, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->lastType:Ljava/lang/reflect/Type;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81cbe

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    sput-object v0, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->lastKey:Ljava/lang/String;

    .line 131081
    .line 131082
    const-class v0, Ljava/lang/Object;

    .line 131083
    .line 131084
    sput-object v0, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->lastType:Ljava/lang/reflect/Type;

    .line 131085
    .line 131086
    return-void
.end method


.method public static final getLastDefault()Ljava/lang/Object;
[MOD-CHANGED]
.method public static final getLastDefault()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->lastDefault:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getLastDefault()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->lastDefault:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final getLastKey()Ljava/lang/String;
[MOD-CHANGED]
.method public static final getLastKey()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->lastKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getLastKey()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->lastKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final getLastType()Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public static final getLastType()Ljava/lang/reflect/Type;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->lastType:Ljava/lang/reflect/Type;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getLastType()Ljava/lang/reflect/Type;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->lastType:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final isCollecting()Z
[MOD-CHANGED]
.method public static final isCollecting()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->isCollecting:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isCollecting()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->isCollecting:Z

    .line 1
    .line 2
    return v0
.end method


.method public static final setCollecting(Z)V
[MOD-CHANGED]
.method public static final setCollecting(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->isCollecting:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setCollecting(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->isCollecting:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static final setLastDefault(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static final setLastDefault(Ljava/lang/Object;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->lastDefault:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setLastDefault(Ljava/lang/Object;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->lastDefault:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static final setLastKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final setLastKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p0, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->lastKey:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setLastKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p0, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->lastKey:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public static final setLastType(Ljava/lang/reflect/Type;)V
[MOD-CHANGED]
.method public static final setLastType(Ljava/lang/reflect/Type;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p0, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->lastType:Ljava/lang/reflect/Type;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setLastType(Ljava/lang/reflect/Type;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p0, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->lastType:Ljava/lang/reflect/Type;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public static final setting(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Z)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final setting(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;Z)TT;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-boolean v0, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->isCollecting:Z

    .line 67371013
    if-eqz v0, :cond_1d

    .line 67371015
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67371018
    move-result-object v0

    .line 67371019
    monitor-enter v0

    .line 67371020
    :try_start_c
    sget-boolean v1, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->isCollecting:Z

    .line 67371022
    if-eqz v1, :cond_16

    .line 67371024
    sput-object p0, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->lastKey:Ljava/lang/String;

    .line 67371026
    sput-object p1, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->lastType:Ljava/lang/reflect/Type;

    .line 67371028
    sput-object p2, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->lastDefault:Ljava/lang/Object;

    .line 67371030
    :cond_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_1a

    .line 67371032
    monitor-exit v0

    .line 67371033
    goto :goto_1d

    .line 67371034
    :catchall_1a
    move-exception p0

    .line 67371035
    monitor-exit v0

    .line 67371036
    throw p0

    .line 67371037
    :cond_1d
    :goto_1d
    const/4 v4, 0x1

    .line 67371038
    const/4 v6, 0x1

    .line 67371039
    const/4 v7, 0x0

    .line 67371040
    const/4 v8, 0x0

    .line 67371041
    move-object v1, p0

    .line 67371042
    move-object v2, p1

    .line 67371043
    move-object v3, p2

    .line 67371044
    move v5, p3

    .line 67371045
    invoke-static/range {v1 .. v8}, Lcom/bytedance/dataplatform/ExperimentManager;->getExperimentValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZZZLuh0/a;)Ljava/lang/Object;

    .line 67371048
    move-result-object p0

    .line 67371049
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final setting(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;Z)TT;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-boolean v0, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->isCollecting:Z

    .line 67371012
    .line 67371013
    if-eqz v0, :cond_1d

    .line 67371014
    .line 67371015
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object v0

    .line 67371019
    monitor-enter v0

    .line 67371020
    :try_start_c
    sget-boolean v1, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->isCollecting:Z

    .line 67371021
    .line 67371022
    if-eqz v1, :cond_16

    .line 67371023
    .line 67371024
    sput-object p0, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->lastKey:Ljava/lang/String;

    .line 67371025
    .line 67371026
    sput-object p1, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->lastType:Ljava/lang/reflect/Type;

    .line 67371027
    .line 67371028
    sput-object p2, Lcom/bytedance/dataplatform/config/ExperimentEntityUtiilKt;->lastDefault:Ljava/lang/Object;

    .line 67371029
    .line 67371030
    :cond_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_1a

    .line 67371031
    .line 67371032
    monitor-exit v0

    .line 67371033
    goto :goto_1d

    .line 67371034
    :catchall_1a
    move-exception p0

    .line 67371035
    monitor-exit v0

    .line 67371036
    throw p0

    .line 67371037
    :cond_1d
    :goto_1d
    const/4 v4, 0x1

    .line 67371038
    const/4 v6, 0x1

    .line 67371039
    const/4 v7, 0x0

    .line 67371040
    const/4 v8, 0x0

    .line 67371041
    move-object v1, p0

    .line 67371042
    move-object v2, p1

    .line 67371043
    move-object v3, p2

    .line 67371044
    move v5, p3

    .line 67371045
    invoke-static/range {v1 .. v8}, Lcom/bytedance/dataplatform/ExperimentManager;->getExperimentValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZZZLuh0/a;)Ljava/lang/Object;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object p0

    .line 67371049
    return-object p0
.end method


