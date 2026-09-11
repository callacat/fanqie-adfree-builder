## classes/androidx/datastore/preferences/core/b.smali
# added=0 removed=0 changed=2

.method public final c()Landroidx/datastore/preferences/core/MutablePreferences;
[MOD-CHANGED]
.method public final c()Landroidx/datastore/preferences/core/MutablePreferences;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 131074
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/b;->a()Ljava/util/Map;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 131081
    move-result-object v1

    .line 131082
    const/4 v2, 0x0

    .line 131083
    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/Map;Z)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/datastore/preferences/core/MutablePreferences;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/b;->a()Ljava/util/Map;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    const/4 v2, 0x0

    .line 131083
    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/Map;Z)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


.method public final d()Landroidx/datastore/preferences/core/MutablePreferences;
[MOD-CHANGED]
.method public final d()Landroidx/datastore/preferences/core/MutablePreferences;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 131074
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/b;->a()Ljava/util/Map;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 131081
    move-result-object v1

    .line 131082
    const/4 v2, 0x1

    .line 131083
    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/Map;Z)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroidx/datastore/preferences/core/MutablePreferences;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/b;->a()Ljava/util/Map;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    const/4 v2, 0x1

    .line 131083
    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/Map;Z)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


