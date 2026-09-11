## classes5/com/dragon/read/kmp/community/square/x2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/x2;->a:Landroidx/compose/runtime/State;

    .line 50528258
    check-cast p1, Ljava/lang/Integer;

    .line 50528260
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50528263
    move-result p1

    .line 50528264
    check-cast p2, Ljava/util/List;

    .line 50528266
    check-cast p3, Lcom/dragon/read/kmp/community/square/g1;

    .line 50528268
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528271
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50528274
    move-result-object v0

    .line 50528275
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 50528277
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528280
    move-result-object p1

    .line 50528281
    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528284
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528286
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/x2;->a:Landroidx/compose/runtime/State;

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
    check-cast p2, Ljava/util/List;

    .line 50528265
    .line 50528266
    check-cast p3, Lcom/dragon/read/kmp/community/square/g1;

    .line 50528267
    .line 50528268
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object v0

    .line 50528275
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 50528276
    .line 50528277
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p1

    .line 50528281
    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528282
    .line 50528283
    .line 50528284
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528285
    .line 50528286
    return-object p1
.end method


