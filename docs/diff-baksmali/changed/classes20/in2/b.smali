## classes20/in2/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lin2/b;->a:Lin2/e;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 16973833
    if-eqz v1, :cond_c

    .line 16973835
    goto :goto_13

    .line 16973836
    :cond_c
    iget-object v0, v0, Lin2/e;->a:Lin2/f;

    .line 16973838
    if-eqz v0, :cond_13

    .line 16973840
    invoke-interface {v0, p1}, Lin2/f;->b(Ljava/lang/Throwable;)V

    .line 16973843
    :cond_13
    :goto_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lin2/b;->a:Lin2/e;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 16973832
    .line 16973833
    if-eqz v1, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_13

    .line 16973836
    :cond_c
    iget-object v0, v0, Lin2/e;->a:Lin2/f;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Lin2/f;->b(Ljava/lang/Throwable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    :goto_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    .line 16973845
    return-object p1
.end method


