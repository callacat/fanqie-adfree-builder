## classes16/com/bytedance/bdp/bdpbase/core/preload/ExtraParams.smali
# added=0 removed=0 changed=21

.method private constructor <init>(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->extraMap:Ljava/util/HashMap;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->extraMap:Ljava/util/HashMap;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getAppID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppID()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->extraMap:Ljava/util/HashMap;

    .line 131074
    const-string v1, "app_id"

    .line 131076
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/String;

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    const-string v0, ""

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppID()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->extraMap:Ljava/util/HashMap;

    .line 131073
    .line 131074
    const-string v1, "app_id"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/String;

    .line 131081
    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    const-string v0, ""

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method


.method public final getInnerPreloadType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getInnerPreloadType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->extraMap:Ljava/util/HashMap;

    .line 131074
    const-string v1, "__inner_preload_type"

    .line 131076
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/String;

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    const-string v0, ""

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInnerPreloadType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->extraMap:Ljava/util/HashMap;

    .line 131073
    .line 131074
    const-string v1, "__inner_preload_type"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/String;

    .line 131081
    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    const-string v0, ""

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method


.method public final getPluginName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPluginName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->extraMap:Ljava/util/HashMap;

    .line 131074
    const-string v1, "plugin_name"

    .line 131076
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/String;

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    const-string v0, ""

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPluginName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->extraMap:Ljava/util/HashMap;

    .line 131073
    .line 131074
    const-string v1, "plugin_name"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/String;

    .line 131081
    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    const-string v0, ""

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method


.method public final getPreloadDegradeReason()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPreloadDegradeReason()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->extraMap:Ljava/util/HashMap;

    .line 131074
    const-string v1, "preload_degrade_reason"

    .line 131076
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/String;

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    const-string v0, ""

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPreloadDegradeReason()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->extraMap:Ljava/util/HashMap;

    .line 131073
    .line 131074
    const-string v1, "preload_degrade_reason"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/String;

    .line 131081
    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    const-string v0, ""

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method


.method public final getPreloadId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPreloadId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->extraMap:Ljava/util/HashMap;

    .line 131074
    const-string v1, "preload_id"

    .line 131076
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/String;

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    const-string v0, ""

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPreloadId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->extraMap:Ljava/util/HashMap;

    .line 131073
    .line 131074
    const-string v1, "preload_id"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/String;

    .line 131081
    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    const-string v0, ""

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method


.method public final getSchemaInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;
[MOD-CHANGED]
.method public final getSchemaInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->schemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchemaInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->schemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTechType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTechType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->extraMap:Ljava/util/HashMap;

    .line 131074
    const-string v1, "preload_tech_type"

    .line 131076
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/String;

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    const-string v0, ""

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTechType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->extraMap:Ljava/util/HashMap;

    .line 131073
    .line 131074
    const-string v1, "preload_tech_type"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/String;

    .line 131081
    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    const-string v0, ""

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method


.method public final isDegrade()Z
[MOD-CHANGED]
.method public final isDegrade()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->getPreloadDegradeReason()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 131079
    move-result v0

    .line 131080
    if-lez v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDegrade()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->getPreloadDegradeReason()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-lez v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final isHighActiveness()Z
[MOD-CHANGED]
.method public final isHighActiveness()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->extraMap:Ljava/util/HashMap;

    .line 131074
    const-string v1, "__inner_preload_high_active_"

    .line 131076
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    const-string/jumbo v1, "true"

    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final isHighActiveness()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->extraMap:Ljava/util/HashMap;

    .line 131073
    .line 131074
    const-string v1, "__inner_preload_high_active_"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string/jumbo v1, "true"

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final isHighAvgLoad()Z
[MOD-CHANGED]
.method public final isHighAvgLoad()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->extraMap:Ljava/util/HashMap;

    .line 131074
    const-string v1, "__inner_preload_high_avgLoad_"

    .line 131076
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    const-string/jumbo v1, "true"

    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final isHighAvgLoad()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->extraMap:Ljava/util/HashMap;

    .line 131073
    .line 131074
    const-string v1, "__inner_preload_high_avgLoad_"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string/jumbo v1, "true"

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final isPythiaLowPerf()Z
[MOD-CHANGED]
.method public final isPythiaLowPerf()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->extraMap:Ljava/util/HashMap;

    .line 131074
    const-string v1, "__inner_preload_pythia_low_pref_"

    .line 131076
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    const-string/jumbo v1, "true"

    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPythiaLowPerf()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->extraMap:Ljava/util/HashMap;

    .line 131073
    .line 131074
    const-string v1, "__inner_preload_pythia_low_pref_"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string/jumbo v1, "true"

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final setAppID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAppID(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->extraMap:Ljava/util/HashMap;

    .line 16908294
    const-string v1, "app_id"

    .line 16908296
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppID(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->extraMap:Ljava/util/HashMap;

    .line 16908293
    .line 16908294
    const-string v1, "app_id"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setHighActiveness(Z)V
[MOD-CHANGED]
.method public final setHighActiveness(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->extraMap:Ljava/util/HashMap;

    .line 16908290
    const-string v1, "__inner_preload_high_active_"

    .line 16908292
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHighActiveness(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->extraMap:Ljava/util/HashMap;

    .line 16908289
    .line 16908290
    const-string v1, "__inner_preload_high_active_"

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setHighAvgLoad(Z)V
[MOD-CHANGED]
.method public final setHighAvgLoad(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->extraMap:Ljava/util/HashMap;

    .line 16908290
    const-string v1, "__inner_preload_high_avgLoad_"

    .line 16908292
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHighAvgLoad(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->extraMap:Ljava/util/HashMap;

    .line 16908289
    .line 16908290
    const-string v1, "__inner_preload_high_avgLoad_"

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setPreloadId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPreloadId(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->extraMap:Ljava/util/HashMap;

    .line 16908294
    const-string v1, "preload_id"

    .line 16908296
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreloadId(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->extraMap:Ljava/util/HashMap;

    .line 16908293
    .line 16908294
    const-string v1, "preload_id"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setPythiaLowPerf(Z)V
[MOD-CHANGED]
.method public final setPythiaLowPerf(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->extraMap:Ljava/util/HashMap;

    .line 16908290
    const-string v1, "__inner_preload_pythia_low_pref_"

    .line 16908292
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPythiaLowPerf(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->extraMap:Ljava/util/HashMap;

    .line 16908289
    .line 16908290
    const-string v1, "__inner_preload_pythia_low_pref_"

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setSchemaInfo(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V
[MOD-CHANGED]
.method public final setSchemaInfo(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->schemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSchemaInfo(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->schemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTechType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTechType(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->extraMap:Ljava/util/HashMap;

    .line 16908294
    const-string v1, "preload_tech_type"

    .line 16908296
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTechType(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->extraMap:Ljava/util/HashMap;

    .line 16908293
    .line 16908294
    const-string v1, "preload_tech_type"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final toBundle()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final toBundle()Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/os/Bundle;

    .line 262146
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->extraMap:Ljava/util/HashMap;

    .line 262151
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v1

    .line 262159
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_2b

    .line 262165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Ljava/util/Map$Entry;

    .line 262171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262174
    move-result-object v3

    .line 262175
    check-cast v3, Ljava/lang/String;

    .line 262177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262180
    move-result-object v2

    .line 262181
    check-cast v2, Ljava/lang/String;

    .line 262183
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262186
    goto :goto_f

    .line 262187
    :cond_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toBundle()Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/os/Bundle;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->extraMap:Ljava/util/HashMap;

    .line 262150
    .line 262151
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_2b

    .line 262164
    .line 262165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Ljava/util/Map$Entry;

    .line 262170
    .line 262171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    check-cast v3, Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    check-cast v2, Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    goto :goto_f

    .line 262187
    :cond_2b
    return-object v0
.end method


.method public final updatePreloadDegradeReason(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final updatePreloadDegradeReason(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->extraMap:Ljava/util/HashMap;

    .line 16908294
    const-string v1, "preload_degrade_reason"

    .line 16908296
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final updatePreloadDegradeReason(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/preload/ExtraParams;->extraMap:Ljava/util/HashMap;

    .line 16908293
    .line 16908294
    const-string v1, "preload_degrade_reason"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


