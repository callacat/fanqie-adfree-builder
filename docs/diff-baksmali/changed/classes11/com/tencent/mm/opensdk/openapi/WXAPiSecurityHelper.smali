## classes11/com/tencent/mm/opensdk/openapi/WXAPiSecurityHelper.smali
# added=0 removed=0 changed=7

.method public static INVOKEVIRTUAL_com_tencent_mm_opensdk_openapi_WXAPiSecurityHelper_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_tencent_mm_opensdk_openapi_WXAPiSecurityHelper_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "openConnection"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.crash.upload.CrashUploader"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.net.URL"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 16908291
    move-result-object p0

    .line 16908292
    sget-boolean v0, Lca6/k;->j:Z

    .line 16908294
    if-nez v0, :cond_9

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    invoke-static {p0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_tencent_mm_opensdk_openapi_WXAPiSecurityHelper_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "openConnection"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.crash.upload.CrashUploader"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.net.URL"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    sget-boolean v0, Lca6/k;->j:Z

    .line 16908293
    .line 16908294
    if-nez v0, :cond_9

    .line 16908295
    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    invoke-static {p0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method


.method private storeCheckResp(Ljava/lang/String;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;)V
[MOD-CHANGED]
.method private storeCheckResp(Ljava/lang/String;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;)V
    .registers 10

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->cookStoreJson(Ljava/lang/String;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cookStoreJson = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.SDK.WXAPiSecurityHelper"

    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string p1, "cookStoreJson get null!"

    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_23
    :try_start_23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_28} :catch_41

    const-string v2, "security_key_timestamp_second"

    :try_start_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "security_key_resp"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->commitSp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_40} :catch_41

    goto :goto_58

    :catch_41
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "storeCheckResp fail, ex = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method private storeCheckResp(Ljava/lang/String;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;)V
    .registers 10

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->cookStoreJson(Ljava/lang/String;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cookStoreJson = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.SDK.WXAPiSecurityHelper"

    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string p1, "cookStoreJson get null!"

    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_23
    :try_start_23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_28} :catch_41

    const-string v2, "security_key_timestamp_second"

    :try_start_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "security_key_resp"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->commitSp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_40} :catch_41

    goto :goto_57

    :catch_41
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "storeCheckResp fail, ex = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_57
    return-void
.end method


