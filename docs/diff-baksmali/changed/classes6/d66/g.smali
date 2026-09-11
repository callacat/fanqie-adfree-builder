## classes6/d66/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ld66/g;->a:Lw56/b;

    .line 16908290
    check-cast p1, Ljava/util/List;

    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    iput-boolean p1, v0, Lw56/b;->c:Z

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    iput-boolean p1, v0, Lw56/b;->b:Z

    .line 16908298
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ld66/g;->a:Lw56/b;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/util/List;

    .line 16908291
    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    iput-boolean p1, v0, Lw56/b;->c:Z

    .line 16908294
    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    iput-boolean p1, v0, Lw56/b;->b:Z

    .line 16908297
    .line 16908298
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    .line 16908300
    return-object p1
.end method


