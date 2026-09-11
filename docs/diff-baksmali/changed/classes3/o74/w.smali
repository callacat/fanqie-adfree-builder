## classes3/o74/w.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/rpc/model/GetSearchPageRequest;ZZ)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/rpc/model/GetSearchPageRequest;ZZ)V
    .registers 7

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659330
    if-eqz p0, :cond_8

    .line 50659332
    iget-object v1, p0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSourceId:Ljava/lang/String;

    .line 50659334
    if-nez v1, :cond_9

    .line 50659336
    :cond_8
    move-object v1, v0

    .line 50659337
    :cond_9
    if-eqz p0, :cond_11

    .line 50659339
    iget-object v2, p0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->clickedContent:Ljava/lang/String;

    .line 50659341
    if-nez v2, :cond_10

    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    move-object v0, v2

    .line 50659345
    :cond_11
    :goto_11
    if-eqz p0, :cond_18

    .line 50659347
    iget-object p0, p0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 50659349
    if-eqz p0, :cond_18

    .line 50659351
    goto :goto_1a

    .line 50659352
    :cond_18
    sget-object p0, Lcom/dragon/read/rpc/model/SearchSource;->NONE:Lcom/dragon/read/rpc/model/SearchSource;

    .line 50659354
    :goto_1a
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 50659357
    move-result p0

    .line 50659358
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659360
    new-instance v2, Lorg/json/JSONObject;

    .line 50659362
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659365
    const-string v3, "search_source_id"

    .line 50659367
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659370
    const-string v1, "clicked_content"

    .line 50659372
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659375
    const-string v0, "search_source"

    .line 50659377
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659380
    const-string p0, "is_sug_predict"

    .line 50659382
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659385
    const-string p0, "is_direct_query_preload"

    .line 50659387
    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659390
    const-string p0, "search_result_request_params"

    .line 50659392
    invoke-static {p0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659395
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/rpc/model/GetSearchPageRequest;ZZ)V
    .registers 7

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659329
    .line 50659330
    if-eqz p0, :cond_8

    .line 50659331
    .line 50659332
    iget-object v1, p0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSourceId:Ljava/lang/String;

    .line 50659333
    .line 50659334
    if-nez v1, :cond_9

    .line 50659335
    .line 50659336
    :cond_8
    move-object v1, v0

    .line 50659337
    :cond_9
    if-eqz p0, :cond_11

    .line 50659338
    .line 50659339
    iget-object v2, p0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->clickedContent:Ljava/lang/String;

    .line 50659340
    .line 50659341
    if-nez v2, :cond_10

    .line 50659342
    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    move-object v0, v2

    .line 50659345
    :cond_11
    :goto_11
    if-eqz p0, :cond_18

    .line 50659346
    .line 50659347
    iget-object p0, p0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 50659348
    .line 50659349
    if-eqz p0, :cond_18

    .line 50659350
    .line 50659351
    goto :goto_1a

    .line 50659352
    :cond_18
    sget-object p0, Lcom/dragon/read/rpc/model/SearchSource;->NONE:Lcom/dragon/read/rpc/model/SearchSource;

    .line 50659353
    .line 50659354
    :goto_1a
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 50659355
    .line 50659356
    .line 50659357
    move-result p0

    .line 50659358
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659359
    .line 50659360
    new-instance v2, Lorg/json/JSONObject;

    .line 50659361
    .line 50659362
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659363
    .line 50659364
    .line 50659365
    const-string v3, "search_source_id"

    .line 50659366
    .line 50659367
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659368
    .line 50659369
    .line 50659370
    const-string v1, "clicked_content"

    .line 50659371
    .line 50659372
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659373
    .line 50659374
    .line 50659375
    const-string v0, "search_source"

    .line 50659376
    .line 50659377
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659378
    .line 50659379
    .line 50659380
    const-string p0, "is_sug_predict"

    .line 50659381
    .line 50659382
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659383
    .line 50659384
    .line 50659385
    const-string p0, "is_direct_query_preload"

    .line 50659386
    .line 50659387
    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659388
    .line 50659389
    .line 50659390
    const-string p0, "search_result_request_params"

    .line 50659391
    .line 50659392
    invoke-static {p0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659393
    .line 50659394
    .line 50659395
    return-void
.end method


