## classes4/qr4/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lqr4/n;->a:Lqr4/s;

    .line 16908290
    iget-object v1, p0, Lqr4/n;->b:Ljava/lang/String;

    .line 16908292
    check-cast p1, Lqr4/e;

    .line 16908294
    if-eqz p1, :cond_d

    .line 16908296
    iget-object v0, v0, Lqr4/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908298
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lqr4/n;->a:Lqr4/s;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lqr4/n;->b:Ljava/lang/String;

    .line 16908291
    .line 16908292
    check-cast p1, Lqr4/e;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_d

    .line 16908295
    .line 16908296
    iget-object v0, v0, Lqr4/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    .line 16908303
    return-object p1
.end method


