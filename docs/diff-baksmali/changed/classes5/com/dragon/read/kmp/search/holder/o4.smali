## classes5/com/dragon/read/kmp/search/holder/o4.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/base/AbsFragment;II)Lbi5/a;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/base/AbsFragment;II)Lbi5/a;
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    if-eqz v0, :cond_d

    .line 50659337
    move-object v0, p0

    .line 50659338
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    move-object v0, v1

    .line 50659342
    :goto_e
    if-nez v0, :cond_31

    .line 50659344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659346
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659349
    move-result-object p0

    .line 50659350
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659353
    move-result-object p0

    .line 50659354
    const-string v0, "create report context with non-search fragment="

    .line 50659356
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659359
    move-result-object p0

    .line 50659360
    const-string v0, "SearchCrossCardContext"

    .line 50659362
    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659365
    new-instance p0, Lbi5/a;

    .line 50659367
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659370
    move-result-object p2

    .line 50659371
    const/16 v0, 0xc

    .line 50659373
    invoke-direct {p0, p1, p2, v0}, Lbi5/a;-><init>(ILjava/lang/Integer;I)V

    .line 50659376
    return-object p0

    .line 50659377
    :cond_31
    new-instance p0, Lbi5/a;

    .line 50659379
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659382
    move-result-object p2

    .line 50659383
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50659385
    if-eqz v0, :cond_43

    .line 50659387
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 50659390
    move-result v0

    .line 50659391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659394
    move-result-object v1

    .line 50659395
    :cond_43
    const-string v0, "page_name"

    .line 50659397
    const-string v2, "search_result"

    .line 50659399
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659402
    move-result-object v0

    .line 50659403
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50659406
    move-result-object v0

    .line 50659407
    invoke-direct {p0, p1, p2, v1, v0}, Lbi5/a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 50659410
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/base/AbsFragment;II)Lbi5/a;
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 50659333
    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    if-eqz v0, :cond_d

    .line 50659336
    .line 50659337
    move-object v0, p0

    .line 50659338
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 50659339
    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    move-object v0, v1

    .line 50659342
    :goto_e
    if-nez v0, :cond_31

    .line 50659343
    .line 50659344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p0

    .line 50659350
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p0

    .line 50659354
    const-string v0, "create report context with non-search fragment="

    .line 50659355
    .line 50659356
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p0

    .line 50659360
    const-string v0, "SearchCrossCardContext"

    .line 50659361
    .line 50659362
    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659363
    .line 50659364
    .line 50659365
    new-instance p0, Lbi5/a;

    .line 50659366
    .line 50659367
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p2

    .line 50659371
    const/16 v0, 0xc

    .line 50659372
    .line 50659373
    invoke-direct {p0, p1, p2, v0}, Lbi5/a;-><init>(ILjava/lang/Integer;I)V

    .line 50659374
    .line 50659375
    .line 50659376
    return-object p0

    .line 50659377
    :cond_31
    new-instance p0, Lbi5/a;

    .line 50659378
    .line 50659379
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p2

    .line 50659383
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50659384
    .line 50659385
    if-eqz v0, :cond_43

    .line 50659386
    .line 50659387
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 50659388
    .line 50659389
    .line 50659390
    move-result v0

    .line 50659391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v1

    .line 50659395
    :cond_43
    const-string v0, "page_name"

    .line 50659396
    .line 50659397
    const-string v2, "search_result"

    .line 50659398
    .line 50659399
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object v0

    .line 50659403
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object v0

    .line 50659407
    invoke-direct {p0, p1, p2, v1, v0}, Lbi5/a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 50659408
    .line 50659409
    .line 50659410
    return-object p0
.end method


