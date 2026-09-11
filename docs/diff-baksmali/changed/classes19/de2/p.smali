## classes19/de2/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lde2/p;->a:Lde2/m0;

    .line 16973826
    iget-object v1, p0, Lde2/p;->b:Lfe2/k;

    .line 16973828
    iget-boolean v2, p0, Lde2/p;->c:Z

    .line 16973830
    iget-object v3, p0, Lde2/p;->d:Lkotlin/jvm/functions/Function0;

    .line 16973832
    iget-object v4, p0, Lde2/p;->e:Ljava/util/Map;

    .line 16973834
    check-cast p1, Ljava/lang/Boolean;

    .line 16973836
    invoke-virtual {v0, v1, v2, v3, v4}, Lde2/m0;->s(Lfe2/k;ZLkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lde2/p;->a:Lde2/m0;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lde2/p;->b:Lfe2/k;

    .line 16973827
    .line 16973828
    iget-boolean v2, p0, Lde2/p;->c:Z

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lde2/p;->d:Lkotlin/jvm/functions/Function0;

    .line 16973831
    .line 16973832
    iget-object v4, p0, Lde2/p;->e:Ljava/util/Map;

    .line 16973833
    .line 16973834
    check-cast p1, Ljava/lang/Boolean;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1, v2, v3, v4}, Lde2/m0;->s(Lfe2/k;ZLkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    .line 16973841
    return-object p1
.end method


