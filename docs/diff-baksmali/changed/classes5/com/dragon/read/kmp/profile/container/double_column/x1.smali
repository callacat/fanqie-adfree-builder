## classes5/com/dragon/read/kmp/profile/container/double_column/x1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/container/double_column/x1;->a:Lkotlin/jvm/functions/Function3;

    .line 50528258
    check-cast p1, Ljava/lang/Boolean;

    .line 50528260
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528263
    move-result p1

    .line 50528264
    check-cast p2, Ljava/lang/Long;

    .line 50528266
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50528269
    move-result-wide v1

    .line 50528270
    check-cast p3, Ljava/lang/Throwable;

    .line 50528272
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50528275
    move-result-object p1

    .line 50528276
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50528279
    move-result-object p2

    .line 50528280
    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528283
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528285
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/container/double_column/x1;->a:Lkotlin/jvm/functions/Function3;

    .line 50528257
    .line 50528258
    check-cast p1, Ljava/lang/Boolean;

    .line 50528259
    .line 50528260
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p1

    .line 50528264
    check-cast p2, Ljava/lang/Long;

    .line 50528265
    .line 50528266
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-wide v1

    .line 50528270
    check-cast p3, Ljava/lang/Throwable;

    .line 50528271
    .line 50528272
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p2

    .line 50528280
    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528281
    .line 50528282
    .line 50528283
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528284
    .line 50528285
    return-object p1
.end method


