## classes6/o06/j.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lo06/j;->a:Landroid/view/View;

    .line 17039362
    iget-object v0, p0, Lo06/j;->b:Lo06/m$b;

    .line 17039364
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039367
    move-result-object v1

    .line 17039368
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 17039370
    if-eqz v2, :cond_f

    .line 17039372
    check-cast v1, Landroid/view/ViewGroup;

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    if-eqz v1, :cond_15

    .line 17039378
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17039381
    :cond_15
    sget-object p1, Lo06/m;->a:Lo06/m;

    .line 17039383
    iget-object v0, v0, Lo06/m$b;->d:Ljava/lang/String;

    .line 17039385
    if-nez v0, :cond_1d

    .line 17039387
    const-string v0, ""

    .line 17039389
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    const-string p1, "incentive_snackbar"

    .line 17039394
    const-string v1, "close"

    .line 17039396
    invoke-static {p1, v1, v0}, Lo06/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lo06/j;->a:Landroid/view/View;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lo06/j;->b:Lo06/m$b;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_f

    .line 17039371
    .line 17039372
    check-cast v1, Landroid/view/ViewGroup;

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    if-eqz v1, :cond_15

    .line 17039377
    .line 17039378
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    sget-object p1, Lo06/m;->a:Lo06/m;

    .line 17039382
    .line 17039383
    iget-object v0, v0, Lo06/m$b;->d:Ljava/lang/String;

    .line 17039384
    .line 17039385
    if-nez v0, :cond_1d

    .line 17039386
    .line 17039387
    const-string v0, ""

    .line 17039388
    .line 17039389
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string p1, "incentive_snackbar"

    .line 17039393
    .line 17039394
    const-string v1, "close"

    .line 17039395
    .line 17039396
    invoke-static {p1, v1, v0}, Lo06/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


