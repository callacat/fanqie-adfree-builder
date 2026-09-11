## classes18/xe1/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lue1/a;Lo07/h$d0$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lue1/a;Lo07/h$d0$a;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/account/impl/x;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lue1/a;Lo07/h$d0$a;)V
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
    check-cast p1, Lee1/c;

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 16908292
    const-string/jumbo v1, "passport_cancel_login"

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
    check-cast p1, Lee1/c;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 16908291
    .line 16908292
    const-string/jumbo v1, "passport_cancel_login"

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
    iput-object p2, p0, Lxe1/c;->r:Lorg/json/JSONObject;

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    iput-object p2, p0, Lxe1/c;->r:Lorg/json/JSONObject;

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
    .line 33685504
    invoke-static {p1, p2}, Lcom/bytedance/sdk/account/impl/b$a;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lkh7/d;

    .line 33685507
    move-result-object p2

    .line 33685508
    iput-object p2, p0, Lxe1/c;->q:Lkh7/d;

    .line 33685510
    iput-object p1, p0, Lxe1/c;->r:Lorg/json/JSONObject;

    .line 33685512
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
    .line 33685504
    invoke-static {p1, p2}, Lcom/bytedance/sdk/account/impl/b$a;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lkh7/d;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p2

    .line 33685508
    iput-object p2, p0, Lxe1/c;->q:Lkh7/d;

    .line 33685509
    .line 33685510
    iput-object p1, p0, Lxe1/c;->r:Lorg/json/JSONObject;

    .line 33685511
    .line 33685512
    return-void
.end method


.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
[MOD-CHANGED]
.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lee1/c;

    .line 33751042
    invoke-direct {v0, p1}, Lee1/c;-><init>(Z)V

    .line 33751045
    if-eqz p1, :cond_c

    .line 33751047
    iget-object p1, p0, Lxe1/c;->q:Lkh7/d;

    .line 33751049
    iput-object p1, v0, Lcom/bytedance/sdk/account/api/call/d;->userInfo:Lcg1/a;

    .line 33751051
    goto :goto_14

    .line 33751052
    :cond_c
    iget p1, p2, Lue1/b;->b:I

    .line 33751054
    iput p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33751056
    iget-object p1, p2, Lue1/b;->c:Ljava/lang/String;

    .line 33751058
    iput-object p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33751060
    :goto_14
    iget-object p1, p0, Lxe1/c;->r:Lorg/json/JSONObject;

    .line 33751062
    iput-object p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33751064
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lee1/c;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p1}, Lee1/c;-><init>(Z)V

    .line 33751043
    .line 33751044
    .line 33751045
    if-eqz p1, :cond_c

    .line 33751046
    .line 33751047
    iget-object p1, p0, Lxe1/c;->q:Lkh7/d;

    .line 33751048
    .line 33751049
    iput-object p1, v0, Lcom/bytedance/sdk/account/api/call/d;->userInfo:Lcg1/a;

    .line 33751050
    .line 33751051
    goto :goto_14

    .line 33751052
    :cond_c
    iget p1, p2, Lue1/b;->b:I

    .line 33751053
    .line 33751054
    iput p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33751055
    .line 33751056
    iget-object p1, p2, Lue1/b;->c:Ljava/lang/String;

    .line 33751057
    .line 33751058
    iput-object p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33751059
    .line 33751060
    :goto_14
    iget-object p1, p0, Lxe1/c;->r:Lorg/json/JSONObject;

    .line 33751061
    .line 33751062
    iput-object p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33751063
    .line 33751064
    return-object v0
.end method


