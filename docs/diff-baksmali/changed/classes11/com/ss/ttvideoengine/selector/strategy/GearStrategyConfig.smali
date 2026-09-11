## classes11/com/ss/ttvideoengine/selector/strategy/GearStrategyConfig.smali
# added=0 removed=0 changed=1

.method public parse()V
[MOD-CHANGED]
.method public parse()V
.registers 8
const-string v0, "parse success "
const/4 v1, 0x3
const/4 v2, 0x0
const/4 v3, 0x0
invoke-virtual {p0, v1, v2, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getStringValue(ILjava/lang/String;Z)Ljava/lang/String;
move-result-object v1
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-eqz v4, :cond_10
return-void
:cond_10
const-class v4, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
monitor-enter v4
:try_start_13
invoke-static {}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->getGlobalConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
move-result-object v5
if-eqz v1, :cond_2a
iget-object v5, v5, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mParsedStrategyConfigString:Ljava/lang/String;
invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v5
if-eqz v5, :cond_2a
const-string v0, "TTVideoEngine.GearStrategy"
const-string v1, "global parsed already"
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
monitor-exit v4
return-void
:cond_2a
iget-object v5, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mParsedStrategyConfigString:Ljava/lang/String;
invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v5
if-eqz v5, :cond_3b
const-string v0, "TTVideoEngine.GearStrategy"
const-string v1, "parsed already"
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
monitor-exit v4
return-void
:cond_3b
iput-object v1, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mParsedStrategyConfigString:Ljava/lang/String;
monitor-exit v4
:try_end_3e
.catchall {:try_start_13 .. :try_end_3e} :catchall_277
:try_start_3e
new-instance v4, Lorg/json/JSONObject;
invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string/jumbo v5, "vod_strategy_select_bitrate"
invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v2
const-string v4, "TTVideoEngine.GearStrategy"
new-instance v5, Ljava/lang/StringBuilder;
invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:try_end_5b
.catch Lorg/json/JSONException; {:try_start_3e .. :try_end_5b} :catch_5c
goto :goto_73
:catch_5c
move-exception v0
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
const-string v0, "TTVideoEngine.GearStrategy"
new-instance v4, Ljava/lang/StringBuilder;
const-string v5, "parse error "
invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:goto_73
if-nez v2, :cond_76
return-void
:cond_76
const-string/jumbo v0, "strategy_type"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
const/4 v1, 0x1
const/4 v4, -0x1
if-eqz v0, :cond_8b
const-string/jumbo v0, "strategy_type"
invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_8b
const-string/jumbo v0, "strategy_module"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
const/4 v5, 0x2
if-eqz v0, :cond_9f
const-string/jumbo v0, "strategy_module"
invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
invoke-virtual {p0, v5, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_9f
const-string/jumbo v0, "switch_cs_model"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_b4
const-string/jumbo v0, "switch_cs_model"
invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
const/16 v1, 0x2c
invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_b4
const-string v0, "fixed_level"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_c7
const-string v0, "fixed_level"
invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
const/16 v1, 0x2d
invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_c7
const-string/jumbo v0, "startup_model"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_dc
const-string/jumbo v0, "startup_model"
invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
const/16 v1, 0x2e
invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_dc
const-string/jumbo v0, "startup_bandwidth_parameter"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_f4
const-string/jumbo v0, "startup_bandwidth_parameter"
const v1, 0x3f666666    # 0.9f
invoke-static {v2, v0, v1}, Lcom/ss/ttvideoengine/utils/TTHelper;->safeParseFloat(Lorg/json/JSONObject;Ljava/lang/String;F)F
move-result v0
const/16 v1, 0x2f
invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setFloatValue(IF)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_f4
const-string/jumbo v0, "startup_first_param_str"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_10b
const-string/jumbo v0, "startup_first_param_str"
const-wide/16 v5, 0x0
invoke-static {v2, v0, v5, v6}, Lcom/ss/ttvideoengine/utils/TTHelper;->safeParseDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D
move-result-wide v0
const/16 v5, 0x30
invoke-virtual {p0, v5, v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setDoubleValue(ID)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_10b
const-string/jumbo v0, "startup_second_param_str"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_125
const-string/jumbo v0, "startup_second_param_str"
const-wide v5, 0x3efc18c9b09963b1L    # 2.67952228E-5
invoke-static {v2, v0, v5, v6}, Lcom/ss/ttvideoengine/utils/TTHelper;->safeParseDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D
move-result-wide v0
const/16 v5, 0x31
invoke-virtual {p0, v5, v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setDoubleValue(ID)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_125
const-string/jumbo v0, "startup_third_param_str"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_13f
const-string/jumbo v0, "startup_third_param_str"
const-wide v5, 0x3fc36f83b5458b69L    # 0.151840652
invoke-static {v2, v0, v5, v6}, Lcom/ss/ttvideoengine/utils/TTHelper;->safeParseDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D
move-result-wide v0
const/16 v5, 0x32
invoke-virtual {p0, v5, v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setDoubleValue(ID)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_13f
const-string/jumbo v0, "startup_fourth_param_str"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_159
const-string/jumbo v0, "startup_fourth_param_str"
const-wide v5, 0x405140ae5c9f3d48L    # 69.0106422
invoke-static {v2, v0, v5, v6}, Lcom/ss/ttvideoengine/utils/TTHelper;->safeParseDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D
move-result-wide v0
const/16 v5, 0x33
invoke-virtual {p0, v5, v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setDoubleValue(ID)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_159
const-string/jumbo v0, "startup_use_cache"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_16e
const-string/jumbo v0, "startup_use_cache"
invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
const/16 v1, 0x34
invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_16e
const-string v0, "flow_json"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_181
const-string v0, "flow_json"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
const/16 v1, 0x35
invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setStringValue(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_181
const-string v0, "preload_json"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_194
const-string v0, "preload_json"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
const/16 v1, 0x36
invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setStringValue(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_194
const-string/jumbo v0, "startup_json"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_1a9
const-string/jumbo v0, "startup_json"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
const/16 v1, 0x37
invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setStringValue(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_1a9
const-string v0, "abr_pool_enable"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_1bc
const-string v0, "abr_pool_enable"
invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
const/16 v1, 0x38
invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_1bc
const-string/jumbo v0, "startup_algo_type"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_1d1
const-string/jumbo v0, "startup_algo_type"
invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
const/16 v1, 0x10
invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_1d1
const-string/jumbo v0, "startup_speed_type"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_1e7
const-string/jumbo v0, "startup_speed_type"
const/4 v1, 0x4
invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
const/16 v1, 0x9
invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_1e7
const-string/jumbo v0, "wifi_default_resolution_index"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_1fc
const-string/jumbo v0, "wifi_default_resolution_index"
invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
const/16 v1, 0x11
invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_1fc
const-string/jumbo v0, "wifi_max_resolution_index"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_211
const-string/jumbo v0, "wifi_max_resolution_index"
invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
const/16 v1, 0x15
invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_211
const-string v0, "cellular_max_resolution_index"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_224
const-string v0, "cellular_max_resolution_index"
invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
const/16 v1, 0x13
invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_224
const-string/jumbo v0, "wifi_default_resolution_quality"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_239
const-string/jumbo v0, "wifi_default_resolution_quality"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
const/16 v1, 0x12
invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setStringValue(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_239
const-string/jumbo v0, "wifi_max_resolution_quality"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_24e
const-string/jumbo v0, "wifi_max_resolution_quality"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
const/16 v1, 0x16
invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setStringValue(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_24e
const-string v0, "cellular_max_resolution_quality"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_261
const-string v0, "cellular_max_resolution_quality"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
const/16 v1, 0x14
invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setStringValue(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_261
const-string/jumbo v0, "startup_narrow_screen_use_width"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_276
const-string/jumbo v0, "startup_narrow_screen_use_width"
invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
const/16 v1, 0x1f
invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_276
return-void
:catchall_277
move-exception v0
:try_start_278
monitor-exit v4
:try_end_279
.catchall {:try_start_278 .. :try_end_279} :catchall_277
throw v0
.end method
[INNER-ORIGINAL]
.method public parse()V
.registers 8
const-string v0, "parse success "
const/4 v1, 0x3
const/4 v2, 0x0
const/4 v3, 0x0
invoke-virtual {p0, v1, v2, v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getStringValue(ILjava/lang/String;Z)Ljava/lang/String;
move-result-object v1
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-eqz v4, :cond_10
return-void
:cond_10
const-class v4, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
monitor-enter v4
:try_start_13
invoke-static {}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->getGlobalConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
move-result-object v5
if-eqz v1, :cond_2a
iget-object v5, v5, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mParsedStrategyConfigString:Ljava/lang/String;
invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v5
if-eqz v5, :cond_2a
const-string v0, "TTVideoEngine.GearStrategy"
const-string v1, "global parsed already"
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
monitor-exit v4
return-void
:cond_2a
iget-object v5, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mParsedStrategyConfigString:Ljava/lang/String;
invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v5
if-eqz v5, :cond_3b
const-string v0, "TTVideoEngine.GearStrategy"
const-string v1, "parsed already"
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
monitor-exit v4
return-void
:cond_3b
iput-object v1, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->mParsedStrategyConfigString:Ljava/lang/String;
monitor-exit v4
:try_end_3e
.catchall {:try_start_13 .. :try_end_3e} :catchall_25b
:try_start_3e
new-instance v4, Lorg/json/JSONObject;
invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string/jumbo v5, "vod_strategy_select_bitrate"
invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v2
const-string v4, "TTVideoEngine.GearStrategy"
new-instance v5, Ljava/lang/StringBuilder;
invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:try_end_5b
.catch Lorg/json/JSONException; {:try_start_3e .. :try_end_5b} :catch_5c
goto :goto_73
:catch_5c
move-exception v0
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
const-string v0, "TTVideoEngine.GearStrategy"
new-instance v4, Ljava/lang/StringBuilder;
const-string v5, "parse error "
invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:goto_73
if-nez v2, :cond_76
return-void
:cond_76
const-string v0, "strategy_type"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
const/4 v1, 0x1
const/4 v4, -0x1
if-eqz v0, :cond_89
const-string v0, "strategy_type"
invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_89
const-string v0, "strategy_module"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
const/4 v5, 0x2
if-eqz v0, :cond_9b
const-string v0, "strategy_module"
invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
invoke-virtual {p0, v5, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_9b
const-string v0, "switch_cs_model"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_ae
const-string v0, "switch_cs_model"
invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
const/16 v1, 0x2c
invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_ae
const-string v0, "fixed_level"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_c1
const-string v0, "fixed_level"
invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
const/16 v1, 0x2d
invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_c1
const-string v0, "startup_model"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_d4
const-string v0, "startup_model"
invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
const/16 v1, 0x2e
invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_d4
const-string v0, "startup_bandwidth_parameter"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_ea
const-string v0, "startup_bandwidth_parameter"
const v1, 0x3f666666    # 0.9f
invoke-static {v2, v0, v1}, Lcom/ss/ttvideoengine/utils/TTHelper;->safeParseFloat(Lorg/json/JSONObject;Ljava/lang/String;F)F
move-result v0
const/16 v1, 0x2f
invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setFloatValue(IF)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_ea
const-string v0, "startup_first_param_str"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_ff
const-string v0, "startup_first_param_str"
const-wide/16 v5, 0x0
invoke-static {v2, v0, v5, v6}, Lcom/ss/ttvideoengine/utils/TTHelper;->safeParseDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D
move-result-wide v0
const/16 v5, 0x30
invoke-virtual {p0, v5, v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setDoubleValue(ID)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_ff
const-string v0, "startup_second_param_str"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_117
const-string v0, "startup_second_param_str"
const-wide v5, 0x3efc18c9b09963b1L    # 2.67952228E-5
invoke-static {v2, v0, v5, v6}, Lcom/ss/ttvideoengine/utils/TTHelper;->safeParseDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D
move-result-wide v0
const/16 v5, 0x31
invoke-virtual {p0, v5, v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setDoubleValue(ID)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_117
const-string v0, "startup_third_param_str"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_12f
const-string v0, "startup_third_param_str"
const-wide v5, 0x3fc36f83b5458b69L    # 0.151840652
invoke-static {v2, v0, v5, v6}, Lcom/ss/ttvideoengine/utils/TTHelper;->safeParseDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D
move-result-wide v0
const/16 v5, 0x32
invoke-virtual {p0, v5, v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setDoubleValue(ID)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_12f
const-string v0, "startup_fourth_param_str"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_147
const-string v0, "startup_fourth_param_str"
const-wide v5, 0x405140ae5c9f3d48L    # 69.0106422
invoke-static {v2, v0, v5, v6}, Lcom/ss/ttvideoengine/utils/TTHelper;->safeParseDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D
move-result-wide v0
const/16 v5, 0x33
invoke-virtual {p0, v5, v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setDoubleValue(ID)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_147
const-string v0, "startup_use_cache"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_15a
const-string v0, "startup_use_cache"
invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
const/16 v1, 0x34
invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_15a
const-string v0, "flow_json"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_16d
const-string v0, "flow_json"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
const/16 v1, 0x35
invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setStringValue(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_16d
const-string v0, "preload_json"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_180
const-string v0, "preload_json"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
const/16 v1, 0x36
invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setStringValue(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_180
const-string v0, "startup_json"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_193
const-string v0, "startup_json"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
const/16 v1, 0x37
invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setStringValue(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_193
const-string v0, "abr_pool_enable"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_1a6
const-string v0, "abr_pool_enable"
invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
const/16 v1, 0x38
invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_1a6
const-string v0, "startup_algo_type"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_1b9
const-string v0, "startup_algo_type"
invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
const/16 v1, 0x10
invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_1b9
const-string v0, "startup_speed_type"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_1cd
const-string v0, "startup_speed_type"
const/4 v1, 0x4
invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
const/16 v1, 0x9
invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_1cd
const-string/jumbo v0, "wifi_default_resolution_index"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_1e2
const-string/jumbo v0, "wifi_default_resolution_index"
invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
const/16 v1, 0x11
invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_1e2
const-string/jumbo v0, "wifi_max_resolution_index"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_1f7
const-string/jumbo v0, "wifi_max_resolution_index"
invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
const/16 v1, 0x15
invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_1f7
const-string v0, "cellular_max_resolution_index"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_20a
const-string v0, "cellular_max_resolution_index"
invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
const/16 v1, 0x13
invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_20a
const-string/jumbo v0, "wifi_default_resolution_quality"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_21f
const-string/jumbo v0, "wifi_default_resolution_quality"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
const/16 v1, 0x12
invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setStringValue(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_21f
const-string/jumbo v0, "wifi_max_resolution_quality"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_234
const-string/jumbo v0, "wifi_max_resolution_quality"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
const/16 v1, 0x16
invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setStringValue(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_234
const-string v0, "cellular_max_resolution_quality"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_247
const-string v0, "cellular_max_resolution_quality"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
const/16 v1, 0x14
invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setStringValue(ILjava/lang/String;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_247
const-string v0, "startup_narrow_screen_use_width"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_25a
const-string v0, "startup_narrow_screen_use_width"
invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
const/16 v1, 0x1f
invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
:cond_25a
return-void
:catchall_25b
move-exception v0
:try_start_25c
monitor-exit v4
:try_end_25d
.catchall {:try_start_25c .. :try_end_25d} :catchall_25b
throw v0
.end method

