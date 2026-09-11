## classes3/com/dragon/read/component/biz/impl/ui/y4$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/y4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/y4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y4$c;->a:Lcom/dragon/read/component/biz/impl/ui/y4;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/y4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y4$c;->a:Lcom/dragon/read/component/biz/impl/ui/y4;

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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y4$c;->a:Lcom/dragon/read/component/biz/impl/ui/y4;

    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y4$c;->a:Lcom/dragon/read/component/biz/impl/ui/y4;

    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/y4;->b:Landroid/widget/EditText;

    .line 17039372
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/y4$c;->a:Lcom/dragon/read/component/biz/impl/ui/y4;

    .line 17039382
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/y4;->c:Landroid/widget/EditText;

    .line 17039384
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object v0

    .line 17039392
    const-string v1, "cancel"

    .line 17039394
    invoke-static {v1, p1, v0}, Lo74/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y4$c;->a:Lcom/dragon/read/component/biz/impl/ui/y4;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y4$c;->a:Lcom/dragon/read/component/biz/impl/ui/y4;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/y4;->b:Landroid/widget/EditText;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/y4$c;->a:Lcom/dragon/read/component/biz/impl/ui/y4;

    .line 17039381
    .line 17039382
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/y4;->c:Landroid/widget/EditText;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    const-string v1, "cancel"

    .line 17039393
    .line 17039394
    invoke-static {v1, p1, v0}, Lo74/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


