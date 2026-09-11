## classes9/com/dragon/read/widget/t4$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/t4;Landroid/app/Dialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/t4;Landroid/app/Dialog;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/t4$b;->a:Lcom/dragon/read/widget/t4;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/t4$b;->b:Landroid/app/Dialog;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/t4;Landroid/app/Dialog;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/t4$b;->a:Lcom/dragon/read/widget/t4;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/t4$b;->b:Landroid/app/Dialog;

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
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/widget/t4$b;->a:Lcom/dragon/read/widget/t4;

    .line 17039365
    iget-object v0, p1, Lcom/dragon/read/widget/t4;->a:Lcom/dragon/read/widget/t4$a;

    .line 17039367
    if-eqz v0, :cond_19

    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/widget/t4;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    if-eqz p1, :cond_16

    .line 17039374
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17039377
    move-result p1

    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    if-ne p1, v2, :cond_16

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    :cond_16
    invoke-interface {v0, v1}, Lcom/dragon/read/widget/t4$a;->a(Z)V

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/widget/t4$b;->a:Lcom/dragon/read/widget/t4;

    .line 17039387
    iget-boolean p1, p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;->dismissAuto:Z

    .line 17039389
    if-eqz p1, :cond_24

    .line 17039391
    iget-object p1, p0, Lcom/dragon/read/widget/t4$b;->b:Landroid/app/Dialog;

    .line 17039393
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 17039396
    :cond_24
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
    iget-object p1, p0, Lcom/dragon/read/widget/t4$b;->a:Lcom/dragon/read/widget/t4;

    .line 17039364
    .line 17039365
    iget-object v0, p1, Lcom/dragon/read/widget/t4;->a:Lcom/dragon/read/widget/t4$a;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_19

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/widget/t4;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 17039370
    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    if-eqz p1, :cond_16

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    if-ne p1, v2, :cond_16

    .line 17039380
    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    :cond_16
    invoke-interface {v0, v1}, Lcom/dragon/read/widget/t4$a;->a(Z)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/widget/t4$b;->a:Lcom/dragon/read/widget/t4;

    .line 17039386
    .line 17039387
    iget-boolean p1, p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;->dismissAuto:Z

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_24

    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/dragon/read/widget/t4$b;->b:Landroid/app/Dialog;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


