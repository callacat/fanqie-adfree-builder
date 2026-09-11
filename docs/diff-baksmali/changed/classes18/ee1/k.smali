## classes18/ee1/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLjava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;I)V
    .registers 5

    .prologue
    .line 50397184
    const v0, 0x11173

    .line 50397187
    invoke-direct {p0, v0, p3, p1, p2}, Lcom/bytedance/sdk/account/api/call/c;-><init>(IIZLjava/lang/String;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;I)V
    .registers 5

    .prologue
    .line 50397184
    const v0, 0x11173

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, v0, p3, p1, p2}, Lcom/bytedance/sdk/account/api/call/c;-><init>(IIZLjava/lang/String;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/account/api/call/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33685507
    const-string p1, "extra"

    .line 33685509
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/account/api/call/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const-string p1, "extra"

    .line 33685508
    .line 33685509
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


