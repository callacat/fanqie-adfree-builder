## classes20/am2/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lam2/u;->a:Lkotlin/jvm/functions/Function1;

    .line 16973826
    iget-object v1, p0, Lam2/u;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973830
    if-eqz p1, :cond_11

    .line 16973832
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973834
    check-cast v1, Ljm2/b;

    .line 16973836
    if-eqz v1, :cond_11

    .line 16973838
    invoke-virtual {v1, p1}, Ljm2/b;->a(Ljava/lang/Throwable;)V

    .line 16973841
    :cond_11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lam2/u;->a:Lkotlin/jvm/functions/Function1;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lam2/u;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_11

    .line 16973831
    .line 16973832
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973833
    .line 16973834
    check-cast v1, Ljm2/b;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {v1, p1}, Ljm2/b;->a(Ljava/lang/Throwable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    return-object p1
.end method


