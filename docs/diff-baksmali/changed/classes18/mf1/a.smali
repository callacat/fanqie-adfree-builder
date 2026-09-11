## classes18/mf1/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    const-class p1, Ljf1/c;

    .line 17039365
    invoke-static {p1}, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->getService(Ljava/lang/Class;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;

    .line 17039368
    move-result-object p1

    .line 17039369
    check-cast p1, Ljf1/c;

    .line 17039371
    if-nez p1, :cond_1d

    .line 17039373
    const-string v1, "aweme"

    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    const-string v2, "not init"

    .line 17039378
    const-string v3, "not init"

    .line 17039380
    const/4 v5, 0x0

    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    invoke-static/range {v0 .. v5}, Lkf1/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17039385
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17039388
    goto :goto_28

    .line 17039389
    :cond_1d
    invoke-static {p0}, Lcom/bytedance/sdk/open/douyin/a;->create(Landroid/app/Activity;)Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-interface {p1, v0, p0}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->handleIntent(Landroid/content/Intent;Lcom/bytedance/sdk/open/aweme/common/handler/IApiEventHandler;)Z

    .line 17039400
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const-class p1, Ljf1/c;

    .line 17039364
    .line 17039365
    invoke-static {p1}, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->getService(Ljava/lang/Class;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    check-cast p1, Ljf1/c;

    .line 17039370
    .line 17039371
    if-nez p1, :cond_1d

    .line 17039372
    .line 17039373
    const-string v1, "aweme"

    .line 17039374
    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    const-string v2, "not init"

    .line 17039377
    .line 17039378
    const-string v3, "not init"

    .line 17039379
    .line 17039380
    const/4 v5, 0x0

    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    invoke-static/range {v0 .. v5}, Lkf1/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_28

    .line 17039389
    :cond_1d
    invoke-static {p0}, Lcom/bytedance/sdk/open/douyin/a;->create(Landroid/app/Activity;)Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-interface {p1, v0, p0}, Lcom/bytedance/sdk/open/douyin/api/DouYinOpenApi;->handleIntent(Landroid/content/Intent;Lcom/bytedance/sdk/open/aweme/common/handler/IApiEventHandler;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    return-void
.end method


.method public final onErrorIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onErrorIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    invoke-static {p1}, Lmf1/d;->b(Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Response;)V

    .line 16842756
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onErrorIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    invoke-static {p1}, Lmf1/d;->b(Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Response;)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onResp(Lcom/bytedance/sdk/open/aweme/common/model/BaseResp;)V
[MOD-CHANGED]
.method public final onResp(Lcom/bytedance/sdk/open/aweme/common/model/BaseResp;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Response;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    check-cast p1, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Response;

    .line 16908294
    invoke-static {p1}, Lmf1/d;->b(Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Response;)V

    .line 16908297
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResp(Lcom/bytedance/sdk/open/aweme/common/model/BaseResp;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Response;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Response;

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lmf1/d;->b(Lcom/bytedance/sdk/open/aweme/authorize/model/Authorization$Response;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


