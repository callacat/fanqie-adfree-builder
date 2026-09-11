## classes18/com/bytedance/sdk/bridge/model/BridgeResult.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;->ERROR:Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;

    .line 131077
    iget v0, v0, Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;->value:I

    .line 131079
    iput v0, p0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->code:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;->ERROR:Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;

    .line 131076
    .line 131077
    iget v0, v0, Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;->value:I

    .line 131078
    .line 131079
    iput v0, p0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->code:I

    .line 131080
    .line 131081
    return-void
.end method


.method public final getCode()I
[MOD-CHANGED]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->code:I

    .line 1
    .line 2
    return v0
.end method


.method public final getData()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->data:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->data:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->message:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setCode(I)V
[MOD-CHANGED]
.method public final setCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->code:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->code:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setData(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setData(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->data:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->data:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMessage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->message:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->message:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final toJSON()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toJSON()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    const-string v1, "code"

    .line 196615
    iget v2, p0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->code:I

    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196620
    iget-object v1, p0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->message:Ljava/lang/String;

    .line 196622
    if-eqz v1, :cond_16

    .line 196624
    const-string/jumbo v2, "status"

    .line 196627
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196630
    :cond_16
    iget-object v1, p0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->data:Lorg/json/JSONObject;

    .line 196632
    if-eqz v1, :cond_1f

    .line 196634
    const-string v2, "data"

    .line 196636
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196639
    :cond_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toJSON()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "code"

    .line 196614
    .line 196615
    iget v2, p0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->code:I

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196618
    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->message:Ljava/lang/String;

    .line 196621
    .line 196622
    if-eqz v1, :cond_16

    .line 196623
    .line 196624
    const-string/jumbo v2, "status"

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    iget-object v1, p0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->data:Lorg/json/JSONObject;

    .line 196631
    .line 196632
    if-eqz v1, :cond_1f

    .line 196633
    .line 196634
    const-string v2, "data"

    .line 196635
    .line 196636
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-object v0
.end method