.method public convert2ShareRule(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;
[MOD-CHANGED]
.method public convert2ShareRule(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;
    .registers 13

    const-string v0, ""

    new-instance v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;-><init>(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$1;)V

    iput-object p1, v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->reqAppid:Ljava/lang/String;

    iput-object p2, v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->orgJsonData:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    move-result p1

    const-string v3, "MicroMsg.SDK.WXAPiSecurityHelper"

    if-eqz p1, :cond_1a

    const-string p1, "convert2ShareRule: jsonRespData is empty"

    invoke-static {v3, p1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1a
    :try_start_1a
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p2, "state"

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->state:I

    const-string p2, "appid_rule"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->appidInRule:Ljava/lang/String;

    const-string/jumbo p2, "wait_time"

    const-wide/16 v5, 0x0

    invoke-virtual {p1, p2, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->userWaitTimeMs:J

    const-string p2, "interval"

    invoke-virtual {p1, p2, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->nextRequestIntervalSecond:J

    const-string p2, "buffer"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->buffer:Ljava/lang/String;

    const-string p2, "rules"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_af

    const/4 p2, 0x0

    :goto_55
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge p2, v5, :cond_af

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$UrlRule;

    invoke-direct {v6, v2}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$UrlRule;-><init>(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$1;)V

    const-string v7, "host"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$UrlRule;->host:Ljava/lang/String;

    const-string v7, "querys"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_91

    const/4 v7, 0x0

    :goto_75
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_91

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8e

    iget-object v8, v6, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$UrlRule;->mustQueryKey:Ljava/util/List;

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8e
    add-int/lit8 v7, v7, 0x1

    goto :goto_75

    :cond_91
    iget-object v5, v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->urlRuleList:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_96} :catch_99

    add-int/lit8 p2, p2, 0x1

    goto :goto_55

    :catch_99
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "coverJson2ShareRule fail, ex = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_af
    return-object v1
.end method

[INNER-ORIGINAL]
.method public convert2ShareRule(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;
    .registers 13

    const-string v0, ""

    new-instance v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;-><init>(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$1;)V

    iput-object p1, v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->reqAppid:Ljava/lang/String;

    iput-object p2, v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->orgJsonData:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    move-result p1

    const-string v3, "MicroMsg.SDK.WXAPiSecurityHelper"

    if-eqz p1, :cond_1a

    const-string p1, "convert2ShareRule: jsonRespData is empty"

    invoke-static {v3, p1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1a
    :try_start_1a
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "state"

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->state:I

    const-string p2, "appid_rule"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->appidInRule:Ljava/lang/String;

    const-string/jumbo p2, "wait_time"

    const-wide/16 v5, 0x0

    invoke-virtual {p1, p2, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->userWaitTimeMs:J

    const-string p2, "interval"

    invoke-virtual {p1, p2, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->nextRequestIntervalSecond:J

    const-string p2, "buffer"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->buffer:Ljava/lang/String;

    const-string p2, "rules"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_ae

    const/4 p2, 0x0

    :goto_54
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge p2, v5, :cond_ae

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$UrlRule;

    invoke-direct {v6, v2}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$UrlRule;-><init>(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$1;)V

    const-string v7, "host"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$UrlRule;->host:Ljava/lang/String;

    const-string v7, "querys"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_90

    const/4 v7, 0x0

    :goto_74
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_90

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8d

    iget-object v8, v6, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$UrlRule;->mustQueryKey:Ljava/util/List;

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8d
    add-int/lit8 v7, v7, 0x1

    goto :goto_74

    :cond_90
    iget-object v5, v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->urlRuleList:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_95} :catch_98

    add-int/lit8 p2, p2, 0x1

    goto :goto_54

    :catch_98
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "coverJson2ShareRule fail, ex = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ae
    return-object v1
.end method


.method public cookStoreJson(Ljava/lang/String;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;)Ljava/lang/String;
[MOD-CHANGED]
.method public cookStoreJson(Ljava/lang/String;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;)Ljava/lang/String;
    .registers 7

    const-string v0, ""

    if-eqz p2, :cond_60

    invoke-static {p1}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_60

    :cond_b
    :try_start_b
    iget p1, p2, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->state:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3e

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_15} :catch_47

    const-string/jumbo v1, "state"

    :try_start_18
    iget v2, p2, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->state:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1d} :catch_47

    const-string v1, "interval"

    :try_start_1f
    invoke-virtual {p2}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->getLegalReqInterval()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_26} :catch_47

    const-string v1, "buffer"

    :try_start_28
    iget-object v2, p2, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->buffer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x40

    if-le v2, v3, :cond_34

    move-object p2, v0

    goto :goto_36

    :cond_34
    iget-object p2, p2, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->buffer:Ljava/lang/String;

    :goto_36
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_45

    :cond_3e
    const/4 v1, 0x1

    if-ne p1, v1, :cond_46

    invoke-virtual {p0, p2}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->covertShareRule2Json(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;)Ljava/lang/String;

    move-result-object p1
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_45} :catch_47

    :goto_45
    move-object v0, p1

    :cond_46
    return-object v0

    :catch_47
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "storeCheckResp fail, ex = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MicroMsg.SDK.WXAPiSecurityHelper"

    invoke-static {p2, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    :goto_60
    return-object v0
.end method

[INNER-ORIGINAL]
.method public cookStoreJson(Ljava/lang/String;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;)Ljava/lang/String;
    .registers 7

    const-string v0, ""

    if-eqz p2, :cond_5e

    invoke-static {p1}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_5e

    :cond_b
    :try_start_b
    iget p1, p2, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->state:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3d

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_15} :catch_46

    const-string v1, "state"

    :try_start_17
    iget v2, p2, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->state:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1c} :catch_46

    const-string v1, "interval"

    :try_start_1e
    invoke-virtual {p2}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->getLegalReqInterval()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_25} :catch_46

    const-string v1, "buffer"

    :try_start_27
    iget-object v2, p2, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->buffer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x40

    if-le v2, v3, :cond_33

    move-object p2, v0

    goto :goto_35

    :cond_33
    iget-object p2, p2, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->buffer:Ljava/lang/String;

    :goto_35
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_44

    :cond_3d
    const/4 v1, 0x1

    if-ne p1, v1, :cond_45

    invoke-virtual {p0, p2}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->covertShareRule2Json(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;)Ljava/lang/String;

    move-result-object p1
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_44} :catch_46

    :goto_44
    move-object v0, p1

    :cond_45
    return-object v0

    :catch_46
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "storeCheckResp fail, ex = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MicroMsg.SDK.WXAPiSecurityHelper"

    invoke-static {p2, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    :goto_5e
    return-object v0
.end method


.method public covertShareRule2Json(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;)Ljava/lang/String;
[MOD-CHANGED]
.method public covertShareRule2Json(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;)Ljava/lang/String;
    .registers 9

    const-string v0, ""

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_78

    const-string/jumbo v2, "state"

    :try_start_d
    iget v3, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->state:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_78

    const-string v2, "appid_rule"

    :try_start_14
    iget-object v3, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->appidInRule:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_19} :catch_78

    const-string/jumbo v2, "wait_time"

    :try_start_1c
    iget-wide v3, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->userWaitTimeMs:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_21} :catch_78

    const-string v2, "interval"

    :try_start_23
    iget-wide v3, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->nextRequestIntervalSecond:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_28} :catch_78

    const-string v2, "buffer"

    :try_start_2a
    iget-object v3, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->buffer:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x40

    if-le v3, v4, :cond_36

    move-object v3, v0

    goto :goto_38

    :cond_36
    iget-object v3, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->buffer:Ljava/lang/String;

    :goto_38
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object p1, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->urlRuleList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$UrlRule;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_57} :catch_78

    const-string v5, "host"

    :try_start_59
    iget-object v6, v3, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$UrlRule;->host:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5e} :catch_78

    const-string v5, "querys"

    :try_start_60
    new-instance v6, Lorg/json/JSONArray;

    iget-object v3, v3, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$UrlRule;->mustQueryKey:Ljava/util/List;

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_46

    :cond_6e
    const-string p1, "rules"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_77} :catch_78

    goto :goto_90

    :catch_78
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "covertShareRule2Json fail, ex = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MicroMsg.SDK.WXAPiSecurityHelper"

    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_90
    return-object v0
