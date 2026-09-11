## classes18/if1/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lif1/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lif1/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onError(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V
[MOD-CHANGED]
.method public final onError(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v1, p0, Lif1/b;->c:Ljava/lang/String;

    .line 16973826
    const-string v2, "bind"

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    iget-object v3, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorCode:Ljava/lang/String;

    .line 16973831
    iget-object v4, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorMsg:Ljava/lang/String;

    .line 16973833
    iget-boolean v5, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->isCancel:Z

    .line 16973835
    invoke-static/range {v0 .. v5}, Lcf1/a;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973838
    invoke-static {p1}, Lif1/b;->a(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)Lcom/bytedance/sdk/account/api/call/d;

    .line 16973841
    move-result-object p1

    .line 16973842
    move-object v0, p0

    .line 16973843
    check-cast v0, Lo07/h$c$a;

    .line 16973845
    invoke-virtual {v0, p1}, Lo07/h$c$a;->b(Lcom/bytedance/sdk/account/api/call/d;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v1, p0, Lif1/b;->c:Ljava/lang/String;

    .line 16973825
    .line 16973826
    const-string v2, "bind"

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    iget-object v3, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorCode:Ljava/lang/String;

    .line 16973830
    .line 16973831
    iget-object v4, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorMsg:Ljava/lang/String;

    .line 16973832
    .line 16973833
    iget-boolean v5, p1, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->isCancel:Z

    .line 16973834
    .line 16973835
    invoke-static/range {v0 .. v5}, Lcf1/a;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1}, Lif1/b;->a(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)Lcom/bytedance/sdk/account/api/call/d;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    move-object v0, p0

    .line 16973843
    check-cast v0, Lo07/h$c$a;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Lo07/h$c$a;->b(Lcom/bytedance/sdk/account/api/call/d;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final onSuccess(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onSuccess(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v1, p0, Lif1/b;->c:Ljava/lang/String;

    .line 17039362
    const-string v2, "bind"

    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    const/4 v3, 0x0

    .line 17039366
    const/4 v4, 0x0

    .line 17039367
    const/4 v5, 0x0

    .line 17039368
    invoke-static/range {v0 .. v5}, Lcf1/a;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039371
    sget-object v0, Lif1/b;->e:Ljava/util/Map;

    .line 17039373
    iget-object v1, p0, Lif1/b;->c:Ljava/lang/String;

    .line 17039375
    check-cast v0, Ljava/util/HashMap;

    .line 17039377
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Lif1/n$a;

    .line 17039383
    if-eqz v0, :cond_24

    .line 17039385
    invoke-interface {v0, p0}, Lif1/n$a;->a(Lif1/m;)Lif1/n;

    .line 17039388
    move-result-object v0

    .line 17039389
    iput-object v0, p0, Lif1/m;->g:Lif1/n;

    .line 17039391
    iget-object v0, p0, Lif1/m;->g:Lif1/n;

    .line 17039393
    invoke-virtual {v0, p1}, Lif1/n;->a(Landroid/os/Bundle;)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v1, p0, Lif1/b;->c:Ljava/lang/String;

    .line 17039361
    .line 17039362
    const-string v2, "bind"

    .line 17039363
    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    const/4 v3, 0x0

    .line 17039366
    const/4 v4, 0x0

    .line 17039367
    const/4 v5, 0x0

    .line 17039368
    invoke-static/range {v0 .. v5}, Lcf1/a;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v0, Lif1/b;->e:Ljava/util/Map;

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lif1/b;->c:Ljava/lang/String;

    .line 17039374
    .line 17039375
    check-cast v0, Ljava/util/HashMap;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Lif1/n$a;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_24

    .line 17039384
    .line 17039385
    invoke-interface {v0, p0}, Lif1/n$a;->a(Lif1/m;)Lif1/n;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    iput-object v0, p0, Lif1/m;->g:Lif1/n;

    .line 17039390
    .line 17039391
    iget-object v0, p0, Lif1/m;->g:Lif1/n;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Lif1/n;->a(Landroid/os/Bundle;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


