## classes11/com/ss/ttvideoengine/superresolution/SRStrategyConfig.smali
# added=0 removed=0 changed=1

.method public getJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getJson()Lorg/json/JSONObject;
.registers 6
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
:try_start_5
iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mEnableSR:Ljava/lang/Boolean;
const/4 v2, 0x1
const/4 v3, 0x0
if-eqz v1, :cond_19
const-string v4, "e"
invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
move-result v1
if-eqz v1, :cond_15
const/4 v1, 0x1
goto :goto_16
:cond_15
const/4 v1, 0x0
:goto_16
invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:cond_19
iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mStrategyType:Ljava/lang/Integer;
if-eqz v1, :cond_23
const-string/jumbo v4, "st"
invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_23
iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxWidth:Ljava/lang/Integer;
if-eqz v1, :cond_2c
const-string v4, "mw"
invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_2c
iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxHeight:Ljava/lang/Integer;
if-eqz v1, :cond_35
const-string v4, "mh"
invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_35
iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mScreenWidth:Ljava/lang/Integer;
if-eqz v1, :cond_3f
const-string/jumbo v4, "sw"
invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_3f
iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentWidth:Ljava/lang/Integer;
if-eqz v1, :cond_48
const-string v4, "cw"
invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_48
iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentHeight:Ljava/lang/Integer;
if-eqz v1, :cond_51
const-string v4, "ch"
invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_51
iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mVideoFormatType:Ljava/lang/Integer;
if-eqz v1, :cond_5a
const-string v4, "ft"
invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_5a
iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentVideoFormatType:Ljava/lang/Integer;
if-eqz v1, :cond_63
const-string v4, "cft"
invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_63
iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMinDuration:Ljava/lang/Long;
if-eqz v1, :cond_6c
const-string v4, "mid"
invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_6c
iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxDuration:Ljava/lang/Long;
if-eqz v1, :cond_75
const-string v4, "mad"
invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_75
iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentDuration:Ljava/lang/Integer;
if-eqz v1, :cond_7e
const-string v4, "cd"
invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_7e
iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mSupportScene:Ljava/lang/Integer;
if-eqz v1, :cond_88
const-string/jumbo v4, "ss"
invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_88
iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentScene:Ljava/lang/Integer;
if-eqz v1, :cond_91
const-string v4, "cs"
invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_91
iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mEnableSpeed:Ljava/lang/Boolean;
if-eqz v1, :cond_a3
const-string v4, "es"
invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
move-result v1
if-eqz v1, :cond_9f
const/4 v1, 0x1
goto :goto_a0
:cond_9f
const/4 v1, 0x0
:goto_a0
invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:cond_a3
iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mIsSpeed:Ljava/lang/Boolean;
if-eqz v1, :cond_b5
const-string v4, "is"
invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
move-result v1
if-eqz v1, :cond_b1
const/4 v1, 0x1
goto :goto_b2
:cond_b1
const/4 v1, 0x0
:goto_b2
invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:cond_b5
iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxFps:Ljava/lang/Float;
if-eqz v1, :cond_be
const-string v4, "mf"
invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_be
iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentFps:Ljava/lang/Float;
if-eqz v1, :cond_c7
const-string v4, "cf"
invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_c7
iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mEnableHdr:Ljava/lang/Boolean;
if-eqz v1, :cond_d9
const-string v4, "eh"
invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
move-result v1
if-eqz v1, :cond_d5
const/4 v1, 0x1
goto :goto_d6
:cond_d5
const/4 v1, 0x0
:goto_d6
invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:cond_d9
iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mIsHdr:Ljava/lang/Boolean;
if-eqz v1, :cond_ea
const-string v4, "ih"
invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
move-result v1
if-eqz v1, :cond_e6
goto :goto_e7
:cond_e6
const/4 v2, 0x0
:goto_e7
invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:cond_ea
iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mExtraInfo:Ljava/util/Map;
if-eqz v1, :cond_ff
const-string v1, "ei"
new-instance v2, Lorg/json/JSONObject;
iget-object v3, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mExtraInfo:Ljava/util/Map;
invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_fa
.catch Lorg/json/JSONException; {:try_start_5 .. :try_end_fa} :catch_fb
goto :goto_ff
:catch_fb
move-exception v1
invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
:cond_ff
:goto_ff
return-object v0
.end method
[INNER-ORIGINAL]
.method public getJson()Lorg/json/JSONObject;
.registers 6
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
:try_start_5
iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mEnableSR:Ljava/lang/Boolean;
const/4 v2, 0x1
const/4 v3, 0x0
if-eqz v1, :cond_19
const-string v4, "e"
invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
move-result v1
if-eqz v1, :cond_15
const/4 v1, 0x1
goto :goto_16
:cond_15
const/4 v1, 0x0
:goto_16
invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:cond_19
iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mStrategyType:Ljava/lang/Integer;
if-eqz v1, :cond_22
const-string v4, "st"
invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_22
iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxWidth:Ljava/lang/Integer;
if-eqz v1, :cond_2b
const-string v4, "mw"
invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_2b
iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxHeight:Ljava/lang/Integer;
if-eqz v1, :cond_34
const-string v4, "mh"
invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_34
iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mScreenWidth:Ljava/lang/Integer;
if-eqz v1, :cond_3d
const-string v4, "sw"
invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_3d
iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentWidth:Ljava/lang/Integer;
if-eqz v1, :cond_46
const-string v4, "cw"
invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_46
iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentHeight:Ljava/lang/Integer;
if-eqz v1, :cond_4f
const-string v4, "ch"
invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_4f
iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mVideoFormatType:Ljava/lang/Integer;
if-eqz v1, :cond_58
const-string v4, "ft"
invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_58
iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentVideoFormatType:Ljava/lang/Integer;
if-eqz v1, :cond_61
const-string v4, "cft"
invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_61
iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMinDuration:Ljava/lang/Long;
if-eqz v1, :cond_6a
const-string v4, "mid"
invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_6a
iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxDuration:Ljava/lang/Long;
if-eqz v1, :cond_73
const-string v4, "mad"
invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_73
iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentDuration:Ljava/lang/Integer;
if-eqz v1, :cond_7c
const-string v4, "cd"
invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_7c
iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mSupportScene:Ljava/lang/Integer;
if-eqz v1, :cond_85
const-string v4, "ss"
invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_85
iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentScene:Ljava/lang/Integer;
if-eqz v1, :cond_8e
const-string v4, "cs"
invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_8e
iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mEnableSpeed:Ljava/lang/Boolean;
if-eqz v1, :cond_a0
const-string v4, "es"
invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
move-result v1
if-eqz v1, :cond_9c
const/4 v1, 0x1
goto :goto_9d
:cond_9c
const/4 v1, 0x0
:goto_9d
invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:cond_a0
iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mIsSpeed:Ljava/lang/Boolean;
if-eqz v1, :cond_b2
const-string v4, "is"
invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
move-result v1
if-eqz v1, :cond_ae
const/4 v1, 0x1
goto :goto_af
:cond_ae
const/4 v1, 0x0
:goto_af
invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:cond_b2
iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxFps:Ljava/lang/Float;
if-eqz v1, :cond_bb
const-string v4, "mf"
invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_bb
iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentFps:Ljava/lang/Float;
if-eqz v1, :cond_c4
const-string v4, "cf"
invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_c4
iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mEnableHdr:Ljava/lang/Boolean;
if-eqz v1, :cond_d6
const-string v4, "eh"
invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
move-result v1
if-eqz v1, :cond_d2
const/4 v1, 0x1
goto :goto_d3
:cond_d2
const/4 v1, 0x0
:goto_d3
invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:cond_d6
iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mIsHdr:Ljava/lang/Boolean;
if-eqz v1, :cond_e7
const-string v4, "ih"
invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
move-result v1
if-eqz v1, :cond_e3
goto :goto_e4
:cond_e3
const/4 v2, 0x0
:goto_e4
invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:cond_e7
iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mExtraInfo:Ljava/util/Map;
if-eqz v1, :cond_fc
const-string v1, "ei"
new-instance v2, Lorg/json/JSONObject;
iget-object v3, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mExtraInfo:Ljava/util/Map;
invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_f7
.catch Lorg/json/JSONException; {:try_start_5 .. :try_end_f7} :catch_f8
goto :goto_fc
:catch_f8
move-exception v1
invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
:cond_fc
:goto_fc
return-object v0
.end method

