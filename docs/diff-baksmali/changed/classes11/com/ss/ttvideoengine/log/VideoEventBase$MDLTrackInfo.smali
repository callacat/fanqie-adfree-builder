## classes11/com/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo.smali
# added=0 removed=0 changed=2

.method public updateNew(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public updateNew(Lorg/json/JSONObject;)V
.registers 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
if-eqz p1, :cond_270
const-string v0, "err_code"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_16
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_error_code:I
:cond_16
const-string v0, "reply_size"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_2a
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_reply_size:J
:cond_2a
const-string v0, "cur_host"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_3c
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_host:Ljava/lang/String;
:cond_3c
const-string v0, "cur_ip"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_4e
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_ip:Ljava/lang/String;
:cond_4e
const-string/jumbo v0, "speed"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_63
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_speed:I
:cond_63
const-string v0, "cdn_type"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_77
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cdn_type:I
:cond_77
const-string/jumbo v0, "url"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_8a
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_url:Ljava/lang/String;
:cond_8a
const-string v0, "file_key"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_9c
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_file_key:Ljava/lang/String;
:cond_9c
const-string v0, "re_url"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_ae
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_re_url:Ljava/lang/String;
:cond_ae
const-string v0, "end_t"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_c2
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_end_t:J
:cond_c2
const-string v0, "dns_t"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_d6
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_dns_t:J
:cond_d6
const-string/jumbo v0, "tbs"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_eb
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tbs:J
:cond_eb
const-string v0, "lbs"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_ff
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_lbs:J
:cond_ff
const-string/jumbo v0, "v_p2p_ier"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_114
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_v_p2p_ier:I
:cond_114
const-string v0, "ip_list"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_126
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ip_list:Ljava/lang/String;
:cond_126
const-string v0, "blocked_ip"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_138
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_blocked_ips:Ljava/lang/String;
:cond_138
const-string v0, "cdn_cache"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_14a
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cdn_cache:Ljava/lang/String;
:cond_14a
const-string v0, "client_info"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_15c
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_client_info:Ljava/lang/String;
:cond_15c
const-string v0, "disable_seek"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_170
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_disable_seek:I
:cond_170
const-string v0, "mem_buffer_len"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_184
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_mem_buffer_len:I
:cond_184
const-string v0, "disk_buffer_len"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_198
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_disk_buffer_len:J
:cond_198
const-string v0, "send_offset"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_1ac
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_send_offset:J
:cond_1ac
const-string v0, "last_req_offset"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_1c2
const-string v0, "last_req_offset"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_req_offset:J
:cond_1c2
sget v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimizeV2:I
if-nez v0, :cond_1da
const-string v0, "last_ip_list"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_1da
const-string v0, "last_ip_list"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_ip_list:Ljava/lang/String;
:cond_1da
const-string v0, "last_read_time"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_1f0
const-string v0, "last_read_time"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_read_time:J
:cond_1f0
const-string v0, "downloading"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_206
const-string v0, "downloading"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_downloading:I
:cond_206
const-string v0, "n80_host"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_21a
const-string v0, "n80_host"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_n80_host:Ljava/lang/String;
:cond_21a
const-string/jumbo v0, "trace_tag"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_230
const-string/jumbo v0, "trace_tag"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_trace_tag:Ljava/lang/String;
:cond_230
const-string/jumbo v0, "supplier_id"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_246
const-string/jumbo v0, "supplier_id"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_supplier_id:Ljava/lang/String;
:cond_246
const-string v0, "real_host"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_25a
const-string v0, "real_host"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_real_host:Ljava/lang/String;
:cond_25a
const-string v0, "mixed_cdn_type"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_270
const-string v0, "mixed_cdn_type"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Number;
invoke-virtual {p1}, Ljava/lang/Number;->intValue()I
move-result p1
iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_mixed_cdn_type:I
:cond_270
return-void
.end method
[INNER-ORIGINAL]
.method public updateNew(Lorg/json/JSONObject;)V
.registers 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
if-eqz p1, :cond_268
const-string v0, "err_code"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_16
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_error_code:I
:cond_16
const-string v0, "reply_size"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_2a
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_reply_size:J
:cond_2a
const-string v0, "cur_host"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_3c
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_host:Ljava/lang/String;
:cond_3c
const-string v0, "cur_ip"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_4e
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_ip:Ljava/lang/String;
:cond_4e
const-string v0, "speed"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_62
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_speed:I
:cond_62
const-string v0, "cdn_type"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_76
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cdn_type:I
:cond_76
const-string v0, "url"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_88
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_url:Ljava/lang/String;
:cond_88
const-string v0, "file_key"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_9a
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_file_key:Ljava/lang/String;
:cond_9a
const-string v0, "re_url"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_ac
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_re_url:Ljava/lang/String;
:cond_ac
const-string v0, "end_t"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_c0
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_end_t:J
:cond_c0
const-string v0, "dns_t"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_d4
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_dns_t:J
:cond_d4
const-string v0, "tbs"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_e8
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tbs:J
:cond_e8
const-string v0, "lbs"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_fc
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_lbs:J
:cond_fc
const-string v0, "v_p2p_ier"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_110
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_v_p2p_ier:I
:cond_110
const-string v0, "ip_list"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_122
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ip_list:Ljava/lang/String;
:cond_122
const-string v0, "blocked_ip"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_134
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_blocked_ips:Ljava/lang/String;
:cond_134
const-string v0, "cdn_cache"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_146
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cdn_cache:Ljava/lang/String;
:cond_146
const-string v0, "client_info"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_158
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_client_info:Ljava/lang/String;
:cond_158
const-string v0, "disable_seek"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_16c
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_disable_seek:I
:cond_16c
const-string v0, "mem_buffer_len"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_180
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_mem_buffer_len:I
:cond_180
const-string v0, "disk_buffer_len"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_194
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_disk_buffer_len:J
:cond_194
const-string v0, "send_offset"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_1a8
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_send_offset:J
:cond_1a8
const-string v0, "last_req_offset"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_1be
const-string v0, "last_req_offset"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_req_offset:J
:cond_1be
sget v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimizeV2:I
if-nez v0, :cond_1d6
const-string v0, "last_ip_list"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_1d6
const-string v0, "last_ip_list"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_ip_list:Ljava/lang/String;
:cond_1d6
const-string v0, "last_read_time"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_1ec
const-string v0, "last_read_time"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_read_time:J
:cond_1ec
const-string v0, "downloading"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_202
const-string v0, "downloading"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_downloading:I
:cond_202
const-string v0, "n80_host"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_216
const-string v0, "n80_host"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_n80_host:Ljava/lang/String;
:cond_216
const-string v0, "trace_tag"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_22a
const-string v0, "trace_tag"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_trace_tag:Ljava/lang/String;
:cond_22a
const-string v0, "supplier_id"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_23e
const-string v0, "supplier_id"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_supplier_id:Ljava/lang/String;
:cond_23e
const-string v0, "real_host"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_252
const-string v0, "real_host"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_real_host:Ljava/lang/String;
:cond_252
const-string v0, "mixed_cdn_type"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_268
const-string v0, "mixed_cdn_type"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Number;
invoke-virtual {p1}, Ljava/lang/Number;->intValue()I
move-result p1
iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_mixed_cdn_type:I
:cond_268
return-void
.end method

.method public updateOld(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public updateOld(Lorg/json/JSONObject;)V
.registers 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
if-eqz p1, :cond_4df
const-string v0, "cur_req_pos"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_16
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_req_pos:J
:cond_16
const-string v0, "cur_end_pos"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_2a
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_end_pos:J
:cond_2a
const-string v0, "cur_cache_pos"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_3e
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_cache_pos:J
:cond_3e
const-string v0, "cache_type"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_52
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cache_type:I
:cond_52
const-string v0, "down_pos"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_66
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_down_pos:J
:cond_66
const-string v0, "err_code"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_7a
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_error_code:I
:cond_7a
const-string v0, "player_wait_num"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_8e
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_num:I
:cond_8e
const-string v0, "player_wait_time"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_a2
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_time:J
:cond_a2
const-string v0, "reply_size"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_b6
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_reply_size:J
:cond_b6
const-string/jumbo v0, "stage"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_cb
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_stage:I
:cond_cb
const-string v0, "cur_host"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_dd
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_host:Ljava/lang/String;
:cond_dd
const-string v0, "cur_ip"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_ef
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_ip:Ljava/lang/String;
:cond_ef
const-string/jumbo v0, "speed"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_104
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_speed:I
:cond_104
const-string v0, "cdn_type"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_118
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cdn_type:I
:cond_118
const-string/jumbo v0, "url"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_12b
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_url:Ljava/lang/String;
:cond_12b
const-string v0, "file_key"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_13d
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_file_key:Ljava/lang/String;
:cond_13d
const-string v0, "is_socrf"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_151
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_is_socrf:I
:cond_151
const-string/jumbo v0, "url_index"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_166
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_url_index:I
:cond_166
const-string v0, "re_url"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_178
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_re_url:Ljava/lang/String;
:cond_178
const-string v0, "cur_source"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_18c
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_soure:I
:cond_18c
const-string v0, "extra_info"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_19e
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_extra_info:Ljava/lang/String;
:cond_19e
const-string/jumbo v0, "status_code"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_1b3
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_http_code:I
:cond_1b3
const-string v0, "req_t"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_1c9
const-string v0, "req_t"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_t:J
:cond_1c9
const-string v0, "end_t"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_1df
const-string v0, "end_t"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_end_t:J
:cond_1df
const-string v0, "dns_t"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_1f5
const-string v0, "dns_t"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_dns_t:J
:cond_1f5
const-string/jumbo v0, "tcp_con_start_t"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_20d
const-string/jumbo v0, "tcp_con_start_t"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_start_t:J
:cond_20d
const-string/jumbo v0, "tcp_con_t"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_225
const-string/jumbo v0, "tcp_con_t"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_end_t:J
:cond_225
const-string/jumbo v0, "tcp_first_pack_t"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_23d
const-string/jumbo v0, "tcp_first_pack_t"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ttfp:J
:cond_23d
const-string v0, "http_first_body_t"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_253
const-string v0, "http_first_body_t"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_httpfb:J
:cond_253
const-string v0, "http_open_end_t"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_269
const-string v0, "http_open_end_t"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_http_open_end_t:J
:cond_269
const-string v0, "fs"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_27f
const-string v0, "fs"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_fs:J
:cond_27f
const-string v0, "full_speed"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_295
const-string v0, "full_speed"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_pcdn_full_speed:I
:cond_295
const-string/jumbo v0, "tbs"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_2ad
const-string/jumbo v0, "tbs"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tbs:J
:cond_2ad
const-string v0, "lbs"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_2c3
const-string v0, "lbs"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_lbs:J
:cond_2c3
const-string v0, "req_err"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_2d9
const-string v0, "req_err"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_res_err:I
:cond_2d9
const-string v0, "read_src"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_2ef
const-string v0, "read_src"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_read_src:I
:cond_2ef
const-string v0, "seek_times"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_305
const-string v0, "seek_times"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_seek_num:I
:cond_305
const-string v0, "last_msg"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_319
const-string v0, "last_msg"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_msg:Ljava/lang/String;
:cond_319
const-string v0, "server_timing"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_32d
const-string v0, "server_timing"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_server_timing:Ljava/lang/String;
:cond_32d
const-string/jumbo v0, "v_lt"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_345
const-string/jumbo v0, "v_lt"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_v_lt:I
:cond_345
const-string/jumbo v0, "v_p2p_ier"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_35d
const-string/jumbo v0, "v_p2p_ier"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_v_p2p_ier:I
:cond_35d
const-string v0, "req_num"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_373
const-string v0, "req_num"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_num:I
:cond_373
const-string v0, "ip_list"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_387
const-string v0, "ip_list"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ip_list:Ljava/lang/String;
:cond_387
const-string v0, "blocked_ip"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_39b
const-string v0, "blocked_ip"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_blocked_ips:Ljava/lang/String;
:cond_39b
const-string v0, "cdn_cache"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_3af
const-string v0, "cdn_cache"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cdn_cache:Ljava/lang/String;
:cond_3af
const-string v0, "client_info"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_3c3
const-string v0, "client_info"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_client_info:Ljava/lang/String;
:cond_3c3
const-string v0, "disable_seek"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_3d9
const-string v0, "disable_seek"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_disable_seek:I
:cond_3d9
const-string v0, "mem_buffer_len"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_3ef
const-string v0, "mem_buffer_len"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_mem_buffer_len:I
:cond_3ef
const-string v0, "disk_buffer_len"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_405
const-string v0, "disk_buffer_len"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_disk_buffer_len:J
:cond_405
const-string v0, "send_offset"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_41b
const-string v0, "send_offset"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_send_offset:J
:cond_41b
const-string v0, "last_req_offset"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_431
const-string v0, "last_req_offset"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_req_offset:J
:cond_431
sget v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimizeV2:I
if-nez v0, :cond_449
const-string v0, "last_ip_list"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_449
const-string v0, "last_ip_list"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_ip_list:Ljava/lang/String;
:cond_449
const-string v0, "last_read_time"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_45f
const-string v0, "last_read_time"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_read_time:J
:cond_45f
const-string v0, "downloading"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_475
const-string v0, "downloading"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_downloading:I
:cond_475
const-string v0, "n80_host"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_489
const-string v0, "n80_host"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_n80_host:Ljava/lang/String;
:cond_489
const-string/jumbo v0, "trace_tag"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_49f
const-string/jumbo v0, "trace_tag"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_trace_tag:Ljava/lang/String;
:cond_49f
const-string/jumbo v0, "supplier_id"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_4b5
const-string/jumbo v0, "supplier_id"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_supplier_id:Ljava/lang/String;
:cond_4b5
const-string v0, "real_host"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_4c9
const-string v0, "real_host"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_real_host:Ljava/lang/String;
:cond_4c9
const-string v0, "mixed_cdn_type"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_4df
const-string v0, "mixed_cdn_type"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Number;
invoke-virtual {p1}, Ljava/lang/Number;->intValue()I
move-result p1
iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_mixed_cdn_type:I
:cond_4df
return-void
.end method
[INNER-ORIGINAL]
.method public updateOld(Lorg/json/JSONObject;)V
.registers 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
if-eqz p1, :cond_4ca
const-string v0, "cur_req_pos"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_16
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_req_pos:J
:cond_16
const-string v0, "cur_end_pos"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_2a
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_end_pos:J
:cond_2a
const-string v0, "cur_cache_pos"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_3e
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_cache_pos:J
:cond_3e
const-string v0, "cache_type"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_52
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cache_type:I
:cond_52
const-string v0, "down_pos"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_66
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_down_pos:J
:cond_66
const-string v0, "err_code"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_7a
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_error_code:I
:cond_7a
const-string v0, "player_wait_num"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_8e
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_num:I
:cond_8e
const-string v0, "player_wait_time"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_a2
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_time:J
:cond_a2
const-string v0, "reply_size"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_b6
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_reply_size:J
:cond_b6
const-string v0, "stage"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_ca
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_stage:I
:cond_ca
const-string v0, "cur_host"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_dc
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_host:Ljava/lang/String;
:cond_dc
const-string v0, "cur_ip"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_ee
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_ip:Ljava/lang/String;
:cond_ee
const-string v0, "speed"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_102
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_speed:I
:cond_102
const-string v0, "cdn_type"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_116
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cdn_type:I
:cond_116
const-string v0, "url"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_128
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_url:Ljava/lang/String;
:cond_128
const-string v0, "file_key"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_13a
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_file_key:Ljava/lang/String;
:cond_13a
const-string v0, "is_socrf"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_14e
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_is_socrf:I
:cond_14e
const-string v0, "url_index"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_162
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_url_index:I
:cond_162
const-string v0, "re_url"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_174
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_re_url:Ljava/lang/String;
:cond_174
const-string v0, "cur_source"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_188
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_soure:I
:cond_188
const-string v0, "extra_info"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_19a
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_extra_info:Ljava/lang/String;
:cond_19a
const-string v0, "status_code"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_1ae
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_http_code:I
:cond_1ae
const-string v0, "req_t"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_1c4
const-string v0, "req_t"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_t:J
:cond_1c4
const-string v0, "end_t"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_1da
const-string v0, "end_t"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_end_t:J
:cond_1da
const-string v0, "dns_t"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_1f0
const-string v0, "dns_t"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_dns_t:J
:cond_1f0
const-string v0, "tcp_con_start_t"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_206
const-string v0, "tcp_con_start_t"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_start_t:J
:cond_206
const-string v0, "tcp_con_t"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_21c
const-string v0, "tcp_con_t"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_end_t:J
:cond_21c
const-string v0, "tcp_first_pack_t"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_232
const-string v0, "tcp_first_pack_t"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ttfp:J
:cond_232
const-string v0, "http_first_body_t"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_248
const-string v0, "http_first_body_t"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_httpfb:J
:cond_248
const-string v0, "http_open_end_t"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_25e
const-string v0, "http_open_end_t"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_http_open_end_t:J
:cond_25e
const-string v0, "fs"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_274
const-string v0, "fs"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_fs:J
:cond_274
const-string v0, "full_speed"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_28a
const-string v0, "full_speed"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_pcdn_full_speed:I
:cond_28a
const-string v0, "tbs"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_2a0
const-string v0, "tbs"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tbs:J
:cond_2a0
const-string v0, "lbs"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_2b6
const-string v0, "lbs"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_lbs:J
:cond_2b6
const-string v0, "req_err"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_2cc
const-string v0, "req_err"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_res_err:I
:cond_2cc
const-string v0, "read_src"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_2e2
const-string v0, "read_src"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_read_src:I
:cond_2e2
const-string v0, "seek_times"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_2f8
const-string v0, "seek_times"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_seek_num:I
:cond_2f8
const-string v0, "last_msg"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_30c
const-string v0, "last_msg"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_msg:Ljava/lang/String;
:cond_30c
const-string v0, "server_timing"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_320
const-string v0, "server_timing"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_server_timing:Ljava/lang/String;
:cond_320
const-string v0, "v_lt"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_336
const-string v0, "v_lt"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_v_lt:I
:cond_336
const-string v0, "v_p2p_ier"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_34c
const-string v0, "v_p2p_ier"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_v_p2p_ier:I
:cond_34c
const-string v0, "req_num"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_362
const-string v0, "req_num"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_num:I
:cond_362
const-string v0, "ip_list"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_376
const-string v0, "ip_list"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ip_list:Ljava/lang/String;
:cond_376
const-string v0, "blocked_ip"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_38a
const-string v0, "blocked_ip"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_blocked_ips:Ljava/lang/String;
:cond_38a
const-string v0, "cdn_cache"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_39e
const-string v0, "cdn_cache"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cdn_cache:Ljava/lang/String;
:cond_39e
const-string v0, "client_info"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_3b2
const-string v0, "client_info"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_client_info:Ljava/lang/String;
:cond_3b2
const-string v0, "disable_seek"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_3c8
const-string v0, "disable_seek"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_disable_seek:I
:cond_3c8
const-string v0, "mem_buffer_len"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_3de
const-string v0, "mem_buffer_len"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_mem_buffer_len:I
:cond_3de
const-string v0, "disk_buffer_len"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_3f4
const-string v0, "disk_buffer_len"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_disk_buffer_len:J
:cond_3f4
const-string v0, "send_offset"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_40a
const-string v0, "send_offset"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_send_offset:J
:cond_40a
const-string v0, "last_req_offset"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_420
const-string v0, "last_req_offset"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_req_offset:J
:cond_420
sget v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimizeV2:I
if-nez v0, :cond_438
const-string v0, "last_ip_list"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_438
const-string v0, "last_ip_list"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_ip_list:Ljava/lang/String;
:cond_438
const-string v0, "last_read_time"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_44e
const-string v0, "last_read_time"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_read_time:J
:cond_44e
const-string v0, "downloading"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_464
const-string v0, "downloading"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_downloading:I
:cond_464
const-string v0, "n80_host"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_478
const-string v0, "n80_host"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_n80_host:Ljava/lang/String;
:cond_478
const-string v0, "trace_tag"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_48c
const-string v0, "trace_tag"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_trace_tag:Ljava/lang/String;
:cond_48c
const-string v0, "supplier_id"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_4a0
const-string v0, "supplier_id"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_supplier_id:Ljava/lang/String;
:cond_4a0
const-string v0, "real_host"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_4b4
const-string v0, "real_host"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_real_host:Ljava/lang/String;
:cond_4b4
const-string v0, "mixed_cdn_type"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_4ca
const-string v0, "mixed_cdn_type"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Number;
invoke-virtual {p1}, Ljava/lang/Number;->intValue()I
move-result p1
iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_mixed_cdn_type:I
:cond_4ca
return-void
.end method

