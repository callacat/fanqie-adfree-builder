## classes18/xe1/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lue1/a;Lcom/dragon/read/user/AcctManager$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lue1/a;Lcom/dragon/read/user/AcctManager$b;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/account/impl/x;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lue1/a;Lcom/dragon/read/user/AcctManager$b;)V
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
    check-cast p1, Lee1/e;

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 16908292
    const-string/jumbo v1, "passport_device_one_login_continue"

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
    check-cast p1, Lee1/e;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 16908291
    .line 16908292
    const-string/jumbo v1, "passport_device_one_login_continue"

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
    .line 33619968
    invoke-static {p1, p2}, Lcom/bytedance/sdk/account/impl/b$a;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lkh7/d;

    .line 33619971
    move-result-object p1

    .line 33619972
    iput-object p1, p0, Lxe1/f;->q:Lkh7/d;

    .line 33619974
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
    .line 33619968
    invoke-static {p1, p2}, Lcom/bytedance/sdk/account/impl/b$a;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lkh7/d;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    iput-object p1, p0, Lxe1/f;->q:Lkh7/d;

    .line 33619973
    .line 33619974
    return-void
.end method


.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
[MOD-CHANGED]
.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lee1/e;

    .line 33751042
    invoke-direct {v0, p1}, Lee1/e;-><init>(Z)V

    .line 33751045
    if-eqz p1, :cond_c

    .line 33751047
    iget-object p1, p0, Lxe1/f;->q:Lkh7/d;

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
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lee1/e;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p1}, Lee1/e;-><init>(Z)V

    .line 33751043
    .line 33751044
    .line 33751045
    if-eqz p1, :cond_c

    .line 33751046
    .line 33751047
    iget-object p1, p0, Lxe1/f;->q:Lkh7/d;

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
    return-object v0
.end method


