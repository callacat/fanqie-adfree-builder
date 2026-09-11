## classes19/com/dragon/community/generate/view/sticker/model/Root.smali
# added=0 removed=0 changed=2

.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/dragon/community/generate/view/sticker/model/Root;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/Root;->editingChildIndex:I

    .line 17039372
    check-cast p1, Lcom/dragon/community/generate/view/sticker/model/Root;

    .line 17039374
    iget v3, p1, Lcom/dragon/community/generate/view/sticker/model/Root;->editingChildIndex:I

    .line 17039376
    if-eq v1, v3, :cond_13

    .line 17039378
    return v2

    .line 17039379
    :cond_13
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/Root;->size:[F

    .line 17039381
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/Root;->size:[F

    .line 17039383
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 17039386
    move-result v1

    .line 17039387
    if-nez v1, :cond_1e

    .line 17039389
    return v2

    .line 17039390
    :cond_1e
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/Root;->children:Ljava/util/List;

    .line 17039392
    iget-object p1, p1, Lcom/dragon/community/generate/view/sticker/model/Root;->children:Ljava/util/List;

    .line 17039394
    invoke-static {v1, p1}, Llr2/a;->b(Ljava/util/List;Ljava/util/List;)Z

    .line 17039397
    move-result p1

    .line 17039398
    if-nez p1, :cond_29

    .line 17039400
    return v2

    .line 17039401
    :cond_29
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/dragon/community/generate/view/sticker/model/Root;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget v1, p0, Lcom/dragon/community/generate/view/sticker/model/Root;->editingChildIndex:I

    .line 17039371
    .line 17039372
    check-cast p1, Lcom/dragon/community/generate/view/sticker/model/Root;

    .line 17039373
    .line 17039374
    iget v3, p1, Lcom/dragon/community/generate/view/sticker/model/Root;->editingChildIndex:I

    .line 17039375
    .line 17039376
    if-eq v1, v3, :cond_13

    .line 17039377
    .line 17039378
    return v2

    .line 17039379
    :cond_13
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/Root;->size:[F

    .line 17039380
    .line 17039381
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/Root;->size:[F

    .line 17039382
    .line 17039383
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-nez v1, :cond_1e

    .line 17039388
    .line 17039389
    return v2

    .line 17039390
    :cond_1e
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/Root;->children:Ljava/util/List;

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lcom/dragon/community/generate/view/sticker/model/Root;->children:Ljava/util/List;

    .line 17039393
    .line 17039394
    invoke-static {v1, p1}, Llr2/a;->b(Ljava/util/List;Ljava/util/List;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    if-nez p1, :cond_29

    .line 17039399
    .line 17039400
    return v2

    .line 17039401
    :cond_29
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/community/generate/view/sticker/model/Root;->editingChildIndex:I

    .line 196610
    mul-int/lit8 v0, v0, 0x1f

    .line 196612
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/Root;->size:[F

    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_e

    .line 196617
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 196620
    move-result v1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v1, 0x0

    .line 196623
    :goto_f
    add-int/2addr v0, v1

    .line 196624
    mul-int/lit8 v0, v0, 0x1f

    .line 196626
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/Root;->children:Ljava/util/List;

    .line 196628
    if-eqz v1, :cond_1a

    .line 196630
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196633
    move-result v2

    .line 196634
    :cond_1a
    add-int/2addr v0, v2

    .line 196635
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/community/generate/view/sticker/model/Root;->editingChildIndex:I

    .line 196609
    .line 196610
    mul-int/lit8 v0, v0, 0x1f

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/Root;->size:[F

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_e

    .line 196616
    .line 196617
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v1, 0x0

    .line 196623
    :goto_f
    add-int/2addr v0, v1

    .line 196624
    mul-int/lit8 v0, v0, 0x1f

    .line 196625
    .line 196626
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/Root;->children:Ljava/util/List;

    .line 196627
    .line 196628
    if-eqz v1, :cond_1a

    .line 196629
    .line 196630
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196631
    .line 196632
    .line 196633
    move-result v2

    .line 196634
    :cond_1a
    add-int/2addr v0, v2

    .line 196635
    return v0
.end method


