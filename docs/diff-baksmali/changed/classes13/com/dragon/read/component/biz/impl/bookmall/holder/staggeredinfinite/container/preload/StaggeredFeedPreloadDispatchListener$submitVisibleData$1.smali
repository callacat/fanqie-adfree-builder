## classes13/com/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener$submitVisibleData$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p2, Lo05/g;

    .line 50528258
    check-cast p3, Ljava/lang/Number;

    .line 50528260
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50528263
    move-result p3

    .line 50528264
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528267
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 50528269
    check-cast v0, Lcm3/a;

    .line 50528271
    invoke-interface {v0, p1, p2, p3}, Lcm3/a;->f(Ljava/lang/Object;Lo05/g;I)V

    .line 50528274
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528276
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p2, Lo05/g;

    .line 50528257
    .line 50528258
    check-cast p3, Ljava/lang/Number;

    .line 50528259
    .line 50528260
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p3

    .line 50528264
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528265
    .line 50528266
    .line 50528267
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 50528268
    .line 50528269
    check-cast v0, Lcm3/a;

    .line 50528270
    .line 50528271
    invoke-interface {v0, p1, p2, p3}, Lcm3/a;->f(Ljava/lang/Object;Lo05/g;I)V

    .line 50528272
    .line 50528273
    .line 50528274
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528275
    .line 50528276
    return-object p1
.end method


