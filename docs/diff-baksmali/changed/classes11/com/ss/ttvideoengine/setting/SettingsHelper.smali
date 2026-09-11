## classes11/com/ss/ttvideoengine/setting/SettingsHelper.smali
# added=0 removed=0 changed=2

.method private addSignatureInfo(Ljava/util/Map;)V
[MOD-CHANGED]
.method private addSignatureInfo(Ljava/util/Map;)V
.registers 7
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/Object;",
">;)V"
}
.end annotation
iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mContext:Landroid/content/Context;
if-nez v0, :cond_5
return-void
:cond_5
invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->md5(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v1
const-wide/16 v3, 0x3e8
div-long/2addr v1, v3
invoke-direct {p0, v0, v1, v2}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->getSignature(Ljava/lang/String;J)Ljava/lang/String;
move-result-object v3
const-string v4, "bundle_id"
invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo v0, "timestamp"
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo v0, "signature"
invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-void
.end method
[INNER-ORIGINAL]
.method private addSignatureInfo(Ljava/util/Map;)V
.registers 7
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/Object;",
">;)V"
}
.end annotation
iget-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mContext:Landroid/content/Context;
if-nez v0, :cond_5
return-void
:cond_5
invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->md5(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v1
const-wide/16 v3, 0x3e8
div-long/2addr v1, v3
invoke-direct {p0, v0, v1, v2}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->getSignature(Ljava/lang/String;J)Ljava/lang/String;
move-result-object v3
const-string v4, "bundle_id"
invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "timestamp"
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "signature"
invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-void
.end method

.method public config()Lcom/ss/ttvideoengine/setting/SettingsHelper;
[MOD-CHANGED]
.method public config()Lcom/ss/ttvideoengine/setting/SettingsHelper;
.registers 4
sget-object v0, Lcom/ss/ttvideoengine/BaseAppInfo;->mRegion:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_31
sget-object v0, Lcom/ss/ttvideoengine/BaseAppInfo;->mRegion:Ljava/lang/String;
const-string v1, "cn-north-1"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_19
sget-object v0, Lcom/bytedance/vodsetting/a;->a:Ljava/lang/String;
sput-object v0, Lcom/bytedance/vodsetting/a;->h:Ljava/lang/String;
const-class v0, Lcom/bytedance/vodsetting/a;
goto :goto_31
:cond_19
sget-object v0, Lcom/ss/ttvideoengine/BaseAppInfo;->mRegion:Ljava/lang/String;
const-string/jumbo v1, "singapore"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_2b
sget-object v0, Lcom/bytedance/vodsetting/a;->c:Ljava/lang/String;
sput-object v0, Lcom/bytedance/vodsetting/a;->h:Ljava/lang/String;
const-class v0, Lcom/bytedance/vodsetting/a;
goto :goto_31
:cond_2b
sget-object v0, Lcom/ss/ttvideoengine/BaseAppInfo;->mRegion:Ljava/lang/String;
sput-object v0, Lcom/bytedance/vodsetting/a;->h:Ljava/lang/String;
const-class v0, Lcom/bytedance/vodsetting/a;
:cond_31
:goto_31
invoke-static {}, Lcom/ss/ttvideoengine/AppInfo;->getDeviceId()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mDeviceId:Ljava/lang/String;
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
sget v1, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppID:I
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
const-string v2, "aid"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v1, "app_name"
sget-object v2, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppName:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v1, "device_id"
iget-object v2, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mDeviceId:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v1, "app_channel"
sget-object v2, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppChannel:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v1, "app_version"
sget-object v2, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppVersion:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sput-object v0, Lcom/bytedance/vodsetting/a;->i:Ljava/util/Map;
const-class v0, Lcom/bytedance/vodsetting/a;
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
const-string v1, "sdk_version"
invoke-direct {p0}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->_sdkVersion()Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v1, "player_version"
invoke-direct {p0}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->_playerVersion()Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo v1, "settings_version"
invoke-direct {p0}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->_settingsVersion()Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sput-object v0, Lcom/bytedance/vodsetting/a;->j:Ljava/util/Map;
const-class v0, Lcom/bytedance/vodsetting/a;
return-object p0
.end method
[INNER-ORIGINAL]
.method public config()Lcom/ss/ttvideoengine/setting/SettingsHelper;
.registers 4
sget-object v0, Lcom/ss/ttvideoengine/BaseAppInfo;->mRegion:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_30
sget-object v0, Lcom/ss/ttvideoengine/BaseAppInfo;->mRegion:Ljava/lang/String;
const-string v1, "cn-north-1"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_19
sget-object v0, Lcom/bytedance/vodsetting/a;->a:Ljava/lang/String;
sput-object v0, Lcom/bytedance/vodsetting/a;->h:Ljava/lang/String;
const-class v0, Lcom/bytedance/vodsetting/a;
goto :goto_30
:cond_19
sget-object v0, Lcom/ss/ttvideoengine/BaseAppInfo;->mRegion:Ljava/lang/String;
const-string v1, "singapore"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_2a
sget-object v0, Lcom/bytedance/vodsetting/a;->c:Ljava/lang/String;
sput-object v0, Lcom/bytedance/vodsetting/a;->h:Ljava/lang/String;
const-class v0, Lcom/bytedance/vodsetting/a;
goto :goto_30
:cond_2a
sget-object v0, Lcom/ss/ttvideoengine/BaseAppInfo;->mRegion:Ljava/lang/String;
sput-object v0, Lcom/bytedance/vodsetting/a;->h:Ljava/lang/String;
const-class v0, Lcom/bytedance/vodsetting/a;
:cond_30
:goto_30
invoke-static {}, Lcom/ss/ttvideoengine/AppInfo;->getDeviceId()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mDeviceId:Ljava/lang/String;
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
sget v1, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppID:I
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
const-string v2, "aid"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v1, "app_name"
sget-object v2, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppName:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v1, "device_id"
iget-object v2, p0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->mDeviceId:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v1, "app_channel"
sget-object v2, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppChannel:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v1, "app_version"
sget-object v2, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppVersion:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sput-object v0, Lcom/bytedance/vodsetting/a;->i:Ljava/util/Map;
const-class v0, Lcom/bytedance/vodsetting/a;
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
const-string v1, "sdk_version"
invoke-direct {p0}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->_sdkVersion()Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v1, "player_version"
invoke-direct {p0}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->_playerVersion()Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v1, "settings_version"
invoke-direct {p0}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->_settingsVersion()Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sput-object v0, Lcom/bytedance/vodsetting/a;->j:Ljava/util/Map;
const-class v0, Lcom/bytedance/vodsetting/a;
return-object p0
.end method

