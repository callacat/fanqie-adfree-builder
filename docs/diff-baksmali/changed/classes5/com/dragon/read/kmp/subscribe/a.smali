## classes5/com/dragon/read/kmp/subscribe/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/subscribe/a;->a:Lkotlin/jvm/functions/Function2;

    .line 16973826
    iget-boolean v1, p0, Lcom/dragon/read/kmp/subscribe/a;->b:Z

    .line 16973828
    iget-wide v2, p0, Lcom/dragon/read/kmp/subscribe/a;->c:J

    .line 16973830
    check-cast p1, Ljava/lang/Boolean;

    .line 16973832
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/subscribe/a;->a:Lkotlin/jvm/functions/Function2;

    .line 16973825
    .line 16973826
    iget-boolean v1, p0, Lcom/dragon/read/kmp/subscribe/a;->b:Z

    .line 16973827
    .line 16973828
    iget-wide v2, p0, Lcom/dragon/read/kmp/subscribe/a;->c:J

    .line 16973829
    .line 16973830
    check-cast p1, Ljava/lang/Boolean;

    .line 16973831
    .line 16973832
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    .line 16973845
    return-object p1
.end method


