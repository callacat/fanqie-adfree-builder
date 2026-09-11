## classes18/af1/e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lue1/a;Lze1/g;Lo07/r$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lue1/a;Lze1/g;Lo07/r$b;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/sdk/account/impl/x;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 67174403
    iput-object p3, p0, Laf1/e;->q:Lze1/g;

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lue1/a;Lze1/g;Lo07/r$b;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/sdk/account/impl/x;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput-object p3, p0, Laf1/e;->q:Lze1/g;

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
    const-string v2, "login_only"

    .line 16908296
    const-string/jumbo v3, "passport_mobile_login_only"

    .line 16908299
    invoke-static {v3, v1, v2, p1, v0}, Lcf1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 16908302
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
    const-string v2, "login_only"

    .line 16908295
    .line 16908296
    const-string/jumbo v3, "passport_mobile_login_only"

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {v3, v1, v2, p1, v0}, Lcf1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Laf1/e;->q:Lze1/g;

    .line 33685506
    invoke-static {v0, p1}, Lcom/bytedance/sdk/account/impl/b;->c(Lze1/e;Lorg/json/JSONObject;)V

    .line 33685509
    iget-object v0, p0, Laf1/e;->q:Lze1/g;

    .line 33685511
    iput-object p2, v0, Lze1/e;->d:Lorg/json/JSONObject;

    .line 33685513
    :try_start_9
    const-string/jumbo p2, "sms_code_key"

    .line 33685516
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_f} :catch_f

    .line 33685519
    :catch_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Laf1/e;->q:Lze1/g;

    .line 33685505
    .line 33685506
    invoke-static {v0, p1}, Lcom/bytedance/sdk/account/impl/b;->c(Lze1/e;Lorg/json/JSONObject;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object v0, p0, Laf1/e;->q:Lze1/g;

    .line 33685510
    .line 33685511
    iput-object p2, v0, Lze1/e;->d:Lorg/json/JSONObject;

    .line 33685512
    .line 33685513
    :try_start_9
    const-string/jumbo p2, "sms_code_key"

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_f} :catch_f

    .line 33685517
    .line 33685518
    .line 33685519
    :catch_f
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
    iget-object v0, p0, Laf1/e;->q:Lze1/g;

    .line 33685506
    invoke-static {p1, p2}, Lcom/bytedance/sdk/account/impl/b$a;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lkh7/d;

    .line 33685509
    move-result-object p2

    .line 33685510
    iput-object p2, v0, Lze1/g;->f:Lkh7/d;

    .line 33685512
    iget-object p2, p0, Laf1/e;->q:Lze1/g;

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
    iget-object v0, p0, Laf1/e;->q:Lze1/g;

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/bytedance/sdk/account/impl/b$a;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lkh7/d;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p2

    .line 33685510
    iput-object p2, v0, Lze1/g;->f:Lkh7/d;

    .line 33685511
    .line 33685512
    iget-object p2, p0, Laf1/e;->q:Lze1/g;

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
    const/16 v0, 0x3fd

    .line 33685508
    iget-object v1, p0, Laf1/e;->q:Lze1/g;

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
    const/16 v0, 0x3fd

    .line 33685507
    .line 33685508
    iget-object v1, p0, Laf1/e;->q:Lze1/g;

    .line 33685509
    .line 33685510
    invoke-direct {p2, p1, v0, v1}, Lcom/bytedance/sdk/account/api/call/b;-><init>(ZILze1/e;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object p2
.end method


