## classes11/com/ss/videoarch/strategy/featureCenter/featureType/TypeNetworkFeaturesCollector.smali
# added=0 removed=0 changed=1

.method public fillInputFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public fillInputFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
.registers 9
const/4 p3, 0x0
const/4 p4, 0x0
:goto_2
invoke-virtual {p2}, Lorg/json/JSONArray;->length()I
move-result v0
if-ge p4, v0, :cond_ac
invoke-virtual {p2, p4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;
move-result-object v0
:try_start_c
invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
move-result v1
const/4 v2, -0x1
sparse-switch v1, :sswitch_data_ae
goto :goto_5b
:sswitch_15
const-string v1, "NETWORK-RecommendBitrate"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_5b
const/4 v1, 0x5
goto :goto_5c
:sswitch_1f
const-string v1, "NETWORK-VodDownloadSpeed"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_5b
const/4 v1, 0x2
goto :goto_5c
:sswitch_29
const-string v1, "NETWORK-NetworkLevel"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_5b
const/4 v1, 0x0
goto :goto_5c
:sswitch_33
const-string v1, "NETWORK-Access"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_5b
const/4 v1, 0x6
goto :goto_5c
:sswitch_3d
const-string v1, "NETWORK-BestMtuLength"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_5b
const/4 v1, 0x3
goto :goto_5c
:sswitch_47
const-string v1, "NETWORK-RTT"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_5b
const/4 v1, 0x1
goto :goto_5c
:sswitch_51
const-string v1, "NETWORK-PacketLossRate"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_5b
const/4 v1, 0x4
goto :goto_5c
:cond_5b
:goto_5b
const/4 v1, -0x1
:goto_5c
packed-switch v1, :pswitch_data_cc
goto :goto_a8
:pswitch_60
invoke-static {}, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->inst()Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;
move-result-object v1
invoke-virtual {v1}, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->getNetworkType()I
move-result v1
invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
goto :goto_a8
:pswitch_6c
if-eqz p5, :cond_74
const-string v1, "recommend_bitrate"
invoke-virtual {p5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v2
:cond_74
invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
goto :goto_a8
:pswitch_78
invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
goto :goto_a8
:pswitch_7c
if-eqz p5, :cond_85
const-string/jumbo v1, "video_download_speed"
invoke-virtual {p5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v2
:cond_85
invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
goto :goto_a8
:pswitch_89
if-eqz p5, :cond_92
const-string/jumbo v1, "tcp_rtt"
invoke-virtual {p5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v2
:cond_92
invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
goto :goto_a8
:pswitch_96
if-eqz p5, :cond_9f
const-string v1, "net_effective_connection_type"
invoke-virtual {p5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v1
goto :goto_a0
:cond_9f
const/4 v1, 0x0
:goto_a0
invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_a3
.catch Lorg/json/JSONException; {:try_start_c .. :try_end_a3} :catch_a4
goto :goto_a8
:catch_a4
move-exception v0
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
:goto_a8
add-int/lit8 p4, p4, 0x1
goto/16 :goto_2
:cond_ac
return-object p1
nop
:sswitch_data_ae
.sparse-switch
-0xbaa22f6 -> :sswitch_51
0xca4e213 -> :sswitch_47
0x354a1511 -> :sswitch_3d
0x4b79da23 -> :sswitch_33
0x70b1d775 -> :sswitch_29
0x7c732793 -> :sswitch_1f
0x7f2b7910 -> :sswitch_15
.end sparse-switch
:pswitch_data_cc
.packed-switch 0x0
:pswitch_96
:pswitch_89
:pswitch_7c
:pswitch_78
:pswitch_78
:pswitch_6c
:pswitch_60
.end packed-switch
.end method
[INNER-ORIGINAL]
.method public fillInputFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
.registers 9
const/4 p3, 0x0
const/4 p4, 0x0
:goto_2
invoke-virtual {p2}, Lorg/json/JSONArray;->length()I
move-result v0
if-ge p4, v0, :cond_ab
invoke-virtual {p2, p4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;
move-result-object v0
:try_start_c
invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
move-result v1
const/4 v2, -0x1
sparse-switch v1, :sswitch_data_ac
goto :goto_5b
:sswitch_15
const-string v1, "NETWORK-RecommendBitrate"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_5b
const/4 v1, 0x5
goto :goto_5c
:sswitch_1f
const-string v1, "NETWORK-VodDownloadSpeed"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_5b
const/4 v1, 0x2
goto :goto_5c
:sswitch_29
const-string v1, "NETWORK-NetworkLevel"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_5b
const/4 v1, 0x0
goto :goto_5c
:sswitch_33
const-string v1, "NETWORK-Access"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_5b
const/4 v1, 0x6
goto :goto_5c
:sswitch_3d
const-string v1, "NETWORK-BestMtuLength"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_5b
const/4 v1, 0x3
goto :goto_5c
:sswitch_47
const-string v1, "NETWORK-RTT"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_5b
const/4 v1, 0x1
goto :goto_5c
:sswitch_51
const-string v1, "NETWORK-PacketLossRate"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_5b
const/4 v1, 0x4
goto :goto_5c
:cond_5b
:goto_5b
const/4 v1, -0x1
:goto_5c
packed-switch v1, :pswitch_data_ca
goto :goto_a7
:pswitch_60
invoke-static {}, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->inst()Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;
move-result-object v1
invoke-virtual {v1}, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->getNetworkType()I
move-result v1
invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
goto :goto_a7
:pswitch_6c
if-eqz p5, :cond_74
const-string v1, "recommend_bitrate"
invoke-virtual {p5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v2
:cond_74
invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
goto :goto_a7
:pswitch_78
invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
goto :goto_a7
:pswitch_7c
if-eqz p5, :cond_85
const-string/jumbo v1, "video_download_speed"
invoke-virtual {p5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v2
:cond_85
invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
goto :goto_a7
:pswitch_89
if-eqz p5, :cond_91
const-string v1, "tcp_rtt"
invoke-virtual {p5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v2
:cond_91
invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
goto :goto_a7
:pswitch_95
if-eqz p5, :cond_9e
const-string v1, "net_effective_connection_type"
invoke-virtual {p5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v1
goto :goto_9f
:cond_9e
const/4 v1, 0x0
:goto_9f
invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_a2
.catch Lorg/json/JSONException; {:try_start_c .. :try_end_a2} :catch_a3
goto :goto_a7
:catch_a3
move-exception v0
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
:goto_a7
add-int/lit8 p4, p4, 0x1
goto/16 :goto_2
:cond_ab
return-object p1
:sswitch_data_ac
.sparse-switch
-0xbaa22f6 -> :sswitch_51
0xca4e213 -> :sswitch_47
0x354a1511 -> :sswitch_3d
0x4b79da23 -> :sswitch_33
0x70b1d775 -> :sswitch_29
0x7c732793 -> :sswitch_1f
0x7f2b7910 -> :sswitch_15
.end sparse-switch
:pswitch_data_ca
.packed-switch 0x0
:pswitch_95
:pswitch_89
:pswitch_7c
:pswitch_78
:pswitch_78
:pswitch_6c
:pswitch_60
.end packed-switch
.end method

