## classes11/com/tencent/tinker/lib/MuteResReplacer.smali
# added=0 removed=0 changed=2

.method public static declared-synchronized replaceActivityRes(Landroid/app/Activity;Z)V
[MOD-CHANGED]
.method public static declared-synchronized replaceActivityRes(Landroid/app/Activity;Z)V
.registers 14
const-class v0, Lcom/tencent/tinker/lib/MuteResReplacer;
monitor-enter v0
:try_start_3
sget-object v1, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;
:try_end_5
.catchall {:try_start_3 .. :try_end_5} :catchall_17d
if-nez v1, :cond_9
monitor-exit v0
return-void
:cond_9
:try_start_9
const-string v1, "Mute.ResRpl"
const-string v2, "replaceActivityRes activity[%s] created[%b] sMuteAssetMgr[%s]"
const/4 v3, 0x3
new-array v4, v3, [Ljava/lang/Object;
const/4 v5, 0x0
aput-object p0, v4, v5
invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v6
const/4 v7, 0x1
aput-object v6, v4, v7
sget-object v6, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;
const/4 v8, 0x2
aput-object v6, v4, v8
invoke-static {v1, v2, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
if-nez p1, :cond_108
invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;
move-result-object p1
invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
move-result-object p1
invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;
move-result-object v1
:try_end_30
.catchall {:try_start_9 .. :try_end_30} :catchall_17d
if-eqz p1, :cond_fd
if-eq p1, v1, :cond_fd
:try_start_34
const-string v2, "getCompatibilityInfo"
new-array v4, v5, [Ljava/lang/Object;
invoke-static {p1, v2, v4}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
check-cast v2, Landroid/content/res/CompatibilityInfo;
const-string v4, "getCompatibilityInfo"
new-array v6, v5, [Ljava/lang/Object;
invoke-static {v1, v4, v6}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v4
check-cast v4, Landroid/content/res/CompatibilityInfo;
invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;
move-result-object v6
invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;
move-result-object v9
if-eqz v4, :cond_6c
if-eq v4, v2, :cond_6c
const-string v2, "Mute.ResRpl"
const-string v10, "replaceActivityRes appRes.updateConfiguration(x,x,x)"
new-array v11, v5, [Ljava/lang/Object;
invoke-static {v2, v10, v11}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
const-string/jumbo v2, "updateConfiguration"
new-array v3, v3, [Ljava/lang/Object;
aput-object v6, v3, v5
aput-object v9, v3, v7
aput-object v4, v3, v8
invoke-static {p1, v2, v3}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_88
:cond_6c
const-string v2, "Mute.ResRpl"
const-string v3, "replaceActivityRes appRes.updateConfiguration(x,x)"
new-array v4, v5, [Ljava/lang/Object;
invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-virtual {p1, v6, v9}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
invoke-static {p1}, Lcom/tencent/tinker/lib/MuteResReplacer;->flushRes(Landroid/content/res/Resources;)V
:try_end_7b
.catch Ljava/lang/Exception; {:try_start_34 .. :try_end_7b} :catch_7c
.catchall {:try_start_34 .. :try_end_7b} :catchall_17d
goto :goto_88
:catch_7c
move-exception v2
:try_start_7d
const-string v3, "Mute.ResRpl"
const-string v4, "replaceActivityRes updateConfiguration failed"
new-array v6, v7, [Ljava/lang/Object;
aput-object v2, v6, v5
invoke-static {v3, v4, v6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:try_end_88
.catchall {:try_start_7d .. :try_end_88} :catchall_17d
:goto_88
:try_start_88
const-string v2, "Mute.ResRpl"
const-string v3, "replaceActivityRes activity.mBase.mResources = appRes"
new-array v4, v5, [Ljava/lang/Object;
invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;
move-result-object v2
const-string v3, "mResources"
invoke-static {v2, v3, p1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
:try_end_9a
.catch Ljava/lang/Exception; {:try_start_88 .. :try_end_9a} :catch_9b
.catchall {:try_start_88 .. :try_end_9a} :catchall_17d
goto :goto_a7
:catch_9b
move-exception v2
:try_start_9c
const-string v3, "Mute.ResRpl"
const-string v4, "replaceActivityRes activity.mBase.mResources failed"
new-array v6, v7, [Ljava/lang/Object;
aput-object v2, v6, v5
invoke-static {v3, v4, v6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:goto_a7
const-string v2, "Mute.ResRpl"
const-string v3, "replaceActivityRes activity.mResources = null"
new-array v4, v5, [Ljava/lang/Object;
invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
const/4 v2, 0x0
invoke-static {p0, v2}, Lcom/tencent/tinker/lib/MuteResReplacer;->replaceActivityResInst(Landroid/app/Activity;Landroid/content/res/Resources;)V
invoke-static {p0, v5}, Lcom/tencent/tinker/lib/MuteResReplacer;->updateActivityTheme(Landroid/app/Activity;I)V
invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidOHigher()Z
move-result v3
if-eqz v3, :cond_17b
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v3
invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;
move-result-object v3
const-string v4, "android.content.res.HwResources"
invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
if-eqz v3, :cond_17b
invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;
move-result-object v1
invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;
move-result-object p1
invoke-virtual {v1, p1}, Landroid/util/DisplayMetrics;->equals(Landroid/util/DisplayMetrics;)Z
move-result p1
:try_end_d9
.catchall {:try_start_9c .. :try_end_d9} :catchall_17d
if-nez p1, :cond_17b
:try_start_db
const-string p1, "Mute.ResRpl"
const-string v1, "replaceActivityRes activity.mBase.mDisplay = null"
new-array v3, v5, [Ljava/lang/Object;
invoke-static {p1, v1, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;
move-result-object p0
const-string p1, "mDisplay"
invoke-static {p0, p1, v2}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
:try_end_ed
.catch Ljava/lang/Exception; {:try_start_db .. :try_end_ed} :catch_ef
.catchall {:try_start_db .. :try_end_ed} :catchall_17d
goto/16 :goto_17b
:catch_ef
move-exception p0
:try_start_f0
const-string p1, "Mute.ResRpl"
const-string v1, "replaceActivityRes activity.mBase.mDisplay failed"
new-array v2, v7, [Ljava/lang/Object;
aput-object p0, v2, v5
invoke-static {p1, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
goto/16 :goto_17b
:cond_fd
const-string p0, "Mute.ResRpl"
const-string p1, "replaceActivityRes no need replace, appRes == actRes"
new-array v1, v5, [Ljava/lang/Object;
invoke-static {p0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
goto/16 :goto_17b
:cond_108
invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;
move-result-object p1
invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;
move-result-object v1
sget-object v2, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;
if-eq v1, v2, :cond_16f
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v1
invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;
move-result-object v1
const-string v2, "android.support.v7.widget.TintResources"
invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
:try_end_122
.catchall {:try_start_f0 .. :try_end_122} :catchall_17d
if-eqz v1, :cond_143
:try_start_124
const-string v1, "Mute.ResRpl"
const-string v2, "replaceActivityRes actRes = TintResources.mResources"
new-array v3, v5, [Ljava/lang/Object;
invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
const-string v1, "mResources"
invoke-static {p1, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Landroid/content/res/Resources;
:try_end_135
.catch Ljava/lang/Exception; {:try_start_124 .. :try_end_135} :catch_137
.catchall {:try_start_124 .. :try_end_135} :catchall_17d
move-object p1, v1
goto :goto_143
:catch_137
move-exception v1
:try_start_138
const-string v2, "Mute.ResRpl"
const-string v3, "replaceActivityRes actRes = TintResources.mResources failed"
new-array v4, v7, [Ljava/lang/Object;
aput-object v1, v4, v5
invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_143
:goto_143
invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;
move-result-object v1
invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
move-result-object v1
if-eq v1, p1, :cond_15a
invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;
move-result-object v1
invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
move-result-object v1
sget-object v2, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;
invoke-static {v1, v2}, Lcom/tencent/tinker/lib/MuteResReplacer;->replaceResourcesAssets(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V
:cond_15a
sget-object v1, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;
invoke-static {p1, v1}, Lcom/tencent/tinker/lib/MuteResReplacer;->replaceResourcesAssets(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V
invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;
move-result-object v1
if-eq v1, p1, :cond_178
invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;
move-result-object p1
sget-object v1, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;
invoke-static {p1, v1}, Lcom/tencent/tinker/lib/MuteResReplacer;->replaceResourcesAssets(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V
goto :goto_178
:cond_16f
const-string p1, "Mute.ResRpl"
const-string v1, "replaceActivityRes no need replace, actRes.mAssets == sMuteAssetMgr "
new-array v2, v5, [Ljava/lang/Object;
invoke-static {p1, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_178
:goto_178
invoke-static {p0, v5}, Lcom/tencent/tinker/lib/MuteResReplacer;->updateActivityTheme(Landroid/app/Activity;I)V
:try_end_17b
.catchall {:try_start_138 .. :try_end_17b} :catchall_17d
:cond_17b
:goto_17b
monitor-exit v0
return-void
:catchall_17d
move-exception p0
monitor-exit v0
throw p0
.end method
[INNER-ORIGINAL]
.method public static declared-synchronized replaceActivityRes(Landroid/app/Activity;Z)V
.registers 14
const-class v0, Lcom/tencent/tinker/lib/MuteResReplacer;
monitor-enter v0
:try_start_3
sget-object v1, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;
:try_end_5
.catchall {:try_start_3 .. :try_end_5} :catchall_17c
if-nez v1, :cond_9
monitor-exit v0
return-void
:cond_9
:try_start_9
const-string v1, "Mute.ResRpl"
const-string v2, "replaceActivityRes activity[%s] created[%b] sMuteAssetMgr[%s]"
const/4 v3, 0x3
new-array v4, v3, [Ljava/lang/Object;
const/4 v5, 0x0
aput-object p0, v4, v5
invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v6
const/4 v7, 0x1
aput-object v6, v4, v7
sget-object v6, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;
const/4 v8, 0x2
aput-object v6, v4, v8
invoke-static {v1, v2, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
if-nez p1, :cond_107
invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;
move-result-object p1
invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
move-result-object p1
invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;
move-result-object v1
:try_end_30
.catchall {:try_start_9 .. :try_end_30} :catchall_17c
if-eqz p1, :cond_fc
if-eq p1, v1, :cond_fc
:try_start_34
const-string v2, "getCompatibilityInfo"
new-array v4, v5, [Ljava/lang/Object;
invoke-static {p1, v2, v4}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
check-cast v2, Landroid/content/res/CompatibilityInfo;
const-string v4, "getCompatibilityInfo"
new-array v6, v5, [Ljava/lang/Object;
invoke-static {v1, v4, v6}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v4
check-cast v4, Landroid/content/res/CompatibilityInfo;
invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;
move-result-object v6
invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;
move-result-object v9
if-eqz v4, :cond_6b
if-eq v4, v2, :cond_6b
const-string v2, "Mute.ResRpl"
const-string v10, "replaceActivityRes appRes.updateConfiguration(x,x,x)"
new-array v11, v5, [Ljava/lang/Object;
invoke-static {v2, v10, v11}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
const-string v2, "updateConfiguration"
new-array v3, v3, [Ljava/lang/Object;
aput-object v6, v3, v5
aput-object v9, v3, v7
aput-object v4, v3, v8
invoke-static {p1, v2, v3}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_87
:cond_6b
const-string v2, "Mute.ResRpl"
const-string v3, "replaceActivityRes appRes.updateConfiguration(x,x)"
new-array v4, v5, [Ljava/lang/Object;
invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-virtual {p1, v6, v9}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
invoke-static {p1}, Lcom/tencent/tinker/lib/MuteResReplacer;->flushRes(Landroid/content/res/Resources;)V
:try_end_7a
.catch Ljava/lang/Exception; {:try_start_34 .. :try_end_7a} :catch_7b
.catchall {:try_start_34 .. :try_end_7a} :catchall_17c
goto :goto_87
:catch_7b
move-exception v2
:try_start_7c
const-string v3, "Mute.ResRpl"
const-string v4, "replaceActivityRes updateConfiguration failed"
new-array v6, v7, [Ljava/lang/Object;
aput-object v2, v6, v5
invoke-static {v3, v4, v6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:try_end_87
.catchall {:try_start_7c .. :try_end_87} :catchall_17c
:goto_87
:try_start_87
const-string v2, "Mute.ResRpl"
const-string v3, "replaceActivityRes activity.mBase.mResources = appRes"
new-array v4, v5, [Ljava/lang/Object;
invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;
move-result-object v2
const-string v3, "mResources"
invoke-static {v2, v3, p1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
:try_end_99
.catch Ljava/lang/Exception; {:try_start_87 .. :try_end_99} :catch_9a
.catchall {:try_start_87 .. :try_end_99} :catchall_17c
goto :goto_a6
:catch_9a
move-exception v2
:try_start_9b
const-string v3, "Mute.ResRpl"
const-string v4, "replaceActivityRes activity.mBase.mResources failed"
new-array v6, v7, [Ljava/lang/Object;
aput-object v2, v6, v5
invoke-static {v3, v4, v6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:goto_a6
const-string v2, "Mute.ResRpl"
const-string v3, "replaceActivityRes activity.mResources = null"
new-array v4, v5, [Ljava/lang/Object;
invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
const/4 v2, 0x0
invoke-static {p0, v2}, Lcom/tencent/tinker/lib/MuteResReplacer;->replaceActivityResInst(Landroid/app/Activity;Landroid/content/res/Resources;)V
invoke-static {p0, v5}, Lcom/tencent/tinker/lib/MuteResReplacer;->updateActivityTheme(Landroid/app/Activity;I)V
invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidOHigher()Z
move-result v3
if-eqz v3, :cond_17a
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v3
invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;
move-result-object v3
const-string v4, "android.content.res.HwResources"
invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
if-eqz v3, :cond_17a
invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;
move-result-object v1
invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;
move-result-object p1
invoke-virtual {v1, p1}, Landroid/util/DisplayMetrics;->equals(Landroid/util/DisplayMetrics;)Z
move-result p1
:try_end_d8
.catchall {:try_start_9b .. :try_end_d8} :catchall_17c
if-nez p1, :cond_17a
:try_start_da
const-string p1, "Mute.ResRpl"
const-string v1, "replaceActivityRes activity.mBase.mDisplay = null"
new-array v3, v5, [Ljava/lang/Object;
invoke-static {p1, v1, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;
move-result-object p0
const-string p1, "mDisplay"
invoke-static {p0, p1, v2}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
:try_end_ec
.catch Ljava/lang/Exception; {:try_start_da .. :try_end_ec} :catch_ee
.catchall {:try_start_da .. :try_end_ec} :catchall_17c
goto/16 :goto_17a
:catch_ee
move-exception p0
:try_start_ef
const-string p1, "Mute.ResRpl"
const-string v1, "replaceActivityRes activity.mBase.mDisplay failed"
new-array v2, v7, [Ljava/lang/Object;
aput-object p0, v2, v5
invoke-static {p1, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
goto/16 :goto_17a
:cond_fc
const-string p0, "Mute.ResRpl"
const-string p1, "replaceActivityRes no need replace, appRes == actRes"
new-array v1, v5, [Ljava/lang/Object;
invoke-static {p0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
goto/16 :goto_17a
:cond_107
invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;
move-result-object p1
invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;
move-result-object v1
sget-object v2, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;
if-eq v1, v2, :cond_16e
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v1
invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;
move-result-object v1
const-string v2, "android.support.v7.widget.TintResources"
invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
:try_end_121
.catchall {:try_start_ef .. :try_end_121} :catchall_17c
if-eqz v1, :cond_142
:try_start_123
const-string v1, "Mute.ResRpl"
const-string v2, "replaceActivityRes actRes = TintResources.mResources"
new-array v3, v5, [Ljava/lang/Object;
invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
const-string v1, "mResources"
invoke-static {p1, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Landroid/content/res/Resources;
:try_end_134
.catch Ljava/lang/Exception; {:try_start_123 .. :try_end_134} :catch_136
.catchall {:try_start_123 .. :try_end_134} :catchall_17c
move-object p1, v1
goto :goto_142
:catch_136
move-exception v1
:try_start_137
const-string v2, "Mute.ResRpl"
const-string v3, "replaceActivityRes actRes = TintResources.mResources failed"
new-array v4, v7, [Ljava/lang/Object;
aput-object v1, v4, v5
invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_142
:goto_142
invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;
move-result-object v1
invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
move-result-object v1
if-eq v1, p1, :cond_159
invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;
move-result-object v1
invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
move-result-object v1
sget-object v2, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;
invoke-static {v1, v2}, Lcom/tencent/tinker/lib/MuteResReplacer;->replaceResourcesAssets(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V
:cond_159
sget-object v1, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;
invoke-static {p1, v1}, Lcom/tencent/tinker/lib/MuteResReplacer;->replaceResourcesAssets(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V
invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;
move-result-object v1
if-eq v1, p1, :cond_177
invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;
move-result-object p1
sget-object v1, Lcom/tencent/tinker/lib/MuteResReplacer;->sMuteAssetMgr:Landroid/content/res/AssetManager;
invoke-static {p1, v1}, Lcom/tencent/tinker/lib/MuteResReplacer;->replaceResourcesAssets(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)V
goto :goto_177
:cond_16e
const-string p1, "Mute.ResRpl"
const-string v1, "replaceActivityRes no need replace, actRes.mAssets == sMuteAssetMgr "
new-array v2, v5, [Ljava/lang/Object;
invoke-static {p1, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_177
:goto_177
invoke-static {p0, v5}, Lcom/tencent/tinker/lib/MuteResReplacer;->updateActivityTheme(Landroid/app/Activity;I)V
:try_end_17a
.catchall {:try_start_137 .. :try_end_17a} :catchall_17c
:cond_17a
:goto_17a
monitor-exit v0
return-void
:catchall_17c
move-exception p0
monitor-exit v0
throw p0
.end method

.method public static updateActivityTheme(Landroid/app/Activity;I)V
[MOD-CHANGED]
.method public static updateActivityTheme(Landroid/app/Activity;I)V
.registers 10
if-nez p0, :cond_3
return-void
:cond_3
const-string v0, "Mute.ResRpl"
const-string/jumbo v1, "updateActivityTheme %s"
const/4 v2, 0x1
new-array v3, v2, [Ljava/lang/Object;
const/4 v4, 0x0
aput-object p0, v3, v4
invoke-static {v0, v1, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
monitor-enter p0
:try_start_12
invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;
move-result-object v0
const-string v1, "mThemeResource"
invoke-static {v0, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Integer;
invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
move-result v0
const-string v1, "Mute.ResRpl"
const-string/jumbo v3, "updateActivityTheme activity.mBase.mTheme = null"
new-array v5, v4, [Ljava/lang/Object;
invoke-static {v1, v3, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;
move-result-object v1
const-string v3, "mTheme"
const/4 v5, 0x0
invoke-static {v1, v3, v5}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
const-string v1, "Mute.ResRpl"
const-string/jumbo v3, "updateActivityTheme activity.mBase.mThemeResource = 0"
new-array v6, v4, [Ljava/lang/Object;
invoke-static {v1, v3, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;
move-result-object v1
const-string v3, "mThemeResource"
invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v6
invoke-static {v1, v3, v6}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
const-string v1, "Mute.ResRpl"
const-string/jumbo v3, "updateActivityTheme activity.mBase.setTheme(0x%s)"
new-array v6, v2, [Ljava/lang/Object;
invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object v7
aput-object v7, v6, v4
invoke-static {v1, v3, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;
move-result-object v1
invoke-virtual {v1, v0}, Landroid/content/Context;->setTheme(I)V
const-string v0, "mThemeId"
invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
if-eqz v0, :cond_73
check-cast v0, Ljava/lang/Integer;
invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
move-result v0
goto :goto_7f
:cond_73
const-string v0, "mThemeResource"
invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Integer;
invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
move-result v0
:goto_7f
if-eqz p1, :cond_84
if-eq v0, p1, :cond_84
goto :goto_85
:cond_84
move p1, v0
:goto_85
invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidQHigher()Z
move-result v0
if-eqz v0, :cond_b0
invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v0
const-string v1, "mTheme"
invoke-static {v0, v1}, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->getFieldAll(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object v0
if-eqz v0, :cond_a5
const-string v1, "Mute.ResRpl"
const-string/jumbo v3, "updateActivityTheme activity.mTheme = null"
new-array v6, v4, [Ljava/lang/Object;
invoke-static {v1, v3, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-static {v0, p0, v5}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
goto :goto_bf
:cond_a5
const-string v0, "Mute.ResRpl"
const-string/jumbo v1, "updateActivityTheme activity.mTheme = null failed"
new-array v3, v4, [Ljava/lang/Object;
invoke-static {v0, v1, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
goto :goto_bf
:cond_b0
const-string v0, "Mute.ResRpl"
const-string/jumbo v1, "updateActivityTheme activity.mTheme = null"
new-array v3, v4, [Ljava/lang/Object;
invoke-static {v0, v1, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
const-string v0, "mTheme"
invoke-static {p0, v0, v5}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
:goto_bf
const-string v0, "Mute.ResRpl"
const-string/jumbo v1, "updateActivityTheme activity.mThemeResource = 0"
new-array v3, v4, [Ljava/lang/Object;
invoke-static {v0, v1, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
const-string v0, "mThemeResource"
invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-static {p0, v0, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
const-string v0, "Mute.ResRpl"
const-string/jumbo v1, "updateActivityTheme activity.setTheme(0x%s)"
new-array v3, v2, [Ljava/lang/Object;
invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object v5
aput-object v5, v3, v4
invoke-static {v0, v1, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V
:try_end_e5
.catch Ljava/lang/Exception; {:try_start_12 .. :try_end_e5} :catch_e8
.catchall {:try_start_12 .. :try_end_e5} :catchall_e6
goto :goto_f5
:catchall_e6
move-exception p1
goto :goto_f7
:catch_e8
move-exception p1
:try_start_e9
const-string v0, "Mute.ResRpl"
const-string/jumbo v1, "updateActivityTheme failed"
new-array v2, v2, [Ljava/lang/Object;
aput-object p1, v2, v4
invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:goto_f5
monitor-exit p0
return-void
:goto_f7
monitor-exit p0
:try_end_f8
.catchall {:try_start_e9 .. :try_end_f8} :catchall_e6
throw p1
.end method
[INNER-ORIGINAL]
.method public static updateActivityTheme(Landroid/app/Activity;I)V
.registers 10
if-nez p0, :cond_3
return-void
:cond_3
const-string v0, "Mute.ResRpl"
const-string v1, "updateActivityTheme %s"
const/4 v2, 0x1
new-array v3, v2, [Ljava/lang/Object;
const/4 v4, 0x0
aput-object p0, v3, v4
invoke-static {v0, v1, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
monitor-enter p0
:try_start_11
invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;
move-result-object v0
const-string v1, "mThemeResource"
invoke-static {v0, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Integer;
invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
move-result v0
const-string v1, "Mute.ResRpl"
const-string v3, "updateActivityTheme activity.mBase.mTheme = null"
new-array v5, v4, [Ljava/lang/Object;
invoke-static {v1, v3, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;
move-result-object v1
const-string v3, "mTheme"
const/4 v5, 0x0
invoke-static {v1, v3, v5}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
const-string v1, "Mute.ResRpl"
const-string v3, "updateActivityTheme activity.mBase.mThemeResource = 0"
new-array v6, v4, [Ljava/lang/Object;
invoke-static {v1, v3, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;
move-result-object v1
const-string v3, "mThemeResource"
invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v6
invoke-static {v1, v3, v6}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
const-string v1, "Mute.ResRpl"
const-string v3, "updateActivityTheme activity.mBase.setTheme(0x%s)"
new-array v6, v2, [Ljava/lang/Object;
invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object v7
aput-object v7, v6, v4
invoke-static {v1, v3, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;
move-result-object v1
invoke-virtual {v1, v0}, Landroid/content/Context;->setTheme(I)V
const-string v0, "mThemeId"
invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
if-eqz v0, :cond_6f
check-cast v0, Ljava/lang/Integer;
invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
move-result v0
goto :goto_7b
:cond_6f
const-string v0, "mThemeResource"
invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Integer;
invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
move-result v0
:goto_7b
if-eqz p1, :cond_80
if-eq v0, p1, :cond_80
goto :goto_81
:cond_80
move p1, v0
:goto_81
invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidQHigher()Z
move-result v0
if-eqz v0, :cond_aa
invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v0
const-string v1, "mTheme"
invoke-static {v0, v1}, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->getFieldAll(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object v0
if-eqz v0, :cond_a0
const-string v1, "Mute.ResRpl"
const-string v3, "updateActivityTheme activity.mTheme = null"
new-array v6, v4, [Ljava/lang/Object;
invoke-static {v1, v3, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-static {v0, p0, v5}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
goto :goto_b8
:cond_a0
const-string v0, "Mute.ResRpl"
const-string v1, "updateActivityTheme activity.mTheme = null failed"
new-array v3, v4, [Ljava/lang/Object;
invoke-static {v0, v1, v3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
goto :goto_b8
:cond_aa
const-string v0, "Mute.ResRpl"
const-string v1, "updateActivityTheme activity.mTheme = null"
new-array v3, v4, [Ljava/lang/Object;
invoke-static {v0, v1, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
const-string v0, "mTheme"
invoke-static {p0, v0, v5}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
:goto_b8
const-string v0, "Mute.ResRpl"
const-string v1, "updateActivityTheme activity.mThemeResource = 0"
new-array v3, v4, [Ljava/lang/Object;
invoke-static {v0, v1, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
const-string v0, "mThemeResource"
invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-static {p0, v0, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
const-string v0, "Mute.ResRpl"
const-string v1, "updateActivityTheme activity.setTheme(0x%s)"
new-array v3, v2, [Ljava/lang/Object;
invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object v5
aput-object v5, v3, v4
invoke-static {v0, v1, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V
:try_end_dc
.catch Ljava/lang/Exception; {:try_start_11 .. :try_end_dc} :catch_df
.catchall {:try_start_11 .. :try_end_dc} :catchall_dd
goto :goto_eb
:catchall_dd
move-exception p1
goto :goto_ed
:catch_df
move-exception p1
:try_start_e0
const-string v0, "Mute.ResRpl"
const-string v1, "updateActivityTheme failed"
new-array v2, v2, [Ljava/lang/Object;
aput-object p1, v2, v4
invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:goto_eb
monitor-exit p0
return-void
:goto_ed
monitor-exit p0
:try_end_ee
.catchall {:try_start_e0 .. :try_end_ee} :catchall_dd
throw p1
.end method

