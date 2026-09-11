## classes20/com/dragon/community/kmp/publish/ui/t5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/t5;->a:Ljava/util/Map;

    .line 50528258
    check-cast p1, Ljava/lang/Integer;

    .line 50528260
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50528263
    move-result p1

    .line 50528264
    check-cast p2, Lc0/e;

    .line 50528266
    check-cast p3, Lc1/t;

    .line 50528268
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528271
    move-result-object p1

    .line 50528272
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50528275
    move-result-object p2

    .line 50528276
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528279
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528281
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/t5;->a:Ljava/util/Map;

    .line 50528257
    .line 50528258
    check-cast p1, Ljava/lang/Integer;

    .line 50528259
    .line 50528260
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p1

    .line 50528264
    check-cast p2, Lc0/e;

    .line 50528265
    .line 50528266
    check-cast p3, Lc1/t;

    .line 50528267
    .line 50528268
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p2

    .line 50528276
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528277
    .line 50528278
    .line 50528279
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528280
    .line 50528281
    return-object p1
.end method


