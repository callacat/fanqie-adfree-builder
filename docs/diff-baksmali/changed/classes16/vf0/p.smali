## classes16/vf0/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p2, p0, Lvf0/p;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 33619973
    iput-object p1, p0, Lvf0/p;->b:Landroid/content/Context;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lvf0/p;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 33619972
    .line 33619973
    iput-object p1, p0, Lvf0/p;->b:Landroid/content/Context;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50659328
    new-instance v0, Landroid/os/Bundle;

    .line 50659330
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50659333
    const-string/jumbo v1, "url"

    .line 50659336
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659339
    const-string v2, "error_code"

    .line 50659341
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50659344
    const-string v3, "error_msg"

    .line 50659346
    invoke-virtual {v0, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659349
    const-string v3, "method"

    .line 50659351
    const-string v4, "onFailure"

    .line 50659353
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659356
    iget-object v3, p0, Lvf0/p;->b:Landroid/content/Context;

    .line 50659358
    const-string v4, "WsChannelSdk_ok"

    .line 50659360
    sget v5, Leg0/a;->a:I

    .line 50659362
    :try_start_22
    invoke-static {v3, v4, v0}, Lcom/ss/android/message/log/PushLog;->onEventV3Bundle(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_25

    .line 50659365
    :catchall_25
    iget-object v0, p0, Lvf0/p;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 50659367
    if-eqz v0, :cond_56

    .line 50659369
    new-instance v0, Lorg/json/JSONObject;

    .line 50659371
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659374
    :try_start_2e
    const-string/jumbo v3, "type"

    .line 50659377
    const/4 v4, 0x0

    .line 50659378
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659381
    const-string/jumbo v3, "state"

    .line 50659384
    const/4 v4, 0x2

    .line 50659385
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659388
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659391
    const-string p2, "channel_type"

    .line 50659393
    invoke-virtual {v0, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659396
    const-string p2, "error"

    .line 50659398
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659401
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659404
    iget-object p1, p0, Lvf0/p;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 50659406
    invoke-interface {p1, v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onConnection(Lorg/json/JSONObject;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_51} :catch_52

    .line 50659409
    goto :goto_56

    .line 50659410
    :catch_52
    move-exception p1

    .line 50659411
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659414
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50659328
    new-instance v0, Landroid/os/Bundle;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    const-string/jumbo v1, "url"

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659337
    .line 50659338
    .line 50659339
    const-string v2, "error_code"

    .line 50659340
    .line 50659341
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50659342
    .line 50659343
    .line 50659344
    const-string v3, "error_msg"

    .line 50659345
    .line 50659346
    invoke-virtual {v0, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659347
    .line 50659348
    .line 50659349
    const-string v3, "method"

    .line 50659350
    .line 50659351
    const-string v4, "onFailure"

    .line 50659352
    .line 50659353
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    iget-object v3, p0, Lvf0/p;->b:Landroid/content/Context;

    .line 50659357
    .line 50659358
    const-string v4, "WsChannelSdk_ok"

    .line 50659359
    .line 50659360
    sget v5, Leg0/a;->a:I

    .line 50659361
    .line 50659362
    :try_start_22
    invoke-static {v3, v4, v0}, Lcom/ss/android/message/log/PushLog;->onEventV3Bundle(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_25

    .line 50659363
    .line 50659364
    .line 50659365
    :catchall_25
    iget-object v0, p0, Lvf0/p;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 50659366
    .line 50659367
    if-eqz v0, :cond_56

    .line 50659368
    .line 50659369
    new-instance v0, Lorg/json/JSONObject;

    .line 50659370
    .line 50659371
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659372
    .line 50659373
    .line 50659374
    :try_start_2e
    const-string/jumbo v3, "type"

    .line 50659375
    .line 50659376
    .line 50659377
    const/4 v4, 0x0

    .line 50659378
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659379
    .line 50659380
    .line 50659381
    const-string/jumbo v3, "state"

    .line 50659382
    .line 50659383
    .line 50659384
    const/4 v4, 0x2

    .line 50659385
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659389
    .line 50659390
    .line 50659391
    const-string p2, "channel_type"

    .line 50659392
    .line 50659393
    invoke-virtual {v0, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659394
    .line 50659395
    .line 50659396
    const-string p2, "error"

    .line 50659397
    .line 50659398
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659402
    .line 50659403
    .line 50659404
    iget-object p1, p0, Lvf0/p;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 50659405
    .line 50659406
    invoke-interface {p1, v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onConnection(Lorg/json/JSONObject;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_51} :catch_52

    .line 50659407
    .line 50659408
    .line 50659409
    goto :goto_56

    .line 50659410
    :catch_52
    move-exception p1

    .line 50659411
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659412
    .line 50659413
    .line 50659414
    :cond_56
    :goto_56
    return-void
.end method


