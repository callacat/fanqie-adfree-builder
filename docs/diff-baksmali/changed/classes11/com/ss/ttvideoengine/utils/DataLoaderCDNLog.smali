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

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    if-eqz p1, :cond_5a

    .line 17104901
    :try_start_5
    const-string/jumbo v0, "url"

    .line 17104903
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104906
    move-result-object v0

    .line 17104907
    iput-object v0, p0, Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;->url:Ljava/lang/String;

    .line 17104909
    new-instance v0, Ljava/net/URL;

    .line 17104911
    iget-object v1, p0, Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;->url:Ljava/lang/String;

    .line 17104913
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17104919
    move-result-object v0

    .line 17104920
    iput-object v0, p0, Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;->host:Ljava/lang/String;

    .line 17104922
    const-string v0, "server_ip"

    .line 17104924
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    move-result-object v0

    .line 17104928
    iput-object v0, p0, Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;->serverIp:Ljava/lang/String;

    .line 17104930
    const-string/jumbo v0, "x_cache"

    .line 17104933
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104936
    move-result-object v0

    .line 17104937
    iput-object v0, p0, Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;->xCache:Ljava/lang/String;

    .line 17104939
    const-string/jumbo v0, "x_m_cache"

    .line 17104942
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    iput-object v0, p0, Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;->xMCache:Ljava/lang/String;

    .line 17104948
    const-string v0, "f_key"

    .line 17104950
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    move-result-object v0

    .line 17104954
    iput-object v0, p0, Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;->fileKey:Ljava/lang/String;

    .line 17104956
    const-string v0, "contentLength"

    .line 17104958
    const-wide/16 v1, -0x1

    .line 17104960
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104963
    move-result-wide v3

    .line 17104964
    iput-wide v3, p0, Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;->contentLength:J

    .line 17104966
    const-string v0, "req_start_t"

    .line 17104968
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104971
    move-result-wide v3

    .line 17104972
    iput-wide v3, p0, Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;->reqStartT:J

    .line 17104974
    const-string v0, "req_end_t"

    .line 17104976
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104979
    move-result-wide v0

    .line 17104980
    iput-wide v0, p0, Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;->reqEndT:J
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_57} :catch_58

    .line 17104982
    return-void

    .line 17104983
    :catch_58
    move-exception p1

    .line 17104984
    throw p1

    .line 17104985
    :cond_5a
    new-instance p1, Ljava/lang/Exception;

    .line 17104987
    const-string v0, "log null"

    .line 17104989
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104992
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

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    if-eqz p1, :cond_59

    .line 17104900
    .line 17104901
    :try_start_5
    const-string v0, "url"

    .line 17104902
    .line 17104903
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    iput-object v0, p0, Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;->url:Ljava/lang/String;

    .line 17104908
    .line 17104909
    new-instance v0, Ljava/net/URL;

    .line 17104910
    .line 17104911
    iget-object v1, p0, Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;->url:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    iput-object v0, p0, Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;->host:Ljava/lang/String;

    .line 17104921
    .line 17104922
    const-string v0, "server_ip"

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    iput-object v0, p0, Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;->serverIp:Ljava/lang/String;

    .line 17104929
    .line 17104930
    const-string/jumbo v0, "x_cache"

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    iput-object v0, p0, Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;->xCache:Ljava/lang/String;

    .line 17104938
    .line 17104939
    const-string/jumbo v0, "x_m_cache"

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    iput-object v0, p0, Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;->xMCache:Ljava/lang/String;

    .line 17104947
    .line 17104948
    const-string v0, "f_key"

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    iput-object v0, p0, Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;->fileKey:Ljava/lang/String;

    .line 17104955
    .line 17104956
    const-string v0, "contentLength"

    .line 17104957
    .line 17104958
    const-wide/16 v1, -0x1

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-wide v3

    .line 17104964
    iput-wide v3, p0, Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;->contentLength:J

    .line 17104965
    .line 17104966
    const-string v0, "req_start_t"

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-wide v3

    .line 17104972
    iput-wide v3, p0, Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;->reqStartT:J

    .line 17104973
    .line 17104974
    const-string v0, "req_end_t"

    .line 17104975
    .line 17104976
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-wide v0

    .line 17104980
    iput-wide v0, p0, Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;->reqEndT:J
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_56} :catch_57

    .line 17104981
    .line 17104982
    return-void

    .line 17104983
    :catch_57
    move-exception p1

    .line 17104984
    throw p1

    .line 17104985
    :cond_59
    new-instance p1, Ljava/lang/Exception;

    .line 17104986
    .line 17104987
    const-string v0, "log null"

    .line 17104988
    .line 17104989
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    throw p1
.end method


.method public static process(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static process(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    :try_start_4
    const-string/jumbo v1, "url"

    .line 17039366
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039373
    move-result v2

    .line 17039374
    if-nez v2, :cond_25

    .line 17039376
    new-instance v2, Ljava/net/URL;

    .line 17039378
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039388
    move-result v2

    .line 17039389
    if-nez v2, :cond_25

    .line 17039391
    const-string v2, "host"

    .line 17039393
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_25} :catch_26

    .line 17039396
    :cond_25
    return-object p0

    .line 17039397
    :catch_26
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static process(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    :try_start_4
    const-string v1, "url"

    .line 17039365
    .line 17039366
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-nez v2, :cond_24

    .line 17039375
    .line 17039376
    new-instance v2, Ljava/net/URL;

    .line 17039377
    .line 17039378
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    if-nez v2, :cond_24

    .line 17039390
    .line 17039391
    const-string v2, "host"

    .line 17039392
    .line 17039393
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_24} :catch_25

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-object p0

    .line 17039397
    :catch_25
    return-object v0
.end method


