## classes15/com/bytedance/android/monitorV2/constant/MonitorGlobalSp$sp$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->d:Landroid/app/Application;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    const-string v1, "bd_hybrid_monitor_global_shared_preference"

    .line 131078
    const/4 v2, 0x4

    .line 131079
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 131082
    move-result-object v0

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/monitorV2/constant/MonitorGlobalSp;->d:Landroid/app/Application;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    const-string v1, "bd_hybrid_monitor_global_shared_preference"

    .line 131077
    .line 131078
    const/4 v2, 0x4

    .line 131079
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return-object v0
.end method


