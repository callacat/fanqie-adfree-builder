## classes5/com/dragon/read/kmp/playletcomment/detail/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/b0;->a:Lcom/dragon/read/kmp/playletcomment/detail/h0;

    .line 50528258
    check-cast p1, Lwo2/k;

    .line 50528260
    check-cast p2, Ljava/lang/String;

    .line 50528262
    check-cast p3, Ljava/lang/Boolean;

    .line 50528264
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528267
    move-result p3

    .line 50528268
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528271
    if-eqz v0, :cond_14

    .line 50528273
    invoke-interface {v0, p3}, Lcom/dragon/read/kmp/playletcomment/detail/h0;->d(Z)V

    .line 50528276
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528278
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/b0;->a:Lcom/dragon/read/kmp/playletcomment/detail/h0;

    .line 50528257
    .line 50528258
    check-cast p1, Lwo2/k;

    .line 50528259
    .line 50528260
    check-cast p2, Ljava/lang/String;

    .line 50528261
    .line 50528262
    check-cast p3, Ljava/lang/Boolean;

    .line 50528263
    .line 50528264
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528265
    .line 50528266
    .line 50528267
    move-result p3

    .line 50528268
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528269
    .line 50528270
    .line 50528271
    if-eqz v0, :cond_14

    .line 50528272
    .line 50528273
    invoke-interface {v0, p3}, Lcom/dragon/read/kmp/playletcomment/detail/h0;->d(Z)V

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528277
    .line 50528278
    return-object p1
.end method


