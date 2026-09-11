## classes4/nt4/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lnt4/z;->a:Lnt4/b0;

    .line 17039362
    check-cast p1, Ldj4/c;

    .line 17039364
    iget-object p1, v0, Lnt4/b0;->h:Laj4/b;

    .line 17039366
    if-eqz p1, :cond_20

    .line 17039368
    iget-object p1, p1, Laj4/b;->a:Laj4/b$a;

    .line 17039370
    if-eqz p1, :cond_20

    .line 17039372
    iget-object v1, p1, Laj4/b$a;->b:Ljava/lang/String;

    .line 17039374
    iget-object v2, v0, Lnt4/b0;->g:Landroid/widget/TextView;

    .line 17039376
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 17039379
    move-result v2

    .line 17039380
    if-nez v2, :cond_18

    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v2, 0x0

    .line 17039385
    :goto_19
    iget-object v3, p1, Laj4/b$a;->i:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 17039387
    iget-object p1, p1, Laj4/b$a;->k:Ljava/lang/String;

    .line 17039389
    invoke-virtual {v0, v1, v2, v3, p1}, Lnt4/b0;->a(Ljava/lang/String;ZLseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;Ljava/lang/String;)V

    .line 17039392
    :cond_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lnt4/z;->a:Lnt4/b0;

    .line 17039361
    .line 17039362
    check-cast p1, Ldj4/c;

    .line 17039363
    .line 17039364
    iget-object p1, v0, Lnt4/b0;->h:Laj4/b;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_20

    .line 17039367
    .line 17039368
    iget-object p1, p1, Laj4/b;->a:Laj4/b$a;

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_20

    .line 17039371
    .line 17039372
    iget-object v1, p1, Laj4/b$a;->b:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v2, v0, Lnt4/b0;->g:Landroid/widget/TextView;

    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-nez v2, :cond_18

    .line 17039381
    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v2, 0x0

    .line 17039385
    :goto_19
    iget-object v3, p1, Laj4/b$a;->i:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Laj4/b$a;->k:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1, v2, v3, p1}, Lnt4/b0;->a(Ljava/lang/String;ZLseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    return-object p1
.end method


