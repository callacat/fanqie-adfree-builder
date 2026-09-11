## classes11/com/ss/videoarch/liveplayer/VLDNSParserImpl.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
.registers 3
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;
invoke-direct {v0}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;-><init>()V
iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;
const-string/jumbo v0, "tcp"
iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mTransportProtocol:Ljava/lang/String;
const/4 v0, 0x0
iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mNodeOptimizeResults:Ljava/util/List;
iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mSDKLocalDnsResults:Ljava/util/List;
const-string v1, "none"
iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mURLProtocol:Ljava/lang/String;
iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCurrentPlayURL:Ljava/lang/String;
iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mSuggestProtocol:Ljava/lang/String;
iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mSuggestAccessCode:Ljava/lang/String;
iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCurrentIP:Ljava/lang/String;
const-string v1, ""
iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mURLHost:Ljava/lang/String;
const/4 v1, 0x0
iput-boolean v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mFinishSDKDnsParse:Z
iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mEvaluatorSymbolMap:Lorg/json/JSONObject;
new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;
move-result-object v1
invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V
iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mMyHandler:Landroid/os/Handler;
return-void
.end method
[INNER-ORIGINAL]
.method public constructor <init>()V
.registers 3
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;
invoke-direct {v0}, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;-><init>()V
iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mURLSource:Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;
const-string v0, "tcp"
iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mTransportProtocol:Ljava/lang/String;
const/4 v0, 0x0
iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mNodeOptimizeResults:Ljava/util/List;
iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mSDKLocalDnsResults:Ljava/util/List;
const-string v1, "none"
iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mURLProtocol:Ljava/lang/String;
iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCurrentPlayURL:Ljava/lang/String;
iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mSuggestProtocol:Ljava/lang/String;
iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mSuggestAccessCode:Ljava/lang/String;
iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCurrentIP:Ljava/lang/String;
const-string v1, ""
iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mURLHost:Ljava/lang/String;
const/4 v1, 0x0
iput-boolean v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mFinishSDKDnsParse:Z
iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mEvaluatorSymbolMap:Lorg/json/JSONObject;
new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;
move-result-object v1
invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V
iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mMyHandler:Landroid/os/Handler;
return-void
.end method

