## classes5/com/dragon/read/leftslidepage/v.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/read/leftslidepage/k;Ljava/lang/String;I)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/leftslidepage/k;Ljava/lang/String;I)Ljava/util/Map;
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const/4 v0, 0x6

    .line 50659332
    new-array v0, v0, [Lkotlin/Pair;

    .line 50659334
    const-string v1, "tab_name"

    .line 50659336
    const-string v2, "feed"

    .line 50659338
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659341
    move-result-object v1

    .line 50659342
    const/4 v2, 0x0

    .line 50659343
    aput-object v1, v0, v2

    .line 50659345
    const-string v1, "module_name"

    .line 50659347
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659350
    move-result-object p1

    .line 50659351
    const/4 v1, 0x1

    .line 50659352
    aput-object p1, v0, v1

    .line 50659354
    const-string p1, "position"

    .line 50659356
    const-string v1, "sidebar"

    .line 50659358
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659361
    move-result-object p1

    .line 50659362
    const/4 v1, 0x2

    .line 50659363
    aput-object p1, v0, v1

    .line 50659365
    const-string p1, "rank"

    .line 50659367
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659370
    move-result-object p2

    .line 50659371
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659374
    move-result-object p1

    .line 50659375
    const/4 p2, 0x3

    .line 50659376
    aput-object p1, v0, p2

    .line 50659378
    iget-object p1, p0, Lcom/dragon/read/leftslidepage/k;->e:Ljava/lang/String;

    .line 50659380
    const-string p2, "recommend_info"

    .line 50659382
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659385
    move-result-object p1

    .line 50659386
    const/4 p2, 0x4

    .line 50659387
    aput-object p1, v0, p2

    .line 50659389
    const-string p1, "recommend_group_id"

    .line 50659391
    iget-object p0, p0, Lcom/dragon/read/leftslidepage/k;->f:Ljava/lang/String;

    .line 50659393
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659396
    move-result-object p0

    .line 50659397
    const/4 p1, 0x5

    .line 50659398
    aput-object p0, v0, p1

    .line 50659400
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659403
    move-result-object p0

    .line 50659404
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/leftslidepage/k;Ljava/lang/String;I)Ljava/util/Map;
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, 0x6

    .line 50659332
    new-array v0, v0, [Lkotlin/Pair;

    .line 50659333
    .line 50659334
    const-string v1, "tab_name"

    .line 50659335
    .line 50659336
    const-string v2, "feed"

    .line 50659337
    .line 50659338
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v1

    .line 50659342
    const/4 v2, 0x0

    .line 50659343
    aput-object v1, v0, v2

    .line 50659344
    .line 50659345
    const-string v1, "module_name"

    .line 50659346
    .line 50659347
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p1

    .line 50659351
    const/4 v1, 0x1

    .line 50659352
    aput-object p1, v0, v1

    .line 50659353
    .line 50659354
    const-string p1, "position"

    .line 50659355
    .line 50659356
    const-string v1, "sidebar"

    .line 50659357
    .line 50659358
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    const/4 v1, 0x2

    .line 50659363
    aput-object p1, v0, v1

    .line 50659364
    .line 50659365
    const-string p1, "rank"

    .line 50659366
    .line 50659367
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p2

    .line 50659371
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    const/4 p2, 0x3

    .line 50659376
    aput-object p1, v0, p2

    .line 50659377
    .line 50659378
    iget-object p1, p0, Lcom/dragon/read/leftslidepage/k;->e:Ljava/lang/String;

    .line 50659379
    .line 50659380
    const-string p2, "recommend_info"

    .line 50659381
    .line 50659382
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    const/4 p2, 0x4

    .line 50659387
    aput-object p1, v0, p2

    .line 50659388
    .line 50659389
    const-string p1, "recommend_group_id"

    .line 50659390
    .line 50659391
    iget-object p0, p0, Lcom/dragon/read/leftslidepage/k;->f:Ljava/lang/String;

    .line 50659392
    .line 50659393
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p0

    .line 50659397
    const/4 p1, 0x5

    .line 50659398
    aput-object p0, v0, p1

    .line 50659399
    .line 50659400
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p0

    .line 50659404
    return-object p0
.end method


