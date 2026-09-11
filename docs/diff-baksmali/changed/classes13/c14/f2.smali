## classes13/c14/f2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lc14/f2;->a:Lkotlin/jvm/functions/Function1;

    .line 16973826
    iget-object v1, p0, Lc14/f2;->b:Lc14/q2;

    .line 16973828
    iget-boolean v2, p0, Lc14/f2;->c:Z

    .line 16973830
    check-cast p1, Ljava/lang/Throwable;

    .line 16973832
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    invoke-virtual {v1, p1, v2}, Lc14/q2;->U3(Ljava/lang/Throwable;Z)V

    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lc14/f2;->a:Lkotlin/jvm/functions/Function1;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lc14/f2;->b:Lc14/q2;

    .line 16973827
    .line 16973828
    iget-boolean v2, p0, Lc14/f2;->c:Z

    .line 16973829
    .line 16973830
    check-cast p1, Ljava/lang/Throwable;

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v1, p1, v2}, Lc14/q2;->U3(Ljava/lang/Throwable;Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    .line 16973840
    return-object p1
.end method


