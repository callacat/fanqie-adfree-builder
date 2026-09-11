## classes8/bj6/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lbj6/a;->a:Lbj6/c;

    .line 16908290
    check-cast p1, Ljava/lang/Integer;

    .line 16908292
    iget-object p1, v0, Lbj6/c;->e:Lbj6/c$a;

    .line 16908294
    iget v0, v0, Lbj6/c;->h:I

    .line 16908296
    invoke-interface {p1, v0}, Lbj6/c$a;->a(I)V

    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lbj6/a;->a:Lbj6/c;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    iget-object p1, v0, Lbj6/c;->e:Lbj6/c$a;

    .line 16908293
    .line 16908294
    iget v0, v0, Lbj6/c;->h:I

    .line 16908295
    .line 16908296
    invoke-interface {p1, v0}, Lbj6/c$a;->a(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    .line 16908301
    return-object p1
.end method


