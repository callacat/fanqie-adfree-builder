## classes10/com/ss/android/downloadlib/utils/refctor/IntentUtils.smali
# added=0 removed=0 changed=1

.method public static isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z
[MOD-CHANGED]
.method public static isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p0, :cond_4

    .line 33751043
    return v0

    .line 33751044
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33751047
    move-result-object p0

    .line 33751048
    const/high16 v1, 0x10000

    .line 33751050
    invoke-static {p0, p1, v1}, Lcom/ss/android/downloadlib/utils/refctor/IntentUtils;->com_ss_android_downloadlib_utils_refctor_IntentUtils_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    .line 33751053
    move-result-object p0

    .line 33751054
    if-eqz p0, :cond_17

    .line 33751056
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33751059
    move-result p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_14} :catch_17

    .line 33751060
    if-nez p0, :cond_17

    .line 33751062
    const/4 v0, 0x1

    .line 33751063
    :catch_17
    :cond_17
    return v0
.end method

[INNER-ORIGINAL]
.method public static isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p0, :cond_4

    .line 33751042
    .line 33751043
    return v0

    .line 33751044
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    const/high16 v1, 0x10000

    .line 33751049
    .line 33751050
    invoke-static {p0, p1, v1}, Lcom/ss/android/downloadlib/utils/refctor/IntentUtils;->com_ss_android_downloadlib_utils_refctor_IntentUtils_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    if-eqz p0, :cond_17

    .line 33751055
    .line 33751056
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_14} :catch_17

    .line 33751060
    if-nez p0, :cond_17

    .line 33751061
    .line 33751062
    const/4 v0, 0x1

    .line 33751063
    :catch_17
    :cond_17
    return v0
.end method


