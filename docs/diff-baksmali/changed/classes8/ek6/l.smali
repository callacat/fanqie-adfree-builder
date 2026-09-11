## classes8/ek6/l.smali
# added=0 removed=0 changed=1

.method public final a(I)Z
[MOD-CHANGED]
.method public final a(I)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lek6/l;->a:Luj6/r;

    .line 17039362
    sget v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->K:I

    .line 17039364
    sget-object v1, Lcom/dragon/read/rpc/model/PersonSubTabType;->AuthorSpeak2:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17039366
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 17039369
    move-result v1

    .line 17039370
    const-string v2, "person_author_speak_switcher"

    .line 17039372
    if-ne p1, v1, :cond_14

    .line 17039374
    invoke-interface {v0, v2}, Luj6/r;->a(Ljava/lang/String;)Z

    .line 17039377
    move-result v1

    .line 17039378
    if-nez v1, :cond_22

    .line 17039380
    :cond_14
    sget-object v1, Lcom/dragon/read/rpc/model/PersonSubTabType;->AuthorSpeak_ChapterUpdate:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 17039385
    move-result v1

    .line 17039386
    if-ne p1, v1, :cond_24

    .line 17039388
    invoke-interface {v0, v2}, Luj6/r;->a(Ljava/lang/String;)Z

    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_24

    .line 17039394
    :cond_22
    const/4 p1, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    :goto_25
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(I)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lek6/l;->a:Luj6/r;

    .line 17039361
    .line 17039362
    sget v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->K:I

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/rpc/model/PersonSubTabType;->AuthorSpeak2:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const-string v2, "person_author_speak_switcher"

    .line 17039371
    .line 17039372
    if-ne p1, v1, :cond_14

    .line 17039373
    .line 17039374
    invoke-interface {v0, v2}, Luj6/r;->a(Ljava/lang/String;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-nez v1, :cond_22

    .line 17039379
    .line 17039380
    :cond_14
    sget-object v1, Lcom/dragon/read/rpc/model/PersonSubTabType;->AuthorSpeak_ChapterUpdate:Lcom/dragon/read/rpc/model/PersonSubTabType;

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
    invoke-interface {v0, v2}, Luj6/r;->a(Ljava/lang/String;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_24

    .line 17039393
    .line 17039394
    :cond_22
    const/4 p1, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    :goto_25
    return p1
.end method


