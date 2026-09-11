## classes20/cw2/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d59a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcw2/b;

    .line 196616
    invoke-direct {v0}, Lcw2/b;-><init>()V

    .line 196619
    sput-object v0, Lcw2/b;->a:Lcw2/b;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "ChapterEndAdOneStopEventManager"

    .line 196625
    const-string v2, "[\u7ae0\u672b\u5e7f\u544a\u4e00\u7ad9\u5f0f]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lcw2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d59a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcw2/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcw2/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcw2/b;->a:Lcw2/b;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "ChapterEndAdOneStopEventManager"

    .line 196624
    .line 196625
    const-string v2, "[\u7ae0\u672b\u5e7f\u544a\u4e00\u7ad9\u5f0f]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lcw2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(I)V
[MOD-CHANGED]
.method public static a(I)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "AT"

    .line 17039362
    new-instance v1, Lorg/json/JSONObject;

    .line 17039364
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    :try_start_8
    const-string v3, "ad_type"

    .line 17039370
    const-string v4, "show"

    .line 17039372
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039375
    const-string v3, "source"

    .line 17039377
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039380
    const-string v0, "position"

    .line 17039382
    const-string v3, "group_end"

    .line 17039384
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039387
    const-string v0, "request"

    .line 17039389
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039392
    const-string v0, "get"

    .line 17039394
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039397
    const-string p0, "ad_request_result"

    .line 17039399
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_2a} :catch_2b

    .line 17039402
    goto :goto_3c

    .line 17039403
    :catch_2b
    move-exception p0

    .line 17039404
    sget-object v0, Lcw2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039406
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039408
    const/4 v2, 0x0

    .line 17039409
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17039412
    move-result-object p0

    .line 17039413
    aput-object p0, v1, v2

    .line 17039415
    const-string p0, "reportAdRequestResult error: %1s"

    .line 17039417
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039420
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(I)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "AT"

    .line 17039361
    .line 17039362
    new-instance v1, Lorg/json/JSONObject;

    .line 17039363
    .line 17039364
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    :try_start_8
    const-string v3, "ad_type"

    .line 17039369
    .line 17039370
    const-string v4, "show"

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v3, "source"

    .line 17039376
    .line 17039377
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v0, "position"

    .line 17039381
    .line 17039382
    const-string v3, "group_end"

    .line 17039383
    .line 17039384
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v0, "request"

    .line 17039388
    .line 17039389
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v0, "get"

    .line 17039393
    .line 17039394
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039395
    .line 17039396
    .line 17039397
    const-string p0, "ad_request_result"

    .line 17039398
    .line 17039399
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_2a} :catch_2b

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_3c

    .line 17039403
    :catch_2b
    move-exception p0

    .line 17039404
    sget-object v0, Lcw2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039405
    .line 17039406
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039407
    .line 17039408
    const/4 v2, 0x0

    .line 17039409
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p0

    .line 17039413
    aput-object p0, v1, v2

    .line 17039414
    .line 17039415
    const-string p0, "reportAdRequestResult error: %1s"

    .line 17039416
    .line 17039417
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    return-void
.end method


