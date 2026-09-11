## classes19/hg2/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lhg2/u;->a:Ljava/util/List;

    .line 16973826
    check-cast p1, Lhg2/e;

    .line 16973828
    if-eqz p1, :cond_f

    .line 16973830
    iget-wide v1, p1, Lfg2/a;->e:J

    .line 16973832
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973839
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lhg2/u;->a:Ljava/util/List;

    .line 16973825
    .line 16973826
    check-cast p1, Lhg2/e;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_f

    .line 16973829
    .line 16973830
    iget-wide v1, p1, Lfg2/a;->e:J

    .line 16973831
    .line 16973832
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    .line 16973841
    return-object p1
.end method


