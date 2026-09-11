## classes19/dh2/i.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Ldh2/i;->a:Ldh2/m;

    .line 17039362
    iget-object v0, p1, Ldh2/m;->C:Ldh2/c;

    .line 17039364
    iget-object v0, v0, Lbh2/a;->c:Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17039366
    if-eqz v0, :cond_24

    .line 17039368
    iget-object v1, v0, Lcom/dragon/community/generate/model/AiVideoItemData;->dataStatus:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 17039370
    sget-object v2, Ldh2/m$a;->a:[I

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039375
    move-result v1

    .line 17039376
    aget v1, v2, v1

    .line 17039378
    const/4 v2, 0x3

    .line 17039379
    if-eq v1, v2, :cond_1f

    .line 17039381
    const/4 v2, 0x4

    .line 17039382
    if-eq v1, v2, :cond_19

    .line 17039384
    goto :goto_24

    .line 17039385
    :cond_19
    iget-object p1, p1, Ldh2/m;->g:Ldh2/v;

    .line 17039387
    invoke-interface {p1, v0}, Ldh2/u;->t(Lcom/dragon/community/generate/model/AiVideoItemData;)V

    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    iget-object p1, p1, Ldh2/m;->g:Ldh2/v;

    .line 17039393
    invoke-interface {p1, v0}, Ldh2/u;->d(Lcom/dragon/community/generate/model/AiVideoItemData;)V

    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Ldh2/i;->a:Ldh2/m;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Ldh2/m;->C:Ldh2/c;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lbh2/a;->c:Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_24

    .line 17039367
    .line 17039368
    iget-object v1, v0, Lcom/dragon/community/generate/model/AiVideoItemData;->dataStatus:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 17039369
    .line 17039370
    sget-object v2, Ldh2/m$a;->a:[I

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    aget v1, v2, v1

    .line 17039377
    .line 17039378
    const/4 v2, 0x3

    .line 17039379
    if-eq v1, v2, :cond_1f

    .line 17039380
    .line 17039381
    const/4 v2, 0x4

    .line 17039382
    if-eq v1, v2, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_24

    .line 17039385
    :cond_19
    iget-object p1, p1, Ldh2/m;->g:Ldh2/v;

    .line 17039386
    .line 17039387
    invoke-interface {p1, v0}, Ldh2/u;->t(Lcom/dragon/community/generate/model/AiVideoItemData;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    iget-object p1, p1, Ldh2/m;->g:Ldh2/v;

    .line 17039392
    .line 17039393
    invoke-interface {p1, v0}, Ldh2/u;->d(Lcom/dragon/community/generate/model/AiVideoItemData;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method


