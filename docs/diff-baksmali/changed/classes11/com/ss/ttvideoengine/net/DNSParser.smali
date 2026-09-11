## classes11/com/ss/ttvideoengine/net/DNSParser.smali
# added=0 removed=0 changed=2

.method public onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
.registers 11
const-string v0, "dns_type"
const-string/jumbo v1, "time"
iget-boolean v2, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mCancelled:Z
if-eqz v2, :cond_15
iget-boolean p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->hasRecAndExpired:Z
if-eqz p1, :cond_11
iget-boolean p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mForceReparse:Z
if-eqz p1, :cond_14
:cond_11
invoke-virtual {p0}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifyCancelled()V
:cond_14
return-void
:cond_15
if-nez p2, :cond_be
if-eqz p1, :cond_20
const-string p2, "ips"
invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object p2
goto :goto_21
:cond_20
const/4 p2, 0x0
:goto_21
const-string v2, "DNSParser"
if-eqz p2, :cond_73
invoke-virtual {p2}, Lorg/json/JSONArray;->length()I
move-result v3
if-nez v3, :cond_2c
goto :goto_73
:cond_2c
new-instance v3, Lorg/json/JSONObject;
invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
:try_start_31
const-string v4, "ip"
const/4 v5, 0x0
invoke-virtual {p2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;
move-result-object p2
invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_3b
.catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3b} :catch_3c
goto :goto_3d
:catch_3c
nop
:goto_3d
const-string/jumbo p2, "ttl"
invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v4
const-wide/16 v6, 0x0
cmp-long p2, v4, v6
if-nez p2, :cond_4d
iget p2, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mExpiredTime:I
int-to-long v4, p2
:cond_4d
invoke-direct {p0, v3, v4, v5}, Lcom/ss/ttvideoengine/net/DNSParser;->recordIPInfo(Lorg/json/JSONObject;J)V
iget-boolean p2, p0, Lcom/ss/ttvideoengine/net/DNSParser;->hasRecAndExpired:Z
if-eqz p2, :cond_58
iget-boolean p2, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mForceReparse:Z
if-eqz p2, :cond_72
:cond_58
:try_start_58
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v4
invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_66
.catch Ljava/lang/Exception; {:try_start_58 .. :try_end_66} :catch_67
goto :goto_6f
:catch_67
move-exception p1
invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:goto_6f
invoke-virtual {p0, v3}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifySuccess(Lorg/json/JSONObject;)V
:cond_72
return-void
:cond_73
:goto_73
iget-object p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mParserIndex:[I
iget p2, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIndex:I
aget p1, p1, p2
const-string p2, "dns result empty,type:"
const/16 v0, -0x270d
if-nez p1, :cond_9c
new-instance p1, Lcom/ss/ttvideoengine/utils/Error;
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object p2, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mParserIndex:[I
iget v3, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIndex:I
aget p2, p2, v3
invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
const-string v1, "kTTVideoErrorDomainLocalDNS"
invoke-direct {p1, v1, v0, p2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V
invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifyError(Lcom/ss/ttvideoengine/utils/Error;)V
goto :goto_b8
:cond_9c
new-instance p1, Lcom/ss/ttvideoengine/utils/Error;
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object p2, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mParserIndex:[I
iget v3, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIndex:I
aget p2, p2, v3
invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
const-string v1, "kTTVideoErrorDomainHTTPDNS"
invoke-direct {p1, v1, v0, p2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V
invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifyError(Lcom/ss/ttvideoengine/utils/Error;)V
:goto_b8
const-string p1, "ips empty"
invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_be
iget p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIndex:I
iget v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mDNSCount:I
add-int/lit8 v0, v0, -0x1
if-ne p1, v0, :cond_d2
iget-boolean p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->hasRecAndExpired:Z
if-eqz p1, :cond_ce
iget-boolean p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mForceReparse:Z
if-eqz p1, :cond_d1
:cond_ce
invoke-virtual {p0, p2}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifyError(Lcom/ss/ttvideoengine/utils/Error;)V
:cond_d1
return-void
:cond_d2
iget-boolean p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->hasRecAndExpired:Z
if-eqz p1, :cond_da
iget-boolean p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mForceReparse:Z
if-eqz p1, :cond_dd
:cond_da
invoke-virtual {p0, p2}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifyRetry(Lcom/ss/ttvideoengine/utils/Error;)V
:cond_dd
iget p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIndex:I
add-int/lit8 p1, p1, 0x1
iput p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIndex:I
invoke-virtual {p0}, Lcom/ss/ttvideoengine/net/DNSParser;->start()V
return-void
.end method
[INNER-ORIGINAL]
.method public onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
.registers 11
const-string v0, "dns_type"
const-string v1, "time"
iget-boolean v2, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mCancelled:Z
if-eqz v2, :cond_14
iget-boolean p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->hasRecAndExpired:Z
if-eqz p1, :cond_10
iget-boolean p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mForceReparse:Z
if-eqz p1, :cond_13
:cond_10
invoke-virtual {p0}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifyCancelled()V
:cond_13
return-void
:cond_14
if-nez p2, :cond_bc
if-eqz p1, :cond_1f
const-string p2, "ips"
invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object p2
goto :goto_20
:cond_1f
const/4 p2, 0x0
:goto_20
const-string v2, "DNSParser"
if-eqz p2, :cond_71
invoke-virtual {p2}, Lorg/json/JSONArray;->length()I
move-result v3
if-nez v3, :cond_2b
goto :goto_71
:cond_2b
new-instance v3, Lorg/json/JSONObject;
invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
:try_start_30
const-string v4, "ip"
const/4 v5, 0x0
invoke-virtual {p2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;
move-result-object p2
invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_3a
.catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3a} :catch_3b
goto :goto_3c
:catch_3b
nop
:goto_3c
const-string p2, "ttl"
invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v4
const-wide/16 v6, 0x0
cmp-long p2, v4, v6
if-nez p2, :cond_4b
iget p2, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mExpiredTime:I
int-to-long v4, p2
:cond_4b
invoke-direct {p0, v3, v4, v5}, Lcom/ss/ttvideoengine/net/DNSParser;->recordIPInfo(Lorg/json/JSONObject;J)V
iget-boolean p2, p0, Lcom/ss/ttvideoengine/net/DNSParser;->hasRecAndExpired:Z
if-eqz p2, :cond_56
iget-boolean p2, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mForceReparse:Z
if-eqz p2, :cond_70
:cond_56
:try_start_56
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v4
invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_64
.catch Ljava/lang/Exception; {:try_start_56 .. :try_end_64} :catch_65
goto :goto_6d
:catch_65
move-exception p1
invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:goto_6d
invoke-virtual {p0, v3}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifySuccess(Lorg/json/JSONObject;)V
:cond_70
return-void
:cond_71
:goto_71
iget-object p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mParserIndex:[I
iget p2, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIndex:I
aget p1, p1, p2
const-string p2, "dns result empty,type:"
const/16 v0, -0x270d
if-nez p1, :cond_9a
new-instance p1, Lcom/ss/ttvideoengine/utils/Error;
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object p2, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mParserIndex:[I
iget v3, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIndex:I
aget p2, p2, v3
invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
const-string v1, "kTTVideoErrorDomainLocalDNS"
invoke-direct {p1, v1, v0, p2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V
invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifyError(Lcom/ss/ttvideoengine/utils/Error;)V
goto :goto_b6
:cond_9a
new-instance p1, Lcom/ss/ttvideoengine/utils/Error;
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object p2, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mParserIndex:[I
iget v3, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIndex:I
aget p2, p2, v3
invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
const-string v1, "kTTVideoErrorDomainHTTPDNS"
invoke-direct {p1, v1, v0, p2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V
invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifyError(Lcom/ss/ttvideoengine/utils/Error;)V
:goto_b6
const-string p1, "ips empty"
invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_bc
iget p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIndex:I
iget v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mDNSCount:I
add-int/lit8 v0, v0, -0x1
if-ne p1, v0, :cond_d0
iget-boolean p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->hasRecAndExpired:Z
if-eqz p1, :cond_cc
iget-boolean p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mForceReparse:Z
if-eqz p1, :cond_cf
:cond_cc
invoke-virtual {p0, p2}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifyError(Lcom/ss/ttvideoengine/utils/Error;)V
:cond_cf
return-void
:cond_d0
iget-boolean p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->hasRecAndExpired:Z
if-eqz p1, :cond_d8
iget-boolean p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mForceReparse:Z
if-eqz p1, :cond_db
:cond_d8
invoke-virtual {p0, p2}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifyRetry(Lcom/ss/ttvideoengine/utils/Error;)V
:cond_db
iget p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIndex:I
add-int/lit8 p1, p1, 0x1
iput p1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIndex:I
invoke-virtual {p0}, Lcom/ss/ttvideoengine/net/DNSParser;->start()V
return-void
.end method

.method public start()V
[MOD-CHANGED]
.method public start()V
.registers 15
iget-boolean v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mCancelled:Z
if-eqz v0, :cond_5
return-void
:cond_5
iget v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIndex:I
iget v1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mDNSCount:I
if-lt v0, v1, :cond_c
return-void
:cond_c
invoke-static {}, Lcom/ss/ttvideoengine/net/DNSServerIP;->updateDNSServerIP()V
iget-boolean v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mForceReparse:Z
if-nez v0, :cond_141
iget-boolean v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mUseDNSCache:Z
if-nez v0, :cond_1d
iget-boolean v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mUseServerDNS:Z
if-nez v0, :cond_1d
goto/16 :goto_141
:cond_1d
iget-object v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mContext:Landroid/content/Context;
invoke-static {v0}, Lcom/ss/ttvideoengine/net/NetUtils;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
move-result-object v0
const/4 v1, -0x1
const/4 v2, 0x0
if-eqz v0, :cond_36
invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z
move-result v3
if-eqz v3, :cond_36
invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
move-result v3
invoke-static {v0}, Lv4/a;->n(Landroid/net/NetworkInfo;)Ljava/lang/String;
move-result-object v0
goto :goto_38
:cond_36
move-object v0, v2
const/4 v3, -0x1
:goto_38
iget-object v4, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPCache:Lcom/ss/ttvideoengine/net/IPCache;
invoke-virtual {v4}, Lcom/ss/ttvideoengine/net/IPCache;->getCurNetType()I
move-result v4
const/4 v5, 0x0
const/4 v6, 0x1
if-eq v3, v1, :cond_63
if-eq v3, v4, :cond_4c
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v7
iput-wide v7, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mClearTime:J
:goto_4a
const/4 v7, 0x1
goto :goto_64
:cond_4c
iget-object v7, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPCache:Lcom/ss/ttvideoengine/net/IPCache;
invoke-virtual {v7}, Lcom/ss/ttvideoengine/net/IPCache;->getCurNetExtraInfo()Ljava/lang/String;
move-result-object v7
if-eqz v0, :cond_63
if-eqz v7, :cond_5c
invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v7
if-nez v7, :cond_63
:cond_5c
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v7
iput-wide v7, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mClearTime:J
goto :goto_4a
:cond_63
const/4 v7, 0x0
:goto_64
iget-boolean v8, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mUseServerDNS:Z
if-eqz v8, :cond_8b
iget-wide v8, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mClearTime:J
const-wide/16 v10, 0x3e8
div-long/2addr v8, v10
iget-wide v10, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mDnsTime:J
sub-long/2addr v8, v10
if-eqz v7, :cond_80
if-ne v4, v1, :cond_80
iget-object v1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPCache:Lcom/ss/ttvideoengine/net/IPCache;
invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/net/IPCache;->setCurNetExtraInfo(Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPCache:Lcom/ss/ttvideoengine/net/IPCache;
invoke-virtual {v1, v3}, Lcom/ss/ttvideoengine/net/IPCache;->setCurNetType(I)V
const/4 v7, 0x0
goto :goto_8b
:cond_80
const-wide/16 v12, 0x0
cmp-long v1, v8, v12
if-lez v1, :cond_8b
cmp-long v1, v10, v12
if-lez v1, :cond_8b
const/4 v7, 0x1
:cond_8b
:goto_8b
if-eqz v7, :cond_a0
iget-object v1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPCache:Lcom/ss/ttvideoengine/net/IPCache;
invoke-virtual {v1}, Lcom/ss/ttvideoengine/net/IPCache;->clear()V
iget-object v1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPCache:Lcom/ss/ttvideoengine/net/IPCache;
invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/net/IPCache;->setCurNetExtraInfo(Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPCache:Lcom/ss/ttvideoengine/net/IPCache;
invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/net/IPCache;->setCurNetType(I)V
invoke-direct {p0}, Lcom/ss/ttvideoengine/net/DNSParser;->DNSParseAsync()V
return-void
:cond_a0
iget-boolean v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mUseServerDNS:Z
const-string v1, "dns_type"
const-string/jumbo v3, "time"
const-string v4, "DNSParser"
if-eqz v0, :cond_f4
iget-object v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mDnsInfo:Lorg/json/JSONObject;
if-eqz v0, :cond_f4
iget-object v7, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mHostname:Ljava/lang/String;
invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v0
if-eqz v0, :cond_ef
invoke-virtual {v0}, Lorg/json/JSONArray;->length()I
move-result v7
if-nez v7, :cond_be
goto :goto_ef
:cond_be
new-instance v4, Lorg/json/JSONObject;
invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
:try_start_c3
const-string v7, "ip"
invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v7
invoke-virtual {v4, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
const-string v0, "httpDNS"
invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_d8
.catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_d8} :catch_d9
goto :goto_dd
:catch_d9
move-exception v0
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:goto_dd
iput-boolean v6, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPFromServer:Z
iget v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mExpiredTime:I
int-to-long v0, v0
invoke-direct {p0, v4, v0, v1}, Lcom/ss/ttvideoengine/net/DNSParser;->recordIPInfo(Lorg/json/JSONObject;J)V
iget-object v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mListener:Lcom/ss/ttvideoengine/net/DNSCompletionListener;
if-eqz v0, :cond_ee
iget-object v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mListener:Lcom/ss/ttvideoengine/net/DNSCompletionListener;
invoke-interface {v0, v4, v2}, Lcom/ss/ttvideoengine/net/DNSCompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
:cond_ee
return-void
:cond_ef
:goto_ef
const-string v0, "dns_info ips empty"
invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_f4
iget-boolean v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mUseDNSCache:Z
if-eqz v0, :cond_13d
iget-object v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPCache:Lcom/ss/ttvideoengine/net/IPCache;
if-eqz v0, :cond_103
iget-object v5, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mHostname:Ljava/lang/String;
invoke-virtual {v0, v5}, Lcom/ss/ttvideoengine/net/IPCache;->get(Ljava/lang/String;)Lcom/ss/ttvideoengine/net/IPCache$IpInfo;
move-result-object v0
goto :goto_104
:cond_103
move-object v0, v2
:goto_104
if-eqz v0, :cond_13d
const-string v5, "DNS from cache"
invoke-static {v4, v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v4
iget-wide v7, v0, Lcom/ss/ttvideoengine/net/IPCache$IpInfo;->ip_expiretime:J
cmp-long v9, v4, v7
if-ltz v9, :cond_11a
iput-boolean v6, p0, Lcom/ss/ttvideoengine/net/DNSParser;->hasRecAndExpired:Z
invoke-direct {p0}, Lcom/ss/ttvideoengine/net/DNSParser;->DNSParseAsync()V
:cond_11a
iput-boolean v6, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPFromCache:Z
:try_start_11c
iget-object v4, v0, Lcom/ss/ttvideoengine/net/IPCache$IpInfo;->ip_json:Lorg/json/JSONObject;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v5
invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
iget-object v3, v0, Lcom/ss/ttvideoengine/net/IPCache$IpInfo;->ip_json:Lorg/json/JSONObject;
const-string v4, "localDNS"
invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_12c
.catch Ljava/lang/Exception; {:try_start_11c .. :try_end_12c} :catch_12d
goto :goto_131
:catch_12d
move-exception v1
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:goto_131
iget-object v1, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mListener:Lcom/ss/ttvideoengine/net/DNSCompletionListener;
if-eqz v1, :cond_13c
iget-object v1, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mListener:Lcom/ss/ttvideoengine/net/DNSCompletionListener;
iget-object v0, v0, Lcom/ss/ttvideoengine/net/IPCache$IpInfo;->ip_json:Lorg/json/JSONObject;
invoke-interface {v1, v0, v2}, Lcom/ss/ttvideoengine/net/DNSCompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
:cond_13c
return-void
:cond_13d
invoke-direct {p0}, Lcom/ss/ttvideoengine/net/DNSParser;->DNSParseAsync()V
return-void
:cond_141
:goto_141
invoke-direct {p0}, Lcom/ss/ttvideoengine/net/DNSParser;->DNSParseAsync()V
return-void
.end method
[INNER-ORIGINAL]
.method public start()V
.registers 15
iget-boolean v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mCancelled:Z
if-eqz v0, :cond_5
return-void
:cond_5
iget v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIndex:I
iget v1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mDNSCount:I
if-lt v0, v1, :cond_c
return-void
:cond_c
invoke-static {}, Lcom/ss/ttvideoengine/net/DNSServerIP;->updateDNSServerIP()V
iget-boolean v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mForceReparse:Z
if-nez v0, :cond_140
iget-boolean v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mUseDNSCache:Z
if-nez v0, :cond_1d
iget-boolean v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mUseServerDNS:Z
if-nez v0, :cond_1d
goto/16 :goto_140
:cond_1d
iget-object v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mContext:Landroid/content/Context;
invoke-static {v0}, Lcom/ss/ttvideoengine/net/NetUtils;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
move-result-object v0
const/4 v1, -0x1
const/4 v2, 0x0
if-eqz v0, :cond_36
invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z
move-result v3
if-eqz v3, :cond_36
invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
move-result v3
invoke-static {v0}, Lv4/a;->n(Landroid/net/NetworkInfo;)Ljava/lang/String;
move-result-object v0
goto :goto_38
:cond_36
move-object v0, v2
const/4 v3, -0x1
:goto_38
iget-object v4, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPCache:Lcom/ss/ttvideoengine/net/IPCache;
invoke-virtual {v4}, Lcom/ss/ttvideoengine/net/IPCache;->getCurNetType()I
move-result v4
const/4 v5, 0x0
const/4 v6, 0x1
if-eq v3, v1, :cond_63
if-eq v3, v4, :cond_4c
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v7
iput-wide v7, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mClearTime:J
:goto_4a
const/4 v7, 0x1
goto :goto_64
:cond_4c
iget-object v7, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPCache:Lcom/ss/ttvideoengine/net/IPCache;
invoke-virtual {v7}, Lcom/ss/ttvideoengine/net/IPCache;->getCurNetExtraInfo()Ljava/lang/String;
move-result-object v7
if-eqz v0, :cond_63
if-eqz v7, :cond_5c
invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v7
if-nez v7, :cond_63
:cond_5c
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v7
iput-wide v7, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mClearTime:J
goto :goto_4a
:cond_63
const/4 v7, 0x0
:goto_64
iget-boolean v8, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mUseServerDNS:Z
if-eqz v8, :cond_8b
iget-wide v8, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mClearTime:J
const-wide/16 v10, 0x3e8
div-long/2addr v8, v10
iget-wide v10, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mDnsTime:J
sub-long/2addr v8, v10
if-eqz v7, :cond_80
if-ne v4, v1, :cond_80
iget-object v1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPCache:Lcom/ss/ttvideoengine/net/IPCache;
invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/net/IPCache;->setCurNetExtraInfo(Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPCache:Lcom/ss/ttvideoengine/net/IPCache;
invoke-virtual {v1, v3}, Lcom/ss/ttvideoengine/net/IPCache;->setCurNetType(I)V
const/4 v7, 0x0
goto :goto_8b
:cond_80
const-wide/16 v12, 0x0
cmp-long v1, v8, v12
if-lez v1, :cond_8b
cmp-long v1, v10, v12
if-lez v1, :cond_8b
const/4 v7, 0x1
:cond_8b
:goto_8b
if-eqz v7, :cond_a0
iget-object v1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPCache:Lcom/ss/ttvideoengine/net/IPCache;
invoke-virtual {v1}, Lcom/ss/ttvideoengine/net/IPCache;->clear()V
iget-object v1, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPCache:Lcom/ss/ttvideoengine/net/IPCache;
invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/net/IPCache;->setCurNetExtraInfo(Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPCache:Lcom/ss/ttvideoengine/net/IPCache;
invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/net/IPCache;->setCurNetType(I)V
invoke-direct {p0}, Lcom/ss/ttvideoengine/net/DNSParser;->DNSParseAsync()V
return-void
:cond_a0
iget-boolean v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mUseServerDNS:Z
const-string v1, "dns_type"
const-string v3, "time"
const-string v4, "DNSParser"
if-eqz v0, :cond_f3
iget-object v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mDnsInfo:Lorg/json/JSONObject;
if-eqz v0, :cond_f3
iget-object v7, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mHostname:Ljava/lang/String;
invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v0
if-eqz v0, :cond_ee
invoke-virtual {v0}, Lorg/json/JSONArray;->length()I
move-result v7
if-nez v7, :cond_bd
goto :goto_ee
:cond_bd
new-instance v4, Lorg/json/JSONObject;
invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
:try_start_c2
const-string v7, "ip"
invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v7
invoke-virtual {v4, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
const-string v0, "httpDNS"
invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_d7
.catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_d7} :catch_d8
goto :goto_dc
:catch_d8
move-exception v0
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:goto_dc
iput-boolean v6, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPFromServer:Z
iget v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mExpiredTime:I
int-to-long v0, v0
invoke-direct {p0, v4, v0, v1}, Lcom/ss/ttvideoengine/net/DNSParser;->recordIPInfo(Lorg/json/JSONObject;J)V
iget-object v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mListener:Lcom/ss/ttvideoengine/net/DNSCompletionListener;
if-eqz v0, :cond_ed
iget-object v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mListener:Lcom/ss/ttvideoengine/net/DNSCompletionListener;
invoke-interface {v0, v4, v2}, Lcom/ss/ttvideoengine/net/DNSCompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
:cond_ed
return-void
:cond_ee
:goto_ee
const-string v0, "dns_info ips empty"
invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_f3
iget-boolean v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mUseDNSCache:Z
if-eqz v0, :cond_13c
iget-object v0, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPCache:Lcom/ss/ttvideoengine/net/IPCache;
if-eqz v0, :cond_102
iget-object v5, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mHostname:Ljava/lang/String;
invoke-virtual {v0, v5}, Lcom/ss/ttvideoengine/net/IPCache;->get(Ljava/lang/String;)Lcom/ss/ttvideoengine/net/IPCache$IpInfo;
move-result-object v0
goto :goto_103
:cond_102
move-object v0, v2
:goto_103
if-eqz v0, :cond_13c
const-string v5, "DNS from cache"
invoke-static {v4, v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v4
iget-wide v7, v0, Lcom/ss/ttvideoengine/net/IPCache$IpInfo;->ip_expiretime:J
cmp-long v9, v4, v7
if-ltz v9, :cond_119
iput-boolean v6, p0, Lcom/ss/ttvideoengine/net/DNSParser;->hasRecAndExpired:Z
invoke-direct {p0}, Lcom/ss/ttvideoengine/net/DNSParser;->DNSParseAsync()V
:cond_119
iput-boolean v6, p0, Lcom/ss/ttvideoengine/net/DNSParser;->mIPFromCache:Z
:try_start_11b
iget-object v4, v0, Lcom/ss/ttvideoengine/net/IPCache$IpInfo;->ip_json:Lorg/json/JSONObject;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v5
invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
iget-object v3, v0, Lcom/ss/ttvideoengine/net/IPCache$IpInfo;->ip_json:Lorg/json/JSONObject;
const-string v4, "localDNS"
invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_12b
.catch Ljava/lang/Exception; {:try_start_11b .. :try_end_12b} :catch_12c
goto :goto_130
:catch_12c
move-exception v1
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:goto_130
iget-object v1, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mListener:Lcom/ss/ttvideoengine/net/DNSCompletionListener;
if-eqz v1, :cond_13b
iget-object v1, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mListener:Lcom/ss/ttvideoengine/net/DNSCompletionListener;
iget-object v0, v0, Lcom/ss/ttvideoengine/net/IPCache$IpInfo;->ip_json:Lorg/json/JSONObject;
invoke-interface {v1, v0, v2}, Lcom/ss/ttvideoengine/net/DNSCompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
:cond_13b
return-void
:cond_13c
invoke-direct {p0}, Lcom/ss/ttvideoengine/net/DNSParser;->DNSParseAsync()V
return-void
:cond_140
:goto_140
invoke-direct {p0}, Lcom/ss/ttvideoengine/net/DNSParser;->DNSParseAsync()V
return-void
.end method

