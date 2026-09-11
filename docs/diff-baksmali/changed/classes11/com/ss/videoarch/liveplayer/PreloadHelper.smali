## classes11/com/ss/videoarch/liveplayer/PreloadHelper.smali
# added=0 removed=0 changed=11

.method private getPreloadParam(Ljava/lang/String;Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;)I
[MOD-CHANGED]
.method private getPreloadParam(Ljava/lang/String;Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;)I
.registers 16
const-string v0, "StrategyInLss"
const-string/jumbo v1, "tt_preload"
const-string v2, "probe startup bitrate result: "
const-string v3, "getPreloadParam SuggestProtocol is empty, use "
const-string v4, "live_stream_strategy_startup_bitrate_predict = "
const-string v5, "[resolution] auto -> "
:try_start_d
const-string v6, "main"
new-instance v7, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;
invoke-direct {v7}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;-><init>()V
new-instance v8, Lorg/json/JSONObject;
invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
new-instance v9, Lcom/ss/videoarch/liveplayer/model/LivePullData;
invoke-direct {v9, v8}, Lcom/ss/videoarch/liveplayer/model/LivePullData;-><init>(Lorg/json/JSONObject;)V
invoke-virtual {v9}, Lcom/ss/videoarch/liveplayer/model/LivePullData;->getDefaultQualityKey()Ljava/lang/String;
move-result-object v8
invoke-virtual {v9}, Lcom/ss/videoarch/liveplayer/model/LivePullData;->getLiveStreamInfo()Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;
move-result-object v9
invoke-virtual {v7, v9}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->setStreamInfo(Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;)V
iput-object p1, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->pullData:Ljava/lang/String;
invoke-virtual {v9, v8, v6}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p1
iput-object p1, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->sdkParams:Ljava/lang/String;
const-string p1, "auto"
invoke-static {v8, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result p1
const/4 v10, 0x0
if-eqz p1, :cond_b9
new-instance p1, Lorg/json/JSONObject;
iget-object v8, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->sdkParams:Ljava/lang/String;
invoke-direct {p1, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v8
if-eqz v8, :cond_a6
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
if-eqz p1, :cond_a6
invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->parseStrategy(Lorg/json/JSONObject;)Landroid/os/Bundle;
move-result-object p1
const-string v0, "live_stream_strategy_startup_bitrate_predict"
invoke-virtual {p1, v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
move-result p1
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
const/4 v0, 0x1
if-ne p1, v0, :cond_a6
const/16 p1, 0x15
invoke-direct {p0, v7, v6, p1}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->getStrategyResult(Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;Ljava/lang/String;I)Lorg/json/JSONObject;
move-result-object p1
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v1, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
if-eqz p1, :cond_8c
const-string/jumbo v2, "startup_probe_bitrate"
invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
goto :goto_8d
:cond_8c
const/4 p1, 0x0
:goto_8d
int-to-long v11, p1
const/4 v2, 0x0
invoke-virtual {v7, v11, v12, v6, v2}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getLabelfromBitrate(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_a2
invoke-virtual {v7, v2}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->isSupportResolution(Ljava/lang/String;)Z
move-result v4
if-eqz v4, :cond_a2
invoke-virtual {v7, v2}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->setDefaultResolution(Ljava/lang/String;)V
:cond_a2
iput v0, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->enableProbeStartupBitrate:I
iput p1, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->probeStartupBitrate:I
:cond_a6
invoke-virtual {v9}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getDefaultResolution()Ljava/lang/String;
move-result-object v8
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_b9
iput-object v8, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->resolution:Ljava/lang/String;
invoke-virtual {v7, v8, v6}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getSuggestFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->format:Ljava/lang/String;
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
if-eqz p1, :cond_cb
const-string p1, "flv"
iput-object p1, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->format:Ljava/lang/String;
:cond_cb
iget-object p1, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->format:Ljava/lang/String;
invoke-virtual {v7, v8, p1, v6}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
const/16 v2, -0x7d1
if-eqz v0, :cond_df
const-string p1, "getPreloadParam url is empty"
invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return v2
:cond_df
invoke-virtual {v7, v8, v6}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getSuggestProtocol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->protocol:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_120
const-string v0, "https"
invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_f9
const-string/jumbo v0, "tls"
iput-object v0, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->protocol:Ljava/lang/String;
goto :goto_106
:cond_f9
const-string v0, "http"
invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_118
const-string/jumbo v0, "tcp"
iput-object v0, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->protocol:Ljava/lang/String;
:goto_106
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v3, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->protocol:Ljava/lang/String;
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_120
:cond_118
const-string p1, "getPreloadParam url scheme invalid"
invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
const/16 p1, -0x7d3
return p1
:cond_120
:goto_120
iget-object v0, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->protocol:Ljava/lang/String;
invoke-direct {p0, p1, v0}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->processUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->url:Ljava/lang/String;
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
:try_end_12c
.catch Ljava/lang/Exception; {:try_start_d .. :try_end_12c} :catch_12f
if-eqz p1, :cond_144
return v2
:catch_12f
move-exception p1
new-instance p2, Ljava/lang/StringBuilder;
const-string/jumbo v0, "streamData invalid : "
invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
const/16 v10, -0x7d0
:cond_144
return v10
.end method
[INNER-ORIGINAL]
.method private getPreloadParam(Ljava/lang/String;Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;)I
.registers 16
const-string v0, "StrategyInLss"
const-string v1, "tt_preload"
const-string v2, "probe startup bitrate result: "
const-string v3, "getPreloadParam SuggestProtocol is empty, use "
const-string v4, "live_stream_strategy_startup_bitrate_predict = "
const-string v5, "[resolution] auto -> "
:try_start_c
const-string v6, "main"
new-instance v7, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;
invoke-direct {v7}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;-><init>()V
new-instance v8, Lorg/json/JSONObject;
invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
new-instance v9, Lcom/ss/videoarch/liveplayer/model/LivePullData;
invoke-direct {v9, v8}, Lcom/ss/videoarch/liveplayer/model/LivePullData;-><init>(Lorg/json/JSONObject;)V
invoke-virtual {v9}, Lcom/ss/videoarch/liveplayer/model/LivePullData;->getDefaultQualityKey()Ljava/lang/String;
move-result-object v8
invoke-virtual {v9}, Lcom/ss/videoarch/liveplayer/model/LivePullData;->getLiveStreamInfo()Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;
move-result-object v9
invoke-virtual {v7, v9}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->setStreamInfo(Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;)V
iput-object p1, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->pullData:Ljava/lang/String;
invoke-virtual {v9, v8, v6}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getSDKParamsJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p1
iput-object p1, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->sdkParams:Ljava/lang/String;
const-string p1, "auto"
invoke-static {v8, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result p1
const/4 v10, 0x0
if-eqz p1, :cond_b7
new-instance p1, Lorg/json/JSONObject;
iget-object v8, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->sdkParams:Ljava/lang/String;
invoke-direct {p1, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v8
if-eqz v8, :cond_a4
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
if-eqz p1, :cond_a4
invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->parseStrategy(Lorg/json/JSONObject;)Landroid/os/Bundle;
move-result-object p1
const-string v0, "live_stream_strategy_startup_bitrate_predict"
invoke-virtual {p1, v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
move-result p1
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
const/4 v0, 0x1
if-ne p1, v0, :cond_a4
const/16 p1, 0x15
invoke-direct {p0, v7, v6, p1}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->getStrategyResult(Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;Ljava/lang/String;I)Lorg/json/JSONObject;
move-result-object p1
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v1, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
if-eqz p1, :cond_8a
const-string v2, "startup_probe_bitrate"
invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
goto :goto_8b
:cond_8a
const/4 p1, 0x0
:goto_8b
int-to-long v11, p1
const/4 v2, 0x0
invoke-virtual {v7, v11, v12, v6, v2}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getLabelfromBitrate(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_a0
invoke-virtual {v7, v2}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->isSupportResolution(Ljava/lang/String;)Z
move-result v4
if-eqz v4, :cond_a0
invoke-virtual {v7, v2}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->setDefaultResolution(Ljava/lang/String;)V
:cond_a0
iput v0, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->enableProbeStartupBitrate:I
iput p1, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->probeStartupBitrate:I
:cond_a4
invoke-virtual {v9}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getDefaultResolution()Ljava/lang/String;
move-result-object v8
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_b7
iput-object v8, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->resolution:Ljava/lang/String;
invoke-virtual {v7, v8, v6}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getSuggestFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->format:Ljava/lang/String;
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
if-eqz p1, :cond_c9
const-string p1, "flv"
iput-object p1, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->format:Ljava/lang/String;
:cond_c9
iget-object p1, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->format:Ljava/lang/String;
invoke-virtual {v7, v8, p1, v6}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getPlayURLForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
const/16 v2, -0x7d1
if-eqz v0, :cond_dd
const-string p1, "getPreloadParam url is empty"
invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return v2
:cond_dd
invoke-virtual {v7, v8, v6}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getSuggestProtocol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->protocol:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_11c
const-string v0, "https"
invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_f6
const-string v0, "tls"
iput-object v0, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->protocol:Ljava/lang/String;
goto :goto_102
:cond_f6
const-string v0, "http"
invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_114
const-string v0, "tcp"
iput-object v0, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->protocol:Ljava/lang/String;
:goto_102
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v3, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->protocol:Ljava/lang/String;
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_11c
:cond_114
const-string p1, "getPreloadParam url scheme invalid"
invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
const/16 p1, -0x7d3
return p1
:cond_11c
:goto_11c
iget-object v0, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->protocol:Ljava/lang/String;
invoke-direct {p0, p1, v0}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->processUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, p2, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->url:Ljava/lang/String;
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
:try_end_128
.catch Ljava/lang/Exception; {:try_start_c .. :try_end_128} :catch_12b
if-eqz p1, :cond_13f
return v2
:catch_12b
move-exception p1
new-instance p2, Ljava/lang/StringBuilder;
const-string v0, "streamData invalid : "
invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
const/16 v10, -0x7d0
:cond_13f
return v10
.end method

.method private getStrategyResult(Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;Ljava/lang/String;I)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private getStrategyResult(Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;Ljava/lang/String;I)Lorg/json/JSONObject;
.registers 7
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
:try_start_5
new-instance v1, Lorg/json/JSONObject;
invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
const/4 v2, 0x0
packed-switch p3, :pswitch_data_34
goto :goto_22
:pswitch_f
invoke-virtual {p1, p2, p3, v2}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getAbrBitrateMap(Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
const-string p2, "PLAY-BitrateList"
invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string/jumbo p1, "stream_session_vv_id"
iget-object p2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget-object p2, p2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mPlayVVSessionID:Ljava/lang/String;
invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:goto_22
invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;
move-result-object p1
const/4 p2, 0x0
invoke-virtual {p1, p2, p3, v2, v1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Lorg/json/JSONObject;
:try_end_2d
.catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2d} :catch_2f
move-object v0, p1
goto :goto_33
:catch_2f
move-exception p1
invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
:goto_33
return-object v0
:pswitch_data_34
.packed-switch 0x15
:pswitch_f
:pswitch_f
:pswitch_f
.end packed-switch
.end method
[INNER-ORIGINAL]
.method private getStrategyResult(Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;Ljava/lang/String;I)Lorg/json/JSONObject;
.registers 7
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
:try_start_5
new-instance v1, Lorg/json/JSONObject;
invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
const/4 v2, 0x0
packed-switch p3, :pswitch_data_34
goto :goto_21
:pswitch_f
invoke-virtual {p1, p2, p3, v2}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->getAbrBitrateMap(Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
const-string p2, "PLAY-BitrateList"
invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string p1, "stream_session_vv_id"
iget-object p2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget-object p2, p2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mPlayVVSessionID:Ljava/lang/String;
invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:goto_21
invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;
move-result-object p1
const/4 p2, 0x0
invoke-virtual {p1, p2, p3, v2, v1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Lorg/json/JSONObject;
:try_end_2c
.catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2c} :catch_2e
move-object v0, p1
goto :goto_32
:catch_2e
move-exception p1
invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
:goto_32
return-object v0
nop
:pswitch_data_34
.packed-switch 0x15
:pswitch_f
:pswitch_f
:pswitch_f
.end packed-switch
.end method

.method private parseStrategy(Lorg/json/JSONObject;)Landroid/os/Bundle;
[MOD-CHANGED]
.method private parseStrategy(Lorg/json/JSONObject;)Landroid/os/Bundle;
.registers 11
const-string v0, "Repeat"
const-string v1, "FallbackToPlayerAbr"
const-string v2, "Time"
const-string v3, "Name"
const-string v4, "StrategyList"
new-instance v5, Landroid/os/Bundle;
invoke-direct {v5}, Landroid/os/Bundle;-><init>()V
if-nez p1, :cond_13
goto/16 :goto_85
:cond_13
:try_start_13
invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v6
if-eqz v6, :cond_1e
invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object p1
goto :goto_1f
:cond_1e
const/4 p1, 0x0
:goto_1f
if-eqz p1, :cond_85
invoke-virtual {p1}, Lorg/json/JSONArray;->length()I
move-result v4
if-gtz v4, :cond_28
goto :goto_85
:cond_28
const/4 v4, 0x0
:goto_29
invoke-virtual {p1}, Lorg/json/JSONArray;->length()I
move-result v6
if-ge v4, v6, :cond_85
invoke-virtual {p1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;
move-result-object v6
check-cast v6, Lorg/json/JSONObject;
if-eqz v6, :cond_7e
invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v7
if-eqz v7, :cond_7e
invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v7
invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v8
if-nez v8, :cond_7e
const-string v8, "Enable"
invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v8
invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v7
if-eqz v7, :cond_60
const-string/jumbo v7, "smooth_switch_interval"
invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v8
invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
:cond_60
invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v7
if-eqz v7, :cond_6f
const-string v7, "enable_strategy_fallback"
invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v8
invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
:cond_6f
invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v7
if-eqz v7, :cond_7e
const-string v7, "enable_repeat_strategy"
invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v6
invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
:try_end_7e
.catch Ljava/lang/Exception; {:try_start_13 .. :try_end_7e} :catch_81
:cond_7e
add-int/lit8 v4, v4, 0x1
goto :goto_29
:catch_81
move-exception p1
invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
:cond_85
:goto_85
return-object v5
.end method
[INNER-ORIGINAL]
.method private parseStrategy(Lorg/json/JSONObject;)Landroid/os/Bundle;
.registers 11
const-string v0, "Repeat"
const-string v1, "FallbackToPlayerAbr"
const-string v2, "Time"
const-string v3, "Name"
const-string v4, "StrategyList"
new-instance v5, Landroid/os/Bundle;
invoke-direct {v5}, Landroid/os/Bundle;-><init>()V
if-nez p1, :cond_13
goto/16 :goto_84
:cond_13
:try_start_13
invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v6
if-eqz v6, :cond_1e
invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object p1
goto :goto_1f
:cond_1e
const/4 p1, 0x0
:goto_1f
if-eqz p1, :cond_84
invoke-virtual {p1}, Lorg/json/JSONArray;->length()I
move-result v4
if-gtz v4, :cond_28
goto :goto_84
:cond_28
const/4 v4, 0x0
:goto_29
invoke-virtual {p1}, Lorg/json/JSONArray;->length()I
move-result v6
if-ge v4, v6, :cond_84
invoke-virtual {p1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;
move-result-object v6
check-cast v6, Lorg/json/JSONObject;
if-eqz v6, :cond_7d
invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v7
if-eqz v7, :cond_7d
invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v7
invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v8
if-nez v8, :cond_7d
const-string v8, "Enable"
invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v8
invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v7
if-eqz v7, :cond_5f
const-string v7, "smooth_switch_interval"
invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v8
invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
:cond_5f
invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v7
if-eqz v7, :cond_6e
const-string v7, "enable_strategy_fallback"
invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v8
invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
:cond_6e
invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v7
if-eqz v7, :cond_7d
const-string v7, "enable_repeat_strategy"
invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v6
invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
:try_end_7d
.catch Ljava/lang/Exception; {:try_start_13 .. :try_end_7d} :catch_80
:cond_7d
add-int/lit8 v4, v4, 0x1
goto :goto_29
:catch_80
move-exception p1
invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
:cond_84
:goto_84
return-object v5
.end method

.method private replaceProtocolPortAndRemoveQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private replaceProtocolPortAndRemoveQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.registers 9
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
const-string v1, ""
if-nez v0, :cond_bb
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_10
goto/16 :goto_bb
:cond_10
invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-virtual {p2}, Ljava/lang/String;->hashCode()I
move-result v0
const/4 v2, -0x1
sparse-switch v0, :sswitch_data_bc
goto :goto_5f
:sswitch_1c
const-string v0, "quicu"
invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p2
if-nez p2, :cond_25
goto :goto_5f
:cond_25
const/4 v2, 0x5
goto :goto_5f
:sswitch_27
const-string v0, "quic"
invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p2
if-nez p2, :cond_30
goto :goto_5f
:cond_30
const/4 v2, 0x4
goto :goto_5f
:sswitch_32
const-string/jumbo v0, "tls"
invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p2
if-nez p2, :cond_3c
goto :goto_5f
:cond_3c
const/4 v2, 0x3
goto :goto_5f
:sswitch_3e
const-string/jumbo v0, "tcp"
invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p2
if-nez p2, :cond_48
goto :goto_5f
:cond_48
const/4 v2, 0x2
goto :goto_5f
:sswitch_4a
const-string v0, "h2q"
invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p2
if-nez p2, :cond_53
goto :goto_5f
:cond_53
const/4 v2, 0x1
goto :goto_5f
:sswitch_55
const-string v0, "h2"
invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p2
if-nez p2, :cond_5e
goto :goto_5f
:cond_5e
const/4 v2, 0x0
:goto_5f
const/16 p2, 0x50
const/16 v0, 0x1bb
const-string v3, "httpq"
const-string v4, "https"
packed-switch v2, :pswitch_data_d6
:pswitch_6a
move-object v0, v4
const/16 p2, 0x1bb
goto :goto_72
:pswitch_6e
move-object v0, v3
goto :goto_72
:pswitch_70
const-string v0, "http"
:goto_72
const-string v2, "httpx"
invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_7f
invoke-virtual {p1, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
goto :goto_80
:cond_7f
move-object v2, p1
:goto_80
invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_8a
invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
:cond_8a
:try_start_8a
new-instance p1, Ljava/net/URL;
invoke-direct {p1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;
move-result-object v2
invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;
move-result-object p1
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v0, "://"
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v0, ":"
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
:try_end_b6
.catch Ljava/lang/Exception; {:try_start_8a .. :try_end_b6} :catch_b7
return-object p1
:catch_b7
move-exception p1
invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
:cond_bb
:goto_bb
return-object v1
:sswitch_data_bc
.sparse-switch
0xcca -> :sswitch_55
0x18ce7 -> :sswitch_4a
0x1bfe1 -> :sswitch_3e
0x1c0fb -> :sswitch_32
0x35223e -> :sswitch_27
0x66f25f7 -> :sswitch_1c
.end sparse-switch
:pswitch_data_d6
.packed-switch 0x0
:pswitch_6a
:pswitch_6a
:pswitch_70
:pswitch_6a
:pswitch_6e
:pswitch_6e
.end packed-switch
.end method
[INNER-ORIGINAL]
.method private replaceProtocolPortAndRemoveQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.registers 9
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
const-string v1, ""
if-nez v0, :cond_b9
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_10
goto/16 :goto_b9
:cond_10
invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-virtual {p2}, Ljava/lang/String;->hashCode()I
move-result v0
const/4 v2, -0x1
sparse-switch v0, :sswitch_data_ba
goto :goto_5d
:sswitch_1c
const-string v0, "quicu"
invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p2
if-nez p2, :cond_25
goto :goto_5d
:cond_25
const/4 v2, 0x5
goto :goto_5d
:sswitch_27
const-string v0, "quic"
invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p2
if-nez p2, :cond_30
goto :goto_5d
:cond_30
const/4 v2, 0x4
goto :goto_5d
:sswitch_32
const-string v0, "tls"
invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p2
if-nez p2, :cond_3b
goto :goto_5d
:cond_3b
const/4 v2, 0x3
goto :goto_5d
:sswitch_3d
const-string v0, "tcp"
invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p2
if-nez p2, :cond_46
goto :goto_5d
:cond_46
const/4 v2, 0x2
goto :goto_5d
:sswitch_48
const-string v0, "h2q"
invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p2
if-nez p2, :cond_51
goto :goto_5d
:cond_51
const/4 v2, 0x1
goto :goto_5d
:sswitch_53
const-string v0, "h2"
invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p2
if-nez p2, :cond_5c
goto :goto_5d
:cond_5c
const/4 v2, 0x0
:goto_5d
const/16 p2, 0x50
const/16 v0, 0x1bb
const-string v3, "httpq"
const-string v4, "https"
packed-switch v2, :pswitch_data_d4
:pswitch_68
move-object v0, v4
const/16 p2, 0x1bb
goto :goto_70
:pswitch_6c
move-object v0, v3
goto :goto_70
:pswitch_6e
const-string v0, "http"
:goto_70
const-string v2, "httpx"
invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_7d
invoke-virtual {p1, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
goto :goto_7e
:cond_7d
move-object v2, p1
:goto_7e
invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_88
invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
:cond_88
:try_start_88
new-instance p1, Ljava/net/URL;
invoke-direct {p1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;
move-result-object v2
invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;
move-result-object p1
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v0, "://"
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v0, ":"
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
:try_end_b4
.catch Ljava/lang/Exception; {:try_start_88 .. :try_end_b4} :catch_b5
return-object p1
:catch_b5
move-exception p1
invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
:cond_b9
:goto_b9
return-object v1
:sswitch_data_ba
.sparse-switch
0xcca -> :sswitch_53
0x18ce7 -> :sswitch_48
0x1bfe1 -> :sswitch_3d
0x1c0fb -> :sswitch_32
0x35223e -> :sswitch_27
0x66f25f7 -> :sswitch_1c
.end sparse-switch
:pswitch_data_d4
.packed-switch 0x0
:pswitch_68
:pswitch_68
:pswitch_6e
:pswitch_68
:pswitch_6c
:pswitch_6c
.end packed-switch
.end method

.method public cancelPreload(I)V
[MOD-CHANGED]
.method public cancelPreload(I)V
.registers 5
iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitialized:Z
if-nez v0, :cond_25
const-string/jumbo p1, "tt_preload"
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "[playerID : "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, "] cancelPreload: PreloadHelper initialize error: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {p1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_25
iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsRunning:Z
if-nez v0, :cond_45
const-string/jumbo p1, "tt_preload"
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "[playerID : "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, "] cancelPreload: PreloadHelper no running"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {p1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_45
const/4 v0, 0x1
if-nez p1, :cond_68
iget p1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIgnoreStall:I
if-ne p1, v0, :cond_68
const-string/jumbo p1, "tt_preload"
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "[playerID : "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, "] cancelPreload: don\'t need cancel because ignore stall"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {p1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_68
const-string/jumbo p1, "tt_preload"
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "[playerID : "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v2, "] cancelPreload"
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {p1, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCancelPreload:Ljava/util/concurrent/atomic/AtomicBoolean;
invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventLock:Ljava/lang/Object;
monitor-enter p1
:try_start_8b
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventHandler:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;
if-eqz v1, :cond_92
invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
:cond_92
monitor-exit p1
return-void
:catchall_94
move-exception v0
monitor-exit p1
:try_end_96
.catchall {:try_start_8b .. :try_end_96} :catchall_94
throw v0
.end method
[INNER-ORIGINAL]
.method public cancelPreload(I)V
.registers 5
iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitialized:Z
if-nez v0, :cond_24
const-string p1, "tt_preload"
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "[playerID : "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, "] cancelPreload: PreloadHelper initialize error: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {p1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_24
iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsRunning:Z
if-nez v0, :cond_43
const-string p1, "tt_preload"
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "[playerID : "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, "] cancelPreload: PreloadHelper no running"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {p1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_43
const/4 v0, 0x1
if-nez p1, :cond_65
iget p1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIgnoreStall:I
if-ne p1, v0, :cond_65
const-string p1, "tt_preload"
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "[playerID : "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, "] cancelPreload: don\'t need cancel because ignore stall"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {p1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_65
const-string p1, "tt_preload"
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "[playerID : "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v2, "] cancelPreload"
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {p1, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCancelPreload:Ljava/util/concurrent/atomic/AtomicBoolean;
invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventLock:Ljava/lang/Object;
monitor-enter p1
:try_start_87
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventHandler:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;
if-eqz v1, :cond_8e
invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
:cond_8e
monitor-exit p1
return-void
:catchall_90
move-exception v0
monitor-exit p1
:try_end_92
.catchall {:try_start_87 .. :try_end_92} :catchall_90
throw v0
.end method

.method public checkPreloadParam(Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;)I
[MOD-CHANGED]
.method public checkPreloadParam(Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;)I
.registers 6
iget-object v0, p1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->url:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
const-string/jumbo v1, "tt_preload"
if-eqz v0, :cond_13
const-string p1, "checkPreloadParam url is null"
invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
const/16 p1, -0x7d1
return p1
:cond_13
iget-object v0, p1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->format:Ljava/lang/String;
const-string v2, "cmaf"
invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_3d
const-string v0, "flv"
iget-object v3, p1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->format:Ljava/lang/String;
invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_3d
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "checkPreloadParam format is invalid : "
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object p1, p1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->format:Ljava/lang/String;
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
const/16 p1, -0x7d2
return p1
:cond_3d
iget-object v0, p1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->format:Ljava/lang/String;
invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_6f
const-string v0, "h2"
iget-object v2, p1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->protocol:Ljava/lang/String;
invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_6f
const-string v0, "h2q"
iget-object v2, p1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->protocol:Ljava/lang/String;
invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_6f
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "checkPreloadParam cmaf only support H2 or H2Q : "
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object p1, p1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->protocol:Ljava/lang/String;
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
const/16 p1, -0x7d3
return p1
:cond_6f
const/4 p1, 0x0
return p1
.end method
[INNER-ORIGINAL]
.method public checkPreloadParam(Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;)I
.registers 6
iget-object v0, p1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->url:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
const-string v1, "tt_preload"
if-eqz v0, :cond_12
const-string p1, "checkPreloadParam url is null"
invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
const/16 p1, -0x7d1
return p1
:cond_12
iget-object v0, p1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->format:Ljava/lang/String;
const-string v2, "cmaf"
invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_3c
const-string v0, "flv"
iget-object v3, p1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->format:Ljava/lang/String;
invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_3c
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "checkPreloadParam format is invalid : "
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object p1, p1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->format:Ljava/lang/String;
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
const/16 p1, -0x7d2
return p1
:cond_3c
iget-object v0, p1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->format:Ljava/lang/String;
invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_6e
const-string v0, "h2"
iget-object v2, p1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->protocol:Ljava/lang/String;
invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_6e
const-string v0, "h2q"
iget-object v2, p1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->protocol:Ljava/lang/String;
invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_6e
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "checkPreloadParam cmaf only support H2 or H2Q : "
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object p1, p1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->protocol:Ljava/lang/String;
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
const/16 p1, -0x7d3
return p1
:cond_6e
const/4 p1, 0x0
return p1
.end method

.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
.registers 4
const-string/jumbo v0, "tt_preload"
const-string v1, "PreloadHelper destroy"
invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventLock:Ljava/lang/Object;
monitor-enter v0
:try_start_b
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventHandler:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;
const/4 v2, 0x0
if-eqz v1, :cond_15
invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
iput-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventHandler:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;
:cond_15
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventThread:Landroid/os/HandlerThread;
if-eqz v1, :cond_1e
invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z
iput-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventThread:Landroid/os/HandlerThread;
:cond_1e
monitor-exit v0
:try_end_1f
.catchall {:try_start_b .. :try_end_1f} :catchall_39
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerLock:Ljava/lang/Object;
monitor-enter v1
:try_start_22
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerHandler:Landroid/os/Handler;
if-eqz v0, :cond_2b
invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
iput-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerHandler:Landroid/os/Handler;
:cond_2b
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerThread:Landroid/os/HandlerThread;
if-eqz v0, :cond_34
invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
iput-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerThread:Landroid/os/HandlerThread;
:cond_34
monitor-exit v1
return-void
:catchall_36
move-exception v0
monitor-exit v1
:try_end_38
.catchall {:try_start_22 .. :try_end_38} :catchall_36
throw v0
:catchall_39
move-exception v1
:try_start_3a
monitor-exit v0
:try_end_3b
.catchall {:try_start_3a .. :try_end_3b} :catchall_39
throw v1
.end method
[INNER-ORIGINAL]
.method public destroy()V
.registers 4
const-string v0, "tt_preload"
const-string v1, "PreloadHelper destroy"
invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventLock:Ljava/lang/Object;
monitor-enter v0
:try_start_a
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventHandler:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;
const/4 v2, 0x0
if-eqz v1, :cond_14
invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
iput-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventHandler:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;
:cond_14
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventThread:Landroid/os/HandlerThread;
if-eqz v1, :cond_1d
invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z
iput-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventThread:Landroid/os/HandlerThread;
:cond_1d
monitor-exit v0
:try_end_1e
.catchall {:try_start_a .. :try_end_1e} :catchall_38
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerLock:Ljava/lang/Object;
monitor-enter v1
:try_start_21
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerHandler:Landroid/os/Handler;
if-eqz v0, :cond_2a
invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
iput-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerHandler:Landroid/os/Handler;
:cond_2a
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerThread:Landroid/os/HandlerThread;
if-eqz v0, :cond_33
invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
iput-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerThread:Landroid/os/HandlerThread;
:cond_33
monitor-exit v1
return-void
:catchall_35
move-exception v0
monitor-exit v1
:try_end_37
.catchall {:try_start_21 .. :try_end_37} :catchall_35
throw v0
:catchall_38
move-exception v1
:try_start_39
monitor-exit v0
:try_end_3a
.catchall {:try_start_39 .. :try_end_3a} :catchall_38
throw v1
.end method

.method public init(Ljava/lang/String;)I
[MOD-CHANGED]
.method public init(Ljava/lang/String;)I
.registers 24
move-object/from16 v1, p0
const-string v2, "EnableStrategyEngine"
const-string v3, "PreloadTaskMaxNum"
const-string v4, "IgnoreNQE"
const-string v5, "IgnoreNetType"
const-string v6, "IgnoreFirstLiveFrame"
const-string v7, "IgnoreStall"
const-string v8, "NetConnectType"
const-string v9, "NetType"
const-string v10, "StallCountThreshold"
const-string v11, "BufferStallThresholdMs"
const-string v12, "BufferNoStallThresholdMs"
const-string v13, "StallWindowTimeMs"
const-string v14, "TmerInterval"
const-string v15, "StrategyConfig"
move-object/from16 v16, v2
const-string v2, "EngineConfig"
move-object/from16 v17, v3
const-string v3, "FastOpenDuration"
move-object/from16 v18, v4
const-string v4, "Enable"
const-string v0, "PreloadHelper init"
move-object/from16 v19, v5
const-string/jumbo v5, "tt_preload"
invoke-static {v5, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
move-object/from16 v20, v6
const/4 v6, 0x0
iput v6, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I
:try_start_39
const-string v0, "com.ss.videoarch.live.ttquic.PreloadManager"
invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
:try_end_3e
.catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3e} :catch_41
move-object/from16 v21, v7
goto :goto_59
:catch_41
move-exception v0
new-instance v6, Ljava/lang/StringBuilder;
move-object/from16 v21, v7
const-string v7, "preload class load error : "
invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v5, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
const/16 v0, -0x64
iput v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I
:goto_59
iget v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I
if-eqz v0, :cond_5e
return v0
:cond_5e
:try_start_5e
new-instance v0, Lorg/json/JSONObject;
move-object/from16 v6, p1
invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v6
if-eqz v6, :cond_7b
invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v4
if-nez v4, :cond_7b
const-string v0, "preload is disable"
invoke-static {v5, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
const/16 v0, -0x65
iput v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I
return v0
:cond_7b
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v4
if-eqz v4, :cond_88
const/4 v4, -0x1
invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v3
iput v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadFastOpenDuration:I
:cond_88
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_94
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEngineConfig:Ljava/lang/String;
:cond_94
iget-object v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEngineConfig:Ljava/lang/String;
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-eqz v2, :cond_a6
const-string v0, "EngineConfig is null"
invoke-static {v5, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
const/16 v0, -0x66
iput v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I
return v0
:cond_a6
invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_b2
invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStrategyConfig:Ljava/lang/String;
:cond_b2
iget-object v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStrategyConfig:Ljava/lang/String;
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-eqz v2, :cond_c4
const-string v0, "StrategyConfig is null"
invoke-static {v5, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
const/16 v0, -0x67
iput v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I
return v0
:cond_c4
new-instance v2, Lorg/json/JSONObject;
iget-object v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStrategyConfig:Ljava/lang/String;
invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_d7
invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
iput v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerInterval:I
:cond_d7
invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_e3
invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
iput v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStallWindowTimeMs:I
:cond_e3
invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_ef
invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
iput v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mBufferNoStallThresholdMs:I
:cond_ef
invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_fb
invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
iput v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mBufferStallThresholdMs:I
:cond_fb
invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_107
invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
iput v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStallCountThreshold:I
:cond_107
invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_113
invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mConfigNetType:Ljava/lang/String;
:cond_113
invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_11f
invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mConfigNetConnectType:Ljava/lang/String;
:cond_11f
move-object/from16 v3, v21
invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v4
if-eqz v4, :cond_12d
invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
iput v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIgnoreStall:I
:cond_12d
move-object/from16 v3, v20
invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v4
if-eqz v4, :cond_13b
invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
iput v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIgnoreFirstLiveFrame:I
:cond_13b
move-object/from16 v3, v19
invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v4
if-eqz v4, :cond_149
invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
iput v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIgnoreNetType:I
:cond_149
move-object/from16 v3, v18
invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v4
if-eqz v4, :cond_157
invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
iput v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIgnoreNQE:I
:cond_157
move-object/from16 v3, v17
invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v4
if-eqz v4, :cond_165
invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
iput v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskMaxNum:I
:cond_165
move-object/from16 v2, v16
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_17c
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEnableStrategyEngine:I
:try_end_173
.catch Ljava/lang/Exception; {:try_start_5e .. :try_end_173} :catch_174
goto :goto_17c
:catch_174
move-exception v0
invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
const/16 v0, -0x68
iput v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I
:cond_17c
:goto_17c
iget v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I
if-eqz v0, :cond_181
return v0
:cond_181
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadProxy:Lcom/ss/videoarch/liveplayer/PreloadProxy;
iget-object v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mContext:Landroid/content/Context;
iget-object v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEngineConfig:Ljava/lang/String;
invoke-virtual {v0, v2, v3}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->init(Landroid/content/Context;Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I
if-eqz v0, :cond_1a5
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "Preload Manager init error : "
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v5, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
iget v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I
return v0
:cond_1a5
new-instance v0, Landroid/os/HandlerThread;
const-string v2, "PRELOAD_EVENT"
invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V
iput-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventThread:Landroid/os/HandlerThread;
invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V
new-instance v0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;
iget-object v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventThread:Landroid/os/HandlerThread;
invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
move-result-object v2
invoke-direct {v0, v1, v2}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;-><init>(Lcom/ss/videoarch/liveplayer/PreloadHelper;Landroid/os/Looper;)V
iput-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventHandler:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;
new-instance v0, Landroid/os/HandlerThread;
const-string v2, "PRELOAD_TIMER"
invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V
iput-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerThread:Landroid/os/HandlerThread;
invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V
new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
iget-object v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerThread:Landroid/os/HandlerThread;
invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
move-result-object v2
invoke-direct {v0, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V
iput-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerHandler:Landroid/os/Handler;
const/4 v0, 0x1
iput-boolean v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitialized:Z
const/4 v2, 0x0
iput v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I
return v2
.end method
[INNER-ORIGINAL]
.method public init(Ljava/lang/String;)I
.registers 24
move-object/from16 v1, p0
const-string v2, "EnableStrategyEngine"
const-string v3, "PreloadTaskMaxNum"
const-string v4, "IgnoreNQE"
const-string v5, "IgnoreNetType"
const-string v6, "IgnoreFirstLiveFrame"
const-string v7, "IgnoreStall"
const-string v8, "NetConnectType"
const-string v9, "NetType"
const-string v10, "StallCountThreshold"
const-string v11, "BufferStallThresholdMs"
const-string v12, "BufferNoStallThresholdMs"
const-string v13, "StallWindowTimeMs"
const-string v14, "TmerInterval"
const-string v15, "StrategyConfig"
move-object/from16 v16, v2
const-string v2, "EngineConfig"
move-object/from16 v17, v3
const-string v3, "FastOpenDuration"
move-object/from16 v18, v4
const-string v4, "Enable"
const-string v0, "PreloadHelper init"
move-object/from16 v19, v5
const-string v5, "tt_preload"
invoke-static {v5, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
move-object/from16 v20, v6
const/4 v6, 0x0
iput v6, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I
:try_start_38
const-string v0, "com.ss.videoarch.live.ttquic.PreloadManager"
invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
:try_end_3d
.catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3d} :catch_40
move-object/from16 v21, v7
goto :goto_58
:catch_40
move-exception v0
new-instance v6, Ljava/lang/StringBuilder;
move-object/from16 v21, v7
const-string v7, "preload class load error : "
invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v5, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
const/16 v0, -0x64
iput v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I
:goto_58
iget v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I
if-eqz v0, :cond_5d
return v0
:cond_5d
:try_start_5d
new-instance v0, Lorg/json/JSONObject;
move-object/from16 v6, p1
invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v6
if-eqz v6, :cond_7a
invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v4
if-nez v4, :cond_7a
const-string v0, "preload is disable"
invoke-static {v5, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
const/16 v0, -0x65
iput v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I
return v0
:cond_7a
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v4
if-eqz v4, :cond_87
const/4 v4, -0x1
invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v3
iput v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadFastOpenDuration:I
:cond_87
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_93
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEngineConfig:Ljava/lang/String;
:cond_93
iget-object v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEngineConfig:Ljava/lang/String;
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-eqz v2, :cond_a5
const-string v0, "EngineConfig is null"
invoke-static {v5, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
const/16 v0, -0x66
iput v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I
return v0
:cond_a5
invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_b1
invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStrategyConfig:Ljava/lang/String;
:cond_b1
iget-object v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStrategyConfig:Ljava/lang/String;
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-eqz v2, :cond_c3
const-string v0, "StrategyConfig is null"
invoke-static {v5, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
const/16 v0, -0x67
iput v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I
return v0
:cond_c3
new-instance v2, Lorg/json/JSONObject;
iget-object v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStrategyConfig:Ljava/lang/String;
invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_d6
invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
iput v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerInterval:I
:cond_d6
invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_e2
invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
iput v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStallWindowTimeMs:I
:cond_e2
invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_ee
invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
iput v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mBufferNoStallThresholdMs:I
:cond_ee
invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_fa
invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
iput v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mBufferStallThresholdMs:I
:cond_fa
invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_106
invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
iput v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStallCountThreshold:I
:cond_106
invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_112
invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mConfigNetType:Ljava/lang/String;
:cond_112
invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_11e
invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mConfigNetConnectType:Ljava/lang/String;
:cond_11e
move-object/from16 v3, v21
invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v4
if-eqz v4, :cond_12c
invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
iput v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIgnoreStall:I
:cond_12c
move-object/from16 v3, v20
invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v4
if-eqz v4, :cond_13a
invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
iput v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIgnoreFirstLiveFrame:I
:cond_13a
move-object/from16 v3, v19
invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v4
if-eqz v4, :cond_148
invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
iput v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIgnoreNetType:I
:cond_148
move-object/from16 v3, v18
invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v4
if-eqz v4, :cond_156
invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
iput v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIgnoreNQE:I
:cond_156
move-object/from16 v3, v17
invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v4
if-eqz v4, :cond_164
invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
iput v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskMaxNum:I
:cond_164
move-object/from16 v2, v16
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_17b
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEnableStrategyEngine:I
:try_end_172
.catch Ljava/lang/Exception; {:try_start_5d .. :try_end_172} :catch_173
goto :goto_17b
:catch_173
move-exception v0
invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
const/16 v0, -0x68
iput v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I
:cond_17b
:goto_17b
iget v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I
if-eqz v0, :cond_180
return v0
:cond_180
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadProxy:Lcom/ss/videoarch/liveplayer/PreloadProxy;
iget-object v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mContext:Landroid/content/Context;
iget-object v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEngineConfig:Ljava/lang/String;
invoke-virtual {v0, v2, v3}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->init(Landroid/content/Context;Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I
if-eqz v0, :cond_1a4
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "Preload Manager init error : "
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v5, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
iget v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I
return v0
:cond_1a4
new-instance v0, Landroid/os/HandlerThread;
const-string v2, "PRELOAD_EVENT"
invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V
iput-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventThread:Landroid/os/HandlerThread;
invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V
new-instance v0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;
iget-object v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventThread:Landroid/os/HandlerThread;
invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
move-result-object v2
invoke-direct {v0, v1, v2}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;-><init>(Lcom/ss/videoarch/liveplayer/PreloadHelper;Landroid/os/Looper;)V
iput-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventHandler:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;
new-instance v0, Landroid/os/HandlerThread;
const-string v2, "PRELOAD_TIMER"
invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V
iput-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerThread:Landroid/os/HandlerThread;
invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V
new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
iget-object v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerThread:Landroid/os/HandlerThread;
invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
move-result-object v2
invoke-direct {v0, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V
iput-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mTimerHandler:Landroid/os/Handler;
const/4 v0, 0x1
iput-boolean v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitialized:Z
const/4 v2, 0x0
iput v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I
return v2
.end method

.method public setPreloadResource(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public setPreloadResource(Ljava/util/ArrayList;)V
.registers 5
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/ArrayList<",
"Ljava/lang/String;",
">;)V"
}
.end annotation
const/4 v0, 0x0
:goto_1
invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
move-result v1
if-ge v0, v1, :cond_2d
new-instance v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;
invoke-direct {v1}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;-><init>()V
invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/String;
invoke-direct {p0, v2, v1}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->getPreloadParam(Ljava/lang/String;Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;)I
move-result v2
if-nez v2, :cond_2a
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadList:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;
invoke-virtual {v2, v1}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->offer(Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;)V
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadProxy:Lcom/ss/videoarch/liveplayer/PreloadProxy;
iget-object v1, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->url:Ljava/lang/String;
invoke-virtual {v2, v1}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->recordResource(Ljava/lang/String;)I
iget v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskTotal:I
add-int/lit8 v1, v1, 0x1
iput v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskTotal:I
:cond_2a
add-int/lit8 v0, v0, 0x1
goto :goto_1
:cond_2d
iget v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadResourceTotal:I
invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
move-result p1
add-int/2addr v0, p1
iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadResourceTotal:I
new-instance p1, Ljava/lang/StringBuilder;
const-string v0, "[playerID : "
invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v0, "] setPreloadResource : PreloadResourceTotal = "
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadResourceTotal:I
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v0, "\tPreloadTaskTotal = "
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskTotal:I
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string/jumbo v0, "tt_preload"
invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method public setPreloadResource(Ljava/util/ArrayList;)V
.registers 5
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/ArrayList<",
"Ljava/lang/String;",
">;)V"
}
.end annotation
const/4 v0, 0x0
:goto_1
invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
move-result v1
if-ge v0, v1, :cond_2d
new-instance v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;
invoke-direct {v1}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;-><init>()V
invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/String;
invoke-direct {p0, v2, v1}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->getPreloadParam(Ljava/lang/String;Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;)I
move-result v2
if-nez v2, :cond_2a
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadList:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;
invoke-virtual {v2, v1}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->offer(Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;)V
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadProxy:Lcom/ss/videoarch/liveplayer/PreloadProxy;
iget-object v1, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->url:Ljava/lang/String;
invoke-virtual {v2, v1}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->recordResource(Ljava/lang/String;)I
iget v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskTotal:I
add-int/lit8 v1, v1, 0x1
iput v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskTotal:I
:cond_2a
add-int/lit8 v0, v0, 0x1
goto :goto_1
:cond_2d
iget v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadResourceTotal:I
invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
move-result p1
add-int/2addr v0, p1
iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadResourceTotal:I
new-instance p1, Ljava/lang/StringBuilder;
const-string v0, "[playerID : "
invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v0, "] setPreloadResource : PreloadResourceTotal = "
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadResourceTotal:I
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v0, "\tPreloadTaskTotal = "
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskTotal:I
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v0, "tt_preload"
invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

.method public startPreload()V
[MOD-CHANGED]
.method public startPreload()V
.registers 4
iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitialized:Z
const-string v1, "[playerID : "
const-string/jumbo v2, "tt_preload"
if-nez v0, :cond_25
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, "] startPreload: PreloadHelper initialize error: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_25
iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsRunning:Z
if-eqz v0, :cond_40
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, "] startPreload: PreloadHelper have running"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_40
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, "] startPreload"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadProxy:Lcom/ss/videoarch/liveplayer/PreloadProxy;
iget v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I
invoke-virtual {v0, v1}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->addListener(I)I
invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->startEvent()V
invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->startTimer()V
const/4 v0, 0x1
iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsRunning:Z
return-void
.end method
[INNER-ORIGINAL]
.method public startPreload()V
.registers 4
iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitialized:Z
const-string v1, "[playerID : "
const-string v2, "tt_preload"
if-nez v0, :cond_24
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, "] startPreload: PreloadHelper initialize error: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_24
iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsRunning:Z
if-eqz v0, :cond_3f
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, "] startPreload: PreloadHelper have running"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_3f
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, "] startPreload"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadProxy:Lcom/ss/videoarch/liveplayer/PreloadProxy;
iget v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I
invoke-virtual {v0, v1}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->addListener(I)I
invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->startEvent()V
invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->startTimer()V
const/4 v0, 0x1
iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsRunning:Z
return-void
.end method

.method public stopPreload()V
[MOD-CHANGED]
.method public stopPreload()V
.registers 4
iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitialized:Z
if-nez v0, :cond_25
const-string/jumbo v0, "tt_preload"
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "[playerID : "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v2, "] stopPreload: PreloadHelper initialize error: "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_25
iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsRunning:Z
if-nez v0, :cond_45
const-string/jumbo v0, "tt_preload"
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "[playerID : "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v2, "] stopPreload: PreloadHelper no running"
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_45
const-string/jumbo v0, "tt_preload"
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "[playerID : "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v2, "] stopPreload"
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadProxy:Lcom/ss/videoarch/liveplayer/PreloadProxy;
iget v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I
invoke-virtual {v0, v1}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->removeListener(I)I
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventHandler:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;
const/4 v1, 0x1
invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->stopTimer()V
invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->stopEvent()V
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mMPDTaskLock:Ljava/lang/Object;
monitor-enter v0
:try_start_76
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mMPDTasks:Ljava/util/ArrayList;
invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
monitor-exit v0
:try_end_7c
.catchall {:try_start_76 .. :try_end_7c} :catchall_96
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadList:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->clear()V
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStallCountList:Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;->clear()V
const/4 v0, 0x0
iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadResourceTotal:I
iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskTotal:I
iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskSuccess:I
iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskFail:I
iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskIOSuccess:I
iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z
iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsRunning:Z
return-void
:catchall_96
move-exception v1
:try_start_97
monitor-exit v0
:try_end_98
.catchall {:try_start_97 .. :try_end_98} :catchall_96
throw v1
.end method
[INNER-ORIGINAL]
.method public stopPreload()V
.registers 4
iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitialized:Z
if-nez v0, :cond_24
const-string v0, "tt_preload"
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "[playerID : "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v2, "] stopPreload: PreloadHelper initialize error: "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mInitError:I
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_24
iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsRunning:Z
if-nez v0, :cond_43
const-string v0, "tt_preload"
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "[playerID : "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v2, "] stopPreload: PreloadHelper no running"
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_43
const-string v0, "tt_preload"
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "[playerID : "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v2, "] stopPreload"
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadProxy:Lcom/ss/videoarch/liveplayer/PreloadProxy;
iget v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I
invoke-virtual {v0, v1}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->removeListener(I)I
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEventHandler:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;
const/4 v1, 0x1
invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->stopTimer()V
invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->stopEvent()V
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mMPDTaskLock:Ljava/lang/Object;
monitor-enter v0
:try_start_73
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mMPDTasks:Ljava/util/ArrayList;
invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
monitor-exit v0
:try_end_79
.catchall {:try_start_73 .. :try_end_79} :catchall_93
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadList:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->clear()V
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mStallCountList:Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;->clear()V
const/4 v0, 0x0
iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadResourceTotal:I
iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskTotal:I
iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskSuccess:I
iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskFail:I
iput v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskIOSuccess:I
iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z
iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsRunning:Z
return-void
:catchall_93
move-exception v1
:try_start_94
monitor-exit v0
:try_end_95
.catchall {:try_start_94 .. :try_end_95} :catchall_93
throw v1
.end method

