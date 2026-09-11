## classes5/com/dragon/read/kmp/historyfilter/p0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/kmp/historyfilter/p0;->a:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 50659330
    iget-object v1, p0, Lcom/dragon/read/kmp/historyfilter/p0;->b:Ldi5/b;

    .line 50659332
    check-cast p1, Lnk5/d0;

    .line 50659334
    check-cast p2, Ljava/lang/Integer;

    .line 50659336
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659339
    move-result p2

    .line 50659340
    check-cast p3, Ljava/lang/String;

    .line 50659342
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659345
    iget-object v0, v0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f:Laj5/b;

    .line 50659347
    add-int/lit8 p2, p2, 0x1

    .line 50659349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659352
    invoke-static {p1, v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659355
    invoke-static {v1}, Laj5/b;->c(Ldi5/b;)Ljava/util/Map;

    .line 50659358
    move-result-object v2

    .line 50659359
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50659362
    move-result v2

    .line 50659363
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659365
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659368
    invoke-static {p1}, Lnk5/z;->a(Lnk5/d0;)Ljava/lang/String;

    .line 50659371
    move-result-object v4

    .line 50659372
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659375
    const/16 v4, 0x5f

    .line 50659377
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659380
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659386
    move-result-object v2

    .line 50659387
    iget-object v3, v0, Laj5/b;->e:Ljava/util/HashSet;

    .line 50659389
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50659392
    move-result v2

    .line 50659393
    if-nez v2, :cond_44

    .line 50659395
    goto :goto_5f

    .line 50659396
    :cond_44
    invoke-static {p1}, Lnk5/z;->b(Lnk5/d0;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 50659399
    move-result-object v2

    .line 50659400
    sget-object v3, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 50659402
    if-ne v2, v3, :cond_4f

    .line 50659404
    const-string v2, "show_video"

    .line 50659406
    goto :goto_51

    .line 50659407
    :cond_4f
    const-string v2, "show_book"

    .line 50659409
    :goto_51
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659412
    move-result v3

    .line 50659413
    if-eqz v3, :cond_58

    .line 50659415
    goto :goto_5f

    .line 50659416
    :cond_58
    invoke-virtual {v0, p1, p2, v1, p3}, Laj5/b;->a(Lnk5/d0;ILdi5/b;Ljava/lang/String;)Ldo5/a;

    .line 50659419
    move-result-object p1

    .line 50659420
    invoke-static {p1, v2}, Laj5/b;->d(Ldo5/a;Ljava/lang/String;)V

    .line 50659423
    :goto_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659425
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/kmp/historyfilter/p0;->a:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 50659329
    .line 50659330
    iget-object v1, p0, Lcom/dragon/read/kmp/historyfilter/p0;->b:Ldi5/b;

    .line 50659331
    .line 50659332
    check-cast p1, Lnk5/d0;

    .line 50659333
    .line 50659334
    check-cast p2, Ljava/lang/Integer;

    .line 50659335
    .line 50659336
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result p2

    .line 50659340
    check-cast p3, Ljava/lang/String;

    .line 50659341
    .line 50659342
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659343
    .line 50659344
    .line 50659345
    iget-object v0, v0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f:Laj5/b;

    .line 50659346
    .line 50659347
    add-int/lit8 p2, p2, 0x1

    .line 50659348
    .line 50659349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-static {p1, v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-static {v1}, Laj5/b;->c(Ldi5/b;)Ljava/util/Map;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v2

    .line 50659359
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v2

    .line 50659363
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-static {p1}, Lnk5/z;->a(Lnk5/d0;)Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v4

    .line 50659372
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    .line 50659375
    const/16 v4, 0x5f

    .line 50659376
    .line 50659377
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v2

    .line 50659387
    iget-object v3, v0, Laj5/b;->e:Ljava/util/HashSet;

    .line 50659388
    .line 50659389
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50659390
    .line 50659391
    .line 50659392
    move-result v2

    .line 50659393
    if-nez v2, :cond_44

    .line 50659394
    .line 50659395
    goto :goto_5f

    .line 50659396
    :cond_44
    invoke-static {p1}, Lnk5/z;->b(Lnk5/d0;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object v2

    .line 50659400
    sget-object v3, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 50659401
    .line 50659402
    if-ne v2, v3, :cond_4f

    .line 50659403
    .line 50659404
    const-string v2, "show_video"

    .line 50659405
    .line 50659406
    goto :goto_51

    .line 50659407
    :cond_4f
    const-string v2, "show_book"

    .line 50659408
    .line 50659409
    :goto_51
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659410
    .line 50659411
    .line 50659412
    move-result v3

    .line 50659413
    if-eqz v3, :cond_58

    .line 50659414
    .line 50659415
    goto :goto_5f

    .line 50659416
    :cond_58
    invoke-virtual {v0, p1, p2, v1, p3}, Laj5/b;->a(Lnk5/d0;ILdi5/b;Ljava/lang/String;)Ldo5/a;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p1

    .line 50659420
    invoke-static {p1, v2}, Laj5/b;->d(Ldo5/a;Ljava/lang/String;)V

    .line 50659421
    .line 50659422
    .line 50659423
    :goto_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659424
    .line 50659425
    return-object p1
.end method


