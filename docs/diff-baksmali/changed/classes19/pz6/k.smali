## classes19/pz6/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final get(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public final get(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 33751042
    invoke-direct {v0}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 33751045
    const/4 v1, 0x1

    .line 33751046
    iput-boolean v1, v0, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 33751048
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 33751051
    move-result-object v1

    .line 33751052
    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/common/utility/NetworkClient;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const/4 v1, 0x1

    .line 33751046
    iput-boolean v1, v0, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 33751047
    .line 33751048
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v1

    .line 33751052
    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/common/utility/NetworkClient;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final post(Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public final post(Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/usergrowth/data/common/intf/HttpResponseException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_b

    .line 50659334
    new-instance p3, Ljava/util/HashMap;

    .line 50659336
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50659339
    :cond_b
    const-string v0, "text/plain;charset=utf-8"

    .line 50659341
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659344
    move-result v1

    .line 50659345
    if-nez v1, :cond_18

    .line 50659347
    const-string v1, "Content-Type"

    .line 50659349
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659352
    :cond_18
    new-instance v1, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 50659354
    invoke-direct {v1}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 50659357
    const/4 v2, 0x1

    .line 50659358
    iput-boolean v2, v1, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 50659360
    :try_start_20
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 50659363
    move-result-object v3

    .line 50659364
    invoke-virtual {v3, p1, p2, p3, v1}, Lcom/bytedance/common/utility/NetworkClient;->post(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 50659367
    move-result-object p1
    :try_end_28
    .catch Lcom/bytedance/common/utility/CommonHttpException; {:try_start_20 .. :try_end_28} :catch_29

    .line 50659368
    return-object p1

    .line 50659369
    :catch_29
    move-exception p2

    .line 50659370
    sget-object p3, Lpz6/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50659372
    const/4 v1, 0x5

    .line 50659373
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659375
    const/4 v3, 0x0

    .line 50659376
    aput-object p1, v1, v3

    .line 50659378
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659380
    aput-object p1, v1, v2

    .line 50659382
    const/4 p1, 0x2

    .line 50659383
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659385
    aput-object v2, v1, p1

    .line 50659387
    const/4 p1, 0x3

    .line 50659388
    aput-object v0, v1, p1

    .line 50659390
    const/4 p1, 0x4

    .line 50659391
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659394
    move-result-object p2

    .line 50659395
    aput-object p2, v1, p1

    .line 50659397
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659400
    move-result-object p1

    .line 50659401
    const-string p2, "growth"

    .line 50659403
    const-string p3, "fail to post url =%s addCommonParams=%s,useGzip=%s,contentType=%s ,error =%s"

    .line 50659405
    invoke-static {p2, p1, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659408
    const/4 p1, 0x0

    .line 50659409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final post(Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/usergrowth/data/common/intf/HttpResponseException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_b

    .line 50659333
    .line 50659334
    new-instance p3, Ljava/util/HashMap;

    .line 50659335
    .line 50659336
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50659337
    .line 50659338
    .line 50659339
    :cond_b
    const-string v0, "text/plain;charset=utf-8"

    .line 50659340
    .line 50659341
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v1

    .line 50659345
    if-nez v1, :cond_18

    .line 50659346
    .line 50659347
    const-string v1, "Content-Type"

    .line 50659348
    .line 50659349
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    :cond_18
    new-instance v1, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 50659353
    .line 50659354
    invoke-direct {v1}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 50659355
    .line 50659356
    .line 50659357
    const/4 v2, 0x1

    .line 50659358
    iput-boolean v2, v1, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 50659359
    .line 50659360
    :try_start_20
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v3

    .line 50659364
    invoke-virtual {v3, p1, p2, p3, v1}, Lcom/bytedance/common/utility/NetworkClient;->post(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p1
    :try_end_28
    .catch Lcom/bytedance/common/utility/CommonHttpException; {:try_start_20 .. :try_end_28} :catch_29

    .line 50659368
    return-object p1

    .line 50659369
    :catch_29
    move-exception p2

    .line 50659370
    sget-object p3, Lpz6/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50659371
    .line 50659372
    const/4 v1, 0x5

    .line 50659373
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659374
    .line 50659375
    const/4 v3, 0x0

    .line 50659376
    aput-object p1, v1, v3

    .line 50659377
    .line 50659378
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659379
    .line 50659380
    aput-object p1, v1, v2

    .line 50659381
    .line 50659382
    const/4 p1, 0x2

    .line 50659383
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659384
    .line 50659385
    aput-object v2, v1, p1

    .line 50659386
    .line 50659387
    const/4 p1, 0x3

    .line 50659388
    aput-object v0, v1, p1

    .line 50659389
    .line 50659390
    const/4 p1, 0x4

    .line 50659391
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p2

    .line 50659395
    aput-object p2, v1, p1

    .line 50659396
    .line 50659397
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p1

    .line 50659401
    const-string p2, "growth"

    .line 50659402
    .line 50659403
    const-string p3, "fail to post url =%s addCommonParams=%s,useGzip=%s,contentType=%s ,error =%s"

    .line 50659404
    .line 50659405
    invoke-static {p2, p1, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659406
    .line 50659407
    .line 50659408
    const/4 p1, 0x0

    .line 50659409
    return-object p1
.end method


