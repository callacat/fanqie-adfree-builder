## classes11/com/ss/ttvideoengine/CDNTuningParamManger.smali
# added=0 removed=0 changed=2

.method private getEncodeParam(ZLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private getEncodeParam(ZLjava/lang/String;)Ljava/lang/String;
.registers 4
if-nez p1, :cond_8
const/4 p1, 0x0
invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object p1
return-object p1
:cond_8
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
const/4 v0, -0x1
if-eqz p1, :cond_14
invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object p1
return-object p1
:cond_14
:try_start_14
const-string/jumbo p1, "utf-8"
invoke-static {p2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
:try_end_1b
.catch Ljava/io/UnsupportedEncodingException; {:try_start_14 .. :try_end_1b} :catch_1c
return-object p1
:catch_1c
invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object p1
return-object p1
.end method
[INNER-ORIGINAL]
.method private getEncodeParam(ZLjava/lang/String;)Ljava/lang/String;
.registers 4
if-nez p1, :cond_8
const/4 p1, 0x0
invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object p1
return-object p1
:cond_8
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
const/4 v0, -0x1
if-eqz p1, :cond_14
invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object p1
return-object p1
:cond_14
:try_start_14
const-string p1, "utf-8"
invoke-static {p2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
:try_end_1a
.catch Ljava/io/UnsupportedEncodingException; {:try_start_14 .. :try_end_1a} :catch_1b
return-object p1
:catch_1b
invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object p1
return-object p1
.end method

.method private updateSettings()V
[MOD-CHANGED]
.method private updateSettings()V
.registers 5
invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;
move-result-object v0
const-string v1, "cdn_tuning_enable"
const/4 v2, 0x0
invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->getVodInt(Ljava/lang/String;I)I
move-result v0
const/4 v1, 0x1
if-ne v0, v1, :cond_10
const/4 v0, 0x1
goto :goto_11
:cond_10
const/4 v0, 0x0
:goto_11
iput-boolean v0, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mCdnTuningEnable:Z
invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;
move-result-object v0
const-string v3, "cdn_tuning_param"
invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->getVodJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
if-nez v0, :cond_20
return-void
:cond_20
const-string v3, "format_enable"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
if-ne v3, v1, :cond_2a
const/4 v3, 0x1
goto :goto_2b
:cond_2a
const/4 v3, 0x0
:goto_2b
iput-boolean v3, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mFormatEnable:Z
const-string v3, "range_enable"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
if-ne v3, v1, :cond_37
const/4 v3, 0x1
goto :goto_38
:cond_37
const/4 v3, 0x0
:goto_38
iput-boolean v3, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mRangeEnable:Z
const-string v3, "net_type_enable"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
if-ne v3, v1, :cond_44
const/4 v3, 0x1
goto :goto_45
:cond_44
const/4 v3, 0x0
:goto_45
iput-boolean v3, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mNetTypeEnable:Z
const-string v3, "os_enable"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
if-ne v3, v1, :cond_51
const/4 v3, 0x1
goto :goto_52
:cond_51
const/4 v3, 0x0
:goto_52
iput-boolean v3, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mOSEnable:Z
const-string v3, "bitrate_enable"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
if-ne v3, v1, :cond_5e
const/4 v3, 0x1
goto :goto_5f
:cond_5e
const/4 v3, 0x0
:goto_5f
iput-boolean v3, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mBitrateEnable:Z
const-string v3, "device_model_enable"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
if-ne v3, v1, :cond_6b
const/4 v3, 0x1
goto :goto_6c
:cond_6b
const/4 v3, 0x0
:goto_6c
iput-boolean v3, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mDeviceModelEnable:Z
const-string/jumbo v3, "traceid_enable"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
if-ne v3, v1, :cond_79
const/4 v3, 0x1
goto :goto_7a
:cond_79
const/4 v3, 0x0
:goto_7a
iput-boolean v3, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mTraceIdEnable:Z
const-string v3, "deviceid_enable"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
if-ne v0, v1, :cond_85
const/4 v2, 0x1
:cond_85
iput-boolean v2, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mDeviceIdEnable:Z
return-void
.end method
[INNER-ORIGINAL]
.method private updateSettings()V
.registers 5
invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;
move-result-object v0
const-string v1, "cdn_tuning_enable"
const/4 v2, 0x0
invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->getVodInt(Ljava/lang/String;I)I
move-result v0
const/4 v1, 0x1
if-ne v0, v1, :cond_10
const/4 v0, 0x1
goto :goto_11
:cond_10
const/4 v0, 0x0
:goto_11
iput-boolean v0, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mCdnTuningEnable:Z
invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;
move-result-object v0
const-string v3, "cdn_tuning_param"
invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->getVodJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
if-nez v0, :cond_20
return-void
:cond_20
const-string v3, "format_enable"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
if-ne v3, v1, :cond_2a
const/4 v3, 0x1
goto :goto_2b
:cond_2a
const/4 v3, 0x0
:goto_2b
iput-boolean v3, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mFormatEnable:Z
const-string v3, "range_enable"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
if-ne v3, v1, :cond_37
const/4 v3, 0x1
goto :goto_38
:cond_37
const/4 v3, 0x0
:goto_38
iput-boolean v3, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mRangeEnable:Z
const-string v3, "net_type_enable"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
if-ne v3, v1, :cond_44
const/4 v3, 0x1
goto :goto_45
:cond_44
const/4 v3, 0x0
:goto_45
iput-boolean v3, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mNetTypeEnable:Z
const-string v3, "os_enable"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
if-ne v3, v1, :cond_51
const/4 v3, 0x1
goto :goto_52
:cond_51
const/4 v3, 0x0
:goto_52
iput-boolean v3, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mOSEnable:Z
const-string v3, "bitrate_enable"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
if-ne v3, v1, :cond_5e
const/4 v3, 0x1
goto :goto_5f
:cond_5e
const/4 v3, 0x0
:goto_5f
iput-boolean v3, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mBitrateEnable:Z
const-string v3, "device_model_enable"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
if-ne v3, v1, :cond_6b
const/4 v3, 0x1
goto :goto_6c
:cond_6b
const/4 v3, 0x0
:goto_6c
iput-boolean v3, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mDeviceModelEnable:Z
const-string v3, "traceid_enable"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
if-ne v3, v1, :cond_78
const/4 v3, 0x1
goto :goto_79
:cond_78
const/4 v3, 0x0
:goto_79
iput-boolean v3, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mTraceIdEnable:Z
const-string v3, "deviceid_enable"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
if-ne v0, v1, :cond_84
const/4 v2, 0x1
:cond_84
iput-boolean v2, p0, Lcom/ss/ttvideoengine/CDNTuningParamManger;->mDeviceIdEnable:Z
return-void
.end method

