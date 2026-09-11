## classes18/com/bytedance/sdk/account/platform/adapter/douyin/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 33619970
    iput-boolean p2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;->b:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;->b:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onError(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V
[MOD-CHANGED]
.method public final onError(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    const-string v1, "getAuthOnlyCallback: onError"

    .line 17039367
    invoke-static {v1, v0}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039370
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17039372
    iget-object v1, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorCode:Ljava/lang/String;

    .line 17039374
    const-string v2, ""

    .line 17039376
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039382
    move-result v1

    .line 17039383
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorMsg:Ljava/lang/String;

    .line 17039385
    new-instance v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$a;

    .line 17039387
    const-string v3, "auth fail"

    .line 17039389
    invoke-direct {v2, v3, v1, p1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17039392
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->a(Lcom/bytedance/sdk/account/platform/adapter/douyin/f;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    const-string v1, "getAuthOnlyCallback: onError"

    .line 17039366
    .line 17039367
    invoke-static {v1, v0}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17039371
    .line 17039372
    iget-object v1, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorCode:Ljava/lang/String;

    .line 17039373
    .line 17039374
    const-string v2, ""

    .line 17039375
    .line 17039376
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorMsg:Ljava/lang/String;

    .line 17039384
    .line 17039385
    new-instance v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$a;

    .line 17039386
    .line 17039387
    const-string v3, "auth fail"

    .line 17039388
    .line 17039389
    invoke-direct {v2, v3, v1, p1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->a(Lcom/bytedance/sdk/account/platform/adapter/douyin/f;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final onSuccess(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onSuccess(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17039360
    const-string v0, "getAuthOnlyCallback: onSuccess"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {v0, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039366
    if-eqz p1, :cond_e

    .line 17039368
    const-string v0, "auth_code"

    .line 17039370
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    move-result-object v1

    .line 17039374
    :cond_e
    move-object v3, v1

    .line 17039375
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_26

    .line 17039381
    iget-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17039383
    new-instance v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$a;

    .line 17039385
    const-string/jumbo v1, "\u8bf7\u6c42\u5931\u8d25, \u8bf7\u91cd\u8bd5"

    .line 17039388
    const-string v2, "auth success but get auth code error"

    .line 17039390
    const/4 v3, 0x0

    .line 17039391
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17039394
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->a(Lcom/bytedance/sdk/account/platform/adapter/douyin/f;)V

    .line 17039397
    return-void

    .line 17039398
    :cond_26
    sget-object v2, Lcom/bytedance/sdk/account/impl/l;->b:Lcom/bytedance/sdk/account/impl/l;

    .line 17039400
    iget-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17039402
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17039404
    iget-object v4, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->e:Ljava/lang/String;

    .line 17039406
    iget-object v5, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->d:Ljava/lang/String;

    .line 17039408
    const/4 v6, 0x0

    .line 17039409
    new-instance v7, Lcom/bytedance/sdk/account/platform/adapter/douyin/a$a;

    .line 17039411
    invoke-direct {v7, p0}, Lcom/bytedance/sdk/account/platform/adapter/douyin/a$a;-><init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/a;)V

    .line 17039414
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/account/impl/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lae1/d;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17039360
    const-string v0, "getAuthOnlyCallback: onSuccess"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {v0, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039364
    .line 17039365
    .line 17039366
    if-eqz p1, :cond_e

    .line 17039367
    .line 17039368
    const-string v0, "auth_code"

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    :cond_e
    move-object v3, v1

    .line 17039375
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_26

    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17039382
    .line 17039383
    new-instance v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$a;

    .line 17039384
    .line 17039385
    const-string/jumbo v1, "\u8bf7\u6c42\u5931\u8d25, \u8bf7\u91cd\u8bd5"

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v2, "auth success but get auth code error"

    .line 17039389
    .line 17039390
    const/4 v3, 0x0

    .line 17039391
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->a(Lcom/bytedance/sdk/account/platform/adapter/douyin/f;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void

    .line 17039398
    :cond_26
    sget-object v2, Lcom/bytedance/sdk/account/impl/l;->b:Lcom/bytedance/sdk/account/impl/l;

    .line 17039399
    .line 17039400
    iget-object p1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/a;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 17039401
    .line 17039402
    iget-object p1, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 17039403
    .line 17039404
    iget-object v4, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->e:Ljava/lang/String;

    .line 17039405
    .line 17039406
    iget-object v5, p1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->d:Ljava/lang/String;

    .line 17039407
    .line 17039408
    const/4 v6, 0x0

    .line 17039409
    new-instance v7, Lcom/bytedance/sdk/account/platform/adapter/douyin/a$a;

    .line 17039410
    .line 17039411
    invoke-direct {v7, p0}, Lcom/bytedance/sdk/account/platform/adapter/douyin/a$a;-><init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/a;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/account/impl/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lae1/d;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


