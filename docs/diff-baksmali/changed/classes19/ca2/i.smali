## classes19/ca2/i.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lv92/y;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, p0, Lca2/i;->a:Lca2/h;

    .line 17039368
    invoke-virtual {p1}, Lca2/h;->c()Z

    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_21

    .line 17039374
    iget-object p1, p0, Lca2/i;->a:Lca2/h;

    .line 17039376
    invoke-virtual {p1}, Lca2/h;->getComicClient()Lb92/a;

    .line 17039379
    move-result-object p1

    .line 17039380
    iget-object p1, p1, Lb92/a;->b:Lv92/k;

    .line 17039382
    invoke-virtual {p1}, Lv92/k;->s()Z

    .line 17039385
    move-result p1

    .line 17039386
    if-eqz p1, :cond_21

    .line 17039388
    iget-object p1, p0, Lca2/i;->a:Lca2/h;

    .line 17039390
    invoke-virtual {p1}, Lca2/h;->d()V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lv92/y;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, p0, Lca2/i;->a:Lca2/h;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lca2/h;->c()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_21

    .line 17039373
    .line 17039374
    iget-object p1, p0, Lca2/i;->a:Lca2/h;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lca2/h;->getComicClient()Lb92/a;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    iget-object p1, p1, Lb92/a;->b:Lv92/k;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Lv92/k;->s()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    if-eqz p1, :cond_21

    .line 17039387
    .line 17039388
    iget-object p1, p0, Lca2/i;->a:Lca2/h;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lca2/h;->d()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


