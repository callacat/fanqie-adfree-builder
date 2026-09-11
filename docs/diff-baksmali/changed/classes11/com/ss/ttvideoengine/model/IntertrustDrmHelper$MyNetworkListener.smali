## classes11/com/ss/ttvideoengine/model/IntertrustDrmHelper$MyNetworkListener.smali
# added=0 removed=0 changed=3

.method private constructor <init>(Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyNetworkListener;->this$0:Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyNetworkListener;->this$0:Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyNetworkListener;-><init>(Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyNetworkListener;-><init>(Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50659328
    const-string p1, "network listener invoke"

    .line 50659330
    const-string v0, "IntertrustDrmHelper"

    .line 50659332
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659335
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659338
    move-result-object p1

    .line 50659339
    const-string/jumbo p2, "startTask"

    .line 50659341
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659344
    move-result p2

    .line 50659345
    const/4 v1, 0x0

    .line 50659346
    if-eqz p2, :cond_46

    .line 50659348
    const/4 p1, 0x0

    .line 50659349
    aget-object p1, p3, p1

    .line 50659351
    if-eqz p1, :cond_1f

    .line 50659353
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659356
    move-result-object p1

    .line 50659357
    goto :goto_21

    .line 50659358
    :cond_1f
    const-string p1, ""

    .line 50659360
    :goto_21
    move-object v3, p1

    .line 50659361
    const/4 p1, 0x1

    .line 50659362
    aget-object p1, p3, p1

    .line 50659364
    if-eqz p1, :cond_2b

    .line 50659366
    check-cast p1, Ljava/util/Map;

    .line 50659368
    move-object v4, p1

    .line 50659369
    goto :goto_2c

    .line 50659370
    :cond_2b
    move-object v4, v1

    .line 50659371
    :goto_2c
    const/4 p1, 0x2

    .line 50659372
    aget-object p1, p3, p1

    .line 50659374
    if-eqz p1, :cond_35

    .line 50659376
    check-cast p1, Lorg/json/JSONObject;

    .line 50659378
    move-object v5, p1

    .line 50659379
    goto :goto_36

    .line 50659380
    :cond_35
    move-object v5, v1

    .line 50659381
    :goto_36
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyNetworkListener;->this$0:Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;

    .line 50659383
    iget-object v2, p1, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mNetworkSession:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 50659385
    const/4 v6, 0x0

    .line 50659386
    new-instance v7, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$myNetClientListener;

    .line 50659388
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyNetworkListener;->this$0:Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;

    .line 50659390
    invoke-direct {v7, p1}, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$myNetClientListener;-><init>(Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;)V

    .line 50659393
    invoke-virtual/range {v2 .. v7}, Lcom/ss/ttvideoengine/net/TTVNetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;)V

    .line 50659396
    goto :goto_61

    .line 50659397
    :cond_46
    const-string p2, "cancel"

    .line 50659399
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659402
    move-result p2

    .line 50659403
    if-eqz p2, :cond_56

    .line 50659405
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyNetworkListener;->this$0:Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;

    .line 50659407
    iget-object p1, p1, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mNetworkSession:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 50659409
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/net/TTVNetClient;->cancel()V

    .line 50659412
    goto :goto_61

    .line 50659413
    :cond_56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659415
    const-string p2, "invalid method name:"

    .line 50659417
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659420
    move-result-object p1

    .line 50659421
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659424
    :goto_61
    return-object v1
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50659328
    const-string p1, "network listener invoke"

    .line 50659329
    .line 50659330
    const-string v0, "IntertrustDrmHelper"

    .line 50659331
    .line 50659332
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    const-string p2, "startTask"

    .line 50659340
    .line 50659341
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result p2

    .line 50659345
    const/4 v1, 0x0

    .line 50659346
    if-eqz p2, :cond_45

    .line 50659347
    .line 50659348
    const/4 p1, 0x0

    .line 50659349
    aget-object p1, p3, p1

    .line 50659350
    .line 50659351
    if-eqz p1, :cond_1e

    .line 50659352
    .line 50659353
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    goto :goto_20

    .line 50659358
    :cond_1e
    const-string p1, ""

    .line 50659359
    .line 50659360
    :goto_20
    move-object v3, p1

    .line 50659361
    const/4 p1, 0x1

    .line 50659362
    aget-object p1, p3, p1

    .line 50659363
    .line 50659364
    if-eqz p1, :cond_2a

    .line 50659365
    .line 50659366
    check-cast p1, Ljava/util/Map;

    .line 50659367
    .line 50659368
    move-object v4, p1

    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    move-object v4, v1

    .line 50659371
    :goto_2b
    const/4 p1, 0x2

    .line 50659372
    aget-object p1, p3, p1

    .line 50659373
    .line 50659374
    if-eqz p1, :cond_34

    .line 50659375
    .line 50659376
    check-cast p1, Lorg/json/JSONObject;

    .line 50659377
    .line 50659378
    move-object v5, p1

    .line 50659379
    goto :goto_35

    .line 50659380
    :cond_34
    move-object v5, v1

    .line 50659381
    :goto_35
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyNetworkListener;->this$0:Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;

    .line 50659382
    .line 50659383
    iget-object v2, p1, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mNetworkSession:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 50659384
    .line 50659385
    const/4 v6, 0x0

    .line 50659386
    new-instance v7, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$myNetClientListener;

    .line 50659387
    .line 50659388
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyNetworkListener;->this$0:Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;

    .line 50659389
    .line 50659390
    invoke-direct {v7, p1}, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$myNetClientListener;-><init>(Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual/range {v2 .. v7}, Lcom/ss/ttvideoengine/net/TTVNetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/ss/ttvideoengine/net/TTVNetClient$RawCompletionListener;)V

    .line 50659394
    .line 50659395
    .line 50659396
    goto :goto_60

    .line 50659397
    :cond_45
    const-string p2, "cancel"

    .line 50659398
    .line 50659399
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659400
    .line 50659401
    .line 50659402
    move-result p2

    .line 50659403
    if-eqz p2, :cond_55

    .line 50659404
    .line 50659405
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyNetworkListener;->this$0:Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;

    .line 50659406
    .line 50659407
    iget-object p1, p1, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mNetworkSession:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 50659408
    .line 50659409
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/net/TTVNetClient;->cancel()V

    .line 50659410
    .line 50659411
    .line 50659412
    goto :goto_60

    .line 50659413
    :cond_55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659414
    .line 50659415
    const-string p2, "invalid method name:"

    .line 50659416
    .line 50659417
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p1

    .line 50659421
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659422
    .line 50659423
    .line 50659424
    :goto_60
    return-object v1
.end method


