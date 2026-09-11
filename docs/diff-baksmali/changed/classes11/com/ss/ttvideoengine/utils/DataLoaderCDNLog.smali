## classes11/com/ss/ttvideoengine/utils/DataLoaderCDNLog.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
.registers 7
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
if-eqz p1, :cond_5a
:try_start_5
const-string/jumbo v0, "url"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;->url:Ljava/lang/String;
new-instance v0, Ljava/net/URL;
iget-object v1, p0, Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;->url:Ljava/lang/String;
invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;->host:Ljava/lang/String;
const-string v0, "server_ip"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;->serverIp:Ljava/lang/String;
const-string/jumbo v0, "x_cache"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;->xCache:Ljava/lang/String;
const-string/jumbo v0, "x_m_cache"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;->xMCache:Ljava/lang/String;
const-string v0, "f_key"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;->fileKey:Ljava/lang/String;
const-string v0, "contentLength"
const-wide/16 v1, -0x1
invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
move-result-wide v3
iput-wide v3, p0, Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;->contentLength:J
const-string v0, "req_start_t"
invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
move-result-wide v3
iput-wide v3, p0, Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;->reqStartT:J
const-string v0, "req_end_t"
invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;->reqEndT:J
:try_end_57
.catch Ljava/lang/Exception; {:try_start_5 .. :try_end_57} :catch_58
return-void
:catch_58
move-exception p1
throw p1
:cond_5a
new-instance p1, Ljava/lang/Exception;
const-string v0, "log null"
invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
throw p1
.end method
[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
.registers 7
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
if-eqz p1, :cond_59
:try_start_5
const-string v0, "url"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;->url:Ljava/lang/String;
new-instance v0, Ljava/net/URL;
iget-object v1, p0, Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;->url:Ljava/lang/String;
invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;->host:Ljava/lang/String;
const-string v0, "server_ip"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;->serverIp:Ljava/lang/String;
const-string/jumbo v0, "x_cache"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;->xCache:Ljava/lang/String;
const-string/jumbo v0, "x_m_cache"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;->xMCache:Ljava/lang/String;
const-string v0, "f_key"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;->fileKey:Ljava/lang/String;
const-string v0, "contentLength"
const-wide/16 v1, -0x1
invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
move-result-wide v3
iput-wide v3, p0, Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;->contentLength:J
const-string v0, "req_start_t"
invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
move-result-wide v3
iput-wide v3, p0, Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;->reqStartT:J
const-string v0, "req_end_t"
invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;->reqEndT:J
:try_end_56
.catch Ljava/lang/Exception; {:try_start_5 .. :try_end_56} :catch_57
return-void
:catch_57
move-exception p1
throw p1
:cond_59
new-instance p1, Ljava/lang/Exception;
const-string v0, "log null"
invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
throw p1
.end method

.method public static process(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static process(Lorg/json/JSONObject;)Lorg/json/JSONObject;
.registers 4
const/4 v0, 0x0
if-nez p0, :cond_4
return-object v0
:cond_4
:try_start_4
const-string/jumbo v1, "url"
invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_25
new-instance v2, Ljava/net/URL;
invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;
move-result-object v1
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_25
const-string v2, "host"
invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_25
.catch Ljava/lang/Exception; {:try_start_4 .. :try_end_25} :catch_26
:cond_25
return-object p0
:catch_26
return-object v0
.end method
[INNER-ORIGINAL]
.method public static process(Lorg/json/JSONObject;)Lorg/json/JSONObject;
.registers 4
const/4 v0, 0x0
if-nez p0, :cond_4
return-object v0
:cond_4
:try_start_4
const-string v1, "url"
invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_24
new-instance v2, Ljava/net/URL;
invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;
move-result-object v1
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_24
const-string v2, "host"
invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_24
.catch Ljava/lang/Exception; {:try_start_4 .. :try_end_24} :catch_25
:cond_24
return-object p0
:catch_25
return-object v0
.end method

