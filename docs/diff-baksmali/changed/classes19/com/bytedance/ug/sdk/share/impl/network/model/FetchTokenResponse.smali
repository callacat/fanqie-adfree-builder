## classes19/com/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse.smali
# added=0 removed=0 changed=6

.method public getData()Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public getData()Lcom/google/gson/JsonObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;->data:Lcom/google/gson/JsonObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getData()Lcom/google/gson/JsonObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;->data:Lcom/google/gson/JsonObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;->message:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStatus()I
[MOD-CHANGED]
.method public getStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;->status:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;->status:I

    .line 1
    .line 2
    return v0
.end method


.method public setData(Lcom/google/gson/JsonObject;)V
[MOD-CHANGED]
.method public setData(Lcom/google/gson/JsonObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;->data:Lcom/google/gson/JsonObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setData(Lcom/google/gson/JsonObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;->data:Lcom/google/gson/JsonObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMessage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;->message:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;->message:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStatus(I)V
[MOD-CHANGED]
.method public setStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;->status:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;->status:I

    .line 16777217
    .line 16777218
    return-void
.end method


