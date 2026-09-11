## classes15/com/bytedance/android/live/livelite/settings/LiveLiteSettings$localSharedPreferences$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;->d:Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;->getContext()Landroid/content/Context;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "ttlive_open_sdk_shared_pref_cache"

    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;->d:Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;->getContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "ttlive_open_sdk_shared_pref_cache"

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


