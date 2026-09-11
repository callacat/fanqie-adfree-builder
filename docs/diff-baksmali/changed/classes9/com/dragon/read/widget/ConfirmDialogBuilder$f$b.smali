## classes9/com/dragon/read/widget/ConfirmDialogBuilder$f$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/ConfirmDialogBuilder$f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/ConfirmDialogBuilder$f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f$b;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder$f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/ConfirmDialogBuilder$f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f$b;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder$f;

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
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f$b;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder$f;

    .line 17039365
    iget-object v0, v0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039367
    iget-object v1, v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->negativeClickListener:Landroid/view/View$OnClickListener;

    .line 17039369
    if-eqz v1, :cond_f

    .line 17039371
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17039374
    goto :goto_16

    .line 17039375
    :cond_f
    iget-object p1, v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->actionListener:Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;

    .line 17039377
    if-eqz p1, :cond_16

    .line 17039379
    invoke-interface {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;->onNegative()V

    .line 17039382
    :cond_16
    :goto_16
    iget-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f$b;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder$f;

    .line 17039384
    iget-object v0, p1, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039386
    iget-boolean v0, v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->dismissAuto:Z

    .line 17039388
    if-eqz v0, :cond_21

    .line 17039390
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 17039393
    :cond_21
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
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f$b;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder$f;

    .line 17039364
    .line 17039365
    iget-object v0, v0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039366
    .line 17039367
    iget-object v1, v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->negativeClickListener:Landroid/view/View$OnClickListener;

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_f

    .line 17039370
    .line 17039371
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_16

    .line 17039375
    :cond_f
    iget-object p1, v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->actionListener:Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_16

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;->onNegative()V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    :goto_16
    iget-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f$b;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder$f;

    .line 17039383
    .line 17039384
    iget-object v0, p1, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039385
    .line 17039386
    iget-boolean v0, v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->dismissAuto:Z

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_21

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


