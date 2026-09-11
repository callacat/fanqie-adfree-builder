## classes18/wf1/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/platform/adapter/douyin/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/platform/adapter/douyin/c;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/account/impl/x;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/platform/adapter/douyin/c;)V
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
    .registers 6

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/sdk/account/api/call/d;

    .line 16908290
    iget-object v0, p0, Lwf1/c;->r:Ljava/lang/String;

    .line 16908292
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 16908294
    const-string/jumbo v2, "passport_auth_change_bind"

    .line 16908297
    const/4 v3, 0x0

    .line 16908298
    invoke-static {v2, v0, v3, p1, v1}, Lcf1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 6

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/sdk/account/api/call/d;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lwf1/c;->r:Ljava/lang/String;

    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 16908293
    .line 16908294
    const-string/jumbo v2, "passport_auth_change_bind"

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v3, 0x0

    .line 16908298
    invoke-static {v2, v0, v3, p1, v1}, Lcf1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33685504
    new-instance p1, Lcom/bytedance/sdk/account/api/call/d;

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    const v1, 0x11174

    .line 33685510
    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/account/api/call/d;-><init>(ZI)V

    .line 33685513
    iput-object p1, p0, Lwf1/c;->q:Lcom/bytedance/sdk/account/api/call/d;

    .line 33685515
    iput-object p2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33685504
    new-instance p1, Lcom/bytedance/sdk/account/api/call/d;

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    const v1, 0x11174

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/account/api/call/d;-><init>(ZI)V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p1, p0, Lwf1/c;->q:Lcom/bytedance/sdk/account/api/call/d;

    .line 33685514
    .line 33685515
    iput-object p2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33685516
    .line 33685517
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
    .line 33751040
    new-instance p2, Lcom/bytedance/sdk/account/api/call/d;

    .line 33751042
    const/4 v0, 0x1

    .line 33751043
    const v1, 0x11174

    .line 33751046
    invoke-direct {p2, v0, v1}, Lcom/bytedance/sdk/account/api/call/d;-><init>(ZI)V

    .line 33751049
    iput-object p2, p0, Lwf1/c;->q:Lcom/bytedance/sdk/account/api/call/d;

    .line 33751051
    iput-object p1, p2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33751053
    invoke-static {p1}, Lcom/bytedance/sdk/account/impl/b$a;->d(Lorg/json/JSONObject;)Lkh7/d;

    .line 33751056
    move-result-object p1

    .line 33751057
    iput-object p1, p2, Lcom/bytedance/sdk/account/api/call/d;->userInfo:Lcg1/a;

    .line 33751059
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
    .line 33751040
    new-instance p2, Lcom/bytedance/sdk/account/api/call/d;

    .line 33751041
    .line 33751042
    const/4 v0, 0x1

    .line 33751043
    const v1, 0x11174

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-direct {p2, v0, v1}, Lcom/bytedance/sdk/account/api/call/d;-><init>(ZI)V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object p2, p0, Lwf1/c;->q:Lcom/bytedance/sdk/account/api/call/d;

    .line 33751050
    .line 33751051
    iput-object p1, p2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33751052
    .line 33751053
    invoke-static {p1}, Lcom/bytedance/sdk/account/impl/b$a;->d(Lorg/json/JSONObject;)Lkh7/d;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    iput-object p1, p2, Lcom/bytedance/sdk/account/api/call/d;->userInfo:Lcg1/a;

    .line 33751058
    .line 33751059
    return-void
.end method


.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
[MOD-CHANGED]
.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lwf1/c;->q:Lcom/bytedance/sdk/account/api/call/d;

    .line 33751042
    if-nez v0, :cond_e

    .line 33751044
    new-instance v0, Lcom/bytedance/sdk/account/api/call/d;

    .line 33751046
    const v1, 0x11174

    .line 33751049
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/account/api/call/d;-><init>(ZI)V

    .line 33751052
    iput-object v0, p0, Lwf1/c;->q:Lcom/bytedance/sdk/account/api/call/d;

    .line 33751054
    :cond_e
    iget-object p1, p0, Lwf1/c;->q:Lcom/bytedance/sdk/account/api/call/d;

    .line 33751056
    iget v0, p2, Lue1/b;->b:I

    .line 33751058
    iput v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33751060
    iget-object p2, p2, Lue1/b;->c:Ljava/lang/String;

    .line 33751062
    iput-object p2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33751064
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lwf1/c;->q:Lcom/bytedance/sdk/account/api/call/d;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_e

    .line 33751043
    .line 33751044
    new-instance v0, Lcom/bytedance/sdk/account/api/call/d;

    .line 33751045
    .line 33751046
    const v1, 0x11174

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/account/api/call/d;-><init>(ZI)V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object v0, p0, Lwf1/c;->q:Lcom/bytedance/sdk/account/api/call/d;

    .line 33751053
    .line 33751054
    :cond_e
    iget-object p1, p0, Lwf1/c;->q:Lcom/bytedance/sdk/account/api/call/d;

    .line 33751055
    .line 33751056
    iget v0, p2, Lue1/b;->b:I

    .line 33751057
    .line 33751058
    iput v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33751059
    .line 33751060
    iget-object p2, p2, Lue1/b;->c:Ljava/lang/String;

    .line 33751061
    .line 33751062
    iput-object p2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33751063
    .line 33751064
    return-object p1
.end method


