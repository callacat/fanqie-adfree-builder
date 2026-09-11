## classes2/com/dragon/read/kmp/community/profile/entry/data/creation/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/l;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 17039371
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/l;->a:Ljava/lang/String;

    .line 17039373
    iget-boolean v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/l;->b:Z

    .line 17039375
    iget v4, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/l;->c:I

    .line 17039377
    const/4 v5, 0x0

    .line 17039378
    const-string v6, ""

    .line 17039380
    iget-object v7, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/l;->d:Ljava/lang/String;

    .line 17039382
    iget-object v8, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/l;->e:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17039384
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 17039386
    iget-wide v10, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/l;->f:J

    .line 17039388
    iget-object v12, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/l;->g:Ljava/lang/String;

    .line 17039390
    move-object v1, v0

    .line 17039391
    invoke-direct/range {v1 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;-><init>(Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;JLjava/lang/String;)V

    .line 17039394
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;)Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/l;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 17039370
    .line 17039371
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/l;->a:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iget-boolean v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/l;->b:Z

    .line 17039374
    .line 17039375
    iget v4, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/l;->c:I

    .line 17039376
    .line 17039377
    const/4 v5, 0x0

    .line 17039378
    const-string v6, ""

    .line 17039379
    .line 17039380
    iget-object v7, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/l;->d:Ljava/lang/String;

    .line 17039381
    .line 17039382
    iget-object v8, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/l;->e:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17039383
    .line 17039384
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 17039385
    .line 17039386
    iget-wide v10, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/l;->f:J

    .line 17039387
    .line 17039388
    iget-object v12, p1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/l;->g:Ljava/lang/String;

    .line 17039389
    .line 17039390
    move-object v1, v0

    .line 17039391
    invoke-direct/range {v1 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;-><init>(Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;JLjava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/d0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;)Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method


