## classes2/com/dragon/read/kmp/community/profile/entry/ui/shell/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/q;->a:Lkotlin/jvm/functions/Function1;

    .line 16973826
    check-cast p1, Lc1/t;

    .line 16973828
    iget-wide v1, p1, Lc1/t;->a:J

    .line 16973830
    const-wide v3, 0xffffffffL

    .line 16973835
    and-long/2addr v1, v3

    .line 16973836
    long-to-int p1, v1

    .line 16973837
    int-to-float p1, p1

    .line 16973838
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/q;->a:Lkotlin/jvm/functions/Function1;

    .line 16973825
    .line 16973826
    check-cast p1, Lc1/t;

    .line 16973827
    .line 16973828
    iget-wide v1, p1, Lc1/t;->a:J

    .line 16973829
    .line 16973830
    const-wide v3, 0xffffffffL

    .line 16973831
    .line 16973832
    .line 16973833
    .line 16973834
    .line 16973835
    and-long/2addr v1, v3

    .line 16973836
    long-to-int p1, v1

    .line 16973837
    int-to-float p1, p1

    .line 16973838
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method


