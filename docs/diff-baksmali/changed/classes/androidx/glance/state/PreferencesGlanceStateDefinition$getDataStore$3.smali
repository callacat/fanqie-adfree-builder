## classes/androidx/glance/state/PreferencesGlanceStateDefinition$getDataStore$3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/glance/state/PreferencesGlanceStateDefinition$getDataStore$3;->$context:Landroid/content/Context;

    .line 131074
    iget-object v1, p0, Landroidx/glance/state/PreferencesGlanceStateDefinition$getDataStore$3;->$fileKey:Ljava/lang/String;

    .line 131076
    invoke-static {v0, v1}, Landroidx/datastore/preferences/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/glance/state/PreferencesGlanceStateDefinition$getDataStore$3;->$context:Landroid/content/Context;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/glance/state/PreferencesGlanceStateDefinition$getDataStore$3;->$fileKey:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Landroidx/datastore/preferences/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