.end method

[INNER-ORIGINAL]
.method public covertShareRule2Json(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;)Ljava/lang/String;
    .registers 9

    const-string v0, ""

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_77

    const-string v2, "state"

    :try_start_c
    iget v3, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->state:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_77

    const-string v2, "appid_rule"

    :try_start_13
    iget-object v3, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->appidInRule:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_18} :catch_77

    const-string/jumbo v2, "wait_time"

    :try_start_1b
    iget-wide v3, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->userWaitTimeMs:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_20} :catch_77

    const-string v2, "interval"

    :try_start_22
    iget-wide v3, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->nextRequestIntervalSecond:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_27} :catch_77

    const-string v2, "buffer"

    :try_start_29
    iget-object v3, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->buffer:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x40

    if-le v3, v4, :cond_35

    move-object v3, v0

    goto :goto_37

    :cond_35
    iget-object v3, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->buffer:Ljava/lang/String;

    :goto_37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object p1, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->urlRuleList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$UrlRule;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_56} :catch_77

    const-string v5, "host"

    :try_start_58
    iget-object v6, v3, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$UrlRule;->host:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5d} :catch_77

    const-string v5, "querys"

    :try_start_5f
    new-instance v6, Lorg/json/JSONArray;

    iget-object v3, v3, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$UrlRule;->mustQueryKey:Ljava/util/List;

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_45

    :cond_6d
    const-string p1, "rules"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_76} :catch_77

    goto :goto_8f

    :catch_77
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "covertShareRule2Json fail, ex = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MicroMsg.SDK.WXAPiSecurityHelper"

    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8f
    return-object v0
.end method


