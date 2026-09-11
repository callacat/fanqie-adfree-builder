## classes19/dh2/h.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Ldh2/h;->a:Ldh2/m;

    .line 17039362
    iget-object v0, p1, Ldh2/m;->C:Ldh2/c;

    .line 17039364
    iget-object v0, v0, Lbh2/a;->c:Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17039366
    if-eqz v0, :cond_34

    .line 17039368
    const-string v1, "background"

    .line 17039370
    invoke-virtual {p1, v1}, Ldh2/m;->V1(Ljava/lang/String;)V

    .line 17039373
    iget-object v1, v0, Lcom/dragon/community/generate/model/AiVideoItemData;->dataStatus:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 17039375
    sget-object v2, Ldh2/m$a;->a:[I

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039380
    move-result v1

    .line 17039381
    aget v1, v2, v1

    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    if-eq v1, v2, :cond_29

    .line 17039386
    const/4 v0, 0x2

    .line 17039387
    if-eq v1, v0, :cond_1e

    .line 17039389
    goto :goto_34

    .line 17039390
    :cond_1e
    iget-object p1, p1, Ldh2/m;->g:Ldh2/v;

    .line 17039392
    invoke-interface {p1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17039395
    move-result-object p1

    .line 17039396
    const/4 v0, 0x0

    .line 17039397
    invoke-interface {p1, v0}, Lcom/dragon/community/generate/g;->t(Z)V

    .line 17039400
    goto :goto_34

    .line 17039401
    :cond_29
    iget-object p1, p1, Ldh2/m;->g:Ldh2/v;

    .line 17039403
    invoke-interface {p1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17039406
    move-result-object p1

    .line 17039407
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiVideoItemData;->localVideoTaskId:Ljava/lang/Long;

    .line 17039409
    invoke-interface {p1, v0}, Lcom/dragon/community/generate/g;->o(Ljava/lang/Long;)V

    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Ldh2/h;->a:Ldh2/m;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Ldh2/m;->C:Ldh2/c;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lbh2/a;->c:Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_34

    .line 17039367
    .line 17039368
    const-string v1, "background"

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v1}, Ldh2/m;->V1(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v1, v0, Lcom/dragon/community/generate/model/AiVideoItemData;->dataStatus:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 17039374
    .line 17039375
    sget-object v2, Ldh2/m$a;->a:[I

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    aget v1, v2, v1

    .line 17039382
    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    if-eq v1, v2, :cond_29

    .line 17039385
    .line 17039386
    const/4 v0, 0x2

    .line 17039387
    if-eq v1, v0, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_34

    .line 17039390
    :cond_1e
    iget-object p1, p1, Ldh2/m;->g:Ldh2/v;

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const/4 v0, 0x0

    .line 17039397
    invoke-interface {p1, v0}, Lcom/dragon/community/generate/g;->t(Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_34

    .line 17039401
    :cond_29
    iget-object p1, p1, Ldh2/m;->g:Ldh2/v;

    .line 17039402
    .line 17039403
    invoke-interface {p1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiVideoItemData;->localVideoTaskId:Ljava/lang/Long;

    .line 17039408
    .line 17039409
    invoke-interface {p1, v0}, Lcom/dragon/community/generate/g;->o(Ljava/lang/Long;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method


