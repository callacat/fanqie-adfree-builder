## classes15/hx/a$a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lhx/a$a;->b:Lhx/a;

    .line 17039365
    iget-object p1, p1, Lhx/a;->b:Ljava/lang/String;

    .line 17039367
    const-string v0, "on dialog click"

    .line 17039369
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039372
    iget-object p1, p0, Lhx/a$a;->a:Lhx/b;

    .line 17039374
    iget-boolean p1, p1, Lhx/b;->e:Z

    .line 17039376
    if-eqz p1, :cond_20

    .line 17039378
    iget-object p1, p0, Lhx/a$a;->b:Lhx/a;

    .line 17039380
    iget-object p1, p1, Lhx/a;->b:Ljava/lang/String;

    .line 17039382
    const-string v0, "on dialog click,dismiss the dialog"

    .line 17039384
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    iget-object p1, p0, Lhx/a$a;->b:Lhx/a;

    .line 17039389
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lhx/a$a;->b:Lhx/a;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lhx/a;->b:Ljava/lang/String;

    .line 17039366
    .line 17039367
    const-string v0, "on dialog click"

    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object p1, p0, Lhx/a$a;->a:Lhx/b;

    .line 17039373
    .line 17039374
    iget-boolean p1, p1, Lhx/b;->e:Z

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_20

    .line 17039377
    .line 17039378
    iget-object p1, p0, Lhx/a$a;->b:Lhx/a;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lhx/a;->b:Ljava/lang/String;

    .line 17039381
    .line 17039382
    const-string v0, "on dialog click,dismiss the dialog"

    .line 17039383
    .line 17039384
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lhx/a$a;->b:Lhx/a;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


