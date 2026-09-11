## classes18/xe1/m.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/impl/b0$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/impl/b0$a;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/account/impl/x;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/impl/b0$a;)V
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
    check-cast p1, Lee1/l;

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 16908292
    const-string/jumbo v1, "passport_token_beat_v2"

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
    check-cast p1, Lee1/l;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 16908291
    .line 16908292
    const-string/jumbo v1, "passport_token_beat_v2"

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
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lee1/l;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    invoke-direct {v0, v1}, Lee1/l;-><init>(Z)V

    .line 33751046
    iput-object v0, p0, Lxe1/m;->q:Lee1/l;

    .line 33751048
    iput-object p2, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33751050
    const-string p2, "error_name"

    .line 33751052
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, v0, Lee1/l;->a:Ljava/lang/String;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lee1/l;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    invoke-direct {v0, v1}, Lee1/l;-><init>(Z)V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object v0, p0, Lxe1/m;->q:Lee1/l;

    .line 33751047
    .line 33751048
    iput-object p2, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33751049
    .line 33751050
    const-string p2, "error_name"

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, v0, Lee1/l;->a:Ljava/lang/String;

    .line 33751057
    .line 33751058
    return-void
.end method


.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance p2, Lee1/l;

    .line 33685506
    const/4 v0, 0x1

    .line 33685507
    invoke-direct {p2, v0}, Lee1/l;-><init>(Z)V

    .line 33685510
    iput-object p2, p0, Lxe1/m;->q:Lee1/l;

    .line 33685512
    iput-object p1, p2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance p2, Lee1/l;

    .line 33685505
    .line 33685506
    const/4 v0, 0x1

    .line 33685507
    invoke-direct {p2, v0}, Lee1/l;-><init>(Z)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p2, p0, Lxe1/m;->q:Lee1/l;

    .line 33685511
    .line 33685512
    iput-object p1, p2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
[MOD-CHANGED]
.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lxe1/m;->q:Lee1/l;

    .line 33751042
    if-nez v0, :cond_a

    .line 33751044
    new-instance v0, Lee1/l;

    .line 33751046
    invoke-direct {v0, p1}, Lee1/l;-><init>(Z)V

    .line 33751049
    goto :goto_c

    .line 33751050
    :cond_a
    iput-boolean p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 33751052
    :goto_c
    if-nez p1, :cond_16

    .line 33751054
    iget p1, p2, Lue1/b;->b:I

    .line 33751056
    iput p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33751058
    iget-object p1, p2, Lue1/b;->c:Ljava/lang/String;

    .line 33751060
    iput-object p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33751062
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lxe1/m;->q:Lee1/l;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_a

    .line 33751043
    .line 33751044
    new-instance v0, Lee1/l;

    .line 33751045
    .line 33751046
    invoke-direct {v0, p1}, Lee1/l;-><init>(Z)V

    .line 33751047
    .line 33751048
    .line 33751049
    goto :goto_c

    .line 33751050
    :cond_a
    iput-boolean p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 33751051
    .line 33751052
    :goto_c
    if-nez p1, :cond_16

    .line 33751053
    .line 33751054
    iget p1, p2, Lue1/b;->b:I

    .line 33751055
    .line 33751056
    iput p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33751057
    .line 33751058
    iget-object p1, p2, Lue1/b;->c:Ljava/lang/String;

    .line 33751059
    .line 33751060
    iput-object p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33751061
    .line 33751062
    :cond_16
    return-object v0
.end method


