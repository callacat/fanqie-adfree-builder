## classes19/com/dragon/community/generate/view/sticker/model/DependentResModel.smali
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
    instance-of v1, p1, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->type:Ljava/lang/String;

    .line 17039372
    check-cast p1, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;

    .line 17039374
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->type:Ljava/lang/String;

    .line 17039376
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_17

    .line 17039382
    return v2

    .line 17039383
    :cond_17
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->id:Ljava/lang/String;

    .line 17039385
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->id:Ljava/lang/String;

    .line 17039387
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    move-result v1

    .line 17039391
    if-nez v1, :cond_22

    .line 17039393
    return v2

    .line 17039394
    :cond_22
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->name:Ljava/lang/String;

    .line 17039396
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->name:Ljava/lang/String;

    .line 17039398
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039401
    move-result v1

    .line 17039402
    if-nez v1, :cond_2d

    .line 17039404
    return v2

    .line 17039405
    :cond_2d
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->downloadUrl:Ljava/lang/String;

    .line 17039407
    iget-object p1, p1, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->downloadUrl:Ljava/lang/String;

    .line 17039409
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039412
    move-result p1

    .line 17039413
    if-nez p1, :cond_38

    .line 17039415
    return v2

    .line 17039416
    :cond_38
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
    instance-of v1, p1, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;

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
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->type:Ljava/lang/String;

    .line 17039371
    .line 17039372
    check-cast p1, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;

    .line 17039373
    .line 17039374
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->type:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_17

    .line 17039381
    .line 17039382
    return v2

    .line 17039383
    :cond_17
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->id:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->id:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-nez v1, :cond_22

    .line 17039392
    .line 17039393
    return v2

    .line 17039394
    :cond_22
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->name:Ljava/lang/String;

    .line 17039395
    .line 17039396
    iget-object v3, p1, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->name:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v1

    .line 17039402
    if-nez v1, :cond_2d

    .line 17039403
    .line 17039404
    return v2

    .line 17039405
    :cond_2d
    iget-object v1, p0, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->downloadUrl:Ljava/lang/String;

    .line 17039406
    .line 17039407
    iget-object p1, p1, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->downloadUrl:Ljava/lang/String;

    .line 17039408
    .line 17039409
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result p1

    .line 17039413
    if-nez p1, :cond_38

    .line 17039414
    .line 17039415
    return v2

    .line 17039416
    :cond_38
    return v0
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


