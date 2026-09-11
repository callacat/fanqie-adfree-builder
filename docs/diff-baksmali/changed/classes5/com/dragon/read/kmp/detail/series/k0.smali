## classes5/com/dragon/read/kmp/detail/series/k0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/k0;->a:Lkotlin/jvm/functions/Function1;

    .line 50528258
    check-cast p1, Li47/c;

    .line 50528260
    check-cast p2, Ljava/lang/String;

    .line 50528262
    check-cast p3, Ljava/lang/Integer;

    .line 50528264
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50528267
    move-result p3

    .line 50528268
    const/4 v1, 0x0

    .line 50528269
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528272
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$g;

    .line 50528274
    invoke-direct {v1, p1, p3, p2}, Lcom/dragon/read/kmp/detail/series/d1$g;-><init>(Li47/c;ILjava/lang/String;)V

    .line 50528277
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528280
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528282
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/k0;->a:Lkotlin/jvm/functions/Function1;

    .line 50528257
    .line 50528258
    check-cast p1, Li47/c;

    .line 50528259
    .line 50528260
    check-cast p2, Ljava/lang/String;

    .line 50528261
    .line 50528262
    check-cast p3, Ljava/lang/Integer;

    .line 50528263
    .line 50528264
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50528265
    .line 50528266
    .line 50528267
    move-result p3

    .line 50528268
    const/4 v1, 0x0

    .line 50528269
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528270
    .line 50528271
    .line 50528272
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$g;

    .line 50528273
    .line 50528274
    invoke-direct {v1, p1, p3, p2}, Lcom/dragon/read/kmp/detail/series/d1$g;-><init>(Li47/c;ILjava/lang/String;)V

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528278
    .line 50528279
    .line 50528280
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528281
    .line 50528282
    return-object p1
.end method


