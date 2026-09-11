## classes20/com/dragon/kmp/community/emoji/viewmodel/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/viewmodel/g;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/g;->b:Lnt2/b;

    .line 17039364
    iget-boolean v2, p0, Lcom/dragon/kmp/community/emoji/viewmodel/g;->c:Z

    .line 17039366
    iget-object v4, p0, Lcom/dragon/kmp/community/emoji/viewmodel/g;->d:Ljava/util/List;

    .line 17039368
    iget-boolean v9, p0, Lcom/dragon/kmp/community/emoji/viewmodel/g;->e:Z

    .line 17039370
    move-object v3, p1

    .line 17039371
    check-cast v3, Lcom/dragon/kmp/community/emoji/systemgif/b;

    .line 17039373
    sget p1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->h:I

    .line 17039375
    const-string p1, "emoticon"

    .line 17039377
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039380
    move-result p1

    .line 17039381
    if-eqz p1, :cond_1a

    .line 17039383
    const/4 p1, 0x0

    .line 17039384
    const/4 v8, 0x0

    .line 17039385
    goto :goto_23

    .line 17039386
    :cond_1a
    iget-object p1, v1, Lnt2/b;->b:Ljava/lang/Boolean;

    .line 17039388
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result p1

    .line 17039394
    move v8, p1

    .line 17039395
    :goto_23
    if-nez v2, :cond_28

    .line 17039397
    iget-object p1, v1, Lnt2/b;->d:Ljava/lang/String;

    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    iget-object p1, v3, Lcom/dragon/kmp/community/emoji/systemgif/b;->i:Ljava/lang/String;

    .line 17039402
    :goto_2a
    move-object v10, p1

    .line 17039403
    const/4 v5, 0x0

    .line 17039404
    const/4 v6, 0x0

    .line 17039405
    const/4 v7, 0x0

    .line 17039406
    const/4 v11, 0x0

    .line 17039407
    const/4 v12, 0x0

    .line 17039408
    const/16 v13, 0xa0

    .line 17039410
    invoke-static/range {v3 .. v13}, Lcom/dragon/kmp/community/emoji/systemgif/b;->a(Lcom/dragon/kmp/community/emoji/systemgif/b;Ljava/util/List;ZZZZZLjava/lang/String;ZZI)Lcom/dragon/kmp/community/emoji/systemgif/b;

    .line 17039413
    move-result-object p1

    .line 17039414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/viewmodel/g;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/g;->b:Lnt2/b;

    .line 17039363
    .line 17039364
    iget-boolean v2, p0, Lcom/dragon/kmp/community/emoji/viewmodel/g;->c:Z

    .line 17039365
    .line 17039366
    iget-object v4, p0, Lcom/dragon/kmp/community/emoji/viewmodel/g;->d:Ljava/util/List;

    .line 17039367
    .line 17039368
    iget-boolean v9, p0, Lcom/dragon/kmp/community/emoji/viewmodel/g;->e:Z

    .line 17039369
    .line 17039370
    move-object v3, p1

    .line 17039371
    check-cast v3, Lcom/dragon/kmp/community/emoji/systemgif/b;

    .line 17039372
    .line 17039373
    sget p1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadGifData$1;->h:I

    .line 17039374
    .line 17039375
    const-string p1, "emoticon"

    .line 17039376
    .line 17039377
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    if-eqz p1, :cond_1a

    .line 17039382
    .line 17039383
    const/4 p1, 0x0

    .line 17039384
    const/4 v8, 0x0

    .line 17039385
    goto :goto_23

    .line 17039386
    :cond_1a
    iget-object p1, v1, Lnt2/b;->b:Ljava/lang/Boolean;

    .line 17039387
    .line 17039388
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    move v8, p1

    .line 17039395
    :goto_23
    if-nez v2, :cond_28

    .line 17039396
    .line 17039397
    iget-object p1, v1, Lnt2/b;->d:Ljava/lang/String;

    .line 17039398
    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    iget-object p1, v3, Lcom/dragon/kmp/community/emoji/systemgif/b;->i:Ljava/lang/String;

    .line 17039401
    .line 17039402
    :goto_2a
    move-object v10, p1

    .line 17039403
    const/4 v5, 0x0

    .line 17039404
    const/4 v6, 0x0

    .line 17039405
    const/4 v7, 0x0

    .line 17039406
    const/4 v11, 0x0

    .line 17039407
    const/4 v12, 0x0

    .line 17039408
    const/16 v13, 0xa0

    .line 17039409
    .line 17039410
    invoke-static/range {v3 .. v13}, Lcom/dragon/kmp/community/emoji/systemgif/b;->a(Lcom/dragon/kmp/community/emoji/systemgif/b;Ljava/util/List;ZZZZZLjava/lang/String;ZZI)Lcom/dragon/kmp/community/emoji/systemgif/b;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    return-object p1
.end method


