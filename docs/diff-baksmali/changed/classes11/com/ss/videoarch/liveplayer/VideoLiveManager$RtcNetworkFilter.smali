## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter.smali
# added=0 removed=0 changed=1

.method public configWithParam(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public configWithParam(Lorg/json/JSONObject;)V
.registers 12
if-eqz p1, :cond_366
const-string v0, "RtcFilterParameter"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_c
goto/16 :goto_366
:cond_c
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
if-eqz p1, :cond_366
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRtmGlobalNqeFilterTypeStrings:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-eqz v1, :cond_22
const-string v0, "net_effective_connection_type_filter"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
:cond_22
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
const-string v2, ","
const/4 v3, 0x5
const/4 v4, 0x0
const/4 v5, 0x1
if-nez v1, :cond_68
invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
move-result-object v0
array-length v1, v0
new-array v1, v1, [Ljava/lang/Integer;
iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFilters:[Ljava/lang/Integer;
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
new-instance v6, Ljava/lang/StringBuilder;
const-string v7, "net_effective_connection_type_filter:"
invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
move-result-object v7
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v6
invoke-virtual {v1, v3, v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V
array-length v1, v0
const/4 v6, 0x0
const/4 v7, 0x0
:goto_50
if-ge v6, v1, :cond_68
aget-object v8, v0, v6
invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;
move-result-object v8
iget-object v9, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFilters:[Ljava/lang/Integer;
invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result v8
invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v8
aput-object v8, v9, v7
add-int/2addr v7, v5
add-int/lit8 v6, v6, 0x1
goto :goto_50
:cond_68
const-string/jumbo v0, "udp_start_extra_timeout"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_b8
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_b8
invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
move-result-object v0
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
new-instance v6, Ljava/lang/StringBuilder;
const-string/jumbo v7, "udp_start_extra_timeout:"
invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
move-result-object v7
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v6
invoke-virtual {v1, v3, v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V
array-length v1, v0
const/4 v6, 0x0
const/4 v7, 0x0
:goto_9a
if-ge v6, v1, :cond_b8
aget-object v8, v0, v6
invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;
move-result-object v8
iget-object v9, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mUdpSignalingExtraDelays:[Ljava/lang/Integer;
invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result v8
invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v8
aput-object v8, v9, v7
add-int/2addr v7, v5
iget-object v8, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mUdpSignalingExtraDelays:[Ljava/lang/Integer;
array-length v8, v8
if-le v7, v8, :cond_b5
goto :goto_b8
:cond_b5
add-int/lit8 v6, v6, 0x1
goto :goto_9a
:cond_b8
:goto_b8
const-string v0, "firstframe_extra_timeout"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_106
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_106
invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
move-result-object v0
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
new-instance v6, Ljava/lang/StringBuilder;
const-string v7, "firstframe_extra_timeout:"
invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
move-result-object v7
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v6
invoke-virtual {v1, v3, v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V
array-length v1, v0
const/4 v6, 0x0
const/4 v7, 0x0
:goto_e8
if-ge v6, v1, :cond_106
aget-object v8, v0, v6
invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;
move-result-object v8
iget-object v9, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFirstFrameExtraDelays:[Ljava/lang/Integer;
invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result v8
invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v8
aput-object v8, v9, v7
add-int/2addr v7, v5
iget-object v8, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFirstFrameExtraDelays:[Ljava/lang/Integer;
array-length v8, v8
if-le v7, v8, :cond_103
goto :goto_106
:cond_103
add-int/lit8 v6, v6, 0x1
goto :goto_e8
:cond_106
:goto_106
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mGlobalRTMUdpStartDelayConfigs:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_11b
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mGlobalSignalingDelays:[Ljava/lang/Integer;
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
iget-object v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mGlobalRTMUdpStartDelayConfigs:Ljava/lang/String;
const-string v6, "global_udp_start_timeout"
invoke-direct {p0, v6, v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->parseRtmExtraArrayValueWithNqe(Ljava/lang/String;[Ljava/lang/Integer;Ljava/lang/String;)V
:cond_11b
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mGlobalSwitchConfigs:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_130
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mGlobalRtmSwitch:[Ljava/lang/Integer;
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
iget-object v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mGlobalSwitchConfigs:Ljava/lang/String;
const-string v6, "rtm_switch"
invoke-direct {p0, v6, v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->parseRtmExtraArrayValueWithNqe(Ljava/lang/String;[Ljava/lang/Integer;Ljava/lang/String;)V
:cond_130
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mGlobalRTMFirstFrameDelayConfigs:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_145
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mGlobalFirstFrameDelays:[Ljava/lang/Integer;
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
iget-object v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mGlobalRTMFirstFrameDelayConfigs:Ljava/lang/String;
const-string v6, "global_firstframe_timeout"
invoke-direct {p0, v6, v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->parseRtmExtraArrayValueWithNqe(Ljava/lang/String;[Ljava/lang/Integer;Ljava/lang/String;)V
:cond_145
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRtmGlobalNqeFilter:I
const/4 v6, -0x1
if-le v1, v6, :cond_16a
if-ne v1, v5, :cond_150
const/4 v1, 0x1
goto :goto_151
:cond_150
const/4 v1, 0x0
:goto_151
iput-boolean v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFilterEnable:Z
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v6, "use global enable_net_connection_type_check:"
invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
iget v6, v6, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRtmGlobalNqeFilter:I
invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v3, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V
goto :goto_192
:cond_16a
const-string v0, "enable_net_connection_type_check"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_192
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
if-ne v0, v5, :cond_17a
const/4 v0, 0x1
goto :goto_17b
:cond_17a
const/4 v0, 0x0
:goto_17b
iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFilterEnable:Z
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
new-instance v1, Ljava/lang/StringBuilder;
const-string v6, "enable_net_connection_type_check:"
invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-boolean v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFilterEnable:Z
invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v3, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V
:cond_192
:goto_192
const-string v0, "enable_overall_score_check"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_1ba
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
if-ne v0, v5, :cond_1a2
const/4 v0, 0x1
goto :goto_1a3
:cond_1a2
const/4 v0, 0x0
:goto_1a3
iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mScoreEnable:Z
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
new-instance v1, Ljava/lang/StringBuilder;
const-string v6, "enable_overall_score_check:"
invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-boolean v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mScoreEnable:Z
invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v3, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V
:cond_1ba
const-string v0, "overall_score_ge_filter"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_1dd
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v0
iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mScoreThreshold:D
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
new-instance v1, Ljava/lang/StringBuilder;
const-string v6, "overall_score_ge_filter:"
invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-wide v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mScoreThreshold:D
invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v3, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V
:cond_1dd
const-string v0, "enable_rtt_check"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_205
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
if-ne v0, v5, :cond_1ed
const/4 v0, 0x1
goto :goto_1ee
:cond_1ed
const/4 v0, 0x0
:goto_1ee
iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mRttEnable:Z
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
new-instance v1, Ljava/lang/StringBuilder;
const-string v6, "enable_rtt_check:"
invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-boolean v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mRttEnable:Z
invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v3, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V
:cond_205
const-string v0, "rtt_le_filter"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_228
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mRttThreshold:I
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
new-instance v1, Ljava/lang/StringBuilder;
const-string v6, "rtt_le_filter:"
invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mRttThreshold:I
invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v3, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V
:cond_228
const-string v0, "rtt_segmentation_50_udp_extra_timeout"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_276
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_276
invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
move-result-object v0
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
new-instance v6, Ljava/lang/StringBuilder;
const-string v7, "rtt_segmentation_50_udp_extra_timeout:"
invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
move-result-object v7
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v6
invoke-virtual {v1, v3, v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V
array-length v1, v0
const/4 v6, 0x0
const/4 v7, 0x0
:goto_258
if-ge v6, v1, :cond_276
aget-object v8, v0, v6
invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;
move-result-object v8
iget-object v9, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mUdpSignalingExtraDelaysRtt:[Ljava/lang/Integer;
invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result v8
invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v8
aput-object v8, v9, v7
add-int/2addr v7, v5
iget-object v8, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mUdpSignalingExtraDelaysRtt:[Ljava/lang/Integer;
array-length v8, v8
if-le v7, v8, :cond_273
goto :goto_276
:cond_273
add-int/lit8 v6, v6, 0x1
goto :goto_258
:cond_276
:goto_276
const-string v0, "rtt_segmentation_50_firstframe_extra_timeout"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_2c4
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_2c4
invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
move-result-object v0
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
new-instance v6, Ljava/lang/StringBuilder;
const-string v7, "rtt_segmentation_50_firstframe_extra_timeout:"
invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
move-result-object v7
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v6
invoke-virtual {v1, v3, v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V
array-length v1, v0
const/4 v6, 0x0
const/4 v7, 0x0
:goto_2a6
if-ge v6, v1, :cond_2c4
aget-object v8, v0, v6
invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;
move-result-object v8
iget-object v9, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFirstFrameExtraDelaysRtt:[Ljava/lang/Integer;
invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result v8
invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v8
aput-object v8, v9, v7
add-int/2addr v7, v5
iget-object v8, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFirstFrameExtraDelaysRtt:[Ljava/lang/Integer;
array-length v8, v8
if-le v7, v8, :cond_2c1
goto :goto_2c4
:cond_2c1
add-int/lit8 v6, v6, 0x1
goto :goto_2a6
:cond_2c4
:goto_2c4
const-string v0, "enable_lossrate_check"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_2ec
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
if-ne v0, v5, :cond_2d4
const/4 v0, 0x1
goto :goto_2d5
:cond_2d4
const/4 v0, 0x0
:goto_2d5
iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mLossrateEnable:Z
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
new-instance v1, Ljava/lang/StringBuilder;
const-string v6, "enable_lossrate_check:"
invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-boolean v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mLossrateEnable:Z
invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v3, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V
:cond_2ec
const-string v0, "lossrate_le_filter"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_30f
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v0
iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mLossrateThreshold:D
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
new-instance v1, Ljava/lang/StringBuilder;
const-string v6, "lossrate_le_filter:"
invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-wide v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mLossrateThreshold:D
invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v3, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V
:cond_30f
const-string v0, "net_effective_connection_minisdp_type"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_366
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_366
invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
move-result-object p1
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "net_effective_connection_minisdp_type:"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
move-result-object v2
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v3, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V
array-length v0, p1
const/4 v1, 0x0
:goto_33e
if-ge v4, v0, :cond_366
aget-object v2, p1, v4
invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result v3
if-lt v3, v5, :cond_35b
const/4 v6, 0x3
if-gt v3, v6, :cond_35b
iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mMinisdpType:[Ljava/lang/Integer;
invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result v2
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
aput-object v2, v3, v1
:cond_35b
add-int/lit8 v1, v1, 0x1
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mMinisdpType:[Ljava/lang/Integer;
array-length v2, v2
if-le v1, v2, :cond_363
goto :goto_366
:cond_363
add-int/lit8 v4, v4, 0x1
goto :goto_33e
:cond_366
:goto_366
return-void
.end method
[INNER-ORIGINAL]
.method public configWithParam(Lorg/json/JSONObject;)V
.registers 12
if-eqz p1, :cond_363
const-string v0, "RtcFilterParameter"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_c
goto/16 :goto_363
:cond_c
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
if-eqz p1, :cond_363
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRtmGlobalNqeFilterTypeStrings:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-eqz v1, :cond_22
const-string v0, "net_effective_connection_type_filter"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
:cond_22
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
const-string v2, ","
const/4 v3, 0x5
const/4 v4, 0x0
const/4 v5, 0x1
if-nez v1, :cond_68
invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
move-result-object v0
array-length v1, v0
new-array v1, v1, [Ljava/lang/Integer;
iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFilters:[Ljava/lang/Integer;
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
new-instance v6, Ljava/lang/StringBuilder;
const-string v7, "net_effective_connection_type_filter:"
invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
move-result-object v7
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v6
invoke-virtual {v1, v3, v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V
array-length v1, v0
const/4 v6, 0x0
const/4 v7, 0x0
:goto_50
if-ge v6, v1, :cond_68
aget-object v8, v0, v6
invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;
move-result-object v8
iget-object v9, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFilters:[Ljava/lang/Integer;
invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result v8
invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v8
aput-object v8, v9, v7
add-int/2addr v7, v5
add-int/lit8 v6, v6, 0x1
goto :goto_50
:cond_68
const-string v0, "udp_start_extra_timeout"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_b6
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_b6
invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
move-result-object v0
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
new-instance v6, Ljava/lang/StringBuilder;
const-string v7, "udp_start_extra_timeout:"
invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
move-result-object v7
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v6
invoke-virtual {v1, v3, v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V
array-length v1, v0
const/4 v6, 0x0
const/4 v7, 0x0
:goto_98
if-ge v6, v1, :cond_b6
aget-object v8, v0, v6
invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;
move-result-object v8
iget-object v9, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mUdpSignalingExtraDelays:[Ljava/lang/Integer;
invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result v8
invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v8
aput-object v8, v9, v7
add-int/2addr v7, v5
iget-object v8, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mUdpSignalingExtraDelays:[Ljava/lang/Integer;
array-length v8, v8
if-le v7, v8, :cond_b3
goto :goto_b6
:cond_b3
add-int/lit8 v6, v6, 0x1
goto :goto_98
:cond_b6
:goto_b6
const-string v0, "firstframe_extra_timeout"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_104
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_104
invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
move-result-object v0
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
new-instance v6, Ljava/lang/StringBuilder;
const-string v7, "firstframe_extra_timeout:"
invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
move-result-object v7
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v6
invoke-virtual {v1, v3, v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V
array-length v1, v0
const/4 v6, 0x0
const/4 v7, 0x0
:goto_e6
if-ge v6, v1, :cond_104
aget-object v8, v0, v6
invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;
move-result-object v8
iget-object v9, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFirstFrameExtraDelays:[Ljava/lang/Integer;
invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result v8
invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v8
aput-object v8, v9, v7
add-int/2addr v7, v5
iget-object v8, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFirstFrameExtraDelays:[Ljava/lang/Integer;
array-length v8, v8
if-le v7, v8, :cond_101
goto :goto_104
:cond_101
add-int/lit8 v6, v6, 0x1
goto :goto_e6
:cond_104
:goto_104
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mGlobalRTMUdpStartDelayConfigs:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_119
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mGlobalSignalingDelays:[Ljava/lang/Integer;
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
iget-object v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mGlobalRTMUdpStartDelayConfigs:Ljava/lang/String;
const-string v6, "global_udp_start_timeout"
invoke-direct {p0, v6, v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->parseRtmExtraArrayValueWithNqe(Ljava/lang/String;[Ljava/lang/Integer;Ljava/lang/String;)V
:cond_119
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mGlobalSwitchConfigs:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_12e
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mGlobalRtmSwitch:[Ljava/lang/Integer;
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
iget-object v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mGlobalSwitchConfigs:Ljava/lang/String;
const-string v6, "rtm_switch"
invoke-direct {p0, v6, v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->parseRtmExtraArrayValueWithNqe(Ljava/lang/String;[Ljava/lang/Integer;Ljava/lang/String;)V
:cond_12e
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mGlobalRTMFirstFrameDelayConfigs:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_143
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mGlobalFirstFrameDelays:[Ljava/lang/Integer;
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
iget-object v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mGlobalRTMFirstFrameDelayConfigs:Ljava/lang/String;
const-string v6, "global_firstframe_timeout"
invoke-direct {p0, v6, v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->parseRtmExtraArrayValueWithNqe(Ljava/lang/String;[Ljava/lang/Integer;Ljava/lang/String;)V
:cond_143
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRtmGlobalNqeFilter:I
const/4 v6, -0x1
if-le v1, v6, :cond_167
if-ne v1, v5, :cond_14e
const/4 v1, 0x1
goto :goto_14f
:cond_14e
const/4 v1, 0x0
:goto_14f
iput-boolean v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFilterEnable:Z
new-instance v1, Ljava/lang/StringBuilder;
const-string v6, "use global enable_net_connection_type_check:"
invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
iget v6, v6, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mRtmGlobalNqeFilter:I
invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v3, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V
goto :goto_18f
:cond_167
const-string v0, "enable_net_connection_type_check"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_18f
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
if-ne v0, v5, :cond_177
const/4 v0, 0x1
goto :goto_178
:cond_177
const/4 v0, 0x0
:goto_178
iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFilterEnable:Z
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
new-instance v1, Ljava/lang/StringBuilder;
const-string v6, "enable_net_connection_type_check:"
invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-boolean v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFilterEnable:Z
invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v3, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V
:cond_18f
:goto_18f
const-string v0, "enable_overall_score_check"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_1b7
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
if-ne v0, v5, :cond_19f
const/4 v0, 0x1
goto :goto_1a0
:cond_19f
const/4 v0, 0x0
:goto_1a0
iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mScoreEnable:Z
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
new-instance v1, Ljava/lang/StringBuilder;
const-string v6, "enable_overall_score_check:"
invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-boolean v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mScoreEnable:Z
invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v3, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V
:cond_1b7
const-string v0, "overall_score_ge_filter"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_1da
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v0
iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mScoreThreshold:D
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
new-instance v1, Ljava/lang/StringBuilder;
const-string v6, "overall_score_ge_filter:"
invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-wide v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mScoreThreshold:D
invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v3, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V
:cond_1da
const-string v0, "enable_rtt_check"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_202
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
if-ne v0, v5, :cond_1ea
const/4 v0, 0x1
goto :goto_1eb
:cond_1ea
const/4 v0, 0x0
:goto_1eb
iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mRttEnable:Z
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
new-instance v1, Ljava/lang/StringBuilder;
const-string v6, "enable_rtt_check:"
invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-boolean v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mRttEnable:Z
invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v3, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V
:cond_202
const-string v0, "rtt_le_filter"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_225
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mRttThreshold:I
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
new-instance v1, Ljava/lang/StringBuilder;
const-string v6, "rtt_le_filter:"
invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mRttThreshold:I
invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v3, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V
:cond_225
const-string v0, "rtt_segmentation_50_udp_extra_timeout"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_273
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_273
invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
move-result-object v0
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
new-instance v6, Ljava/lang/StringBuilder;
const-string v7, "rtt_segmentation_50_udp_extra_timeout:"
invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
move-result-object v7
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v6
invoke-virtual {v1, v3, v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V
array-length v1, v0
const/4 v6, 0x0
const/4 v7, 0x0
:goto_255
if-ge v6, v1, :cond_273
aget-object v8, v0, v6
invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;
move-result-object v8
iget-object v9, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mUdpSignalingExtraDelaysRtt:[Ljava/lang/Integer;
invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result v8
invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v8
aput-object v8, v9, v7
add-int/2addr v7, v5
iget-object v8, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mUdpSignalingExtraDelaysRtt:[Ljava/lang/Integer;
array-length v8, v8
if-le v7, v8, :cond_270
goto :goto_273
:cond_270
add-int/lit8 v6, v6, 0x1
goto :goto_255
:cond_273
:goto_273
const-string v0, "rtt_segmentation_50_firstframe_extra_timeout"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_2c1
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_2c1
invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
move-result-object v0
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
new-instance v6, Ljava/lang/StringBuilder;
const-string v7, "rtt_segmentation_50_firstframe_extra_timeout:"
invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
move-result-object v7
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v6
invoke-virtual {v1, v3, v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V
array-length v1, v0
const/4 v6, 0x0
const/4 v7, 0x0
:goto_2a3
if-ge v6, v1, :cond_2c1
aget-object v8, v0, v6
invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;
move-result-object v8
iget-object v9, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFirstFrameExtraDelaysRtt:[Ljava/lang/Integer;
invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result v8
invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v8
aput-object v8, v9, v7
add-int/2addr v7, v5
iget-object v8, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mFirstFrameExtraDelaysRtt:[Ljava/lang/Integer;
array-length v8, v8
if-le v7, v8, :cond_2be
goto :goto_2c1
:cond_2be
add-int/lit8 v6, v6, 0x1
goto :goto_2a3
:cond_2c1
:goto_2c1
const-string v0, "enable_lossrate_check"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_2e9
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
if-ne v0, v5, :cond_2d1
const/4 v0, 0x1
goto :goto_2d2
:cond_2d1
const/4 v0, 0x0
:goto_2d2
iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mLossrateEnable:Z
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
new-instance v1, Ljava/lang/StringBuilder;
const-string v6, "enable_lossrate_check:"
invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-boolean v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mLossrateEnable:Z
invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v3, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V
:cond_2e9
const-string v0, "lossrate_le_filter"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_30c
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v0
iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mLossrateThreshold:D
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
new-instance v1, Ljava/lang/StringBuilder;
const-string v6, "lossrate_le_filter:"
invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-wide v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mLossrateThreshold:D
invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v3, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V
:cond_30c
const-string v0, "net_effective_connection_minisdp_type"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_363
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_363
invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
move-result-object p1
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "net_effective_connection_minisdp_type:"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
move-result-object v2
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v3, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onRTMLog(ILjava/lang/String;)V
array-length v0, p1
const/4 v1, 0x0
:goto_33b
if-ge v4, v0, :cond_363
aget-object v2, p1, v4
invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result v3
if-lt v3, v5, :cond_358
const/4 v6, 0x3
if-gt v3, v6, :cond_358
iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mMinisdpType:[Ljava/lang/Integer;
invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result v2
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
aput-object v2, v3, v1
:cond_358
add-int/lit8 v1, v1, 0x1
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$RtcNetworkFilter;->mMinisdpType:[Ljava/lang/Integer;
array-length v2, v2
if-le v1, v2, :cond_360
goto :goto_363
:cond_360
add-int/lit8 v4, v4, 0x1
goto :goto_33b
:cond_363
:goto_363
return-void
.end method

