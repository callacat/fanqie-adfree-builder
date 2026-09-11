## classes19/mv1/i$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmv1/i$b;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmv1/i$b;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    :try_start_5
    const-string v1, "error_code"

    .line 33816583
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816586
    const-string p1, "error_message"

    .line 33816588
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_10

    .line 33816591
    goto :goto_14

    .line 33816592
    :catchall_10
    move-exception p1

    .line 33816593
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816596
    :goto_14
    iget-object p1, p0, Lmv1/i$b;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33816598
    const/4 p2, 0x0

    .line 33816599
    const-string v1, "failed"

    .line 33816601
    invoke-static {p2, v1, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 5

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
    const-string v1, "error_code"

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string p1, "error_message"

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_10

    .line 33816589
    .line 33816590
    .line 33816591
    goto :goto_14

    .line 33816592
    :catchall_10
    move-exception p1

    .line 33816593
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816594
    .line 33816595
    .line 33816596
    :goto_14
    iget-object p1, p0, Lmv1/i$b;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33816597
    .line 33816598
    const/4 p2, 0x0

    .line 33816599
    const-string v1, "failed"

    .line 33816600
    .line 33816601
    invoke-static {p2, v1, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    :try_start_5
    const-string v1, "jump_url"

    .line 33816583
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816586
    const-string p1, "raw_data"

    .line 33816588
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_10

    .line 33816591
    goto :goto_14

    .line 33816592
    :catchall_10
    move-exception p1

    .line 33816593
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816596
    :goto_14
    iget-object p1, p0, Lmv1/i$b;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33816598
    const/4 p2, 0x1

    .line 33816599
    const-string v1, "success"

    .line 33816601
    invoke-static {p2, v1, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

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
    const-string v1, "jump_url"

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string p1, "raw_data"

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_10

    .line 33816589
    .line 33816590
    .line 33816591
    goto :goto_14

    .line 33816592
    :catchall_10
    move-exception p1

    .line 33816593
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816594
    .line 33816595
    .line 33816596
    :goto_14
    iget-object p1, p0, Lmv1/i$b;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33816597
    .line 33816598
    const/4 p2, 0x1

    .line 33816599
    const-string v1, "success"

    .line 33816600
    .line 33816601
    invoke-static {p2, v1, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


