## classes5/com/dragon/read/kmp/reader/search/o1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/o1;->a:Landroidx/compose/runtime/s1;

    .line 16908290
    check-cast p1, Lc1/t;

    .line 16908292
    iget-wide v1, p1, Lc1/t;->a:J

    .line 16908294
    const/16 p1, 0x20

    .line 16908296
    shr-long/2addr v1, p1

    .line 16908297
    long-to-int p1, v1

    .line 16908298
    invoke-interface {v0, p1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 16908301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/o1;->a:Landroidx/compose/runtime/s1;

    .line 16908289
    .line 16908290
    check-cast p1, Lc1/t;

    .line 16908291
    .line 16908292
    iget-wide v1, p1, Lc1/t;->a:J

    .line 16908293
    .line 16908294
    const/16 p1, 0x20

    .line 16908295
    .line 16908296
    shr-long/2addr v1, p1

    .line 16908297
    long-to-int p1, v1

    .line 16908298
    invoke-interface {v0, p1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    .line 16908303
    return-object p1
.end method


