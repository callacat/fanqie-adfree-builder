## classes6/d66/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-wide v0, p0, Ld66/m;->a:J

    .line 16908290
    check-cast p1, Ljava/util/List;

    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    invoke-static {v0, v1, p1}, Lt76/i;->a(JZ)V

    .line 16908296
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-wide v0, p0, Ld66/m;->a:J

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/util/List;

    .line 16908291
    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    invoke-static {v0, v1, p1}, Lt76/i;->a(JZ)V

    .line 16908294
    .line 16908295
    .line 16908296
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    return-object p1
.end method


