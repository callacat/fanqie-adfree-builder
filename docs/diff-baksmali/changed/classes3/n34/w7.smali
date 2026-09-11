## classes3/n34/w7.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Ln34/w7;->a:Ljava/lang/String;

    .line 17039362
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17039364
    sget v1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->G2:I

    .line 17039366
    iget-object v2, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->a:Ljava/lang/String;

    .line 17039368
    iget v3, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b:I

    .line 17039370
    iget v4, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->c:F

    .line 17039372
    iget-object v5, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->d:Lcom/dragon/read/kmp/basenovel/ui/ui/o;

    .line 17039374
    iget-object v6, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->e:Lcom/dragon/read/kmp/basenovel/ui/ui/p;

    .line 17039376
    iget-object v7, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->f:Lcom/dragon/read/kmp/basenovel/ui/ui/e1;

    .line 17039378
    iget-object v8, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->g:Lcom/dragon/read/kmp/basenovel/ui/ui/q;

    .line 17039380
    new-instance v9, Lcom/dragon/read/kmp/basenovel/ui/ui/d1;

    .line 17039382
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/ui/OuterComponentType;->AvatarPendant:Lcom/dragon/read/kmp/basenovel/ui/ui/OuterComponentType;

    .line 17039384
    invoke-direct {v9, v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/ui/d1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/basenovel/ui/ui/OuterComponentType;)V

    .line 17039387
    iget-object v10, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 17039389
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->a(Ljava/lang/String;IFLcom/dragon/read/kmp/basenovel/ui/ui/o;Lcom/dragon/read/kmp/basenovel/ui/ui/p;Lcom/dragon/read/kmp/basenovel/ui/ui/e1;Lcom/dragon/read/kmp/basenovel/ui/ui/q;Lcom/dragon/read/kmp/basenovel/ui/ui/d1;Lcom/dragon/read/kmp/basenovel/ui/ui/m;)Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Ln34/w7;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17039363
    .line 17039364
    sget v1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->G2:I

    .line 17039365
    .line 17039366
    iget-object v2, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->a:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget v3, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b:I

    .line 17039369
    .line 17039370
    iget v4, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->c:F

    .line 17039371
    .line 17039372
    iget-object v5, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->d:Lcom/dragon/read/kmp/basenovel/ui/ui/o;

    .line 17039373
    .line 17039374
    iget-object v6, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->e:Lcom/dragon/read/kmp/basenovel/ui/ui/p;

    .line 17039375
    .line 17039376
    iget-object v7, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->f:Lcom/dragon/read/kmp/basenovel/ui/ui/e1;

    .line 17039377
    .line 17039378
    iget-object v8, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->g:Lcom/dragon/read/kmp/basenovel/ui/ui/q;

    .line 17039379
    .line 17039380
    new-instance v9, Lcom/dragon/read/kmp/basenovel/ui/ui/d1;

    .line 17039381
    .line 17039382
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/ui/OuterComponentType;->AvatarPendant:Lcom/dragon/read/kmp/basenovel/ui/ui/OuterComponentType;

    .line 17039383
    .line 17039384
    invoke-direct {v9, v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/ui/d1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/basenovel/ui/ui/OuterComponentType;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v10, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 17039388
    .line 17039389
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->a(Ljava/lang/String;IFLcom/dragon/read/kmp/basenovel/ui/ui/o;Lcom/dragon/read/kmp/basenovel/ui/ui/p;Lcom/dragon/read/kmp/basenovel/ui/ui/e1;Lcom/dragon/read/kmp/basenovel/ui/ui/q;Lcom/dragon/read/kmp/basenovel/ui/ui/d1;Lcom/dragon/read/kmp/basenovel/ui/ui/m;)Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1
.end method


