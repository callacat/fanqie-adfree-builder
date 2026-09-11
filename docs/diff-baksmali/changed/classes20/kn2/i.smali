## classes20/kn2/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lkn2/i;->a:Lwn2/t;

    .line 17039362
    iget-object v1, p0, Lkn2/i;->b:Lkn2/l;

    .line 17039364
    iget-object v2, p0, Lkn2/i;->c:Ljava/lang/String;

    .line 17039366
    iget-boolean v3, p0, Lkn2/i;->d:Z

    .line 17039368
    check-cast p1, Lkn2/n;

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    if-eqz v0, :cond_1f

    .line 17039376
    iget-object v4, v1, Lkn2/w;->c:Lyb2/c;

    .line 17039378
    iget-object v0, v0, Lwn2/t;->c:Lwn2/g0;

    .line 17039380
    if-eqz v0, :cond_19

    .line 17039382
    iget-object v0, v0, Lwn2/g0;->f:Ljava/lang/String;

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v0, 0x0

    .line 17039386
    :goto_1a
    const-string v5, "user_id"

    .line 17039388
    invoke-virtual {v4, v0, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    :cond_1f
    invoke-interface {p1, v1, v2, v3}, Lkn2/n;->j(Lkn2/l;Ljava/lang/String;Z)V

    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lkn2/i;->a:Lwn2/t;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lkn2/i;->b:Lkn2/l;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lkn2/i;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-boolean v3, p0, Lkn2/i;->d:Z

    .line 17039367
    .line 17039368
    check-cast p1, Lkn2/n;

    .line 17039369
    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    if-eqz v0, :cond_1f

    .line 17039375
    .line 17039376
    iget-object v4, v1, Lkn2/w;->c:Lyb2/c;

    .line 17039377
    .line 17039378
    iget-object v0, v0, Lwn2/t;->c:Lwn2/g0;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_19

    .line 17039381
    .line 17039382
    iget-object v0, v0, Lwn2/g0;->f:Ljava/lang/String;

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v0, 0x0

    .line 17039386
    :goto_1a
    const-string v5, "user_id"

    .line 17039387
    .line 17039388
    invoke-virtual {v4, v0, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    invoke-interface {p1, v1, v2, v3}, Lkn2/n;->j(Lkn2/l;Ljava/lang/String;Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


