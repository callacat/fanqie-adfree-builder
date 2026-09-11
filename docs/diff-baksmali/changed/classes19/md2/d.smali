## classes19/md2/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lmd2/d;->a:Lcom/dragon/community/common/model/SaaSComment;

    .line 17039362
    iget-object v1, p0, Lmd2/d;->b:Lmd2/p;

    .line 17039364
    iget-object v2, p0, Lmd2/d;->c:Ljava/lang/String;

    .line 17039366
    iget-boolean v3, p0, Lmd2/d;->d:Z

    .line 17039368
    check-cast p1, Lmd2/q;

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    if-eqz v0, :cond_21

    .line 17039376
    iget-object v4, v1, Lmd2/n0;->c:Lhr2/c;

    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17039381
    move-result-object v0

    .line 17039382
    if-eqz v0, :cond_1b

    .line 17039384
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    const-string v5, "user_id"

    .line 17039390
    invoke-virtual {v4, v0, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    :cond_21
    invoke-interface {p1, v1, v2, v3}, Lmd2/q;->H(Lmd2/p;Ljava/lang/String;Z)V

    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lmd2/d;->a:Lcom/dragon/community/common/model/SaaSComment;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lmd2/d;->b:Lmd2/p;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lmd2/d;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-boolean v3, p0, Lmd2/d;->d:Z

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
    if-eqz v0, :cond_21

    .line 17039375
    .line 17039376
    iget-object v4, v1, Lmd2/n0;->c:Lhr2/c;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    if-eqz v0, :cond_1b

    .line 17039383
    .line 17039384
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    const-string v5, "user_id"

    .line 17039389
    .line 17039390
    invoke-virtual {v4, v0, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    invoke-interface {p1, v1, v2, v3}, Lmd2/q;->H(Lmd2/p;Ljava/lang/String;Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    return-object p1
.end method


