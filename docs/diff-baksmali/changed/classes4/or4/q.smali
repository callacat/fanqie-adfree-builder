## classes4/or4/q.smali
# added=0 removed=0 changed=1

.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lor4/q;->a:Lor4/w;

    .line 17039362
    iput-boolean p1, v0, Lor4/w;->v:Z

    .line 17039364
    if-eqz p1, :cond_13

    .line 17039366
    iget-object p1, v0, Lor4/w;->m:Landroid/view/View;

    .line 17039368
    if-eqz p1, :cond_23

    .line 17039370
    new-instance v0, Lor4/u;

    .line 17039372
    invoke-direct {v0}, Lor4/u;-><init>()V

    .line 17039375
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039378
    goto :goto_23

    .line 17039379
    :cond_13
    iget-object p1, v0, Lor4/w;->m:Landroid/view/View;

    .line 17039381
    if-eqz p1, :cond_1b

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039387
    :cond_1b
    iget-object p1, v0, Lor4/w;->m:Landroid/view/View;

    .line 17039389
    if-eqz p1, :cond_23

    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lor4/q;->a:Lor4/w;

    .line 17039361
    .line 17039362
    iput-boolean p1, v0, Lor4/w;->v:Z

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_13

    .line 17039365
    .line 17039366
    iget-object p1, v0, Lor4/w;->m:Landroid/view/View;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_23

    .line 17039369
    .line 17039370
    new-instance v0, Lor4/u;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Lor4/u;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_23

    .line 17039379
    :cond_13
    iget-object p1, v0, Lor4/w;->m:Landroid/view/View;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_1b

    .line 17039382
    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    iget-object p1, v0, Lor4/w;->m:Landroid/view/View;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_23

    .line 17039390
    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method


