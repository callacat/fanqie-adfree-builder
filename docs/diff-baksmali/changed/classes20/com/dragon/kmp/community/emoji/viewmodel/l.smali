## classes20/com/dragon/kmp/community/emoji/viewmodel/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/viewmodel/l;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/l;->b:Lnt2/b;

    .line 17039364
    iget-object v3, p0, Lcom/dragon/kmp/community/emoji/viewmodel/l;->c:Ljava/util/List;

    .line 17039366
    iget-boolean v8, p0, Lcom/dragon/kmp/community/emoji/viewmodel/l;->d:Z

    .line 17039368
    move-object v2, p1

    .line 17039369
    check-cast v2, Lcom/dragon/kmp/community/emoji/systemgif/b;

    .line 17039371
    sget p1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->h:I

    .line 17039373
    const-string p1, "emoticon"

    .line 17039375
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_18

    .line 17039381
    const/4 p1, 0x0

    .line 17039382
    const/4 v7, 0x0

    .line 17039383
    goto :goto_21

    .line 17039384
    :cond_18
    iget-object p1, v1, Lnt2/b;->b:Ljava/lang/Boolean;

    .line 17039386
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039388
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    move-result p1

    .line 17039392
    move v7, p1

    .line 17039393
    :goto_21
    iget-object v9, v1, Lnt2/b;->d:Ljava/lang/String;

    .line 17039395
    const/4 v4, 0x0

    .line 17039396
    const/4 v5, 0x0

    .line 17039397
    const/4 v6, 0x0

    .line 17039398
    const/4 v10, 0x0

    .line 17039399
    const/4 v11, 0x0

    .line 17039400
    const/16 v12, 0xa0

    .line 17039402
    invoke-static/range {v2 .. v12}, Lcom/dragon/kmp/community/emoji/systemgif/b;->a(Lcom/dragon/kmp/community/emoji/systemgif/b;Ljava/util/List;ZZZZZLjava/lang/String;ZZI)Lcom/dragon/kmp/community/emoji/systemgif/b;

    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/viewmodel/l;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/l;->b:Lnt2/b;

    .line 17039363
    .line 17039364
    iget-object v3, p0, Lcom/dragon/kmp/community/emoji/viewmodel/l;->c:Ljava/util/List;

    .line 17039365
    .line 17039366
    iget-boolean v8, p0, Lcom/dragon/kmp/community/emoji/viewmodel/l;->d:Z

    .line 17039367
    .line 17039368
    move-object v2, p1

    .line 17039369
    check-cast v2, Lcom/dragon/kmp/community/emoji/systemgif/b;

    .line 17039370
    .line 17039371
    sget p1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->h:I

    .line 17039372
    .line 17039373
    const-string p1, "emoticon"

    .line 17039374
    .line 17039375
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_18

    .line 17039380
    .line 17039381
    const/4 p1, 0x0

    .line 17039382
    const/4 v7, 0x0

    .line 17039383
    goto :goto_21

    .line 17039384
    :cond_18
    iget-object p1, v1, Lnt2/b;->b:Ljava/lang/Boolean;

    .line 17039385
    .line 17039386
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039387
    .line 17039388
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    move v7, p1

    .line 17039393
    :goto_21
    iget-object v9, v1, Lnt2/b;->d:Ljava/lang/String;

    .line 17039394
    .line 17039395
    const/4 v4, 0x0

    .line 17039396
    const/4 v5, 0x0

    .line 17039397
    const/4 v6, 0x0

    .line 17039398
    const/4 v10, 0x0

    .line 17039399
    const/4 v11, 0x0

    .line 17039400
    const/16 v12, 0xa0

    .line 17039401
    .line 17039402
    invoke-static/range {v2 .. v12}, Lcom/dragon/kmp/community/emoji/systemgif/b;->a(Lcom/dragon/kmp/community/emoji/systemgif/b;Ljava/util/List;ZZZZZLjava/lang/String;ZZI)Lcom/dragon/kmp/community/emoji/systemgif/b;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1
.end method


