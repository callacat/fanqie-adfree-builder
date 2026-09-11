## classes3/n34/h7.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/h7;->a:Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/h7;->a:Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Ln34/h7;->a:Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;

    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039370
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039373
    const-string v1, "login_from"

    .line 17039375
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->g:Ljava/lang/String;

    .line 17039377
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039380
    const-string v1, "login_type"

    .line 17039382
    const-string v2, "last_uid_one_click"

    .line 17039384
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039387
    const-string v1, "clicked_content"

    .line 17039389
    const-string v2, "exit"

    .line 17039391
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039394
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->h:Ljava/lang/String;

    .line 17039396
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039399
    move-result v1

    .line 17039400
    if-nez v1, :cond_31

    .line 17039402
    const-string v1, "activity_sub_type"

    .line 17039404
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->h:Ljava/lang/String;

    .line 17039406
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039409
    :cond_31
    const-string p1, "login_click"

    .line 17039411
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039414
    iget-object p1, p0, Ln34/h7;->a:Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;

    .line 17039416
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->i:Lcom/dragon/read/component/biz/impl/mine/LoginActivity$a;

    .line 17039418
    const/4 v0, 0x2

    .line 17039419
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/LoginActivity$a;->a(I)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Ln34/h7;->a:Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v1, "login_from"

    .line 17039374
    .line 17039375
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->g:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v1, "login_type"

    .line 17039381
    .line 17039382
    const-string v2, "last_uid_one_click"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v1, "clicked_content"

    .line 17039388
    .line 17039389
    const-string v2, "exit"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->h:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    if-nez v1, :cond_31

    .line 17039401
    .line 17039402
    const-string v1, "activity_sub_type"

    .line 17039403
    .line 17039404
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->h:Ljava/lang/String;

    .line 17039405
    .line 17039406
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    const-string p1, "login_click"

    .line 17039410
    .line 17039411
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039412
    .line 17039413
    .line 17039414
    iget-object p1, p0, Ln34/h7;->a:Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;

    .line 17039415
    .line 17039416
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/RapidLoginFragment;->i:Lcom/dragon/read/component/biz/impl/mine/LoginActivity$a;

    .line 17039417
    .line 17039418
    const/4 v0, 0x2

    .line 17039419
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/LoginActivity$a;->a(I)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


