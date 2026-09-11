## classes9/com/dragon/read/widget/ConfirmDialogBuilder$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/ConfirmDialogBuilder;Lcom/dragon/read/widget/ConfirmDialogBuilder$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/ConfirmDialogBuilder;Lcom/dragon/read/widget/ConfirmDialogBuilder$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$c;->b:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$c;->a:Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/ConfirmDialogBuilder;Lcom/dragon/read/widget/ConfirmDialogBuilder$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$c;->b:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$c;->a:Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$c;->b:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039365
    iget-object v1, v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->confirmClickListener:Landroid/view/View$OnClickListener;

    .line 17039367
    if-eqz v1, :cond_d

    .line 17039369
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17039372
    goto :goto_14

    .line 17039373
    :cond_d
    iget-object p1, v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->actionListener:Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;

    .line 17039375
    if-eqz p1, :cond_14

    .line 17039377
    invoke-interface {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;->onConfirm()V

    .line 17039380
    :cond_14
    :goto_14
    iget-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$c;->b:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;->positiveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 17039384
    if-eqz p1, :cond_20

    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$c;->a:Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    .line 17039388
    const/4 v1, -0x1

    .line 17039389
    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$c;->b:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039394
    iget-boolean p1, p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;->dismissAuto:Z

    .line 17039396
    if-eqz p1, :cond_2b

    .line 17039398
    iget-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$c;->a:Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    .line 17039400
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039403
    :cond_2b
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
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$c;->b:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039364
    .line 17039365
    iget-object v1, v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->confirmClickListener:Landroid/view/View$OnClickListener;

    .line 17039366
    .line 17039367
    if-eqz v1, :cond_d

    .line 17039368
    .line 17039369
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17039370
    .line 17039371
    .line 17039372
    goto :goto_14

    .line 17039373
    :cond_d
    iget-object p1, v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->actionListener:Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_14

    .line 17039376
    .line 17039377
    invoke-interface {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;->onConfirm()V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    :goto_14
    iget-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$c;->b:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;->positiveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_20

    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$c;->a:Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    .line 17039387
    .line 17039388
    const/4 v1, -0x1

    .line 17039389
    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$c;->b:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039393
    .line 17039394
    iget-boolean p1, p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;->dismissAuto:Z

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_2b

    .line 17039397
    .line 17039398
    iget-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$c;->a:Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


