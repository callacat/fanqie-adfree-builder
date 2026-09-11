## classes16/xd0/a$d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 67305472
    iput-object p1, p0, Lxd0/a$d;->e:Lxd0/a;

    .line 67305474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305477
    const-wide/16 v0, -0x1

    .line 67305479
    iput-wide v0, p0, Lxd0/a$d;->a:J

    .line 67305481
    const-string p1, ""

    .line 67305483
    iput-object p1, p0, Lxd0/a$d;->b:Ljava/lang/String;

    .line 67305485
    iput-object p2, p0, Lxd0/a$d;->c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 67305487
    iput-object p4, p0, Lxd0/a$d;->d:Lorg/json/JSONObject;

    .line 67305489
    iput-object p3, p0, Lxd0/a$d;->b:Ljava/lang/String;

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 67305472
    iput-object p1, p0, Lxd0/a$d;->e:Lxd0/a;

    .line 67305473
    .line 67305474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    .line 67305476
    .line 67305477
    const-wide/16 v0, -0x1

    .line 67305478
    .line 67305479
    iput-wide v0, p0, Lxd0/a$d;->a:J

    .line 67305480
    .line 67305481
    const-string p1, ""

    .line 67305482
    .line 67305483
    iput-object p1, p0, Lxd0/a$d;->b:Ljava/lang/String;

    .line 67305484
    .line 67305485
    iput-object p2, p0, Lxd0/a$d;->c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 67305486
    .line 67305487
    iput-object p4, p0, Lxd0/a$d;->d:Lorg/json/JSONObject;

    .line 67305488
    .line 67305489
    iput-object p3, p0, Lxd0/a$d;->b:Ljava/lang/String;

    .line 67305490
    .line 67305491
    return-void
.end method


