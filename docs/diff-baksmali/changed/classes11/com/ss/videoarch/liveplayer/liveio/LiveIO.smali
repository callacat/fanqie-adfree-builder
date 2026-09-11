## classes11/com/ss/videoarch/liveplayer/liveio/LiveIO.smali
# added=0 removed=0 changed=1

.method public getConfig(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getConfig(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
.registers 6
if-nez p1, :cond_7
new-instance p1, Lorg/json/JSONObject;
invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
:cond_7
:try_start_7
iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableLiveIORace:I
const/4 v1, 0x1
if-ne v0, v1, :cond_67
iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mNodeRaceDisableReason:I
if-nez v0, :cond_67
sget v0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->GETIPV6LIST:I
invoke-virtual {p0, p2, v0}, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->getSerializedIPList(Ljava/lang/String;I)Lorg/json/JSONArray;
move-result-object v0
invoke-virtual {v0}, Lorg/json/JSONArray;->length()I
move-result v1
:try_end_1a
.catch Lorg/json/JSONException; {:try_start_7 .. :try_end_1a} :catch_77
const-string/jumbo v2, "trans_enable_race"
if-eqz v1, :cond_5f
:try_start_1f
iget v1, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableLiveIORace:I
invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string/jumbo v1, "trans_ipv6_list"
invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string/jumbo v0, "trans_ipv4_list"
sget v1, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->GETIPV4LIST:I
invoke-virtual {p0, p2, v1}, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->getSerializedIPList(Ljava/lang/String;I)Lorg/json/JSONArray;
move-result-object p2
invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
move-result-object p2
invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string/jumbo p2, "trans_ipv6_race_first"
iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableLiveIORaceIPV6First:I
invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string/jumbo p2, "trans_race_max_node"
iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mRaceMaxNodeSize:I
invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string/jumbo p2, "trans_ipv6_degrad_delay"
iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mIpv6DegradeDelay:I
invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string/jumbo p2, "trans_ipv6_degrade_delay"
iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mIpv6DegradeDelay:I
invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
goto :goto_67
:cond_5f
const/4 p2, 0x0
invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const/4 p2, 0x2
invoke-virtual {p0, p2}, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->disableRace(I)V
:cond_67
:goto_67
const-string p2, "is_enable_p2p_quic"
iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEanbleLiveP2PQuic:I
invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mergeQuicConfig(Lorg/json/JSONObject;)Lorg/json/JSONObject;
move-result-object p1
invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->getKeepOriginHostConfig(Lorg/json/JSONObject;)Lorg/json/JSONObject;
move-result-object p1
:try_end_76
.catch Lorg/json/JSONException; {:try_start_1f .. :try_end_76} :catch_77
goto :goto_7b
:catch_77
move-exception p2
invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V
:goto_7b
return-object p1
.end method
[INNER-ORIGINAL]
.method public getConfig(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
.registers 6
if-nez p1, :cond_7
new-instance p1, Lorg/json/JSONObject;
invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
:cond_7
:try_start_7
iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableLiveIORace:I
const/4 v1, 0x1
if-ne v0, v1, :cond_60
iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mNodeRaceDisableReason:I
if-nez v0, :cond_60
sget v0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->GETIPV6LIST:I
invoke-virtual {p0, p2, v0}, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->getSerializedIPList(Ljava/lang/String;I)Lorg/json/JSONArray;
move-result-object v0
invoke-virtual {v0}, Lorg/json/JSONArray;->length()I
move-result v1
:try_end_1a
.catch Lorg/json/JSONException; {:try_start_7 .. :try_end_1a} :catch_70
const-string v2, "trans_enable_race"
if-eqz v1, :cond_58
:try_start_1e
iget v1, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableLiveIORace:I
invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string v1, "trans_ipv6_list"
invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v0, "trans_ipv4_list"
sget v1, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->GETIPV4LIST:I
invoke-virtual {p0, p2, v1}, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->getSerializedIPList(Ljava/lang/String;I)Lorg/json/JSONArray;
move-result-object p2
invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
move-result-object p2
invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string p2, "trans_ipv6_race_first"
iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEnableLiveIORaceIPV6First:I
invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string p2, "trans_race_max_node"
iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mRaceMaxNodeSize:I
invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string p2, "trans_ipv6_degrad_delay"
iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mIpv6DegradeDelay:I
invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string p2, "trans_ipv6_degrade_delay"
iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mIpv6DegradeDelay:I
invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
goto :goto_60
:cond_58
const/4 p2, 0x0
invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const/4 p2, 0x2
invoke-virtual {p0, p2}, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->disableRace(I)V
:cond_60
:goto_60
const-string p2, "is_enable_p2p_quic"
iget v0, p0, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mEanbleLiveP2PQuic:I
invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->mergeQuicConfig(Lorg/json/JSONObject;)Lorg/json/JSONObject;
move-result-object p1
invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/liveio/LiveIO;->getKeepOriginHostConfig(Lorg/json/JSONObject;)Lorg/json/JSONObject;
move-result-object p1
:try_end_6f
.catch Lorg/json/JSONException; {:try_start_1e .. :try_end_6f} :catch_70
goto :goto_74
:catch_70
move-exception p2
invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V
:goto_74
return-object p1
.end method

