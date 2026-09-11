## classes11/com/tencent/tinker/lib/utils/ResTranUtils.smali
# added=0 removed=0 changed=2

.method public static transAnim(IIZ)[I
[MOD-CHANGED]
.method public static transAnim(IIZ)[I
.registers 10
const/4 v0, 0x2
new-array v1, v0, [I
invoke-static {}, Lcom/tencent/tinker/lib/MuteMaxLoader;->isPatchEnv()Z
move-result v2
const-string v3, "Mute.ResTran"
const/4 v4, 0x1
const/4 v5, 0x0
if-eqz v2, :cond_a0
sget-object v2, Lcom/tencent/tinker/lib/utils/ResTranUtils;->sCacheTransRTxtMap:Ljava/util/HashMap;
invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v6
invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_6c
sget-object v2, Lcom/tencent/tinker/lib/utils/ResTranUtils;->sCacheTransRTxtMap:Ljava/util/HashMap;
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v6
invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_6c
sget-object p2, Lcom/tencent/tinker/lib/utils/ResTranUtils;->sCacheTransRTxtMap:Ljava/util/HashMap;
invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Ljava/lang/Integer;
invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I
move-result p2
sget-object v2, Lcom/tencent/tinker/lib/utils/ResTranUtils;->sCacheTransRTxtMap:Ljava/util/HashMap;
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v6
invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/Integer;
invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
move-result v2
const/4 v6, 0x4
new-array v6, v6, [Ljava/lang/Object;
invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object p0
aput-object p0, v6, v5
invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object p0
aput-object p0, v6, v4
invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object p0
aput-object p0, v6, v0
const/4 p0, 0x3
invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object p1
aput-object p1, v6, p0
const-string/jumbo p0, "transAnim cached! enterAnim[0x%s] --> [0x%s], exitAnim[0x%s] --> [0x%s]"
invoke-static {v3, p0, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
aput p2, v1, v5
aput v2, v1, v4
return-object v1
:cond_6c
const-string v0, "anim"
if-eqz p2, :cond_72
move p2, p1
goto :goto_76
:cond_72
invoke-static {p1, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I
move-result p2
:goto_76
invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I
move-result v0
const/4 v2, -0x1
if-eq v0, v2, :cond_9e
if-eq p2, v2, :cond_9e
aput v0, v1, v5
aput p2, v1, v4
sget-object v2, Lcom/tencent/tinker/lib/utils/ResTranUtils;->sCacheTransRTxtMap:Ljava/util/HashMap;
invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p0
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object p0, Lcom/tencent/tinker/lib/utils/ResTranUtils;->sCacheTransRTxtMap:Ljava/util/HashMap;
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-object v1
:cond_9e
const/4 p0, 0x0
return-object p0
:cond_a0
new-array p2, v0, [Ljava/lang/Object;
invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object v0
aput-object v0, p2, v5
invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object v0
aput-object v0, p2, v4
const-string/jumbo v0, "transAnim origin enterAnim[0x%s], exitAnim[0x%s]"
invoke-static {v3, v0, p2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
aput p0, v1, v5
aput p1, v1, v4
return-object v1
.end method
[INNER-ORIGINAL]
.method public static transAnim(IIZ)[I
.registers 10
const/4 v0, 0x2
new-array v1, v0, [I
invoke-static {}, Lcom/tencent/tinker/lib/MuteMaxLoader;->isPatchEnv()Z
move-result v2
const-string v3, "Mute.ResTran"
const/4 v4, 0x1
const/4 v5, 0x0
if-eqz v2, :cond_9f
sget-object v2, Lcom/tencent/tinker/lib/utils/ResTranUtils;->sCacheTransRTxtMap:Ljava/util/HashMap;
invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v6
invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_6b
sget-object v2, Lcom/tencent/tinker/lib/utils/ResTranUtils;->sCacheTransRTxtMap:Ljava/util/HashMap;
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v6
invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_6b
sget-object p2, Lcom/tencent/tinker/lib/utils/ResTranUtils;->sCacheTransRTxtMap:Ljava/util/HashMap;
invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Ljava/lang/Integer;
invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I
move-result p2
sget-object v2, Lcom/tencent/tinker/lib/utils/ResTranUtils;->sCacheTransRTxtMap:Ljava/util/HashMap;
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v6
invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/Integer;
invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
move-result v2
const/4 v6, 0x4
new-array v6, v6, [Ljava/lang/Object;
invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object p0
aput-object p0, v6, v5
invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object p0
aput-object p0, v6, v4
invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object p0
aput-object p0, v6, v0
const/4 p0, 0x3
invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object p1
aput-object p1, v6, p0
const-string p0, "transAnim cached! enterAnim[0x%s] --> [0x%s], exitAnim[0x%s] --> [0x%s]"
invoke-static {v3, p0, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
aput p2, v1, v5
aput v2, v1, v4
return-object v1
:cond_6b
const-string v0, "anim"
if-eqz p2, :cond_71
move p2, p1
goto :goto_75
:cond_71
invoke-static {p1, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I
move-result p2
:goto_75
invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I
move-result v0
const/4 v2, -0x1
if-eq v0, v2, :cond_9d
if-eq p2, v2, :cond_9d
aput v0, v1, v5
aput p2, v1, v4
sget-object v2, Lcom/tencent/tinker/lib/utils/ResTranUtils;->sCacheTransRTxtMap:Ljava/util/HashMap;
invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p0
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object p0, Lcom/tencent/tinker/lib/utils/ResTranUtils;->sCacheTransRTxtMap:Ljava/util/HashMap;
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-object v1
:cond_9d
const/4 p0, 0x0
return-object p0
:cond_9f
new-array p2, v0, [Ljava/lang/Object;
invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object v0
aput-object v0, p2, v5
invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object v0
aput-object v0, p2, v4
const-string v0, "transAnim origin enterAnim[0x%s], exitAnim[0x%s]"
invoke-static {v3, v0, p2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
aput p0, v1, v5
aput p1, v1, v4
return-object v1
.end method

.method public static transResourceId(ILjava/lang/String;)I
[MOD-CHANGED]
.method public static transResourceId(ILjava/lang/String;)I
.registers 13
const-string/jumbo v0, "transResourceId err, %s"
invoke-static {}, Lcom/tencent/tinker/lib/MuteMaxLoader;->isPatchEnv()Z
move-result v1
const/4 v2, 0x2
const-string v3, "Mute.ResTran"
const/4 v4, 0x1
const/4 v5, 0x0
if-nez v1, :cond_1f
new-array v0, v2, [Ljava/lang/Object;
aput-object p1, v0, v5
invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object p1
aput-object p1, v0, v4
const-string/jumbo p1, "transResourceId origin %s[0x%s]"
invoke-static {v3, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return p0
:cond_1f
if-nez p0, :cond_2c
new-array v0, v4, [Ljava/lang/Object;
aput-object p1, v0, v5
const-string/jumbo p1, "transResourceId resId=0 type=%s"
invoke-static {v3, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return p0
:cond_2c
sget-object v1, Lcom/tencent/tinker/lib/utils/ResTranUtils;->sCacheTransRTxtMap:Ljava/util/HashMap;
invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v6
invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
move-result v1
const/4 v6, 0x3
if-eqz v1, :cond_60
sget-object v0, Lcom/tencent/tinker/lib/utils/ResTranUtils;->sCacheTransRTxtMap:Ljava/util/HashMap;
invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Integer;
invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
move-result v0
new-array v1, v6, [Ljava/lang/Object;
aput-object p1, v1, v5
invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object p0
aput-object p0, v1, v4
invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object p0
aput-object p0, v1, v2
const-string/jumbo p0, "transResourceId cached %s [0x%s] --> [0x%s]"
invoke-static {v3, p0, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return v0
:cond_60
sget-object v1, Lcom/tencent/tinker/lib/MuteResReplacer;->sOriginApkAssets:[Ljava/lang/String;
if-nez v1, :cond_75
new-array v0, v2, [Ljava/lang/Object;
aput-object p1, v0, v5
invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object p1
aput-object p1, v0, v4
const-string/jumbo p1, "transResourceId oldApkPaths null! %s [0x%s]"
invoke-static {v3, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return p0
:cond_75
invoke-static {v1}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->getOriginApkAssetMgr([Ljava/lang/String;)Landroid/content/res/AssetManager;
move-result-object v1
if-eqz v1, :cond_10b
sget-object v7, Lcom/tencent/tinker/lib/utils/ResTranUtils;->m_getResIdentifier:Ljava/lang/reflect/Method;
if-nez v7, :cond_81
goto/16 :goto_10b
:cond_81
invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;
move-result-object v7
invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
move-result-object v7
invoke-virtual {v7, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
move-result-object v7
invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v8
if-eqz v8, :cond_a4
new-array v0, v2, [Ljava/lang/Object;
aput-object p1, v0, v5
invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object p1
aput-object p1, v0, v4
const-string/jumbo p1, "transResourceId resName null! %s [0x%s]"
invoke-static {v3, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return p0
:cond_a4
:try_start_a4
sget-object v8, Lcom/tencent/tinker/lib/utils/ResTranUtils;->m_getResIdentifier:Ljava/lang/reflect/Method;
new-array v9, v6, [Ljava/lang/Object;
aput-object v7, v9, v5
aput-object p1, v9, v4
invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;
move-result-object v10
invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v10
aput-object v10, v9, v2
invoke-static {v8, v1, v9}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->com_tencent_tinker_lib_utils_ResTranUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Integer;
invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
move-result v1
sget-object v8, Lcom/tencent/tinker/lib/utils/ResTranUtils;->sCacheTransRTxtMap:Ljava/util/HashMap;
invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v9
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v10
invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo v8, "transResourceId %s %s[0x%s] --> [0x%s]"
const/4 v9, 0x4
new-array v9, v9, [Ljava/lang/Object;
aput-object p1, v9, v5
aput-object v7, v9, v4
invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object v10
aput-object v10, v9, v2
invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object v10
aput-object v10, v9, v6
invoke-static {v3, v8, v9}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:try_end_e6
.catch Ljava/lang/IllegalAccessException; {:try_start_a4 .. :try_end_e6} :catch_f0
.catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a4 .. :try_end_e6} :catch_e7
return v1
:catch_e7
move-exception v1
new-array v8, v4, [Ljava/lang/Object;
aput-object v1, v8, v5
invoke-static {v3, v0, v8}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
goto :goto_f8
:catch_f0
move-exception v1
new-array v8, v4, [Ljava/lang/Object;
aput-object v1, v8, v5
invoke-static {v3, v0, v8}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:goto_f8
new-array v0, v6, [Ljava/lang/Object;
aput-object p1, v0, v5
aput-object v7, v0, v4
invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object p1
aput-object p1, v0, v2
const-string/jumbo p1, "transResourceId failed %s %s[0x%s]"
invoke-static {v3, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return p0
:cond_10b
:goto_10b
new-array v0, v2, [Ljava/lang/Object;
aput-object p1, v0, v5
invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object p1
aput-object p1, v0, v4
const-string/jumbo p1, "transResourceId oldApkAssetManager null! %s [0x%s]"
invoke-static {v3, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return p0
.end method
[INNER-ORIGINAL]
.method public static transResourceId(ILjava/lang/String;)I
.registers 13
const-string v0, "transResourceId err, %s"
invoke-static {}, Lcom/tencent/tinker/lib/MuteMaxLoader;->isPatchEnv()Z
move-result v1
const/4 v2, 0x2
const-string v3, "Mute.ResTran"
const/4 v4, 0x1
const/4 v5, 0x0
if-nez v1, :cond_1d
new-array v0, v2, [Ljava/lang/Object;
aput-object p1, v0, v5
invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object p1
aput-object p1, v0, v4
const-string p1, "transResourceId origin %s[0x%s]"
invoke-static {v3, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return p0
:cond_1d
if-nez p0, :cond_29
new-array v0, v4, [Ljava/lang/Object;
aput-object p1, v0, v5
const-string p1, "transResourceId resId=0 type=%s"
invoke-static {v3, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return p0
:cond_29
sget-object v1, Lcom/tencent/tinker/lib/utils/ResTranUtils;->sCacheTransRTxtMap:Ljava/util/HashMap;
invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v6
invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
move-result v1
const/4 v6, 0x3
if-eqz v1, :cond_5c
sget-object v0, Lcom/tencent/tinker/lib/utils/ResTranUtils;->sCacheTransRTxtMap:Ljava/util/HashMap;
invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Integer;
invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
move-result v0
new-array v1, v6, [Ljava/lang/Object;
aput-object p1, v1, v5
invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object p0
aput-object p0, v1, v4
invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object p0
aput-object p0, v1, v2
const-string p0, "transResourceId cached %s [0x%s] --> [0x%s]"
invoke-static {v3, p0, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return v0
:cond_5c
sget-object v1, Lcom/tencent/tinker/lib/MuteResReplacer;->sOriginApkAssets:[Ljava/lang/String;
if-nez v1, :cond_70
new-array v0, v2, [Ljava/lang/Object;
aput-object p1, v0, v5
invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object p1
aput-object p1, v0, v4
const-string p1, "transResourceId oldApkPaths null! %s [0x%s]"
invoke-static {v3, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return p0
:cond_70
invoke-static {v1}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->getOriginApkAssetMgr([Ljava/lang/String;)Landroid/content/res/AssetManager;
move-result-object v1
if-eqz v1, :cond_103
sget-object v7, Lcom/tencent/tinker/lib/utils/ResTranUtils;->m_getResIdentifier:Ljava/lang/reflect/Method;
if-nez v7, :cond_7c
goto/16 :goto_103
:cond_7c
invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;
move-result-object v7
invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
move-result-object v7
invoke-virtual {v7, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
move-result-object v7
invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v8
if-eqz v8, :cond_9e
new-array v0, v2, [Ljava/lang/Object;
aput-object p1, v0, v5
invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object p1
aput-object p1, v0, v4
const-string p1, "transResourceId resName null! %s [0x%s]"
invoke-static {v3, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return p0
:cond_9e
:try_start_9e
sget-object v8, Lcom/tencent/tinker/lib/utils/ResTranUtils;->m_getResIdentifier:Ljava/lang/reflect/Method;
new-array v9, v6, [Ljava/lang/Object;
aput-object v7, v9, v5
aput-object p1, v9, v4
invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;
move-result-object v10
invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v10
aput-object v10, v9, v2
invoke-static {v8, v1, v9}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->com_tencent_tinker_lib_utils_ResTranUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Integer;
invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
move-result v1
sget-object v8, Lcom/tencent/tinker/lib/utils/ResTranUtils;->sCacheTransRTxtMap:Ljava/util/HashMap;
invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v9
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v10
invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v8, "transResourceId %s %s[0x%s] --> [0x%s]"
const/4 v9, 0x4
new-array v9, v9, [Ljava/lang/Object;
aput-object p1, v9, v5
aput-object v7, v9, v4
invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object v10
aput-object v10, v9, v2
invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object v10
aput-object v10, v9, v6
invoke-static {v3, v8, v9}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:try_end_df
.catch Ljava/lang/IllegalAccessException; {:try_start_9e .. :try_end_df} :catch_e9
.catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9e .. :try_end_df} :catch_e0
return v1
:catch_e0
move-exception v1
new-array v8, v4, [Ljava/lang/Object;
aput-object v1, v8, v5
invoke-static {v3, v0, v8}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
goto :goto_f1
:catch_e9
move-exception v1
new-array v8, v4, [Ljava/lang/Object;
aput-object v1, v8, v5
invoke-static {v3, v0, v8}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:goto_f1
new-array v0, v6, [Ljava/lang/Object;
aput-object p1, v0, v5
aput-object v7, v0, v4
invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object p1
aput-object p1, v0, v2
const-string p1, "transResourceId failed %s %s[0x%s]"
invoke-static {v3, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return p0
:cond_103
:goto_103
new-array v0, v2, [Ljava/lang/Object;
aput-object p1, v0, v5
invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object p1
aput-object p1, v0, v4
const-string p1, "transResourceId oldApkAssetManager null! %s [0x%s]"
invoke-static {v3, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return p0
.end method

