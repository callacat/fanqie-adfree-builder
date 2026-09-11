## classes18/com/bytedance/ttnet/config/d$a.smali
# added=0 removed=0 changed=1

.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ttnet/config/d$a;->b:Lorg/json/JSONObject;

    .line 131074
    if-nez v0, :cond_d

    .line 131076
    new-instance v0, Lorg/json/JSONObject;

    .line 131078
    iget-object v1, p0, Lcom/bytedance/ttnet/config/d$a;->a:Ljava/lang/String;

    .line 131080
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 131083
    iput-object v0, p0, Lcom/bytedance/ttnet/config/d$a;->b:Lorg/json/JSONObject;

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/ttnet/config/d$a;->b:Lorg/json/JSONObject;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ttnet/config/d$a;->b:Lorg/json/JSONObject;

    .line 131073
    .line 131074
    if-nez v0, :cond_d

    .line 131075
    .line 131076
    new-instance v0, Lorg/json/JSONObject;

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/bytedance/ttnet/config/d$a;->a:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/bytedance/ttnet/config/d$a;->b:Lorg/json/JSONObject;

    .line 131084
    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/ttnet/config/d$a;->b:Lorg/json/JSONObject;

    .line 131086
    .line 131087
    return-object v0
.end method


