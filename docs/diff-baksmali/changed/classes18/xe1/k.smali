## classes18/xe1/k.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lue1/a;Lo07/s$b$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lue1/a;Lo07/s$b$a;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/account/impl/x;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lue1/a;Lo07/s$b$a;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/account/impl/x;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 5

    .prologue
    .line 16908288
    check-cast p1, Lee1/j;

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 16908292
    const-string/jumbo v1, "passport_shark_safe_verify"

    .line 16908295
    const/4 v2, 0x0

    .line 16908296
    invoke-static {v1, v2, v2, p1, v0}, Lcf1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 5

    .prologue
    .line 16908288
    check-cast p1, Lee1/j;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 16908291
    .line 16908292
    const-string/jumbo v1, "passport_shark_safe_verify"

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 v2, 0x0

    .line 16908296
    invoke-static {v1, v2, v2, p1, v0}, Lcf1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    iput-object p2, p0, Lxe1/k;->s:Lorg/json/JSONObject;

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    iput-object p2, p0, Lxe1/k;->s:Lorg/json/JSONObject;

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33751040
    iput-object p1, p0, Lxe1/k;->s:Lorg/json/JSONObject;

    .line 33751042
    const-string/jumbo p1, "ticket"

    .line 33751045
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751048
    move-result-object p1

    .line 33751049
    iput-object p1, p0, Lxe1/k;->q:Ljava/lang/String;

    .line 33751051
    const-string/jumbo p1, "safe"

    .line 33751054
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33751057
    move-result p1

    .line 33751058
    iput-boolean p1, p0, Lxe1/k;->r:Z

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33751040
    iput-object p1, p0, Lxe1/k;->s:Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    const-string/jumbo p1, "ticket"

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    iput-object p1, p0, Lxe1/k;->q:Ljava/lang/String;

    .line 33751050
    .line 33751051
    const-string/jumbo p1, "safe"

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    iput-boolean p1, p0, Lxe1/k;->r:Z

    .line 33751059
    .line 33751060
    return-void
.end method


.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
[MOD-CHANGED]
.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lee1/j;

    .line 33751042
    invoke-direct {v0, p1}, Lee1/j;-><init>(Z)V

    .line 33751045
    if-eqz p1, :cond_10

    .line 33751047
    iget-object p1, p0, Lxe1/k;->q:Ljava/lang/String;

    .line 33751049
    iput-object p1, v0, Lee1/j;->a:Ljava/lang/String;

    .line 33751051
    iget-boolean p1, p0, Lxe1/k;->r:Z

    .line 33751053
    iput-boolean p1, v0, Lee1/j;->b:Z

    .line 33751055
    goto :goto_18

    .line 33751056
    :cond_10
    iget p1, p2, Lue1/b;->b:I

    .line 33751058
    iput p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33751060
    iget-object p1, p2, Lue1/b;->c:Ljava/lang/String;

    .line 33751062
    iput-object p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33751064
    :goto_18
    iget-object p1, p0, Lxe1/k;->s:Lorg/json/JSONObject;

    .line 33751066
    iput-object p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33751068
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lee1/j;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p1}, Lee1/j;-><init>(Z)V

    .line 33751043
    .line 33751044
    .line 33751045
    if-eqz p1, :cond_10

    .line 33751046
    .line 33751047
    iget-object p1, p0, Lxe1/k;->q:Ljava/lang/String;

    .line 33751048
    .line 33751049
    iput-object p1, v0, Lee1/j;->a:Ljava/lang/String;

    .line 33751050
    .line 33751051
    iget-boolean p1, p0, Lxe1/k;->r:Z

    .line 33751052
    .line 33751053
    iput-boolean p1, v0, Lee1/j;->b:Z

    .line 33751054
    .line 33751055
    goto :goto_18

    .line 33751056
    :cond_10
    iget p1, p2, Lue1/b;->b:I

    .line 33751057
    .line 33751058
    iput p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33751059
    .line 33751060
    iget-object p1, p2, Lue1/b;->c:Ljava/lang/String;

    .line 33751061
    .line 33751062
    iput-object p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33751063
    .line 33751064
    :goto_18
    iget-object p1, p0, Lxe1/k;->s:Lorg/json/JSONObject;

    .line 33751065
    .line 33751066
    iput-object p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33751067
    .line 33751068
    return-object v0
.end method