.method public final a(Lrb0/m;)V
[MOD-CHANGED]
.method public final a(Lrb0/m;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973827
    move-result-wide v0

    .line 16973828
    iput-wide v0, p0, Lxd0/a$d;->a:J

    .line 16973830
    if-eqz p1, :cond_16

    .line 16973832
    iget-object v0, p0, Lxd0/a$d;->e:Lxd0/a;

    .line 16973834
    iput-object p1, v0, Lxd0/a;->e:Lrb0/m;

    .line 16973836
    const-class v0, Lac0/b;

    .line 16973838
    new-instance v1, Lxd0/a$d$a;

    .line 16973840
    invoke-direct {v1, p0}, Lxd0/a$d$a;-><init>(Lxd0/a$d;)V

    .line 16973843
    invoke-interface {p1, v0, v1}, Lrb0/m;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lrb0/m;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    iput-wide v0, p0, Lxd0/a$d;->a:J

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_16

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lxd0/a$d;->e:Lxd0/a;

    .line 16973833
    .line 16973834
    iput-object p1, v0, Lxd0/a;->e:Lrb0/m;

    .line 16973835
    .line 16973836
    const-class v0, Lac0/b;

    .line 16973837
    .line 16973838
    new-instance v1, Lxd0/a$d$a;

    .line 16973839
    .line 16973840
    invoke-direct {v1, p0}, Lxd0/a$d$a;-><init>(Lxd0/a$d;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-interface {p1, v0, v1}, Lrb0/m;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 33816576
    :try_start_0
    const-string v0, "cj_jsb_native_callback_timestamp"

    .line 33816578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816581
    move-result-wide v1

    .line 33816582
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 33816585
    goto :goto_b

    .line 33816586
    :catch_a
    nop

    .line 33816587
    :goto_b
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33816589
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816592
    move-result-object v3

    .line 33816593
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/h5jsb/geninfo/CJJsbError;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/h5jsb/geninfo/CJJsbError;

    .line 33816595
    iget-object v0, p0, Lxd0/a$d;->b:Ljava/lang/String;

    .line 33816597
    invoke-virtual {p2, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/h5jsb/geninfo/CJJsbError;->a(Ljava/lang/String;)Lxd0/b;

    .line 33816600
    move-result-object v4

    .line 33816601
    if-eqz v4, :cond_21

    .line 33816603
    if-nez p1, :cond_1f

    .line 33816605
    const-string p1, ""

    .line 33816607
    :cond_1f
    iput-object p1, v4, Lxd0/b;->b:Ljava/lang/String;

    .line 33816609
    :cond_21
    iget-object v1, p0, Lxd0/a$d;->e:Lxd0/a;

    .line 33816611
    iget-object v2, p0, Lxd0/a$d;->c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33816613
    iget-wide v5, p0, Lxd0/a$d;->a:J

    .line 33816615
    iget-object v7, p0, Lxd0/a$d;->b:Ljava/lang/String;

    .line 33816617
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;

    .line 33816619
    iget-object p2, p0, Lxd0/a$d;->d:Lorg/json/JSONObject;

    .line 33816621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816624
    invoke-static {p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33816627
    move-result-object v8

    .line 33816628
    invoke-virtual/range {v1 .. v8}, Lxd0/a;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/bytedance/sdk/bridge/model/BridgeResult;Lxd0/b;JLjava/lang/String;Ljava/util/Map;)V

    .line 33816631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 33816576
    :try_start_0
    const-string v0, "cj_jsb_native_callback_timestamp"

    .line 33816577
    .line 33816578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-wide v1

    .line 33816582
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 33816583
    .line 33816584
    .line 33816585
    goto :goto_b

    .line 33816586
    :catch_a
    nop

    .line 33816587
    :goto_b
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33816588
    .line 33816589
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v3

    .line 33816593
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/h5jsb/geninfo/CJJsbError;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/h5jsb/geninfo/CJJsbError;

    .line 33816594
    .line 33816595
    iget-object v0, p0, Lxd0/a$d;->b:Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-virtual {p2, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/h5jsb/geninfo/CJJsbError;->a(Ljava/lang/String;)Lxd0/b;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v4

    .line 33816601
    if-eqz v4, :cond_21

    .line 33816602
    .line 33816603
    if-nez p1, :cond_1f

    .line 33816604
    .line 33816605
    const-string p1, ""

    .line 33816606
    .line 33816607
    :cond_1f
    iput-object p1, v4, Lxd0/b;->b:Ljava/lang/String;

    .line 33816608
    .line 33816609
    :cond_21
    iget-object v1, p0, Lxd0/a$d;->e:Lxd0/a;

    .line 33816610
    .line 33816611
    iget-object v2, p0, Lxd0/a$d;->c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33816612
    .line 33816613
    iget-wide v5, p0, Lxd0/a$d;->a:J

    .line 33816614
    .line 33816615
    iget-object v7, p0, Lxd0/a$d;->b:Ljava/lang/String;

    .line 33816616
    .line 33816617
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;

    .line 33816618
    .line 33816619
    iget-object p2, p0, Lxd0/a$d;->d:Lorg/json/JSONObject;

    .line 33816620
    .line 33816621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-static {p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object v8

    .line 33816628
    invoke-virtual/range {v1 .. v8}, Lxd0/a;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/bytedance/sdk/bridge/model/BridgeResult;Lxd0/b;JLjava/lang/String;Ljava/util/Map;)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17039360
    if-eqz p1, :cond_12

    .line 17039362
    :try_start_2
    const-string v0, "cj_jsb_native_callback_timestamp"

    .line 17039364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039367
    move-result-wide v1

    .line 17039368
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_b

    .line 17039371
    :catch_b
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17039373
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039376
    move-result-object p1

    .line 17039377
    goto :goto_18

    .line 17039378
    :cond_12
    sget-object p1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17039380
    invoke-virtual {p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039383
    move-result-object p1

    .line 17039384
    :goto_18
    move-object v2, p1

    .line 17039385
    iget-object v0, p0, Lxd0/a$d;->e:Lxd0/a;

    .line 17039387
    iget-object v1, p0, Lxd0/a$d;->c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    iget-wide v4, p0, Lxd0/a$d;->a:J

    .line 17039392
    iget-object v6, p0, Lxd0/a$d;->b:Ljava/lang/String;

    .line 17039394
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;

    .line 17039396
    iget-object v7, p0, Lxd0/a$d;->d:Lorg/json/JSONObject;

    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    invoke-static {v7}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039404
    move-result-object v7

    .line 17039405
    invoke-virtual/range {v0 .. v7}, Lxd0/a;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/bytedance/sdk/bridge/model/BridgeResult;Lxd0/b;JLjava/lang/String;Ljava/util/Map;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17039360
    if-eqz p1, :cond_12

    .line 17039361
    .line 17039362
    :try_start_2
    const-string v0, "cj_jsb_native_callback_timestamp"

    .line 17039363
    .line 17039364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v1

    .line 17039368
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_b

    .line 17039369
    .line 17039370
    .line 17039371
    :catch_b
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    goto :goto_18

    .line 17039378
    :cond_12
    sget-object p1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    :goto_18
    move-object v2, p1

    .line 17039385
    iget-object v0, p0, Lxd0/a$d;->e:Lxd0/a;

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lxd0/a$d;->c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17039388
    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    iget-wide v4, p0, Lxd0/a$d;->a:J

    .line 17039391
    .line 17039392
    iget-object v6, p0, Lxd0/a$d;->b:Ljava/lang/String;

    .line 17039393
    .line 17039394
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;

    .line 17039395
    .line 17039396
    iget-object v7, p0, Lxd0/a$d;->d:Lorg/json/JSONObject;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {v7}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v7

    .line 17039405
    invoke-virtual/range {v0 .. v7}, Lxd0/a;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/bytedance/sdk/bridge/model/BridgeResult;Lxd0/b;JLjava/lang/String;Ljava/util/Map;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


