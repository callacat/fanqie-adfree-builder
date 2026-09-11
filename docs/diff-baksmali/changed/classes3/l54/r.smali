## classes3/l54/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>([Ljava/lang/Boolean;Ljava/lang/String;Lql3/a;)V
[MOD-CHANGED]
.method public constructor <init>([Ljava/lang/Boolean;Ljava/lang/String;Lql3/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Ll54/r;->a:[Ljava/lang/Boolean;

    .line 50462722
    iput-object p2, p0, Ll54/r;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Ll54/r;->c:Lql3/a;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Ljava/lang/Boolean;Ljava/lang/String;Lql3/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Ll54/r;->a:[Ljava/lang/Boolean;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ll54/r;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Ll54/r;->c:Lql3/a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    sget-object p1, Ll54/j;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v2, "experience"

    .line 17039374
    const-string v3, "showConfirmDisconnectBindingDialog click confirm"

    .line 17039376
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    const-string p1, "douyin_bind_account_conflict_confirm"

    .line 17039381
    const-string v1, "popup_click"

    .line 17039383
    invoke-static {v1, p1}, Lj54/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    iget-object p1, p0, Ll54/r;->a:[Ljava/lang/Boolean;

    .line 17039388
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039390
    aput-object v1, p1, v0

    .line 17039392
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {p1}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->createPlatformAPI(Landroid/content/Context;)Lbe1/j;

    .line 17039399
    move-result-object v0

    .line 17039400
    const-string v2, "1206"

    .line 17039402
    const-string v3, "aweme_v2"

    .line 17039404
    iget-object v4, p0, Ll54/r;->b:Ljava/lang/String;

    .line 17039406
    const/4 v5, 0x0

    .line 17039407
    new-instance v1, Ll54/r$a;

    .line 17039409
    invoke-direct {v1, p0}, Ll54/r$a;-><init>(Ll54/r;)V

    .line 17039412
    invoke-interface/range {v0 .. v5}, Lbe1/j;->g(Lcom/bytedance/sdk/account/api/call/AbsApiCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object p1, Ll54/j;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v2, "experience"

    .line 17039373
    .line 17039374
    const-string v3, "showConfirmDisconnectBindingDialog click confirm"

    .line 17039375
    .line 17039376
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const-string p1, "douyin_bind_account_conflict_confirm"

    .line 17039380
    .line 17039381
    const-string v1, "popup_click"

    .line 17039382
    .line 17039383
    invoke-static {v1, p1}, Lj54/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Ll54/r;->a:[Ljava/lang/Boolean;

    .line 17039387
    .line 17039388
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039389
    .line 17039390
    aput-object v1, p1, v0

    .line 17039391
    .line 17039392
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {p1}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->createPlatformAPI(Landroid/content/Context;)Lbe1/j;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    const-string v2, "1206"

    .line 17039401
    .line 17039402
    const-string v3, "aweme_v2"

    .line 17039403
    .line 17039404
    iget-object v4, p0, Ll54/r;->b:Ljava/lang/String;

    .line 17039405
    .line 17039406
    const/4 v5, 0x0

    .line 17039407
    new-instance v1, Ll54/r$a;

    .line 17039408
    .line 17039409
    invoke-direct {v1, p0}, Ll54/r$a;-><init>(Ll54/r;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-interface/range {v0 .. v5}, Lbe1/j;->g(Lcom/bytedance/sdk/account/api/call/AbsApiCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


