## classes8/com/dragon/read/ug/kmp/goldcoinbox/repository/w1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w1;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y1;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y1;->a:Ljava/lang/String;

    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    const-string v1, "requestResourceDetail failed"

    .line 16973837
    invoke-static {v0, v1, p1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w1;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y1;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y1;->a:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    const-string v1, "requestResourceDetail failed"

    .line 16973836
    .line 16973837
    invoke-static {v0, v1, p1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    .line 16973842
    return-object p1
.end method


