## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/v4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v4;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;

    .line 17039362
    move-object v1, p1

    .line 17039363
    check-cast v1, Ljava/util/List;

    .line 17039365
    const/4 p1, 0x0

    .line 17039366
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    iget-object p1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->s:Ljava/util/Map;

    .line 17039371
    const-string v2, "\u00b7"

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    const/4 v5, 0x0

    .line 17039376
    const/4 v6, 0x0

    .line 17039377
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/a5;

    .line 17039379
    invoke-direct {v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/a5;-><init>()V

    .line 17039382
    const/16 v8, 0x1e

    .line 17039384
    const/4 v9, 0x0

    .line 17039385
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v1, "side_title"

    .line 17039391
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v4;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;

    .line 17039361
    .line 17039362
    move-object v1, p1

    .line 17039363
    check-cast v1, Ljava/util/List;

    .line 17039364
    .line 17039365
    const/4 p1, 0x0

    .line 17039366
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e5;->s:Ljava/util/Map;

    .line 17039370
    .line 17039371
    const-string v2, "\u00b7"

    .line 17039372
    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    const/4 v5, 0x0

    .line 17039376
    const/4 v6, 0x0

    .line 17039377
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/a5;

    .line 17039378
    .line 17039379
    invoke-direct {v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/a5;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    const/16 v8, 0x1e

    .line 17039383
    .line 17039384
    const/4 v9, 0x0

    .line 17039385
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v1, "side_title"

    .line 17039390
    .line 17039391
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


