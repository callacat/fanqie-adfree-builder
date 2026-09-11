## classes8/bj6/e0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lbj6/e0;->a:Lbj6/w0;

    .line 16908290
    check-cast p1, Lbj6/w0$b;

    .line 16908292
    iget-object v0, v0, Lbj6/w0;->a:Lyc6/m2;

    .line 16908294
    iget-object v1, p1, Lbj6/w0$b;->a:Ljava/util/List;

    .line 16908296
    iget-boolean p1, p1, Lbj6/w0$b;->b:Z

    .line 16908298
    invoke-interface {v0, v1, p1}, Lyc6/m2;->B(Ljava/util/List;Z)V

    .line 16908301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lbj6/e0;->a:Lbj6/w0;

    .line 16908289
    .line 16908290
    check-cast p1, Lbj6/w0$b;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lbj6/w0;->a:Lyc6/m2;

    .line 16908293
    .line 16908294
    iget-object v1, p1, Lbj6/w0$b;->a:Ljava/util/List;

    .line 16908295
    .line 16908296
    iget-boolean p1, p1, Lbj6/w0$b;->b:Z

    .line 16908297
    .line 16908298
    invoke-interface {v0, v1, p1}, Lyc6/m2;->B(Ljava/util/List;Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    .line 16908303
    return-object p1
.end method


