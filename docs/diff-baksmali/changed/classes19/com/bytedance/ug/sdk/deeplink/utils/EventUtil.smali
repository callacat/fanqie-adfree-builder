## classes19/com/bytedance/ug/sdk/deeplink/utils/EventUtil.smali
# added=0 removed=0 changed=17

.method private static getSchemeParams(Lcom/bytedance/ug/sdk/deeplink/UriType;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private static getSchemeParams(Lcom/bytedance/ug/sdk/deeplink/UriType;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    :try_start_5
    const-string v1, "act_uri"

    .line 33816583
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816586
    const-string p1, "act_uri_type"

    .line 33816588
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/deeplink/UriType;->toString()Ljava/lang/String;

    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816595
    const-string p0, "act_time"

    .line 33816597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816600
    move-result-wide v1

    .line 33816601
    const-wide/16 v3, 0x3e8

    .line 33816603
    div-long/2addr v1, v3

    .line 33816604
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816611
    const-string p0, "growth_deepevent"

    .line 33816613
    const-string p1, "1"

    .line 33816615
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_2b

    .line 33816618
    goto :goto_33

    .line 33816619
    :catchall_2b
    move-exception p0

    .line 33816620
    const-string p1, "EventUtil"

    .line 33816622
    const-string v1, "EventData getSchemeParams error"

    .line 33816624
    invoke-static {p1, v1, p0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816627
    :goto_33
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getSchemeParams(Lcom/bytedance/ug/sdk/deeplink/UriType;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    :try_start_5
    const-string v1, "act_uri"

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string p1, "act_uri_type"

    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/deeplink/UriType;->toString()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string p0, "act_time"

    .line 33816596
    .line 33816597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-wide v1

    .line 33816601
    const-wide/16 v3, 0x3e8

    .line 33816602
    .line 33816603
    div-long/2addr v1, v3

    .line 33816604
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816609
    .line 33816610
    .line 33816611
    const-string p0, "growth_deepevent"

    .line 33816612
    .line 33816613
    const-string p1, "1"

    .line 33816614
    .line 33816615
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_2b

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_33

    .line 33816619
    :catchall_2b
    move-exception p0

    .line 33816620
    const-string p1, "EventUtil"

    .line 33816621
    .line 33816622
    const-string v1, "EventData getSchemeParams error"

    .line 33816623
    .line 33816624
    invoke-static {p1, v1, p0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816625
    .line 33816626
    .line 33816627
    :goto_33
    return-object v0
.end method


.method public static onEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public static onEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "onEvent event="

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, ",jsonObject="

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "EventUtil"

    .line 33816600
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 33816606
    move-result-object v0

    .line 33816607
    if-eqz v0, :cond_2a

    .line 33816609
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 33816612
    move-result-object v0

    .line 33816613
    invoke-interface {v0, p0, p1}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816616
    const/4 p0, 0x1

    .line 33816617
    return p0

    .line 33816618
    :cond_2a
    const/4 p0, 0x0

    .line 33816619
    return p0
.end method

[INNER-ORIGINAL]
.method public static onEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "onEvent event="

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v1, ",jsonObject="

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "EventUtil"

    .line 33816599
    .line 33816600
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    if-eqz v0, :cond_2a

    .line 33816608
    .line 33816609
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    invoke-interface {v0, p0, p1}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816614
    .line 33816615
    .line 33816616
    const/4 p0, 0x1

    .line 33816617
    return p0

    .line 33816618
    :cond_2a
    const/4 p0, 0x0

    .line 33816619
    return p0
.end method


.method public static parseExtraParam(Landroid/net/Uri;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static parseExtraParam(Landroid/net/Uri;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "zlink_data"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez p0, :cond_6

    .line 17039365
    return-object v1

    .line 17039366
    :cond_6
    :try_start_6
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039373
    move-result v3

    .line 17039374
    if-eqz v3, :cond_25

    .line 17039376
    const-string v2, "scheme"

    .line 17039378
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_1d

    .line 17039388
    return-object v1

    .line 17039389
    :cond_1d
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039396
    move-result-object v2

    .line 17039397
    :cond_25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039400
    move-result p0

    .line 17039401
    if-eqz p0, :cond_2c

    .line 17039403
    return-object v1

    .line 17039404
    :cond_2c
    new-instance p0, Lorg/json/JSONObject;

    .line 17039406
    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_6 .. :try_end_31} :catchall_32

    .line 17039409
    return-object p0

    .line 17039410
    :catchall_32
    move-exception p0

    .line 17039411
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039414
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static parseExtraParam(Landroid/net/Uri;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "zlink_data"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez p0, :cond_6

    .line 17039364
    .line 17039365
    return-object v1

    .line 17039366
    :cond_6
    :try_start_6
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v3

    .line 17039374
    if-eqz v3, :cond_25

    .line 17039375
    .line 17039376
    const-string v2, "scheme"

    .line 17039377
    .line 17039378
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_1d

    .line 17039387
    .line 17039388
    return-object v1

    .line 17039389
    :cond_1d
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    :cond_25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p0

    .line 17039401
    if-eqz p0, :cond_2c

    .line 17039402
    .line 17039403
    return-object v1

    .line 17039404
    :cond_2c
    new-instance p0, Lorg/json/JSONObject;

    .line 17039405
    .line 17039406
    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_6 .. :try_end_31} :catchall_32

    .line 17039407
    .line 17039408
    .line 17039409
    return-object p0

    .line 17039410
    :catchall_32
    move-exception p0

    .line 17039411
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039412
    .line 17039413
    .line 17039414
    return-object v1
.end method


.method public static parseExtraParam(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static parseExtraParam(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973831
    return-object v1

    .line 16973832
    :cond_8
    :try_start_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->parseExtraParam(Landroid/net/Uri;)Lorg/json/JSONObject;

    .line 16973839
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_10} :catch_11

    .line 16973840
    return-object p0

    .line 16973841
    :catch_11
    move-exception p0

    .line 16973842
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973845
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static parseExtraParam(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973830
    .line 16973831
    return-object v1

    .line 16973832
    :cond_8
    :try_start_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->parseExtraParam(Landroid/net/Uri;)Lorg/json/JSONObject;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_10} :catch_11

    .line 16973840
    return-object p0

    .line 16973841
    :catch_11
    move-exception p0

    .line 16973842
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object v1
.end method


.method public static sendActivationEvent(Lcom/bytedance/ug/sdk/deeplink/UriType;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static sendActivationEvent(Lcom/bytedance/ug/sdk/deeplink/UriType;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_7

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->getSchemeParams(Lcom/bytedance/ug/sdk/deeplink/UriType;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659338
    move-result-object p0

    .line 50659339
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->parseExtraParam(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659342
    move-result-object p1

    .line 50659343
    if-eqz p1, :cond_2d

    .line 50659345
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50659348
    move-result-object v0

    .line 50659349
    :goto_15
    :try_start_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659352
    move-result v1

    .line 50659353
    if-eqz v1, :cond_2d

    .line 50659355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659358
    move-result-object v1

    .line 50659359
    check-cast v1, Ljava/lang/String;

    .line 50659361
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659364
    move-result-object v2

    .line 50659365
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catchall {:try_start_15 .. :try_end_28} :catchall_29

    .line 50659368
    goto :goto_15

    .line 50659369
    :catchall_29
    move-exception p1

    .line 50659370
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659373
    :cond_2d
    if-eqz p2, :cond_4f

    .line 50659375
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50659378
    move-result-object p1

    .line 50659379
    :goto_33
    :try_start_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659382
    move-result v0

    .line 50659383
    if-eqz v0, :cond_4f

    .line 50659385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659388
    move-result-object v0

    .line 50659389
    check-cast v0, Ljava/lang/String;

    .line 50659391
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659394
    move-result-object v1

    .line 50659395
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_46
    .catchall {:try_start_33 .. :try_end_46} :catchall_47

    .line 50659398
    goto :goto_33

    .line 50659399
    :catchall_47
    move-exception p1

    .line 50659400
    const-string p2, "EventUtil"

    .line 50659402
    const-string v0, "setOtherSchemeParams error= "

    .line 50659404
    invoke-static {p2, v0, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659407
    :cond_4f
    const-string p1, "zlink_activation_events"

    .line 50659409
    invoke-static {p1, p0}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 50659412
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendActivationEvent(Lcom/bytedance/ug/sdk/deeplink/UriType;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_7

    .line 50659333
    .line 50659334
    return-void

    .line 50659335
    :cond_7
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->getSchemeParams(Lcom/bytedance/ug/sdk/deeplink/UriType;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p0

    .line 50659339
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->parseExtraParam(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    if-eqz p1, :cond_2d

    .line 50659344
    .line 50659345
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v0

    .line 50659349
    :goto_15
    :try_start_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v1

    .line 50659353
    if-eqz v1, :cond_2d

    .line 50659354
    .line 50659355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v1

    .line 50659359
    check-cast v1, Ljava/lang/String;

    .line 50659360
    .line 50659361
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v2

    .line 50659365
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catchall {:try_start_15 .. :try_end_28} :catchall_29

    .line 50659366
    .line 50659367
    .line 50659368
    goto :goto_15

    .line 50659369
    :catchall_29
    move-exception p1

    .line 50659370
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659371
    .line 50659372
    .line 50659373
    :cond_2d
    if-eqz p2, :cond_4f

    .line 50659374
    .line 50659375
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    :goto_33
    :try_start_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659380
    .line 50659381
    .line 50659382
    move-result v0

    .line 50659383
    if-eqz v0, :cond_4f

    .line 50659384
    .line 50659385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v0

    .line 50659389
    check-cast v0, Ljava/lang/String;

    .line 50659390
    .line 50659391
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v1

    .line 50659395
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_46
    .catchall {:try_start_33 .. :try_end_46} :catchall_47

    .line 50659396
    .line 50659397
    .line 50659398
    goto :goto_33

    .line 50659399
    :catchall_47
    move-exception p1

    .line 50659400
    const-string p2, "EventUtil"

    .line 50659401
    .line 50659402
    const-string v0, "setOtherSchemeParams error= "

    .line 50659403
    .line 50659404
    invoke-static {p2, v0, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659405
    .line 50659406
    .line 50659407
    :cond_4f
    const-string p1, "zlink_activation_events"

    .line 50659408
    .line 50659409
    invoke-static {p1, p0}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 50659410
    .line 50659411
    .line 50659412
    return-void
.end method


.method public static sendCBTokenGenerateEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static sendCBTokenGenerateEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lorg/json/JSONObject;

    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371013
    :try_start_5
    const-string v1, "code"

    .line 67371015
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371018
    const-string p0, "message"

    .line 67371020
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371023
    const-string p0, "zlink"

    .line 67371025
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371028
    const-string p0, "scheme"

    .line 67371030
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_19} :catch_1a

    .line 67371033
    goto :goto_1e

    .line 67371034
    :catch_1a
    move-exception p0

    .line 67371035
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67371038
    :goto_1e
    const-string p0, "zlink_token_generate"

    .line 67371040
    invoke-static {p0, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 67371043
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendCBTokenGenerateEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lorg/json/JSONObject;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    :try_start_5
    const-string v1, "code"

    .line 67371014
    .line 67371015
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371016
    .line 67371017
    .line 67371018
    const-string p0, "message"

    .line 67371019
    .line 67371020
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371021
    .line 67371022
    .line 67371023
    const-string p0, "zlink"

    .line 67371024
    .line 67371025
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371026
    .line 67371027
    .line 67371028
    const-string p0, "scheme"

    .line 67371029
    .line 67371030
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_19} :catch_1a

    .line 67371031
    .line 67371032
    .line 67371033
    goto :goto_1e

    .line 67371034
    :catch_1a
    move-exception p0

    .line 67371035
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67371036
    .line 67371037
    .line 67371038
    :goto_1e
    const-string p0, "zlink_token_generate"

    .line 67371039
    .line 67371040
    invoke-static {p0, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 67371041
    .line 67371042
    .line 67371043
    return-void
.end method


.method public static sendClipboardVerifyEvent(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static sendClipboardVerifyEvent(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_7

    .line 16908290
    new-instance p0, Lorg/json/JSONObject;

    .line 16908292
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16908295
    :cond_7
    const-string v0, "zlink_clipboard_verify"

    .line 16908297
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendClipboardVerifyEvent(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_7

    .line 16908289
    .line 16908290
    new-instance p0, Lorg/json/JSONObject;

    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    const-string v0, "zlink_clipboard_verify"

    .line 16908296
    .line 16908297
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public static sendEverySettingResultEvent(IJLjava/lang/String;)V
[MOD-CHANGED]
.method public static sendEverySettingResultEvent(IJLjava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593795
    move-result-wide v0

    .line 50593796
    sub-long/2addr v0, p1

    .line 50593797
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 50593799
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 50593802
    move-result-object v2

    .line 50593803
    invoke-static {v2}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getLastestUpdateTime(Landroid/content/Context;)J

    .line 50593806
    move-result-wide v2

    .line 50593807
    sub-long/2addr v2, p1

    .line 50593808
    new-instance p1, Lorg/json/JSONObject;

    .line 50593810
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50593813
    :try_start_15
    const-string p2, "result"

    .line 50593815
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593818
    move-result-object p0

    .line 50593819
    const-string p2, "time_consume"

    .line 50593821
    invoke-virtual {p0, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593824
    move-result-object p0

    .line 50593825
    const-string p2, "settings_interval"

    .line 50593827
    invoke-virtual {p0, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593830
    move-result-object p0

    .line 50593831
    const-string p2, "source"

    .line 50593833
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_2c} :catch_2d

    .line 50593836
    goto :goto_31

    .line 50593837
    :catch_2d
    move-exception p0

    .line 50593838
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593841
    :goto_31
    const-string p0, "zlink_every_setting_result"

    .line 50593843
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 50593846
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendEverySettingResultEvent(IJLjava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-wide v0

    .line 50593796
    sub-long/2addr v0, p1

    .line 50593797
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 50593798
    .line 50593799
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v2

    .line 50593803
    invoke-static {v2}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsCacheHelper;->getLastestUpdateTime(Landroid/content/Context;)J

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-wide v2

    .line 50593807
    sub-long/2addr v2, p1

    .line 50593808
    new-instance p1, Lorg/json/JSONObject;

    .line 50593809
    .line 50593810
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50593811
    .line 50593812
    .line 50593813
    :try_start_15
    const-string p2, "result"

    .line 50593814
    .line 50593815
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p0

    .line 50593819
    const-string p2, "time_consume"

    .line 50593820
    .line 50593821
    invoke-virtual {p0, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p0

    .line 50593825
    const-string p2, "settings_interval"

    .line 50593826
    .line 50593827
    invoke-virtual {p0, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p0

    .line 50593831
    const-string p2, "source"

    .line 50593832
    .line 50593833
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_2c} :catch_2d

    .line 50593834
    .line 50593835
    .line 50593836
    goto :goto_31

    .line 50593837
    :catch_2d
    move-exception p0

    .line 50593838
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593839
    .line 50593840
    .line 50593841
    :goto_31
    const-string p0, "zlink_every_setting_result"

    .line 50593842
    .line 50593843
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 50593844
    .line 50593845
    .line 50593846
    return-void
.end method


.method public static sendFingerPrintEvent(JILjava/lang/String;)V
[MOD-CHANGED]
.method public static sendFingerPrintEvent(JILjava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    :try_start_5
    const-string v1, "time_consume"

    .line 50593799
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593802
    move-result-wide v2

    .line 50593803
    sub-long/2addr v2, p0

    .line 50593804
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593807
    move-result-object p0

    .line 50593808
    const-string p1, "result"

    .line 50593810
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593813
    move-result-object p0

    .line 50593814
    const-string p1, "message"

    .line 50593816
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1b} :catch_1c

    .line 50593819
    goto :goto_20

    .line 50593820
    :catch_1c
    move-exception p0

    .line 50593821
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593824
    :goto_20
    const-string p0, "zlink_fingerprint"

    .line 50593826
    invoke-static {p0, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 50593829
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendFingerPrintEvent(JILjava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    :try_start_5
    const-string v1, "time_consume"

    .line 50593798
    .line 50593799
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-wide v2

    .line 50593803
    sub-long/2addr v2, p0

    .line 50593804
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    const-string p1, "result"

    .line 50593809
    .line 50593810
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p0

    .line 50593814
    const-string p1, "message"

    .line 50593815
    .line 50593816
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1b} :catch_1c

    .line 50593817
    .line 50593818
    .line 50593819
    goto :goto_20

    .line 50593820
    :catch_1c
    move-exception p0

    .line 50593821
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593822
    .line 50593823
    .line 50593824
    :goto_20
    const-string p0, "zlink_fingerprint"

    .line 50593825
    .line 50593826
    invoke-static {p0, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 50593827
    .line 50593828
    .line 50593829
    return-void
.end method


.method public static sendFirstSettingResultEvent(I)V
[MOD-CHANGED]
.method public static sendFirstSettingResultEvent(I)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    :try_start_5
    const-string v1, "result"

    .line 16973831
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_a} :catch_b

    .line 16973834
    goto :goto_f

    .line 16973835
    :catch_b
    move-exception p0

    .line 16973836
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973839
    :goto_f
    const-string p0, "zlink_first_setting_result"

    .line 16973841
    invoke-static {p0, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendFirstSettingResultEvent(I)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    :try_start_5
    const-string v1, "result"

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_a} :catch_b

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_f

    .line 16973835
    :catch_b
    move-exception p0

    .line 16973836
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973837
    .line 16973838
    .line 16973839
    :goto_f
    const-string p0, "zlink_first_setting_result"

    .line 16973840
    .line 16973841
    invoke-static {p0, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public static sendGetClipboardEvent()V
[MOD-CHANGED]
.method public static sendGetClipboardEvent()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lorg/json/JSONObject;

    .line 131074
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131077
    const-string v1, "zlink_get_clipboard"

    .line 131079
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendGetClipboardEvent()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lorg/json/JSONObject;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "zlink_get_clipboard"

    .line 131078
    .line 131079
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public static sendHuaweiReferResultEvent(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static sendHuaweiReferResultEvent(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_7

    .line 16908290
    new-instance p0, Lorg/json/JSONObject;

    .line 16908292
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16908295
    :cond_7
    const-string v0, "zlink_huawei_refer_result"

    .line 16908297
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendHuaweiReferResultEvent(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_7

    .line 16908289
    .line 16908290
    new-instance p0, Lorg/json/JSONObject;

    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    const-string v0, "zlink_huawei_refer_result"

    .line 16908296
    .line 16908297
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public static sendNetworkTimeConsumingEvent(Ljava/lang/String;IJILjava/lang/String;)V
[MOD-CHANGED]
.method public static sendNetworkTimeConsumingEvent(Ljava/lang/String;IJILjava/lang/String;)V
    .registers 8

    .prologue
    .line 84148224
    new-instance v0, Lorg/json/JSONObject;

    .line 84148226
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84148229
    :try_start_5
    const-string v1, "request_url"

    .line 84148231
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148234
    move-result-object p0

    .line 84148235
    const-string v1, "response_code"

    .line 84148237
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148240
    move-result-object p0

    .line 84148241
    const-string p1, "time_consume"

    .line 84148243
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84148246
    move-result-object p0

    .line 84148247
    const-string p1, "timeout"

    .line 84148249
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148252
    move-result-object p0

    .line 84148253
    const-string p1, "request_method"

    .line 84148255
    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_22} :catch_23

    .line 84148258
    goto :goto_27

    .line 84148259
    :catch_23
    move-exception p0

    .line 84148260
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 84148263
    :goto_27
    const-string p0, "zlink_network_time_consuming"

    .line 84148265
    invoke-static {p0, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 84148268
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendNetworkTimeConsumingEvent(Ljava/lang/String;IJILjava/lang/String;)V
    .registers 8

    .prologue
    .line 84148224
    new-instance v0, Lorg/json/JSONObject;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    :try_start_5
    const-string v1, "request_url"

    .line 84148230
    .line 84148231
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148232
    .line 84148233
    .line 84148234
    move-result-object p0

    .line 84148235
    const-string v1, "response_code"

    .line 84148236
    .line 84148237
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148238
    .line 84148239
    .line 84148240
    move-result-object p0

    .line 84148241
    const-string p1, "time_consume"

    .line 84148242
    .line 84148243
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84148244
    .line 84148245
    .line 84148246
    move-result-object p0

    .line 84148247
    const-string p1, "timeout"

    .line 84148248
    .line 84148249
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148250
    .line 84148251
    .line 84148252
    move-result-object p0

    .line 84148253
    const-string p1, "request_method"

    .line 84148254
    .line 84148255
    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_22} :catch_23

    .line 84148256
    .line 84148257
    .line 84148258
    goto :goto_27

    .line 84148259
    :catch_23
    move-exception p0

    .line 84148260
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 84148261
    .line 84148262
    .line 84148263
    :goto_27
    const-string p0, "zlink_network_time_consuming"

    .line 84148264
    .line 84148265
    invoke-static {p0, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 84148266
    .line 84148267
    .line 84148268
    return-void
.end method


.method public static sendParseAppLinkEvent(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static sendParseAppLinkEvent(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    :try_start_5
    const-string v1, "result"

    .line 50593799
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593802
    move-result-object p0

    .line 50593803
    const-string v1, "request_url"

    .line 50593805
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593808
    move-result-object p0

    .line 50593809
    const-string p1, "request_method"

    .line 50593811
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_16} :catch_17

    .line 50593814
    goto :goto_1b

    .line 50593815
    :catch_17
    move-exception p0

    .line 50593816
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593819
    :goto_1b
    const-string p0, "zlink_parse_applink"

    .line 50593821
    invoke-static {p0, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendParseAppLinkEvent(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    :try_start_5
    const-string v1, "result"

    .line 50593798
    .line 50593799
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p0

    .line 50593803
    const-string v1, "request_url"

    .line 50593804
    .line 50593805
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p0

    .line 50593809
    const-string p1, "request_method"

    .line 50593810
    .line 50593811
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_16} :catch_17

    .line 50593812
    .line 50593813
    .line 50593814
    goto :goto_1b

    .line 50593815
    :catch_17
    move-exception p0

    .line 50593816
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593817
    .line 50593818
    .line 50593819
    :goto_1b
    const-string p0, "zlink_parse_applink"

    .line 50593820
    .line 50593821
    invoke-static {p0, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method


.method public static sendTokenVerifyEvent(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static sendTokenVerifyEvent(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_7

    .line 16908290
    new-instance p0, Lorg/json/JSONObject;

    .line 16908292
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16908295
    :cond_7
    const-string v0, "zlink_token_verify"

    .line 16908297
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendTokenVerifyEvent(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_7

    .line 16908289
    .line 16908290
    new-instance p0, Lorg/json/JSONObject;

    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    const-string v0, "zlink_token_verify"

    .line 16908296
    .line 16908297
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public static sendTryOpenMarket(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static sendTryOpenMarket(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_7

    .line 16908290
    new-instance p0, Lorg/json/JSONObject;

    .line 16908292
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16908295
    :cond_7
    const-string v0, "zlink_open_market"

    .line 16908297
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendTryOpenMarket(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_7

    .line 16908289
    .line 16908290
    new-instance p0, Lorg/json/JSONObject;

    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    const-string v0, "zlink_open_market"

    .line 16908296
    .line 16908297
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public static sendZlinkSdkInitEvent(J)V
[MOD-CHANGED]
.method public static sendZlinkSdkInitEvent(J)V
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    :try_start_5
    const-string v1, "register_lifecycle_cost"

    .line 16973831
    sget-wide v2, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->registerLifecycleCost:J

    .line 16973833
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16973836
    move-result-object v1

    .line 16973837
    const-string v2, "time_consume"

    .line 16973839
    invoke-virtual {v1, v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_12} :catch_13

    .line 16973842
    goto :goto_17

    .line 16973843
    :catch_13
    move-exception p0

    .line 16973844
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973847
    :goto_17
    const-string p0, "zlink_sdk_init"

    .line 16973849
    invoke-static {p0, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendZlinkSdkInitEvent(J)V
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    :try_start_5
    const-string v1, "register_lifecycle_cost"

    .line 16973830
    .line 16973831
    sget-wide v2, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->registerLifecycleCost:J

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    const-string v2, "time_consume"

    .line 16973838
    .line 16973839
    invoke-virtual {v1, v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_12} :catch_13

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_17

    .line 16973843
    :catch_13
    move-exception p0

    .line 16973844
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    const-string p0, "zlink_sdk_init"

    .line 16973848
    .line 16973849
    invoke-static {p0, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


