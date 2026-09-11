## classes15/com/bytedance/android/live/core/setting/OldSettingGsonHelper.smali
# added=0 removed=0 changed=1

.method public static get()Lcom/google/gson/Gson;
[MOD-CHANGED]
.method public static get()Lcom/google/gson/Gson;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/live/core/setting/OldSettingGsonHelper$SingletonHolder;->sInstance:Lcom/google/gson/Gson;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static get()Lcom/google/gson/Gson;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/live/core/setting/OldSettingGsonHelper$SingletonHolder;->sInstance:Lcom/google/gson/Gson;

    .line 1
    .line 2
    return-object v0
.end method


