## classes8/ek6/m.smali
# added=0 removed=0 changed=1

.method public final a(I)Z
[MOD-CHANGED]
.method public final a(I)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lek6/m;->a:Luj6/r;

    .line 17039362
    sget v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->K:I

    .line 17039364
    sget-object v1, Lcom/dragon/read/rpc/model/PersonSubTabType;->Savior_Topic:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17039366
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 17039369
    move-result v1

    .line 17039370
    if-ne p1, v1, :cond_14

    .line 17039372
    const-string v1, "person_topic_switcher"

    .line 17039374
    invoke-interface {v0, v1}, Luj6/r;->a(Ljava/lang/String;)Z

    .line 17039377
    move-result v1

    .line 17039378
    if-nez v1, :cond_34

    .line 17039380
    :cond_14
    sget-object v1, Lcom/dragon/read/rpc/model/PersonSubTabType;->Savior_Post:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 17039385
    move-result v1

    .line 17039386
    if-ne p1, v1, :cond_24

    .line 17039388
    const-string v1, "person_post_switcher"

    .line 17039390
    invoke-interface {v0, v1}, Luj6/r;->a(Ljava/lang/String;)Z

    .line 17039393
    move-result v1

    .line 17039394
    if-nez v1, :cond_34

    .line 17039396
    :cond_24
    sget-object v1, Lcom/dragon/read/rpc/model/PersonSubTabType;->Savior_Booklist:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17039398
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 17039401
    move-result v1

    .line 17039402
    if-ne p1, v1, :cond_36

    .line 17039404
    const-string p1, "person_ugcbooklist_switcher"

    .line 17039406
    invoke-interface {v0, p1}, Luj6/r;->a(Ljava/lang/String;)Z

    .line 17039409
    move-result p1

    .line 17039410
    if-eqz p1, :cond_36

    .line 17039412
    :cond_34
    const/4 p1, 0x1

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    const/4 p1, 0x0

    .line 17039415
    :goto_37
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(I)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lek6/m;->a:Luj6/r;

    .line 17039361
    .line 17039362
    sget v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->K:I

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/rpc/model/PersonSubTabType;->Savior_Topic:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-ne p1, v1, :cond_14

    .line 17039371
    .line 17039372
    const-string v1, "person_topic_switcher"

    .line 17039373
    .line 17039374
    invoke-interface {v0, v1}, Luj6/r;->a(Ljava/lang/String;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-nez v1, :cond_34

    .line 17039379
    .line 17039380
    :cond_14
    sget-object v1, Lcom/dragon/read/rpc/model/PersonSubTabType;->Savior_Post:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-ne p1, v1, :cond_24

    .line 17039387
    .line 17039388
    const-string v1, "person_post_switcher"

    .line 17039389
    .line 17039390
    invoke-interface {v0, v1}, Luj6/r;->a(Ljava/lang/String;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-nez v1, :cond_34

    .line 17039395
    .line 17039396
    :cond_24
    sget-object v1, Lcom/dragon/read/rpc/model/PersonSubTabType;->Savior_Booklist:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v1

    .line 17039402
    if-ne p1, v1, :cond_36

    .line 17039403
    .line 17039404
    const-string p1, "person_ugcbooklist_switcher"

    .line 17039405
    .line 17039406
    invoke-interface {v0, p1}, Luj6/r;->a(Ljava/lang/String;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p1

    .line 17039410
    if-eqz p1, :cond_36

    .line 17039411
    .line 17039412
    :cond_34
    const/4 p1, 0x1

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    const/4 p1, 0x0

    .line 17039415
    :goto_37
    return p1
.end method


