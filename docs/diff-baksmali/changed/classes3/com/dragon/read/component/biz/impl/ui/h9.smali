## classes3/com/dragon/read/component/biz/impl/ui/h9.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/f9;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/f9;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/h9;->a:Lcom/dragon/read/component/biz/impl/ui/f9;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/f9;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/h9;->a:Lcom/dragon/read/component/biz/impl/ui/f9;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object p1, Lm34/r5;->a:Lm34/r5;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/h9;->a:Lcom/dragon/read/component/biz/impl/ui/f9;

    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/f9;->d:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    const-string p1, "popup_show"

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    invoke-static {p1, v0, v1}, Lm34/r5;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;)V

    .line 17039375
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039377
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/h9;->a:Lcom/dragon/read/component/biz/impl/ui/f9;

    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/f9;->d:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17039388
    invoke-static {p1}, Lm34/r5;->a(Lcom/dragon/read/rpc/model/VipInspireFrom;)Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v1, ""

    .line 17039394
    invoke-interface {v0, p1, v1, v1}, Lxl1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object p1, Lm34/r5;->a:Lm34/r5;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/h9;->a:Lcom/dragon/read/component/biz/impl/ui/f9;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/f9;->d:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    const-string p1, "popup_show"

    .line 17039370
    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    invoke-static {p1, v0, v1}, Lm34/r5;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039376
    .line 17039377
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/h9;->a:Lcom/dragon/read/component/biz/impl/ui/f9;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/f9;->d:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17039387
    .line 17039388
    invoke-static {p1}, Lm34/r5;->a(Lcom/dragon/read/rpc/model/VipInspireFrom;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v1, ""

    .line 17039393
    .line 17039394
    invoke-interface {v0, p1, v1, v1}, Lxl1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


