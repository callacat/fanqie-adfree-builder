## classes11/com/ss/ttvideoengine/TTTestSpeedListener.smali
# added=0 removed=0 changed=6

.method private _getDownSpeed(Ljava/util/Map;Ljava/lang/StringBuffer;Ljava/util/Map;)F
[MOD-CHANGED]
.method private _getDownSpeed(Ljava/util/Map;Ljava/lang/StringBuffer;Ljava/util/Map;)F
.registers 12
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;",
"Ljava/lang/StringBuffer;",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;)F"
}
.end annotation
const/4 v0, 0x0
if-eqz p1, :cond_8e
invoke-interface {p1}, Ljava/util/Map;->size()I
move-result v1
const/4 v2, 0x1
if-le v1, v2, :cond_8e
const-string v1, "download_speed"
invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
if-eqz v3, :cond_8e
const/4 v3, 0x0
:try_start_13
invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/lang/String;
invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
move-result v2
:try_end_1d
.catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_1d} :catch_1e
goto :goto_35
:catch_1e
move-exception v4
sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;
new-array v2, v2, [Ljava/lang/Object;
invoke-virtual {v4}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;
move-result-object v4
aput-object v4, v2, v3
const-string v4, "[SPEEDPREDICT] exception %s"
invoke-static {v5, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v2
const-string v4, "TTVideoEngine"
invoke-static {v4, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
const/4 v2, 0x0
:goto_35
invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;
move-result-object v4
invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v4
:cond_3d
:goto_3d
invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
move-result v5
const-string/jumbo v6, "stream_id"
if-eqz v5, :cond_6c
invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/util/Map$Entry;
invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
move-result-object v7
check-cast v7, Ljava/lang/String;
if-eqz v7, :cond_3d
invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v6
if-nez v6, :cond_3d
invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v6
if-nez v6, :cond_3d
invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
move-result-object v6
invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object v5
invoke-interface {p3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_3d
:cond_6c
invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p3
check-cast p3, Ljava/lang/String;
if-eqz p3, :cond_8e
const-string v1, "-1"
invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p3
if-nez p3, :cond_8e
invoke-virtual {p2}, Ljava/lang/StringBuffer;->capacity()I
move-result p3
invoke-virtual {p2, v3, p3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;
move-result-object p2
invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/String;
invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
return v2
:cond_8e
return v0
.end method
[INNER-ORIGINAL]
.method private _getDownSpeed(Ljava/util/Map;Ljava/lang/StringBuffer;Ljava/util/Map;)F
.registers 12
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;",
"Ljava/lang/StringBuffer;",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;)F"
}
.end annotation
const/4 v0, 0x0
if-eqz p1, :cond_8d
invoke-interface {p1}, Ljava/util/Map;->size()I
move-result v1
const/4 v2, 0x1
if-le v1, v2, :cond_8d
const-string v1, "download_speed"
invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
if-eqz v3, :cond_8d
const/4 v3, 0x0
:try_start_13
invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/lang/String;
invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
move-result v2
:try_end_1d
.catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_1d} :catch_1e
goto :goto_35
:catch_1e
move-exception v4
sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;
new-array v2, v2, [Ljava/lang/Object;
invoke-virtual {v4}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;
move-result-object v4
aput-object v4, v2, v3
const-string v4, "[SPEEDPREDICT] exception %s"
invoke-static {v5, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v2
const-string v4, "TTVideoEngine"
invoke-static {v4, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
const/4 v2, 0x0
:goto_35
invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;
move-result-object v4
invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v4
:cond_3d
:goto_3d
invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
move-result v5
const-string v6, "stream_id"
if-eqz v5, :cond_6b
invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/util/Map$Entry;
invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
move-result-object v7
check-cast v7, Ljava/lang/String;
if-eqz v7, :cond_3d
invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v6
if-nez v6, :cond_3d
invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v6
if-nez v6, :cond_3d
invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
move-result-object v6
invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object v5
invoke-interface {p3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_3d
:cond_6b
invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p3
check-cast p3, Ljava/lang/String;
if-eqz p3, :cond_8d
const-string v1, "-1"
invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p3
if-nez p3, :cond_8d
invoke-virtual {p2}, Ljava/lang/StringBuffer;->capacity()I
move-result p3
invoke-virtual {p2, v3, p3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;
move-result-object p2
invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/String;
invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
return v2
:cond_8d
return v0
.end method

.method private _getIntInfoFromtcpInfoJson(Ljava/lang/String;Ljava/lang/String;)J
[MOD-CHANGED]
.method private _getIntInfoFromtcpInfoJson(Ljava/lang/String;Ljava/lang/String;)J
.registers 4
if-eqz p1, :cond_25
invoke-virtual {p1}, Ljava/lang/String;->length()I
move-result v0
if-gtz v0, :cond_9
goto :goto_25
:cond_9
:try_start_9
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string/jumbo p1, "tcpInfo"
invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
:try_end_19
.catch Ljava/lang/Exception; {:try_start_9 .. :try_end_19} :catch_1e
:try_start_19
invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
move-result-wide p1
:try_end_1d
.catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_1d} :catch_22
.catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1d} :catch_1e
return-wide p1
:catch_1e
move-exception p1
invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
:catch_22
const-wide/16 p1, 0x0
return-wide p1
:cond_25
:goto_25
const-wide/16 p1, -0x1
return-wide p1
.end method
[INNER-ORIGINAL]
.method private _getIntInfoFromtcpInfoJson(Ljava/lang/String;Ljava/lang/String;)J
.registers 4
if-eqz p1, :cond_24
invoke-virtual {p1}, Ljava/lang/String;->length()I
move-result v0
if-gtz v0, :cond_9
goto :goto_24
:cond_9
:try_start_9
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string p1, "tcpInfo"
invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
:try_end_18
.catch Ljava/lang/Exception; {:try_start_9 .. :try_end_18} :catch_1d
:try_start_18
invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
move-result-wide p1
:try_end_1c
.catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_1c} :catch_21
.catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1c} :catch_1d
return-wide p1
:catch_1d
move-exception p1
invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
:catch_21
const-wide/16 p1, 0x0
return-wide p1
:cond_24
:goto_24
const-wide/16 p1, -0x1
return-wide p1
.end method

.method private _getProtocolFromJson(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private _getProtocolFromJson(Ljava/lang/String;)Ljava/lang/String;
.registers 3
if-eqz p1, :cond_1c
invoke-virtual {p1}, Ljava/lang/String;->length()I
move-result v0
if-gtz v0, :cond_9
goto :goto_1c
:cond_9
:try_start_9
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string p1, "protocol"
invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
:try_end_14
.catch Ljava/lang/Exception; {:try_start_9 .. :try_end_14} :catch_15
return-object p1
:catch_15
move-exception p1
invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
const-string p1, ""
return-object p1
:cond_1c
:goto_1c
const-string/jumbo p1, "unknown"
return-object p1
.end method
[INNER-ORIGINAL]
.method private _getProtocolFromJson(Ljava/lang/String;)Ljava/lang/String;
.registers 3
if-eqz p1, :cond_1c
invoke-virtual {p1}, Ljava/lang/String;->length()I
move-result v0
if-gtz v0, :cond_9
goto :goto_1c
:cond_9
:try_start_9
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string p1, "protocol"
invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
:try_end_14
.catch Ljava/lang/Exception; {:try_start_9 .. :try_end_14} :catch_15
return-object p1
:catch_15
move-exception p1
invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
const-string p1, ""
return-object p1
:cond_1c
:goto_1c
const-string p1, "unknown"
return-object p1
.end method

.method private _getTcpInfoRtt(Ljava/lang/String;)J
[MOD-CHANGED]
.method private _getTcpInfoRtt(Ljava/lang/String;)J
.registers 4
if-eqz p1, :cond_28
invoke-virtual {p1}, Ljava/lang/String;->length()I
move-result v0
if-gtz v0, :cond_9
goto :goto_28
:cond_9
:try_start_9
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string/jumbo p1, "tcpInfo"
invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
const-string/jumbo v0, "tcpRtt"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
:try_end_1c
.catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1c} :catch_21
:try_start_1c
invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
move-result-wide v0
:try_end_20
.catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_20} :catch_25
.catch Ljava/lang/Exception; {:try_start_1c .. :try_end_20} :catch_21
return-wide v0
:catch_21
move-exception p1
invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
:catch_25
const-wide/16 v0, 0x0
return-wide v0
:cond_28
:goto_28
const-wide/16 v0, -0x1
return-wide v0
.end method
[INNER-ORIGINAL]
.method private _getTcpInfoRtt(Ljava/lang/String;)J
.registers 4
if-eqz p1, :cond_26
invoke-virtual {p1}, Ljava/lang/String;->length()I
move-result v0
if-gtz v0, :cond_9
goto :goto_26
:cond_9
:try_start_9
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string p1, "tcpInfo"
invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
const-string v0, "tcpRtt"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
:try_end_1a
.catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1a} :catch_1f
:try_start_1a
invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
move-result-wide v0
:try_end_1e
.catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1e} :catch_23
.catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1e} :catch_1f
return-wide v0
:catch_1f
move-exception p1
invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
:catch_23
const-wide/16 v0, 0x0
return-wide v0
:cond_26
:goto_26
const-wide/16 v0, -0x1
return-wide v0
.end method

