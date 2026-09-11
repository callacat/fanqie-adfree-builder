## classes19/mv1/c.smali
# added=0 removed=0 changed=3

.method public aplipayAuth(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public aplipayAuth(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "auth_info"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatAuthAlipay"
    .end annotation

    .prologue
    .line 33816576
    sget v0, Luw1/g;->a:I

    .line 33816578
    const-string v0, "LuckyCatBridge3"

    .line 33816580
    const-string v1, "3.0: luckycatAuthAlipay"

    .line 33816582
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816585
    const-string v0, "com.eg.android.AlipayGphone"

    .line 33816587
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/x;->c(Ljava/lang/String;)Z

    .line 33816590
    move-result v0

    .line 33816591
    if-nez v0, :cond_35

    .line 33816593
    new-instance p2, Lorg/json/JSONObject;

    .line 33816595
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33816598
    :try_start_16
    const-string v0, "error_code"

    .line 33816600
    const v1, 0x15fa5

    .line 33816603
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816606
    const-string v0, "error_msg"

    .line 33816608
    const-string v1, "wx_not_install"

    .line 33816610
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_25} :catch_26

    .line 33816613
    goto :goto_2a

    .line 33816614
    :catch_26
    move-exception v0

    .line 33816615
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816618
    :goto_2a
    const/4 v0, 0x0

    .line 33816619
    const-string v1, "failed"

    .line 33816621
    invoke-static {v0, v1, p2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816624
    move-result-object p2

    .line 33816625
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816628
    return-void

    .line 33816629
    :cond_35
    new-instance v0, Lmv1/c$c;

    .line 33816631
    invoke-direct {v0, p2, p1}, Lmv1/c$c;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33816634
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public aplipayAuth(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "auth_info"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatAuthAlipay"
    .end annotation

    .prologue
    .line 33816576
    sget v0, Luw1/g;->a:I

    .line 33816577
    .line 33816578
    const-string v0, "LuckyCatBridge3"

    .line 33816579
    .line 33816580
    const-string v1, "3.0: luckycatAuthAlipay"

    .line 33816581
    .line 33816582
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    const-string v0, "com.eg.android.AlipayGphone"

    .line 33816586
    .line 33816587
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/x;->c(Ljava/lang/String;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-nez v0, :cond_35

    .line 33816592
    .line 33816593
    new-instance p2, Lorg/json/JSONObject;

    .line 33816594
    .line 33816595
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    :try_start_16
    const-string v0, "error_code"

    .line 33816599
    .line 33816600
    const v1, 0x15fa5

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816604
    .line 33816605
    .line 33816606
    const-string v0, "error_msg"

    .line 33816607
    .line 33816608
    const-string v1, "wx_not_install"

    .line 33816609
    .line 33816610
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_25} :catch_26

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_2a

    .line 33816614
    :catch_26
    move-exception v0

    .line 33816615
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816616
    .line 33816617
    .line 33816618
    :goto_2a
    const/4 v0, 0x0

    .line 33816619
    const-string v1, "failed"

    .line 33816620
    .line 33816621
    invoke-static {v0, v1, p2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p2

    .line 33816625
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void

    .line 33816629
    :cond_35
    new-instance v0, Lmv1/c$c;

    .line 33816630
    .line 33816631
    invoke-direct {v0, p2, p1}, Lmv1/c$c;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33816632
    .line 33816633
    .line 33816634
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-void
.end method


.method public wxAuth(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public wxAuth(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatAuthWX"
    .end annotation

    .prologue
    .line 17039360
    sget v0, Luw1/g;->a:I

    .line 17039362
    const-string v0, "LuckyCatBridge3"

    .line 17039364
    const-string v1, "3.0: luckycatAuthWX"

    .line 17039366
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    const-string v0, "com.tencent.mm"

    .line 17039371
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/x;->c(Ljava/lang/String;)Z

    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_35

    .line 17039377
    new-instance v0, Lorg/json/JSONObject;

    .line 17039379
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039382
    :try_start_16
    const-string v1, "error_code"

    .line 17039384
    const v2, 0x15fa5

    .line 17039387
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039390
    const-string v1, "error_msg"

    .line 17039392
    const-string v2, "wx_not_install"

    .line 17039394
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_25} :catch_26

    .line 17039397
    goto :goto_2a

    .line 17039398
    :catch_26
    move-exception v1

    .line 17039399
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039402
    :goto_2a
    const/4 v1, 0x0

    .line 17039403
    const-string v2, "failed"

    .line 17039405
    invoke-static {v1, v2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17039412
    return-void

    .line 17039413
    :cond_35
    new-instance v0, Lmv1/c$a;

    .line 17039415
    invoke-direct {v0, p1}, Lmv1/c$a;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 17039418
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public wxAuth(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatAuthWX"
    .end annotation

    .prologue
    .line 17039360
    sget v0, Luw1/g;->a:I

    .line 17039361
    .line 17039362
    const-string v0, "LuckyCatBridge3"

    .line 17039363
    .line 17039364
    const-string v1, "3.0: luckycatAuthWX"

    .line 17039365
    .line 17039366
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v0, "com.tencent.mm"

    .line 17039370
    .line 17039371
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/x;->c(Ljava/lang/String;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_35

    .line 17039376
    .line 17039377
    new-instance v0, Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    :try_start_16
    const-string v1, "error_code"

    .line 17039383
    .line 17039384
    const v2, 0x15fa5

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v1, "error_msg"

    .line 17039391
    .line 17039392
    const-string v2, "wx_not_install"

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_25} :catch_26

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_2a

    .line 17039398
    :catch_26
    move-exception v1

    .line 17039399
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    const/4 v1, 0x0

    .line 17039403
    const-string v2, "failed"

    .line 17039404
    .line 17039405
    invoke-static {v1, v2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void

    .line 17039413
    :cond_35
    new-instance v0, Lmv1/c$a;

    .line 17039414
    .line 17039415
    invoke-direct {v0, p1}, Lmv1/c$a;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method public wxAuthOld(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public wxAuthOld(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "wx_auth"
    .end annotation

    .prologue
    .line 17039360
    sget v0, Luw1/g;->a:I

    .line 17039362
    const-string v0, "LuckyCatBridge3"

    .line 17039364
    const-string v1, "3.0: wx_auth"

    .line 17039366
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    const-string v0, "com.tencent.mm"

    .line 17039371
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/x;->c(Ljava/lang/String;)Z

    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_35

    .line 17039377
    new-instance v0, Lorg/json/JSONObject;

    .line 17039379
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039382
    :try_start_16
    const-string v1, "error_code"

    .line 17039384
    const v2, 0x15fa5

    .line 17039387
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039390
    const-string v1, "error_msg"

    .line 17039392
    const-string v2, "wx_not_install"

    .line 17039394
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_25} :catch_26

    .line 17039397
    goto :goto_2a

    .line 17039398
    :catch_26
    move-exception v1

    .line 17039399
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039402
    :goto_2a
    const/4 v1, 0x0

    .line 17039403
    const-string v2, "failed"

    .line 17039405
    invoke-static {v1, v2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17039412
    return-void

    .line 17039413
    :cond_35
    new-instance v0, Lmv1/c$b;

    .line 17039415
    invoke-direct {v0, p1}, Lmv1/c$b;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 17039418
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public wxAuthOld(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "wx_auth"
    .end annotation

    .prologue
    .line 17039360
    sget v0, Luw1/g;->a:I

    .line 17039361
    .line 17039362
    const-string v0, "LuckyCatBridge3"

    .line 17039363
    .line 17039364
    const-string v1, "3.0: wx_auth"

    .line 17039365
    .line 17039366
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v0, "com.tencent.mm"

    .line 17039370
    .line 17039371
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/x;->c(Ljava/lang/String;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_35

    .line 17039376
    .line 17039377
    new-instance v0, Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    :try_start_16
    const-string v1, "error_code"

    .line 17039383
    .line 17039384
    const v2, 0x15fa5

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v1, "error_msg"

    .line 17039391
    .line 17039392
    const-string v2, "wx_not_install"

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_25} :catch_26

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_2a

    .line 17039398
    :catch_26
    move-exception v1

    .line 17039399
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    const/4 v1, 0x0

    .line 17039403
    const-string v2, "failed"

    .line 17039404
    .line 17039405
    invoke-static {v1, v2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void

    .line 17039413
    :cond_35
    new-instance v0, Lmv1/c$b;

    .line 17039414
    .line 17039415
    invoke-direct {v0, p1}, Lmv1/c$b;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