.method public getStoredData(Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$WXSecurityData;
[MOD-CHANGED]
.method public getStoredData(Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$WXSecurityData;
    .registers 9

    const-string v0, "getStoredData, Ok, appid = "

    new-instance v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$WXSecurityData;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$WXSecurityData;-><init>(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$1;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getStoredData, appid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MicroMsg.SDK.WXAPiSecurityHelper"

    invoke-static {v3, v2}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1b
    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->getStoreKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v4, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-string p1, "getStoredData, fail, not exist!"

    :goto_29
    invoke-static {v3, p1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7e

    :cond_2d
    iget-object v2, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->sp:Landroid/content/SharedPreferences;

    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->getStoreKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "security_key_timestamp_second"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v2, "security_key_resp"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object p1, v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$WXSecurityData;->appid:Ljava/lang/String;

    iput-wide v5, v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$WXSecurityData;->lastStoreTimeStampSecond:J

    iput-object v2, v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$WXSecurityData;->respDataJson:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "timeStampSecond: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$WXSecurityData;->lastStoreTimeStampSecond:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_67} :catch_68

    goto :goto_29

    :catch_68
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getStoredData fail, ex = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getStoredData(Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$WXSecurityData;
    .registers 9

    const-string v0, "getStoredData, Ok, appid = "

    new-instance v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$WXSecurityData;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$WXSecurityData;-><init>(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$1;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getStoredData, appid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MicroMsg.SDK.WXAPiSecurityHelper"

    invoke-static {v3, v2}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1b
    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->getStoreKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v4, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-string p1, "getStoredData, fail, not exist!"

    :goto_29
    invoke-static {v3, p1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7d

    :cond_2d
    iget-object v2, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->sp:Landroid/content/SharedPreferences;

    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->getStoreKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "security_key_timestamp_second"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v2, "security_key_resp"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object p1, v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$WXSecurityData;->appid:Ljava/lang/String;

    iput-wide v5, v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$WXSecurityData;->lastStoreTimeStampSecond:J

    iput-object v2, v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$WXSecurityData;->respDataJson:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "timeStampSecond: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$WXSecurityData;->lastStoreTimeStampSecond:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_66} :catch_67

    goto :goto_29

    :catch_67
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getStoredData fail, ex = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7d
    return-object v1
.end method


.method public storeIfNecessary(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;)V
[MOD-CHANGED]
.method public storeIfNecessary(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;)V
    .registers 5

    const-string/jumbo v0, "storeIfNecessary"

    const-string v1, "MicroMsg.SDK.WXAPiSecurityHelper"

    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->reqAppid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_60

    iget-object v0, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->reqAppid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_1b

    goto :goto_60

    :cond_1b
    iget-object v0, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->orgJsonData:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_59

    iget-object v0, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->orgJsonData:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x800

    if-le v0, v2, :cond_2e

    goto :goto_59

    :cond_2e
    iget v0, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->state:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_48

    iget-object v0, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->reqAppid:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->appidInRule:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const-string/jumbo v0, "storeIfNecessary, in rule"

    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->reqAppid:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->storeCheckResp(Ljava/lang/String;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;)V

    :cond_48
    iget v0, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->state:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_58

    const-string/jumbo v0, "storeIfNecessary, not rule"

    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->reqAppid:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->storeCheckResp(Ljava/lang/String;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;)V

    :cond_58
    return-void

    :cond_59
    :goto_59
    const-string/jumbo p1, "store fail! response json illegal!"

    :goto_5c
    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_60
    :goto_60
    const-string/jumbo p1, "store fail! reqAppid illegal!"

    goto :goto_5c
.end method

[INNER-ORIGINAL]
.method public storeIfNecessary(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;)V
    .registers 5

    const-string v0, "storeIfNecessary"

    const-string v1, "MicroMsg.SDK.WXAPiSecurityHelper"

    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->reqAppid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5c

    iget-object v0, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->reqAppid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_1a

    goto :goto_5c

    :cond_1a
    iget-object v0, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->orgJsonData:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_56

    iget-object v0, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->orgJsonData:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x800

    if-le v0, v2, :cond_2d

    goto :goto_56

    :cond_2d
    iget v0, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->state:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_46

    iget-object v0, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->reqAppid:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->appidInRule:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "storeIfNecessary, in rule"

    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->reqAppid:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->storeCheckResp(Ljava/lang/String;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;)V

    :cond_46
    iget v0, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->state:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_55

    const-string v0, "storeIfNecessary, not rule"

    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;->reqAppid:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->storeCheckResp(Ljava/lang/String;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;)V

    :cond_55
    return-void

    :cond_56
    :goto_56
    const-string p1, "store fail! response json illegal!"

    :goto_58
    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5c
    :goto_5c
    const-string p1, "store fail! reqAppid illegal!"

    goto :goto_58
.end method


