## classes18/ae1/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lue1/a;Ljava/lang/String;Lo07/h$a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lue1/a;Ljava/lang/String;Lo07/h$a$a;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/sdk/account/impl/x;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 67239939
    new-instance p1, Lwf1/a;

    .line 67239941
    invoke-direct {p1}, Lwf1/a;-><init>()V

    .line 67239944
    iput-object p1, p0, Lae1/a;->r:Lwf1/a;

    .line 67239946
    iput-object p3, p0, Lae1/a;->q:Ljava/lang/String;

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lue1/a;Ljava/lang/String;Lo07/h$a$a;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/sdk/account/impl/x;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 67239937
    .line 67239938
    .line 67239939
    new-instance p1, Lwf1/a;

    .line 67239940
    .line 67239941
    invoke-direct {p1}, Lwf1/a;-><init>()V

    .line 67239942
    .line 67239943
    .line 67239944
    iput-object p1, p0, Lae1/a;->r:Lwf1/a;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lae1/a;->q:Ljava/lang/String;

    .line 67239947
    .line 67239948
    return-void
.end method


.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 5

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/sdk/account/api/call/a;

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 16908292
    const-string/jumbo v1, "passport_logout"

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
    check-cast p1, Lcom/bytedance/sdk/account/api/call/a;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 16908291
    .line 16908292
    const-string/jumbo v1, "passport_logout"

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
    iget-object p2, p0, Lae1/a;->r:Lwf1/a;

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
    iget-object p2, p0, Lae1/a;->r:Lwf1/a;

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
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object p2, p0, Lae1/a;->r:Lwf1/a;

    .line 33685506
    const-string/jumbo v0, "session_key"

    .line 33685509
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33685512
    move-result-object p1

    .line 33685513
    iput-object p1, p2, Lwf1/a;->e:Ljava/lang/String;

    .line 33685515
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
    iget-object p2, p0, Lae1/a;->r:Lwf1/a;

    .line 33685505
    .line 33685506
    const-string/jumbo v0, "session_key"

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    iput-object p1, p2, Lwf1/a;->e:Ljava/lang/String;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
[MOD-CHANGED]
.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .registers 4

    .prologue
    .line 33751040
    new-instance p2, Lcom/bytedance/sdk/account/api/call/a;

    .line 33751042
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/account/api/call/a;-><init>(Z)V

    .line 33751045
    if-eqz p1, :cond_e

    .line 33751047
    iget-object p1, p0, Lae1/a;->r:Lwf1/a;

    .line 33751049
    iget-object p1, p1, Lwf1/a;->e:Ljava/lang/String;

    .line 33751051
    iput-object p1, p2, Lcom/bytedance/sdk/account/api/call/a;->a:Ljava/lang/String;

    .line 33751053
    goto :goto_18

    .line 33751054
    :cond_e
    iget-object p1, p0, Lae1/a;->r:Lwf1/a;

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
    iget-object p1, p0, Lae1/a;->q:Ljava/lang/String;

    .line 33751066
    iput-object p1, p2, Lcom/bytedance/sdk/account/api/call/a;->b:Ljava/lang/String;

    .line 33751068
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .registers 4

    .prologue
    .line 33751040
    new-instance p2, Lcom/bytedance/sdk/account/api/call/a;

    .line 33751041
    .line 33751042
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/account/api/call/a;-><init>(Z)V

    .line 33751043
    .line 33751044
    .line 33751045
    if-eqz p1, :cond_e

    .line 33751046
    .line 33751047
    iget-object p1, p0, Lae1/a;->r:Lwf1/a;

    .line 33751048
    .line 33751049
    iget-object p1, p1, Lwf1/a;->e:Ljava/lang/String;

    .line 33751050
    .line 33751051
    iput-object p1, p2, Lcom/bytedance/sdk/account/api/call/a;->a:Ljava/lang/String;

    .line 33751052
    .line 33751053
    goto :goto_18

    .line 33751054
    :cond_e
    iget-object p1, p0, Lae1/a;->r:Lwf1/a;

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
    iget-object p1, p0, Lae1/a;->q:Ljava/lang/String;

    .line 33751065
    .line 33751066
    iput-object p1, p2, Lcom/bytedance/sdk/account/api/call/a;->b:Ljava/lang/String;

    .line 33751067
    .line 33751068
    return-object p2
.end method


