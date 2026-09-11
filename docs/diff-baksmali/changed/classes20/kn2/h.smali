## classes20/kn2/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lkn2/h;->a:Lwn2/t;

    .line 17039362
    iget-object v1, p0, Lkn2/h;->b:Lkn2/l;

    .line 17039364
    iget-object v2, p0, Lkn2/h;->c:Ljava/lang/String;

    .line 17039366
    iget-object v3, p0, Lkn2/h;->d:Ljava/lang/String;

    .line 17039368
    check-cast p1, Lkn2/n;

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    if-eqz v0, :cond_1d

    .line 17039376
    iget-object v4, v1, Lkn2/w;->c:Lyb2/c;

    .line 17039378
    iget-wide v5, v0, Lwn2/t;->l:J

    .line 17039380
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v5, "replyCount"

    .line 17039386
    invoke-virtual {v4, v0, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    :cond_1d
    invoke-interface {p1, v1, v2, v3}, Lkn2/n;->f(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lkn2/h;->a:Lwn2/t;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lkn2/h;->b:Lkn2/l;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lkn2/h;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lkn2/h;->d:Ljava/lang/String;

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
    if-eqz v0, :cond_1d

    .line 17039375
    .line 17039376
    iget-object v4, v1, Lkn2/w;->c:Lyb2/c;

    .line 17039377
    .line 17039378
    iget-wide v5, v0, Lwn2/t;->l:J

    .line 17039379
    .line 17039380
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v5, "replyCount"

    .line 17039385
    .line 17039386
    invoke-virtual {v4, v0, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    invoke-interface {p1, v1, v2, v3}, Lkn2/n;->f(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    return-object p1
.end method


