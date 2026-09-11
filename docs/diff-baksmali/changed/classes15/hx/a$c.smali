## classes15/hx/a$c.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lhx/a$c;->b:Lhx/a;

    .line 17039362
    iget-object p1, p1, Lhx/a;->b:Ljava/lang/String;

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "on dialog dismiss,activeDismissed:"

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-object v1, p0, Lhx/a$c;->b:Lhx/a;

    .line 17039373
    iget-boolean v1, v1, Lhx/a;->a:Z

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    iget-object p1, p0, Lhx/a$c;->b:Lhx/a;

    .line 17039387
    iget-boolean p1, p1, Lhx/a;->a:Z

    .line 17039389
    if-nez p1, :cond_2d

    .line 17039391
    iget-object p1, p0, Lhx/a$c;->a:Lhx/b;

    .line 17039393
    iget-object p1, p1, Lhx/b;->g:Lkotlin/jvm/functions/Function1;

    .line 17039395
    if-eqz p1, :cond_2d

    .line 17039397
    const-string v0, "user dismiss"

    .line 17039399
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    move-result-object p1

    .line 17039403
    check-cast p1, Lkotlin/Unit;

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lhx/a$c;->b:Lhx/a;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lhx/a;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "on dialog dismiss,activeDismissed:"

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, p0, Lhx/a$c;->b:Lhx/a;

    .line 17039372
    .line 17039373
    iget-boolean v1, v1, Lhx/a;->a:Z

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lhx/a$c;->b:Lhx/a;

    .line 17039386
    .line 17039387
    iget-boolean p1, p1, Lhx/a;->a:Z

    .line 17039388
    .line 17039389
    if-nez p1, :cond_2d

    .line 17039390
    .line 17039391
    iget-object p1, p0, Lhx/a$c;->a:Lhx/b;

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lhx/b;->g:Lkotlin/jvm/functions/Function1;

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_2d

    .line 17039396
    .line 17039397
    const-string v0, "user dismiss"

    .line 17039398
    .line 17039399
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    check-cast p1, Lkotlin/Unit;

    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


