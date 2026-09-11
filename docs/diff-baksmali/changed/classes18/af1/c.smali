## classes18/af1/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lue1/a;Lze1/c;Lo07/n$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lue1/a;Lze1/c;Lo07/n$a;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/sdk/account/impl/x;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 67174403
    iput-object p3, p0, Laf1/c;->q:Lze1/c;

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lue1/a;Lze1/c;Lo07/n$a;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/sdk/account/impl/x;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput-object p3, p0, Laf1/c;->q:Lze1/c;

    .line 67174404
    .line 67174405
    return-void
.end method


.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 6

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/sdk/account/api/call/b;

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 16908292
    const-string v1, "mobile"

    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    const-string/jumbo v3, "passport_mobile_change"

    .line 16908298
    invoke-static {v3, v1, v2, p1, v0}, Lcf1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 6

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/sdk/account/api/call/b;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 16908291
    .line 16908292
    const-string v1, "mobile"

    .line 16908293
    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    const-string/jumbo v3, "passport_mobile_change"

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v3, v1, v2, p1, v0}, Lcf1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Laf1/c;->q:Lze1/c;

    .line 33685506
    invoke-static {v0, p1}, Lcom/bytedance/sdk/account/impl/b;->c(Lze1/e;Lorg/json/JSONObject;)V

    .line 33685509
    iget-object p1, p0, Laf1/c;->q:Lze1/c;

    .line 33685511
    iput-object p2, p1, Lze1/e;->d:Lorg/json/JSONObject;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Laf1/c;->q:Lze1/c;

    .line 33685505
    .line 33685506
    invoke-static {v0, p1}, Lcom/bytedance/sdk/account/impl/b;->c(Lze1/e;Lorg/json/JSONObject;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p1, p0, Laf1/c;->q:Lze1/c;

    .line 33685510
    .line 33685511
    iput-object p2, p1, Lze1/e;->d:Lorg/json/JSONObject;

    .line 33685512
    .line 33685513
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
    iget-object v0, p0, Laf1/c;->q:Lze1/c;

    .line 33685506
    invoke-static {p1, p2}, Lcom/bytedance/sdk/account/impl/b$a;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lkh7/d;

    .line 33685509
    move-result-object p2

    .line 33685510
    iput-object p2, v0, Lze1/c;->f:Lkh7/d;

    .line 33685512
    iget-object p2, p0, Laf1/c;->q:Lze1/c;

    .line 33685514
    iput-object p1, p2, Lze1/e;->d:Lorg/json/JSONObject;

    .line 33685516
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
    iget-object v0, p0, Laf1/c;->q:Lze1/c;

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/bytedance/sdk/account/impl/b$a;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lkh7/d;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p2

    .line 33685510
    iput-object p2, v0, Lze1/c;->f:Lkh7/d;

    .line 33685511
    .line 33685512
    iget-object p2, p0, Laf1/c;->q:Lze1/c;

    .line 33685513
    .line 33685514
    iput-object p1, p2, Lze1/e;->d:Lorg/json/JSONObject;

    .line 33685515
    .line 33685516
    return-void
.end method


.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
[MOD-CHANGED]
.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .registers 5

    .prologue
    .line 33685504
    new-instance p2, Lcom/bytedance/sdk/account/api/call/b;

    .line 33685506
    const/16 v0, 0x3f3

    .line 33685508
    iget-object v1, p0, Laf1/c;->q:Lze1/c;

    .line 33685510
    invoke-direct {p2, p1, v0, v1}, Lcom/bytedance/sdk/account/api/call/b;-><init>(ZILze1/e;)V

    .line 33685513
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .registers 5

    .prologue
    .line 33685504
    new-instance p2, Lcom/bytedance/sdk/account/api/call/b;

    .line 33685505
    .line 33685506
    const/16 v0, 0x3f3

    .line 33685507
    .line 33685508
    iget-object v1, p0, Laf1/c;->q:Lze1/c;

    .line 33685509
    .line 33685510
    invoke-direct {p2, p1, v0, v1}, Lcom/bytedance/sdk/account/api/call/b;-><init>(ZILze1/e;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object p2
.end method


