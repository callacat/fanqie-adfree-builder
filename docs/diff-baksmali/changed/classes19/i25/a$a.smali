## classes19/i25/a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li25/a$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

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
    iput-object p1, p0, Li25/a$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFail(ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onFail(ILorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p2, :cond_7

    .line 33751042
    new-instance p2, Lorg/json/JSONObject;

    .line 33751044
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33751047
    :cond_7
    :try_start_7
    const-string v0, "code"

    .line 33751049
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_c} :catch_d

    .line 33751052
    goto :goto_11

    .line 33751053
    :catch_d
    move-exception p1

    .line 33751054
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751057
    :goto_11
    iget-object p1, p0, Li25/a$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33751059
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33751061
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33751064
    move-result-object p2

    .line 33751065
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(ILorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p2, :cond_7

    .line 33751041
    .line 33751042
    new-instance p2, Lorg/json/JSONObject;

    .line 33751043
    .line 33751044
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    :cond_7
    :try_start_7
    const-string v0, "code"

    .line 33751048
    .line 33751049
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_c} :catch_d

    .line 33751050
    .line 33751051
    .line 33751052
    goto :goto_11

    .line 33751053
    :catch_d
    move-exception p1

    .line 33751054
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751055
    .line 33751056
    .line 33751057
    :goto_11
    iget-object p1, p0, Li25/a$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33751058
    .line 33751059
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33751060
    .line 33751061
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p2

    .line 33751065
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public final onSuccess(ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(ILorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p2, :cond_7

    .line 33816578
    new-instance p2, Lorg/json/JSONObject;

    .line 33816580
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33816583
    :cond_7
    :try_start_7
    const-string v0, "code"

    .line 33816585
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816588
    const-string p1, "success"

    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_12} :catch_13

    .line 33816594
    goto :goto_17

    .line 33816595
    :catch_13
    move-exception p1

    .line 33816596
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816599
    :goto_17
    iget-object p1, p0, Li25/a$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33816601
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33816603
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(ILorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p2, :cond_7

    .line 33816577
    .line 33816578
    new-instance p2, Lorg/json/JSONObject;

    .line 33816579
    .line 33816580
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    :cond_7
    :try_start_7
    const-string v0, "code"

    .line 33816584
    .line 33816585
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string p1, "success"

    .line 33816589
    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_12} :catch_13

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_17

    .line 33816595
    :catch_13
    move-exception p1

    .line 33816596
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816597
    .line 33816598
    .line 33816599
    :goto_17
    iget-object p1, p0, Li25/a$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33816600
    .line 33816601
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


