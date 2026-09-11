## classes19/md2/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lmd2/k;->a:Lcom/dragon/community/common/model/SaaSComment;

    .line 17039362
    iget-object v1, p0, Lmd2/k;->b:Lmd2/p;

    .line 17039364
    iget-object v2, p0, Lmd2/k;->c:Ljava/lang/String;

    .line 17039366
    iget-object v3, p0, Lmd2/k;->d:Ljava/lang/String;

    .line 17039368
    check-cast p1, Lmd2/q;

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    if-eqz v0, :cond_1f

    .line 17039376
    iget-object v4, v1, Lmd2/n0;->c:Lhr2/c;

    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 17039381
    move-result-wide v5

    .line 17039382
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v5, "replyCount"

    .line 17039388
    invoke-virtual {v4, v0, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    :cond_1f
    invoke-interface {p1, v1, v2, v3}, Lmd2/q;->O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lmd2/k;->a:Lcom/dragon/community/common/model/SaaSComment;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lmd2/k;->b:Lmd2/p;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lmd2/k;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lmd2/k;->d:Ljava/lang/String;

    .line 17039367
    .line 17039368
    check-cast p1, Lmd2/q;

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
    iget-object v4, v1, Lmd2/n0;->c:Lhr2/c;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-wide v5

    .line 17039382
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v5, "replyCount"

    .line 17039387
    .line 17039388
    invoke-virtual {v4, v0, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    invoke-interface {p1, v1, v2, v3}, Lmd2/q;->O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


