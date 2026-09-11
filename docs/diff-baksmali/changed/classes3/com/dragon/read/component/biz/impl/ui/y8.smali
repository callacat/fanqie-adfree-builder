## classes3/com/dragon/read/component/biz/impl/ui/y8.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/x8;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/x8;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y8;->a:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/x8;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y8;->a:Lcom/dragon/read/component/biz/impl/ui/x8;

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
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y8;->a:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/x8;->dismiss()V

    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y8;->a:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/ui/x8;->l:Z

    .line 17039373
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/x8;->e:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17039375
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->inspireType:Lcom/dragon/read/rpc/model/VipInspireType;

    .line 17039377
    const-string v1, "popup_click"

    .line 17039379
    if-eqz v0, :cond_22

    .line 17039381
    sget-object v0, Lm34/r5;->a:Lm34/r5;

    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/x8;->f:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    const-string v0, "quit"

    .line 17039390
    invoke-static {v1, p1, v0}, Lm34/r5;->e(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;)V

    .line 17039393
    goto :goto_2e

    .line 17039394
    :cond_22
    sget-object v0, Lm34/r5;->a:Lm34/r5;

    .line 17039396
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/x8;->f:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17039398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    const-string v0, "close"

    .line 17039403
    invoke-static {v1, p1, v0}, Lm34/r5;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;)V

    .line 17039406
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y8;->a:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/x8;->dismiss()V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y8;->a:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 17039369
    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/ui/x8;->l:Z

    .line 17039372
    .line 17039373
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/x8;->e:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17039374
    .line 17039375
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->inspireType:Lcom/dragon/read/rpc/model/VipInspireType;

    .line 17039376
    .line 17039377
    const-string v1, "popup_click"

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_22

    .line 17039380
    .line 17039381
    sget-object v0, Lm34/r5;->a:Lm34/r5;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/x8;->f:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v0, "quit"

    .line 17039389
    .line 17039390
    invoke-static {v1, p1, v0}, Lm34/r5;->e(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_2e

    .line 17039394
    :cond_22
    sget-object v0, Lm34/r5;->a:Lm34/r5;

    .line 17039395
    .line 17039396
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/x8;->f:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    const-string v0, "close"

    .line 17039402
    .line 17039403
    invoke-static {v1, p1, v0}, Lm34/r5;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    return-void
.end method


