## classes18/af1/h.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lue1/a;Laf1/h$a;Lo07/l$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lue1/a;Laf1/h$a;Lo07/l$a;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/sdk/account/impl/x;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 67174403
    iput-object p3, p0, Laf1/h;->q:Laf1/h$a;

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lue1/a;Laf1/h$a;Lo07/l$a;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/sdk/account/impl/x;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput-object p3, p0, Laf1/h;->q:Laf1/h$a;

    .line 67174404
    .line 67174405
    return-void
.end method


.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 5

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/sdk/account/api/call/e;

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 16908292
    const-string/jumbo v1, "passport_mobile_validate_code_v1"

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
    check-cast p1, Lcom/bytedance/sdk/account/api/call/e;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 16908291
    .line 16908292
    const-string/jumbo v1, "passport_mobile_validate_code_v1"

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
    .line 33619968
    iget-object p2, p0, Laf1/h;->q:Laf1/h$a;

    .line 33619970
    invoke-static {p2, p1}, Lcom/bytedance/sdk/account/impl/b;->a(Lwf1/a;Lorg/json/JSONObject;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p2, p0, Laf1/h;->q:Laf1/h$a;

    .line 33619969
    .line 33619970
    invoke-static {p2, p1}, Lcom/bytedance/sdk/account/impl/b;->a(Lwf1/a;Lorg/json/JSONObject;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p2, :cond_f

    .line 33685506
    iget-object p1, p0, Laf1/h;->q:Laf1/h$a;

    .line 33685508
    const-string/jumbo v0, "ticket"

    .line 33685511
    const-string v1, ""

    .line 33685513
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685516
    move-result-object p2

    .line 33685517
    iput-object p2, p1, Laf1/h$a;->l:Ljava/lang/String;

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p2, :cond_f

    .line 33685505
    .line 33685506
    iget-object p1, p0, Laf1/h;->q:Laf1/h$a;

    .line 33685507
    .line 33685508
    const-string/jumbo v0, "ticket"

    .line 33685509
    .line 33685510
    .line 33685511
    const-string v1, ""

    .line 33685512
    .line 33685513
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p2

    .line 33685517
    iput-object p2, p1, Laf1/h$a;->l:Ljava/lang/String;

    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
[MOD-CHANGED]
.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .registers 4

    .prologue
    .line 33751040
    new-instance p2, Lcom/bytedance/sdk/account/api/call/e;

    .line 33751042
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/account/api/call/e;-><init>(Z)V

    .line 33751045
    if-eqz p1, :cond_e

    .line 33751047
    iget-object p1, p0, Laf1/h;->q:Laf1/h$a;

    .line 33751049
    iget-object p1, p1, Laf1/h$a;->l:Ljava/lang/String;

    .line 33751051
    iput-object p1, p2, Lcom/bytedance/sdk/account/api/call/e;->a:Ljava/lang/String;

    .line 33751053
    goto :goto_18

    .line 33751054
    :cond_e
    iget-object p1, p0, Laf1/h;->q:Laf1/h$a;

    .line 33751056
    iget v0, p1, Lwf1/a;->a:I

    .line 33751058
    iput v0, p2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33751060
    iget-object p1, p1, Lwf1/a;->b:Ljava/lang/String;

    .line 33751062
    iput-object p1, p2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33751064
    :goto_18
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .registers 4

    .prologue
    .line 33751040
    new-instance p2, Lcom/bytedance/sdk/account/api/call/e;

    .line 33751041
    .line 33751042
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/account/api/call/e;-><init>(Z)V

    .line 33751043
    .line 33751044
    .line 33751045
    if-eqz p1, :cond_e

    .line 33751046
    .line 33751047
    iget-object p1, p0, Laf1/h;->q:Laf1/h$a;

    .line 33751048
    .line 33751049
    iget-object p1, p1, Laf1/h$a;->l:Ljava/lang/String;

    .line 33751050
    .line 33751051
    iput-object p1, p2, Lcom/bytedance/sdk/account/api/call/e;->a:Ljava/lang/String;

    .line 33751052
    .line 33751053
    goto :goto_18

    .line 33751054
    :cond_e
    iget-object p1, p0, Laf1/h;->q:Laf1/h$a;

    .line 33751055
    .line 33751056
    iget v0, p1, Lwf1/a;->a:I

    .line 33751057
    .line 33751058
    iput v0, p2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33751059
    .line 33751060
    iget-object p1, p1, Lwf1/a;->b:Ljava/lang/String;

    .line 33751061
    .line 33751062
    iput-object p1, p2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33751063
    .line 33751064
    :goto_18
    return-object p2
.end method