.method public onNotify(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onNotify(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.registers 34
move-object/from16 v0, p0
move/from16 v1, p1
move-object/from16 v2, p8
sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;
const/4 v4, 0x5
new-array v4, v4, [Ljava/lang/Object;
invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v5
const/4 v6, 0x0
aput-object v5, v4, v6
invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v5
const/4 v7, 0x1
aput-object v5, v4, v7
invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v5
const/4 v8, 0x2
aput-object v5, v4, v8
const/4 v5, 0x3
aput-object p6, v4, v5
const/4 v5, 0x4
aput-object v2, v4, v5
const-string/jumbo v5, "speed notify, what:%d, code:%d, para:%d, inf:%s, extraInfoJsonStr:%s"
invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v4
const-string v5, "TTVideoEngine"
invoke-static {v5, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v4, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->engineWeakReference:Ljava/lang/ref/WeakReference;
invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v4
check-cast v4, Lcom/ss/ttvideoengine/TTVideoEngine;
if-nez v4, :cond_3d
return-void
:cond_3d
if-ne v1, v8, :cond_4b
invoke-virtual {v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;
move-result-object v9
const/4 v14, -0x1
move-wide/from16 v10, p2
move-wide/from16 v12, p4
invoke-interface/range {v9 .. v14}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->updateGlobalNetworkSpeed(JJI)V
:cond_4b
iget-object v9, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mAbrPredictor:Le62/c;
if-nez v9, :cond_50
return-void
:cond_50
if-ne v1, v8, :cond_137
new-instance v1, Le62/m;
invoke-direct {v1}, Le62/m;-><init>()V
move-wide/from16 v10, p2
iput-wide v10, v1, Le62/m;->a:J
move-wide/from16 v10, p4
iput-wide v10, v1, Le62/m;->b:J
invoke-direct {v0, v2}, Lcom/ss/ttvideoengine/TTTestSpeedListener;->_getTcpInfoRtt(Ljava/lang/String;)J
const-string/jumbo v8, "tcpLastRecvDate"
invoke-direct {v0, v2, v8}, Lcom/ss/ttvideoengine/TTTestSpeedListener;->_getIntInfoFromtcpInfoJson(Ljava/lang/String;Ljava/lang/String;)J
invoke-direct {v0, v2}, Lcom/ss/ttvideoengine/TTTestSpeedListener;->_getProtocolFromJson(Ljava/lang/String;)Ljava/lang/String;
invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_79
const-string v2, "audio"
move-object/from16 v8, p7
invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v2
:cond_79
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
iget-wide v10, v1, Le62/m;->b:J
const-wide/16 v12, 0x0
cmp-long v2, v10, v12
if-eqz v2, :cond_a3
new-instance v2, Ljava/text/DecimalFormat;
const-string v8, "#.000000000"
invoke-direct {v2, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V
iget-wide v10, v1, Le62/m;->a:J
long-to-double v10, v10
iget-wide v14, v1, Le62/m;->b:J
long-to-double v14, v14
div-double/2addr v10, v14
invoke-virtual {v2, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;
move-result-object v2
new-array v8, v7, [Ljava/lang/Object;
aput-object v2, v8, v6
const-string v2, "[ABR]: speedRecord:%s"
invoke-static {v3, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v2
invoke-static {v5, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_a3
invoke-direct/range {p0 .. p0}, Lcom/ss/ttvideoengine/TTTestSpeedListener;->_getCurrentPlaybackStreamId()Ljava/util/Map;
move-result-object v2
invoke-direct {v0, v2}, Lcom/ss/ttvideoengine/TTTestSpeedListener;->_streamInfoMapAppendOtherInfo(Ljava/util/Map;)V
invoke-interface {v9, v1, v2}, Le62/c;->update(Lcom/bytedance/vcloud/networkpredictor/ISpeedRecordOld;Ljava/util/Map;)V
iget v1, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mSpeedAverageCount:I
add-int/2addr v1, v7
iput v1, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mSpeedAverageCount:I
invoke-interface {v9, v6}, Le62/c;->f(I)Ljava/util/Map;
move-result-object v1
invoke-interface {v9, v6}, Le62/c;->d(I)F
move-result v19
invoke-interface {v9, v7}, Le62/c;->f(I)Ljava/util/Map;
move-result-object v2
invoke-interface {v9, v7}, Le62/c;->d(I)F
move-result v20
new-instance v3, Ljava/lang/StringBuffer;
const-string v5, " "
invoke-direct {v3, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V
new-instance v8, Ljava/lang/StringBuffer;
invoke-direct {v8, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V
new-instance v5, Ljava/util/HashMap;
invoke-direct {v5}, Ljava/util/HashMap;-><init>()V
new-instance v9, Ljava/util/HashMap;
invoke-direct {v9}, Ljava/util/HashMap;-><init>()V
invoke-direct {v0, v1, v3, v5}, Lcom/ss/ttvideoengine/TTTestSpeedListener;->_getDownSpeed(Ljava/util/Map;Ljava/lang/StringBuffer;Ljava/util/Map;)F
move-result v17
invoke-direct {v0, v2, v8, v9}, Lcom/ss/ttvideoengine/TTTestSpeedListener;->_getDownSpeed(Ljava/util/Map;Ljava/lang/StringBuffer;Ljava/util/Map;)F
move-result v18
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v1
iget-wide v10, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->lastSampleTimestamp:J
sub-long v14, v1, v10
cmp-long v16, v10, v12
if-nez v16, :cond_ef
move-wide/from16 v21, v12
goto :goto_f1
:cond_ef
move-wide/from16 v21, v14
:goto_f1
iput-wide v1, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->lastSampleTimestamp:J
const/4 v1, 0x0
cmpl-float v2, v17, v1
if-lez v2, :cond_105
iget v2, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mSpeedAverageCount:I
if-lez v2, :cond_105
iget v10, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mAverageDownloadSpeed:F
sub-float v11, v17, v10
int-to-float v2, v2
div-float/2addr v11, v2
add-float/2addr v10, v11
iput v10, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mAverageDownloadSpeed:F
:cond_105
cmpl-float v1, v19, v1
if-lez v1, :cond_116
iget v1, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mSpeedAverageCount:I
if-lez v1, :cond_116
iget v2, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mAveragePredictSpeed:F
sub-float v10, v19, v2
int-to-float v1, v1
div-float/2addr v10, v1
add-float/2addr v2, v10
iput v2, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mAveragePredictSpeed:F
:cond_116
invoke-virtual {v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;
move-result-object v14
invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
move-result-object v15
invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
move-result-object v16
move-object/from16 v23, v5
move-object/from16 v24, v9
invoke-interface/range {v14 .. v24}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->updateNetworkSpeedPredictorSampleValue(Ljava/lang/String;Ljava/lang/String;FFFFJLjava/util/Map;Ljava/util/Map;)V
invoke-virtual {v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;
move-result-object v1
invoke-interface {v1, v7}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setIsMultiDimensionsInput(I)V
invoke-virtual {v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;
move-result-object v1
invoke-interface {v1, v6}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setIsMultiDimensionsOut(I)V
:cond_137
return-void
.end method
[INNER-ORIGINAL]
.method public onNotify(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.registers 34
move-object/from16 v0, p0
move/from16 v1, p1
move-object/from16 v2, p8
sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;
const/4 v4, 0x5
new-array v4, v4, [Ljava/lang/Object;
invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v5
const/4 v6, 0x0
aput-object v5, v4, v6
invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v5
const/4 v7, 0x1
aput-object v5, v4, v7
invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v5
const/4 v8, 0x2
aput-object v5, v4, v8
const/4 v5, 0x3
aput-object p6, v4, v5
const/4 v5, 0x4
aput-object v2, v4, v5
const-string v5, "speed notify, what:%d, code:%d, para:%d, inf:%s, extraInfoJsonStr:%s"
invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v4
const-string v5, "TTVideoEngine"
invoke-static {v5, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v4, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->engineWeakReference:Ljava/lang/ref/WeakReference;
invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v4
check-cast v4, Lcom/ss/ttvideoengine/TTVideoEngine;
if-nez v4, :cond_3c
return-void
:cond_3c
if-ne v1, v8, :cond_4a
invoke-virtual {v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;
move-result-object v9
const/4 v14, -0x1
move-wide/from16 v10, p2
move-wide/from16 v12, p4
invoke-interface/range {v9 .. v14}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->updateGlobalNetworkSpeed(JJI)V
:cond_4a
iget-object v9, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mAbrPredictor:Le62/c;
if-nez v9, :cond_4f
return-void
:cond_4f
if-ne v1, v8, :cond_135
new-instance v1, Le62/m;
invoke-direct {v1}, Le62/m;-><init>()V
move-wide/from16 v10, p2
iput-wide v10, v1, Le62/m;->a:J
move-wide/from16 v10, p4
iput-wide v10, v1, Le62/m;->b:J
invoke-direct {v0, v2}, Lcom/ss/ttvideoengine/TTTestSpeedListener;->_getTcpInfoRtt(Ljava/lang/String;)J
const-string v8, "tcpLastRecvDate"
invoke-direct {v0, v2, v8}, Lcom/ss/ttvideoengine/TTTestSpeedListener;->_getIntInfoFromtcpInfoJson(Ljava/lang/String;Ljava/lang/String;)J
invoke-direct {v0, v2}, Lcom/ss/ttvideoengine/TTTestSpeedListener;->_getProtocolFromJson(Ljava/lang/String;)Ljava/lang/String;
invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_77
const-string v2, "audio"
move-object/from16 v8, p7
invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v2
:cond_77
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
iget-wide v10, v1, Le62/m;->b:J
const-wide/16 v12, 0x0
cmp-long v2, v10, v12
if-eqz v2, :cond_a1
new-instance v2, Ljava/text/DecimalFormat;
const-string v8, "#.000000000"
invoke-direct {v2, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V
iget-wide v10, v1, Le62/m;->a:J
long-to-double v10, v10
iget-wide v14, v1, Le62/m;->b:J
long-to-double v14, v14
div-double/2addr v10, v14
invoke-virtual {v2, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;
move-result-object v2
new-array v8, v7, [Ljava/lang/Object;
aput-object v2, v8, v6
const-string v2, "[ABR]: speedRecord:%s"
invoke-static {v3, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v2
invoke-static {v5, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_a1
invoke-direct/range {p0 .. p0}, Lcom/ss/ttvideoengine/TTTestSpeedListener;->_getCurrentPlaybackStreamId()Ljava/util/Map;
move-result-object v2
invoke-direct {v0, v2}, Lcom/ss/ttvideoengine/TTTestSpeedListener;->_streamInfoMapAppendOtherInfo(Ljava/util/Map;)V
invoke-interface {v9, v1, v2}, Le62/c;->update(Lcom/bytedance/vcloud/networkpredictor/ISpeedRecordOld;Ljava/util/Map;)V
iget v1, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mSpeedAverageCount:I
add-int/2addr v1, v7
iput v1, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mSpeedAverageCount:I
invoke-interface {v9, v6}, Le62/c;->f(I)Ljava/util/Map;
move-result-object v1
invoke-interface {v9, v6}, Le62/c;->d(I)F
move-result v19
invoke-interface {v9, v7}, Le62/c;->f(I)Ljava/util/Map;
move-result-object v2
invoke-interface {v9, v7}, Le62/c;->d(I)F
move-result v20
new-instance v3, Ljava/lang/StringBuffer;
const-string v5, " "
invoke-direct {v3, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V
new-instance v8, Ljava/lang/StringBuffer;
invoke-direct {v8, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V
new-instance v5, Ljava/util/HashMap;
invoke-direct {v5}, Ljava/util/HashMap;-><init>()V
new-instance v9, Ljava/util/HashMap;
invoke-direct {v9}, Ljava/util/HashMap;-><init>()V
invoke-direct {v0, v1, v3, v5}, Lcom/ss/ttvideoengine/TTTestSpeedListener;->_getDownSpeed(Ljava/util/Map;Ljava/lang/StringBuffer;Ljava/util/Map;)F
move-result v17
invoke-direct {v0, v2, v8, v9}, Lcom/ss/ttvideoengine/TTTestSpeedListener;->_getDownSpeed(Ljava/util/Map;Ljava/lang/StringBuffer;Ljava/util/Map;)F
move-result v18
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v1
iget-wide v10, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->lastSampleTimestamp:J
sub-long v14, v1, v10
cmp-long v16, v10, v12
if-nez v16, :cond_ed
move-wide/from16 v21, v12
goto :goto_ef
:cond_ed
move-wide/from16 v21, v14
:goto_ef
iput-wide v1, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->lastSampleTimestamp:J
const/4 v1, 0x0
cmpl-float v2, v17, v1
if-lez v2, :cond_103
iget v2, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mSpeedAverageCount:I
if-lez v2, :cond_103
iget v10, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mAverageDownloadSpeed:F
sub-float v11, v17, v10
int-to-float v2, v2
div-float/2addr v11, v2
add-float/2addr v10, v11
iput v10, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mAverageDownloadSpeed:F
:cond_103
cmpl-float v1, v19, v1
if-lez v1, :cond_114
iget v1, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mSpeedAverageCount:I
if-lez v1, :cond_114
iget v2, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mAveragePredictSpeed:F
sub-float v10, v19, v2
int-to-float v1, v1
div-float/2addr v10, v1
add-float/2addr v2, v10
iput v2, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mAveragePredictSpeed:F
:cond_114
invoke-virtual {v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;
move-result-object v14
invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
move-result-object v15
invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
move-result-object v16
move-object/from16 v23, v5
move-object/from16 v24, v9
invoke-interface/range {v14 .. v24}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->updateNetworkSpeedPredictorSampleValue(Ljava/lang/String;Ljava/lang/String;FFFFJLjava/util/Map;Ljava/util/Map;)V
invoke-virtual {v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;
move-result-object v1
invoke-interface {v1, v7}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setIsMultiDimensionsInput(I)V
invoke-virtual {v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;
move-result-object v1
invoke-interface {v1, v6}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setIsMultiDimensionsOut(I)V
:cond_135
return-void
.end method

.method public onNotify(ILjava/lang/String;)V
[MOD-CHANGED]
.method public onNotify(ILjava/lang/String;)V
.registers 26
move-object/from16 v0, p0
move/from16 v1, p1
move-object/from16 v2, p2
sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;
const/4 v4, 0x2
new-array v5, v4, [Ljava/lang/Object;
invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v6
const/4 v7, 0x0
aput-object v6, v5, v7
const/4 v6, 0x1
aput-object v2, v5, v6
const-string/jumbo v8, "speed notify, what:%d, info:%s"
invoke-static {v3, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v5
const-string v8, "TTVideoEngine"
invoke-static {v8, v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v5, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->engineWeakReference:Ljava/lang/ref/WeakReference;
invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v5
check-cast v5, Lcom/ss/ttvideoengine/TTVideoEngine;
if-nez v5, :cond_2c
return-void
:cond_2c
if-ne v1, v4, :cond_35
invoke-virtual {v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;
move-result-object v9
invoke-interface {v9, v2}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->updateMultiNetworkSpeed(Ljava/lang/String;)V
:cond_35
iget-object v9, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mAbrPredictor:Le62/c;
if-eqz v9, :cond_146
invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->getSpeedPredictorInputType()I
move-result v10
if-eq v10, v4, :cond_41
goto/16 :goto_146
:cond_41
if-ne v1, v4, :cond_146
invoke-direct/range {p0 .. p0}, Lcom/ss/ttvideoengine/TTTestSpeedListener;->_getCurrentPlaybackStreamId()Ljava/util/Map;
move-result-object v1
invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/TTTestSpeedListener;->_streamInfoMapAppendOtherInfo(Ljava/util/Map;)V
invoke-interface {v9, v2, v1}, Le62/c;->update(Ljava/lang/String;Ljava/util/Map;)V
if-eqz v2, :cond_5c
new-array v1, v6, [Ljava/lang/Object;
aput-object v2, v1, v7
const-string v2, "[ABR]: speedRecordsJson:%s"
invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v1
invoke-static {v8, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_5c
iget v1, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mSpeedAverageCount:I
add-int/2addr v1, v6
iput v1, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mSpeedAverageCount:I
invoke-interface {v9, v7}, Le62/c;->f(I)Ljava/util/Map;
move-result-object v1
invoke-interface {v9, v7}, Le62/c;->d(I)F
move-result v15
invoke-interface {v9, v6}, Le62/c;->f(I)Ljava/util/Map;
move-result-object v2
invoke-interface {v9, v6}, Le62/c;->d(I)F
move-result v16
new-instance v10, Ljava/lang/StringBuffer;
const-string v11, " "
invoke-direct {v10, v11}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V
new-instance v12, Ljava/lang/StringBuffer;
invoke-direct {v12, v11}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V
new-instance v14, Ljava/util/HashMap;
invoke-direct {v14}, Ljava/util/HashMap;-><init>()V
new-instance v13, Ljava/util/HashMap;
invoke-direct {v13}, Ljava/util/HashMap;-><init>()V
invoke-direct {v0, v1, v10, v14}, Lcom/ss/ttvideoengine/TTTestSpeedListener;->_getDownSpeed(Ljava/util/Map;Ljava/lang/StringBuffer;Ljava/util/Map;)F
move-result v1
invoke-direct {v0, v2, v12, v13}, Lcom/ss/ttvideoengine/TTTestSpeedListener;->_getDownSpeed(Ljava/util/Map;Ljava/lang/StringBuffer;Ljava/util/Map;)F
move-result v2
const/4 v11, 0x0
cmpl-float v17, v1, v11
if-lez v17, :cond_a3
iget v4, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mSpeedAverageCount:I
if-lez v4, :cond_a3
iget v6, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mAverageDownloadSpeed:F
sub-float v18, v1, v6
int-to-float v4, v4
div-float v18, v18, v4
add-float v6, v6, v18
iput v6, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mAverageDownloadSpeed:F
:cond_a3
cmpl-float v4, v15, v11
if-lez v4, :cond_b4
iget v4, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mSpeedAverageCount:I
if-lez v4, :cond_b4
iget v6, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mAveragePredictSpeed:F
sub-float v11, v15, v6
int-to-float v4, v4
div-float/2addr v11, v4
add-float/2addr v6, v11
iput v6, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mAveragePredictSpeed:F
:cond_b4
invoke-interface {v9}, Le62/c;->e()Lcom/bytedance/vcloud/networkpredictor/SpeedPredictorResultCollection;
move-result-object v4
invoke-interface {v9}, Le62/c;->i()Lcom/bytedance/vcloud/networkpredictor/SpeedPredictorResultCollection;
move-result-object v6
move-object v11, v8
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v7
move-object/from16 p1, v10
iget-wide v9, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->lastSampleTimestamp:J
sub-long v18, v7, v9
const-wide/16 v21, 0x0
cmp-long v20, v9, v21
if-nez v20, :cond_d0
move-wide/from16 v9, v21
goto :goto_d2
:cond_d0
move-wide/from16 v9, v18
:goto_d2
iput-wide v7, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->lastSampleTimestamp:J
const/16 v7, 0x20d
invoke-virtual {v5, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I
move-result v8
if-nez v8, :cond_10c
const-string v4, "[SPEEDPREDICT] use sing predictor data outing"
const/4 v6, 0x0
new-array v7, v6, [Ljava/lang/Object;
move-wide/from16 v18, v9
invoke-static {v3, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v3
invoke-static {v11, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;
move-result-object v10
invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
move-result-object v11
invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
move-result-object v12
move-object v3, v13
move v13, v1
move-object v1, v14
move v14, v2
move-wide/from16 v17, v18
move-object/from16 v19, v1
move-object/from16 v20, v3
invoke-interface/range {v10 .. v20}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->updateNetworkSpeedPredictorSampleValue(Ljava/lang/String;Ljava/lang/String;FFFFJLjava/util/Map;Ljava/util/Map;)V
invoke-virtual {v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;
move-result-object v1
const/4 v2, 0x0
invoke-interface {v1, v2}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setIsMultiDimensionsOut(I)V
goto :goto_13e
:cond_10c
move-wide/from16 v18, v9
const/4 v2, 0x0
invoke-virtual {v5, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I
move-result v1
const/4 v7, 0x1
if-ne v1, v7, :cond_13e
const-string v1, "[SPEEDPREDICT] use multi data outing"
new-array v2, v2, [Ljava/lang/Object;
invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v1
invoke-static {v11, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
if-eqz v6, :cond_136
iget-object v1, v6, Lcom/bytedance/vcloud/networkpredictor/SpeedPredictorResultCollection;->a:Ljava/util/ArrayList;
if-eqz v1, :cond_136
invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z
move-result v1
if-nez v1, :cond_136
invoke-virtual {v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;
move-result-object v1
move-wide/from16 v2, v18
invoke-interface {v1, v4, v6, v2, v3}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->updateNetworkSpeedPredictorSampleMutiValue(Lcom/bytedance/vcloud/networkpredictor/SpeedPredictorResultCollection;Lcom/bytedance/vcloud/networkpredictor/SpeedPredictorResultCollection;J)V
:cond_136
invoke-virtual {v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;
move-result-object v1
const/4 v2, 0x1
invoke-interface {v1, v2}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setIsMultiDimensionsOut(I)V
:cond_13e
:goto_13e
invoke-virtual {v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;
move-result-object v1
const/4 v2, 0x2
invoke-interface {v1, v2}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setIsMultiDimensionsInput(I)V
:cond_146
:goto_146
return-void
.end method
[INNER-ORIGINAL]
.method public onNotify(ILjava/lang/String;)V
.registers 26
move-object/from16 v0, p0
move/from16 v1, p1
move-object/from16 v2, p2
sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;
const/4 v4, 0x2
new-array v5, v4, [Ljava/lang/Object;
invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v6
const/4 v7, 0x0
aput-object v6, v5, v7
const/4 v6, 0x1
aput-object v2, v5, v6
const-string v8, "speed notify, what:%d, info:%s"
invoke-static {v3, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v5
const-string v8, "TTVideoEngine"
invoke-static {v8, v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v5, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->engineWeakReference:Ljava/lang/ref/WeakReference;
invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v5
check-cast v5, Lcom/ss/ttvideoengine/TTVideoEngine;
if-nez v5, :cond_2b
return-void
:cond_2b
if-ne v1, v4, :cond_34
invoke-virtual {v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;
move-result-object v9
invoke-interface {v9, v2}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->updateMultiNetworkSpeed(Ljava/lang/String;)V
:cond_34
iget-object v9, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mAbrPredictor:Le62/c;
if-eqz v9, :cond_145
invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->getSpeedPredictorInputType()I
move-result v10
if-eq v10, v4, :cond_40
goto/16 :goto_145
:cond_40
if-ne v1, v4, :cond_145
invoke-direct/range {p0 .. p0}, Lcom/ss/ttvideoengine/TTTestSpeedListener;->_getCurrentPlaybackStreamId()Ljava/util/Map;
move-result-object v1
invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/TTTestSpeedListener;->_streamInfoMapAppendOtherInfo(Ljava/util/Map;)V
invoke-interface {v9, v2, v1}, Le62/c;->update(Ljava/lang/String;Ljava/util/Map;)V
if-eqz v2, :cond_5b
new-array v1, v6, [Ljava/lang/Object;
aput-object v2, v1, v7
const-string v2, "[ABR]: speedRecordsJson:%s"
invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v1
invoke-static {v8, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_5b
iget v1, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mSpeedAverageCount:I
add-int/2addr v1, v6
iput v1, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mSpeedAverageCount:I
invoke-interface {v9, v7}, Le62/c;->f(I)Ljava/util/Map;
move-result-object v1
invoke-interface {v9, v7}, Le62/c;->d(I)F
move-result v15
invoke-interface {v9, v6}, Le62/c;->f(I)Ljava/util/Map;
move-result-object v2
invoke-interface {v9, v6}, Le62/c;->d(I)F
move-result v16
new-instance v10, Ljava/lang/StringBuffer;
const-string v11, " "
invoke-direct {v10, v11}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V
new-instance v12, Ljava/lang/StringBuffer;
invoke-direct {v12, v11}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V
new-instance v14, Ljava/util/HashMap;
invoke-direct {v14}, Ljava/util/HashMap;-><init>()V
new-instance v13, Ljava/util/HashMap;
invoke-direct {v13}, Ljava/util/HashMap;-><init>()V
invoke-direct {v0, v1, v10, v14}, Lcom/ss/ttvideoengine/TTTestSpeedListener;->_getDownSpeed(Ljava/util/Map;Ljava/lang/StringBuffer;Ljava/util/Map;)F
move-result v1
invoke-direct {v0, v2, v12, v13}, Lcom/ss/ttvideoengine/TTTestSpeedListener;->_getDownSpeed(Ljava/util/Map;Ljava/lang/StringBuffer;Ljava/util/Map;)F
move-result v2
const/4 v11, 0x0
cmpl-float v17, v1, v11
if-lez v17, :cond_a2
iget v4, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mSpeedAverageCount:I
if-lez v4, :cond_a2
iget v6, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mAverageDownloadSpeed:F
sub-float v18, v1, v6
int-to-float v4, v4
div-float v18, v18, v4
add-float v6, v6, v18
iput v6, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mAverageDownloadSpeed:F
:cond_a2
cmpl-float v4, v15, v11
if-lez v4, :cond_b3
iget v4, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mSpeedAverageCount:I
if-lez v4, :cond_b3
iget v6, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mAveragePredictSpeed:F
sub-float v11, v15, v6
int-to-float v4, v4
div-float/2addr v11, v4
add-float/2addr v6, v11
iput v6, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->mAveragePredictSpeed:F
:cond_b3
invoke-interface {v9}, Le62/c;->e()Lcom/bytedance/vcloud/networkpredictor/SpeedPredictorResultCollection;
move-result-object v4
invoke-interface {v9}, Le62/c;->i()Lcom/bytedance/vcloud/networkpredictor/SpeedPredictorResultCollection;
move-result-object v6
move-object v11, v8
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v7
move-object/from16 p1, v10
iget-wide v9, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->lastSampleTimestamp:J
sub-long v18, v7, v9
const-wide/16 v21, 0x0
cmp-long v20, v9, v21
if-nez v20, :cond_cf
move-wide/from16 v9, v21
goto :goto_d1
:cond_cf
move-wide/from16 v9, v18
:goto_d1
iput-wide v7, v0, Lcom/ss/ttvideoengine/TTTestSpeedListener;->lastSampleTimestamp:J
const/16 v7, 0x20d
invoke-virtual {v5, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I
move-result v8
if-nez v8, :cond_10b
const-string v4, "[SPEEDPREDICT] use sing predictor data outing"
const/4 v6, 0x0
new-array v7, v6, [Ljava/lang/Object;
move-wide/from16 v18, v9
invoke-static {v3, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v3
invoke-static {v11, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;
move-result-object v10
invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
move-result-object v11
invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
move-result-object v12
move-object v3, v13
move v13, v1
move-object v1, v14
move v14, v2
move-wide/from16 v17, v18
move-object/from16 v19, v1
move-object/from16 v20, v3
invoke-interface/range {v10 .. v20}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->updateNetworkSpeedPredictorSampleValue(Ljava/lang/String;Ljava/lang/String;FFFFJLjava/util/Map;Ljava/util/Map;)V
invoke-virtual {v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;
move-result-object v1
const/4 v2, 0x0
invoke-interface {v1, v2}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setIsMultiDimensionsOut(I)V
goto :goto_13d
:cond_10b
move-wide/from16 v18, v9
const/4 v2, 0x0
invoke-virtual {v5, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I
move-result v1
const/4 v7, 0x1
if-ne v1, v7, :cond_13d
const-string v1, "[SPEEDPREDICT] use multi data outing"
new-array v2, v2, [Ljava/lang/Object;
invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v1
invoke-static {v11, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
if-eqz v6, :cond_135
iget-object v1, v6, Lcom/bytedance/vcloud/networkpredictor/SpeedPredictorResultCollection;->a:Ljava/util/ArrayList;
if-eqz v1, :cond_135
invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z
move-result v1
if-nez v1, :cond_135
invoke-virtual {v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;
move-result-object v1
move-wide/from16 v2, v18
invoke-interface {v1, v4, v6, v2, v3}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->updateNetworkSpeedPredictorSampleMutiValue(Lcom/bytedance/vcloud/networkpredictor/SpeedPredictorResultCollection;Lcom/bytedance/vcloud/networkpredictor/SpeedPredictorResultCollection;J)V
:cond_135
invoke-virtual {v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;
move-result-object v1
const/4 v2, 0x1
invoke-interface {v1, v2}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setIsMultiDimensionsOut(I)V
:cond_13d
:goto_13d
invoke-virtual {v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;
move-result-object v1
const/4 v2, 0x2
invoke-interface {v1, v2}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setIsMultiDimensionsInput(I)V
:cond_145
:goto_145
return-void
.end method

