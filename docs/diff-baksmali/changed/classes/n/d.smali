## classes/n/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v1, p0, Ln/d;->a:Landroid/content/Context;

    .line 17039362
    iget-object v2, p0, Ln/d;->b:Landroid/content/pm/ResolveInfo;

    .line 17039364
    iget-boolean v0, p0, Ln/d;->c:Z

    .line 17039366
    iget-object v4, p0, Ln/d;->d:Ljava/lang/CharSequence;

    .line 17039368
    iget-wide v5, p0, Ln/d;->e:J

    .line 17039370
    check-cast p1, Lp/g;

    .line 17039372
    sget-object v3, Ln/c;->a:Ln/c;

    .line 17039374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    sget-object v3, Ln/c;->c:Ln/b;

    .line 17039379
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039382
    move-result-object v7

    .line 17039383
    new-instance v8, Landroidx/compose/ui/text/z;

    .line 17039385
    invoke-direct {v8, v5, v6}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 17039388
    move-object v0, v3

    .line 17039389
    move-object v3, v7

    .line 17039390
    move-object v5, v8

    .line 17039391
    invoke-virtual/range {v0 .. v5}, Ln/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    invoke-interface {p1}, Lp/g;->close()V

    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v1, p0, Ln/d;->a:Landroid/content/Context;

    .line 17039361
    .line 17039362
    iget-object v2, p0, Ln/d;->b:Landroid/content/pm/ResolveInfo;

    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Ln/d;->c:Z

    .line 17039365
    .line 17039366
    iget-object v4, p0, Ln/d;->d:Ljava/lang/CharSequence;

    .line 17039367
    .line 17039368
    iget-wide v5, p0, Ln/d;->e:J

    .line 17039369
    .line 17039370
    check-cast p1, Lp/g;

    .line 17039371
    .line 17039372
    sget-object v3, Ln/c;->a:Ln/c;

    .line 17039373
    .line 17039374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v3, Ln/c;->c:Ln/b;

    .line 17039378
    .line 17039379
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v7

    .line 17039383
    new-instance v8, Landroidx/compose/ui/text/z;

    .line 17039384
    .line 17039385
    invoke-direct {v8, v5, v6}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 17039386
    .line 17039387
    .line 17039388
    move-object v0, v3

    .line 17039389
    move-object v3, v7

    .line 17039390
    move-object v5, v8

    .line 17039391
    invoke-virtual/range {v0 .. v5}, Ln/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-interface {p1}, Lp/g;->close()V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method


