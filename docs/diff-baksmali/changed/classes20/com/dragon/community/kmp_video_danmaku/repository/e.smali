## classes20/com/dragon/community/kmp_video_danmaku/repository/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/e;->a:Ljava/util/List;

    .line 17039362
    check-cast p1, Liq2/g;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    instance-of v2, v0, Ljava/util/Collection;

    .line 17039370
    if-eqz v2, :cond_13

    .line 17039372
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_13

    .line 17039378
    goto :goto_2c

    .line 17039379
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object v0

    .line 17039383
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_2c

    .line 17039389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Ljava/lang/String;

    .line 17039395
    iget-object v3, p1, Liq2/g;->d:Ljava/lang/String;

    .line 17039397
    invoke-static {v3, v2, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17039400
    move-result v2

    .line 17039401
    if-eqz v2, :cond_17

    .line 17039403
    const/4 v1, 0x1

    .line 17039404
    :cond_2c
    :goto_2c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039407
    move-result-object p1

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/e;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    check-cast p1, Liq2/g;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    instance-of v2, v0, Ljava/util/Collection;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_13

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_2c

    .line 17039379
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_2c

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Ljava/lang/String;

    .line 17039394
    .line 17039395
    iget-object v3, p1, Liq2/g;->d:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-static {v3, v2, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v2

    .line 17039401
    if-eqz v2, :cond_17

    .line 17039402
    .line 17039403
    const/4 v1, 0x1

    .line 17039404
    :cond_2c
    :goto_2c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    return-object p1
.end method