.method private getfallbackURLFromPreconnResult(Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method private getfallbackURLFromPreconnResult(Lorg/json/JSONObject;)Ljava/lang/String;
.registers 11
invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;
move-result-object v0
const/4 v1, 0x0
const/16 v2, 0xf
const/4 v3, 0x0
invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Lorg/json/JSONObject;
const-string v0, "VLDNSParser"
if-eqz p1, :cond_db
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mPreconnResult:Ljava/lang/String;
sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
const-string v2, "quic_preconn_result"
invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v4
const/4 v5, -0x1
if-eqz v4, :cond_45
invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
if-eqz v2, :cond_46
const v4, -0x79f2b
if-eq v2, v4, :cond_46
const-string/jumbo v4, "tcp_preconn_result"
invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v6
if-eqz v6, :cond_42
invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v4
if-nez v4, :cond_47
sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
goto :goto_47
:cond_42
sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
goto :goto_46
:cond_45
const/4 v2, -0x1
:cond_46
:goto_46
const/4 v4, -0x1
:cond_47
:goto_47
const-string v6, "quic_preconn_count"
invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v7
if-eqz v7, :cond_54
invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v6
goto :goto_55
:cond_54
const/4 v6, -0x1
:goto_55
const-string/jumbo v7, "tcp_preconn_count"
invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v8
if-eqz v8, :cond_62
invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v5
:cond_62
new-instance p1, Ljava/lang/StringBuilder;
const-string v7, "quicPreconnResult: "
invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v2, ",tcpPreconnResult:  "
invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v2, ", quicPreconnCount: "
invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v2, ", tcpPreconnCount: "
invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
move-result p1
if-eqz p1, :cond_e0
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mURLProtocol:Ljava/lang/String;
const-string/jumbo v1, "tls"
invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
const-string v2, "httpq"
if-eqz p1, :cond_ab
iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mTransportProtocol:Ljava/lang/String;
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCurrentPlayURL:Ljava/lang/String;
const-string v1, "https"
invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCurrentPlayURL:Ljava/lang/String;
goto :goto_ba
:cond_ab
const-string/jumbo p1, "tcp"
iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mTransportProtocol:Ljava/lang/String;
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCurrentPlayURL:Ljava/lang/String;
const-string v1, "http"
invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCurrentPlayURL:Ljava/lang/String;
:goto_ba
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
const/4 v2, 0x1
iput v2, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mQuicFallbackTcp:I
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mSuggestProtocol:Ljava/lang/String;
iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mTransportProtocol:Ljava/lang/String;
iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mSuggestAccessCode:Ljava/lang/String;
invoke-virtual {v1, v2, v3, v4}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setProtocolInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "quic fallback tcp, fallbackURL: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
move-object v3, p1
goto :goto_e0
:cond_db
const-string p1, "get quic preconn result null"
invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_e0
:goto_e0
return-object v3
.end method
[INNER-ORIGINAL]
.method private getfallbackURLFromPreconnResult(Lorg/json/JSONObject;)Ljava/lang/String;
.registers 11
invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;
move-result-object v0
const/4 v1, 0x0
const/16 v2, 0xf
const/4 v3, 0x0
invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Lorg/json/JSONObject;
const-string v0, "VLDNSParser"
if-eqz p1, :cond_d7
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mPreconnResult:Ljava/lang/String;
sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
const-string v2, "quic_preconn_result"
invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v4
const/4 v5, -0x1
if-eqz v4, :cond_44
invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
if-eqz v2, :cond_45
const v4, -0x79f2b
if-eq v2, v4, :cond_45
const-string v4, "tcp_preconn_result"
invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v6
if-eqz v6, :cond_41
invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v4
if-nez v4, :cond_46
sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
goto :goto_46
:cond_41
sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
goto :goto_45
:cond_44
const/4 v2, -0x1
:cond_45
:goto_45
const/4 v4, -0x1
:cond_46
:goto_46
const-string v6, "quic_preconn_count"
invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v7
if-eqz v7, :cond_53
invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v6
goto :goto_54
:cond_53
const/4 v6, -0x1
:goto_54
const-string v7, "tcp_preconn_count"
invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v8
if-eqz v8, :cond_60
invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v5
:cond_60
new-instance p1, Ljava/lang/StringBuilder;
const-string v7, "quicPreconnResult: "
invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v2, ",tcpPreconnResult:  "
invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v2, ", quicPreconnCount: "
invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v2, ", tcpPreconnCount: "
invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
move-result p1
if-eqz p1, :cond_dc
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mURLProtocol:Ljava/lang/String;
const-string v1, "tls"
invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
const-string v2, "httpq"
if-eqz p1, :cond_a8
iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mTransportProtocol:Ljava/lang/String;
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCurrentPlayURL:Ljava/lang/String;
const-string v1, "https"
invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCurrentPlayURL:Ljava/lang/String;
goto :goto_b6
:cond_a8
const-string p1, "tcp"
iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mTransportProtocol:Ljava/lang/String;
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCurrentPlayURL:Ljava/lang/String;
const-string v1, "http"
invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mCurrentPlayURL:Ljava/lang/String;
:goto_b6
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
const/4 v2, 0x1
iput v2, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mQuicFallbackTcp:I
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mSuggestProtocol:Ljava/lang/String;
iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mTransportProtocol:Ljava/lang/String;
iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mSuggestAccessCode:Ljava/lang/String;
invoke-virtual {v1, v2, v3, v4}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->setProtocolInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "quic fallback tcp, fallbackURL: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
move-object v3, p1
goto :goto_dc
:cond_d7
const-string p1, "get quic preconn result null"
invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_dc
:goto_dc
return-object v3
.end method

.method private handleNodeOptimizer(Ljava/lang/String;Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;)Ljava/lang/String;
[MOD-CHANGED]
.method private handleNodeOptimizer(Ljava/lang/String;Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;)Ljava/lang/String;
.registers 11
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
:try_start_5
const-string v1, "host"
invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string/jumbo v1, "stream_session_vv_id"
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget-object v2, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mPlayVVSessionID:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_14
.catch Lorg/json/JSONException; {:try_start_5 .. :try_end_14} :catch_15
goto :goto_19
:catch_15
move-exception v1
invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
:goto_19
invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;
move-result-object v1
const/16 v2, 0xd
const/4 v3, 0x0
const/4 v4, 0x0
invoke-virtual {v1, v3, v2, v4, v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Lorg/json/JSONObject;
const-string v2, "VLDNSParser"
const/4 v5, 0x1
if-eqz v1, :cond_e3
iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v7
iput-object v7, v6, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNodeOptimizerInfo:Ljava/lang/String;
const-string v6, "Ip"
invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v7
if-eqz v7, :cond_5e
invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;
new-instance p1, Ljava/lang/StringBuilder;
const-string v6, "get ip from strategy sdk, ip: "
invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v6, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;
invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;
if-eqz p1, :cond_6f
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iput v5, p1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mHitStrategyOpt:I
goto :goto_6f
:cond_5e
new-instance v6, Ljava/lang/StringBuilder;
const-string v7, "nodeOptimizerInfos no ip:"
invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_6f
:goto_6f
const-string p1, "RemoteResult"
invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_96
invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object p1
if-eqz p1, :cond_96
new-instance v2, Ljava/util/ArrayList;
invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
iput-object v2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mNodeOptimizeResults:Ljava/util/List;
:goto_84
invoke-virtual {p1}, Lorg/json/JSONArray;->length()I
move-result v2
if-ge v3, v2, :cond_96
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mNodeOptimizeResults:Ljava/util/List;
invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;
move-result-object v6
invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
add-int/lit8 v3, v3, 0x1
goto :goto_84
:cond_96
iget-object p1, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;
invoke-virtual {p0, p1, v5}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->checkQuicIpv6Enable(Ljava/lang/String;Z)Ljava/lang/String;
move-result-object p1
iput-object p1, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;
const-string p1, "RequestId"
invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_ae
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mRequestId:Ljava/lang/String;
:cond_ae
const-string p1, "EvaluatorSymbol"
invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_d0
invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mEvaluatorSymbolMap:Lorg/json/JSONObject;
if-eqz p1, :cond_d0
iget-object v2, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;
invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_d0
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mEvaluatorSymbolMap:Lorg/json/JSONObject;
iget-object v2, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;
invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->evaluatorSymbol:Ljava/lang/String;
:cond_d0
const-string p1, "IsRemoteSorted"
invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_f4
invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
move-result p1
invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p1
iput-object p1, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->isRemoteSorted:Ljava/lang/Boolean;
goto :goto_f4
:cond_e3
new-instance v1, Ljava/lang/StringBuilder;
const-string v3, "null nodeOptimizerInfos:"
invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_f4
:goto_f4
iget-object p1, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
if-nez p1, :cond_127
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->toggles:Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;
iget p1, p1, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;->mEnableUsePreconnResult:I
if-ne p1, v5, :cond_127
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mTransportProtocol:Ljava/lang/String;
const-string v1, "quic"
invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_116
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mTransportProtocol:Ljava/lang/String;
const-string v1, "quicu"
invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-eqz p1, :cond_127
:cond_116
:try_start_116
const-string p1, "ip"
iget-object p2, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;
invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_11d
.catch Lorg/json/JSONException; {:try_start_116 .. :try_end_11d} :catch_11e
goto :goto_122
:catch_11e
move-exception p1
invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
:goto_122
invoke-direct {p0, v0}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->getfallbackURLFromPreconnResult(Lorg/json/JSONObject;)Ljava/lang/String;
move-result-object p1
return-object p1
:cond_127
return-object v4
.end method
[INNER-ORIGINAL]
.method private handleNodeOptimizer(Ljava/lang/String;Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;)Ljava/lang/String;
.registers 11
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
:try_start_5
const-string v1, "host"
invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v1, "stream_session_vv_id"
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget-object v2, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mPlayVVSessionID:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_13
.catch Lorg/json/JSONException; {:try_start_5 .. :try_end_13} :catch_14
goto :goto_18
:catch_14
move-exception v1
invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
:goto_18
invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;
move-result-object v1
const/16 v2, 0xd
const/4 v3, 0x0
const/4 v4, 0x0
invoke-virtual {v1, v3, v2, v4, v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Lorg/json/JSONObject;
const-string v2, "VLDNSParser"
const/4 v5, 0x1
if-eqz v1, :cond_e2
iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v7
iput-object v7, v6, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNodeOptimizerInfo:Ljava/lang/String;
const-string v6, "Ip"
invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v7
if-eqz v7, :cond_5d
invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;
new-instance p1, Ljava/lang/StringBuilder;
const-string v6, "get ip from strategy sdk, ip: "
invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v6, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;
invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;
if-eqz p1, :cond_6e
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iput v5, p1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mHitStrategyOpt:I
goto :goto_6e
:cond_5d
new-instance v6, Ljava/lang/StringBuilder;
const-string v7, "nodeOptimizerInfos no ip:"
invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_6e
:goto_6e
const-string p1, "RemoteResult"
invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_95
invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object p1
if-eqz p1, :cond_95
new-instance v2, Ljava/util/ArrayList;
invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
iput-object v2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mNodeOptimizeResults:Ljava/util/List;
:goto_83
invoke-virtual {p1}, Lorg/json/JSONArray;->length()I
move-result v2
if-ge v3, v2, :cond_95
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mNodeOptimizeResults:Ljava/util/List;
invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;
move-result-object v6
invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
add-int/lit8 v3, v3, 0x1
goto :goto_83
:cond_95
iget-object p1, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;
invoke-virtual {p0, p1, v5}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->checkQuicIpv6Enable(Ljava/lang/String;Z)Ljava/lang/String;
move-result-object p1
iput-object p1, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;
const-string p1, "RequestId"
invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_ad
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mRequestId:Ljava/lang/String;
:cond_ad
const-string p1, "EvaluatorSymbol"
invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_cf
invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mEvaluatorSymbolMap:Lorg/json/JSONObject;
if-eqz p1, :cond_cf
iget-object v2, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;
invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_cf
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mEvaluatorSymbolMap:Lorg/json/JSONObject;
iget-object v2, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;
invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->evaluatorSymbol:Ljava/lang/String;
:cond_cf
const-string p1, "IsRemoteSorted"
invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_f3
invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
move-result p1
invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p1
iput-object p1, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->isRemoteSorted:Ljava/lang/Boolean;
goto :goto_f3
:cond_e2
new-instance v1, Ljava/lang/StringBuilder;
const-string v3, "null nodeOptimizerInfos:"
invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_f3
:goto_f3
iget-object p1, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
if-nez p1, :cond_126
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->toggles:Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;
iget p1, p1, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DnsToggles;->mEnableUsePreconnResult:I
if-ne p1, v5, :cond_126
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mTransportProtocol:Ljava/lang/String;
const-string v1, "quic"
invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_115
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->mTransportProtocol:Ljava/lang/String;
const-string v1, "quicu"
invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-eqz p1, :cond_126
:cond_115
:try_start_115
const-string p1, "ip"
iget-object p2, p2, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$DnsLogData;->ip:Ljava/lang/String;
invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_11c
.catch Lorg/json/JSONException; {:try_start_115 .. :try_end_11c} :catch_11d
goto :goto_121
:catch_11d
move-exception p1
invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
:goto_121
invoke-direct {p0, v0}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->getfallbackURLFromPreconnResult(Lorg/json/JSONObject;)Ljava/lang/String;
move-result-object p1
return-object p1
:cond_126
return-object v4
.end method

