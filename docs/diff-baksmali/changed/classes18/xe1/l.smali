## classes18/xe1/l.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/account/api/call/AbsApiCall;Lue1/a;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/account/api/call/AbsApiCall;Lue1/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/account/impl/x;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 84017155
    const/4 p1, -0x1

    .line 84017156
    iput p1, p0, Lxe1/l;->s:I

    .line 84017158
    iput-object p4, p0, Lxe1/l;->r:Ljava/lang/String;

    .line 84017160
    :try_start_8
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84017163
    move-result p1

    .line 84017164
    iput p1, p0, Lxe1/l;->s:I
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_e

    .line 84017166
    :catchall_e
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/account/api/call/AbsApiCall;Lue1/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/account/impl/x;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 84017153
    .line 84017154
    .line 84017155
    const/4 p1, -0x1

    .line 84017156
    iput p1, p0, Lxe1/l;->s:I

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lxe1/l;->r:Ljava/lang/String;

    .line 84017159
    .line 84017160
    :try_start_8
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84017161
    .line 84017162
    .line 84017163
    move-result p1

    .line 84017164
    iput p1, p0, Lxe1/l;->s:I
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_e

    .line 84017165
    .line 84017166
    :catchall_e
    return-void
.end method


.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 6

    .prologue
    .line 16908288
    check-cast p1, Lee1/k;

    .line 16908290
    iget-object v0, p0, Lxe1/l;->r:Ljava/lang/String;

    .line 16908292
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 16908294
    const-string/jumbo v2, "update_authorize_info"

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
    check-cast p1, Lee1/k;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lxe1/l;->r:Ljava/lang/String;

    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 16908293
    .line 16908294
    const-string/jumbo v2, "update_authorize_info"

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
    .registers 7

    .prologue
    .line 33751040
    new-instance v0, Lee1/k;

    .line 33751042
    iget-object v1, p0, Lxe1/l;->r:Ljava/lang/String;

    .line 33751044
    iget v2, p0, Lxe1/l;->s:I

    .line 33751046
    const/4 v3, 0x0

    .line 33751047
    invoke-direct {v0, v3, v1, v2}, Lee1/k;-><init>(ZLjava/lang/String;I)V

    .line 33751050
    iput-object v0, p0, Lxe1/l;->q:Lee1/k;

    .line 33751052
    const-string v1, "captcha"

    .line 33751054
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751057
    move-result-object v1

    .line 33751058
    iput-object v1, v0, Lcom/bytedance/sdk/account/api/call/c;->j:Ljava/lang/String;

    .line 33751060
    const-string v1, "desc_url"

    .line 33751062
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751065
    move-result-object p1

    .line 33751066
    iput-object p1, v0, Lcom/bytedance/sdk/account/api/call/c;->k:Ljava/lang/String;

    .line 33751068
    iput-object p2, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33751040
    new-instance v0, Lee1/k;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lxe1/l;->r:Ljava/lang/String;

    .line 33751043
    .line 33751044
    iget v2, p0, Lxe1/l;->s:I

    .line 33751045
    .line 33751046
    const/4 v3, 0x0

    .line 33751047
    invoke-direct {v0, v3, v1, v2}, Lee1/k;-><init>(ZLjava/lang/String;I)V

    .line 33751048
    .line 33751049
    .line 33751050
    iput-object v0, p0, Lxe1/l;->q:Lee1/k;

    .line 33751051
    .line 33751052
    const-string v1, "captcha"

    .line 33751053
    .line 33751054
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v1

    .line 33751058
    iput-object v1, v0, Lcom/bytedance/sdk/account/api/call/c;->j:Ljava/lang/String;

    .line 33751059
    .line 33751060
    const-string v1, "desc_url"

    .line 33751061
    .line 33751062
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    iput-object p1, v0, Lcom/bytedance/sdk/account/api/call/c;->k:Ljava/lang/String;

    .line 33751067
    .line 33751068
    iput-object p2, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33751069
    .line 33751070
    return-void
.end method


.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lee1/k;

    .line 33685506
    iget-object v1, p0, Lxe1/l;->r:Ljava/lang/String;

    .line 33685508
    iget v2, p0, Lxe1/l;->s:I

    .line 33685510
    const/4 v3, 0x1

    .line 33685511
    invoke-direct {v0, v3, v1, v2}, Lee1/k;-><init>(ZLjava/lang/String;I)V

    .line 33685514
    iput-object v0, p0, Lxe1/l;->q:Lee1/k;

    .line 33685516
    invoke-virtual {v0, p1, p2}, Lee1/k;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lee1/k;

    .line 33685505
    .line 33685506
    iget-object v1, p0, Lxe1/l;->r:Ljava/lang/String;

    .line 33685507
    .line 33685508
    iget v2, p0, Lxe1/l;->s:I

    .line 33685509
    .line 33685510
    const/4 v3, 0x1

    .line 33685511
    invoke-direct {v0, v3, v1, v2}, Lee1/k;-><init>(ZLjava/lang/String;I)V

    .line 33685512
    .line 33685513
    .line 33685514
    iput-object v0, p0, Lxe1/l;->q:Lee1/k;

    .line 33685515
    .line 33685516
    invoke-virtual {v0, p1, p2}, Lee1/k;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
[MOD-CHANGED]
.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lxe1/l;->q:Lee1/k;

    .line 33751042
    if-nez v0, :cond_e

    .line 33751044
    new-instance v0, Lee1/k;

    .line 33751046
    iget-object v1, p0, Lxe1/l;->r:Ljava/lang/String;

    .line 33751048
    iget v2, p0, Lxe1/l;->s:I

    .line 33751050
    invoke-direct {v0, p1, v1, v2}, Lee1/k;-><init>(ZLjava/lang/String;I)V

    .line 33751053
    goto :goto_10

    .line 33751054
    :cond_e
    iput-boolean p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 33751056
    :goto_10
    if-nez p1, :cond_1a

    .line 33751058
    iget p1, p2, Lue1/b;->b:I

    .line 33751060
    iput p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33751062
    iget-object p1, p2, Lue1/b;->c:Ljava/lang/String;

    .line 33751064
    iput-object p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33751066
    :cond_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lxe1/l;->q:Lee1/k;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_e

    .line 33751043
    .line 33751044
    new-instance v0, Lee1/k;

    .line 33751045
    .line 33751046
    iget-object v1, p0, Lxe1/l;->r:Ljava/lang/String;

    .line 33751047
    .line 33751048
    iget v2, p0, Lxe1/l;->s:I

    .line 33751049
    .line 33751050
    invoke-direct {v0, p1, v1, v2}, Lee1/k;-><init>(ZLjava/lang/String;I)V

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_10

    .line 33751054
    :cond_e
    iput-boolean p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 33751055
    .line 33751056
    :goto_10
    if-nez p1, :cond_1a

    .line 33751057
    .line 33751058
    iget p1, p2, Lue1/b;->b:I

    .line 33751059
    .line 33751060
    iput p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33751061
    .line 33751062
    iget-object p1, p2, Lue1/b;->c:Ljava/lang/String;

    .line 33751063
    .line 33751064
    iput-object p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33751065
    .line 33751066
    :cond_1a
    return-object v0
.end method


