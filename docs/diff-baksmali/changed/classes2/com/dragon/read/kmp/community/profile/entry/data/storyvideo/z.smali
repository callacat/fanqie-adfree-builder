## classes2/com/dragon/read/kmp/community/profile/entry/data/storyvideo/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .prologue
    .line 50659328
    move-object v0, p1

    .line 50659329
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 50659331
    move-object v1, p2

    .line 50659332
    check-cast v1, Ljava/lang/Integer;

    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50659337
    move-result v6

    .line 50659338
    move-object/from16 v7, p3

    .line 50659340
    check-cast v7, Ljava/lang/String;

    .line 50659342
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659345
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->e:Ljava/util/List;

    .line 50659347
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/f0;->a:I

    .line 50659349
    if-nez v1, :cond_1b

    .line 50659351
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659354
    move-result-object v1

    .line 50659355
    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    .line 50659357
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50659360
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659363
    move-result-object v1

    .line 50659364
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659367
    move-result v3

    .line 50659368
    if-eqz v3, :cond_3d

    .line 50659370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659373
    move-result-object v3

    .line 50659374
    move-object v4, v3

    .line 50659375
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/f;

    .line 50659377
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/f;->c:Ljava/lang/String;

    .line 50659379
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659382
    move-result v4

    .line 50659383
    if-eqz v4, :cond_24

    .line 50659385
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659388
    goto :goto_24

    .line 50659389
    :cond_3d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659392
    move-result v1

    .line 50659393
    xor-int/lit8 v1, v1, 0x1

    .line 50659395
    if-eqz v1, :cond_47

    .line 50659397
    move-object v4, v2

    .line 50659398
    goto :goto_49

    .line 50659399
    :cond_47
    const/4 v1, 0x0

    .line 50659400
    move-object v4, v1

    .line 50659401
    :goto_49
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 50659403
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;->RetryLoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 50659405
    if-ne v1, v2, :cond_51

    .line 50659407
    move-object v8, v2

    .line 50659408
    goto :goto_54

    .line 50659409
    :cond_51
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;->LoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 50659411
    move-object v8, v1

    .line 50659412
    :goto_54
    const/4 v1, 0x0

    .line 50659413
    const/4 v2, 0x0

    .line 50659414
    const/4 v3, 0x0

    .line 50659415
    const/4 v5, 0x0

    .line 50659416
    const-wide/16 v9, 0x0

    .line 50659418
    const/4 v11, 0x0

    .line 50659419
    const/16 v12, 0x372f

    .line 50659421
    invoke-static/range {v0 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Ljava/lang/String;ZILjava/util/List;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 50659424
    move-result-object v0

    .line 50659425
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .prologue
    .line 50659328
    move-object v0, p1

    .line 50659329
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 50659330
    .line 50659331
    move-object v1, p2

    .line 50659332
    check-cast v1, Ljava/lang/Integer;

    .line 50659333
    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v6

    .line 50659338
    move-object/from16 v7, p3

    .line 50659339
    .line 50659340
    check-cast v7, Ljava/lang/String;

    .line 50659341
    .line 50659342
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659343
    .line 50659344
    .line 50659345
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->e:Ljava/util/List;

    .line 50659346
    .line 50659347
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/f0;->a:I

    .line 50659348
    .line 50659349
    if-nez v1, :cond_1b

    .line 50659350
    .line 50659351
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v1

    .line 50659355
    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    .line 50659356
    .line 50659357
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v1

    .line 50659364
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v3

    .line 50659368
    if-eqz v3, :cond_3d

    .line 50659369
    .line 50659370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v3

    .line 50659374
    move-object v4, v3

    .line 50659375
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/f;

    .line 50659376
    .line 50659377
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/f;->c:Ljava/lang/String;

    .line 50659378
    .line 50659379
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659380
    .line 50659381
    .line 50659382
    move-result v4

    .line 50659383
    if-eqz v4, :cond_24

    .line 50659384
    .line 50659385
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_24

    .line 50659389
    :cond_3d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659390
    .line 50659391
    .line 50659392
    move-result v1

    .line 50659393
    xor-int/lit8 v1, v1, 0x1

    .line 50659394
    .line 50659395
    if-eqz v1, :cond_47

    .line 50659396
    .line 50659397
    move-object v4, v2

    .line 50659398
    goto :goto_49

    .line 50659399
    :cond_47
    const/4 v1, 0x0

    .line 50659400
    move-object v4, v1

    .line 50659401
    :goto_49
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 50659402
    .line 50659403
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;->RetryLoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 50659404
    .line 50659405
    if-ne v1, v2, :cond_51

    .line 50659406
    .line 50659407
    move-object v8, v2

    .line 50659408
    goto :goto_54

    .line 50659409
    :cond_51
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;->LoadMore:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 50659410
    .line 50659411
    move-object v8, v1

    .line 50659412
    :goto_54
    const/4 v1, 0x0

    .line 50659413
    const/4 v2, 0x0

    .line 50659414
    const/4 v3, 0x0

    .line 50659415
    const/4 v5, 0x0

    .line 50659416
    const-wide/16 v9, 0x0

    .line 50659417
    .line 50659418
    const/4 v11, 0x0

    .line 50659419
    const/16 v12, 0x372f

    .line 50659420
    .line 50659421
    invoke-static/range {v0 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Ljava/lang/String;ZILjava/util/List;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object v0

    .line 50659425
    return-object v0
.end method


