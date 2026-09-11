## classes15/com/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil$defaultAddParams$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    const-string v0, "view_appeared_time"

    .line 131074
    const-string v1, "interactive_time"

    .line 131076
    const-string v2, "force_refresh_end_time"

    .line 131078
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    const-string v0, "view_appeared_time"

    .line 131073
    .line 131074
    const-string v1, "interactive_time"

    .line 131075
    .line 131076
    const-string v2, "force_refresh_end_time"

    .line 131077
    .line 131078
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


