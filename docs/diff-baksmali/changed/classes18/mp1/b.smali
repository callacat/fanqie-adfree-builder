## classes18/mp1/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lmp1/b;->a:Lmp1/c;

    .line 17039362
    iget-object v0, p0, Lmp1/b;->b:Ljava/lang/String;

    .line 17039364
    iget-object v1, p1, Lmp1/c;->i:Lim1/b;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string/jumbo v3, "\u6536\u5230\u5e7f\u544a\u70b9\u51fb\u4e8b\u4ef6\uff0cid: "

    .line 17039371
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object v2

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039384
    invoke-virtual {v1, v2, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    iget-object p1, p1, Lmp1/c;->e:Lfn1/l;

    .line 17039389
    if-eqz p1, :cond_22

    .line 17039391
    invoke-interface {p1, v0}, Lfn1/l;->c(Ljava/lang/String;)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lmp1/b;->a:Lmp1/c;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lmp1/b;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lmp1/c;->i:Lim1/b;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string/jumbo v3, "\u6536\u5230\u5e7f\u544a\u70b9\u51fb\u4e8b\u4ef6\uff0cid: "

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    invoke-virtual {v1, v2, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p1, Lmp1/c;->e:Lfn1/l;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_22

    .line 17039390
    .line 17039391
    invoke-interface {p1, v0}, Lfn1/l;->c(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


