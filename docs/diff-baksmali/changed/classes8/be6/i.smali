## classes8/be6/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lbe6/i;->a:Lbe6/m;

    .line 17104898
    check-cast p1, Lae6/d;

    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    iget-object v2, p1, Lae6/d;->a:Ljava/util/List;

    .line 17104907
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object v2

    .line 17104911
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v3

    .line 17104915
    if-eqz v3, :cond_2b

    .line 17104917
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v3

    .line 17104921
    check-cast v3, Lee6/a;

    .line 17104923
    invoke-virtual {v0, v3}, Lbe6/m;->e(Lee6/a;)Z

    .line 17104926
    move-result v4

    .line 17104927
    if-eqz v4, :cond_22

    .line 17104929
    goto :goto_f

    .line 17104930
    :cond_22
    iget-object v4, v0, Lbe6/m;->a:Lae6/b;

    .line 17104932
    invoke-virtual {v4, v3}, Lae6/b;->i(Lee6/a;)V

    .line 17104935
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104938
    goto :goto_f

    .line 17104939
    :cond_2b
    invoke-virtual {p1, v1}, Lae6/d;->a(Ljava/util/List;)V

    .line 17104942
    iget-boolean v1, p1, Lae6/d;->c:Z

    .line 17104944
    iput-boolean v1, v0, Lbe6/m;->f:Z

    .line 17104946
    iget-object v1, v0, Lbe6/m;->b:Lyd6/h;

    .line 17104948
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104951
    invoke-interface {v1, p1}, Lyd6/h;->m(Lae6/d;)V

    .line 17104954
    iget-boolean p1, v0, Lbe6/m;->f:Z

    .line 17104956
    if-nez p1, :cond_43

    .line 17104958
    iget-object p1, v0, Lbe6/m;->b:Lyd6/h;

    .line 17104960
    invoke-interface {p1}, Lyd6/h;->k()V

    .line 17104963
    :cond_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lbe6/i;->a:Lbe6/m;

    .line 17104897
    .line 17104898
    check-cast p1, Lae6/d;

    .line 17104899
    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v2, p1, Lae6/d;->a:Ljava/util/List;

    .line 17104906
    .line 17104907
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    if-eqz v3, :cond_2b

    .line 17104916
    .line 17104917
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    check-cast v3, Lee6/a;

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v3}, Lbe6/m;->e(Lee6/a;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v4

    .line 17104927
    if-eqz v4, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_f

    .line 17104930
    :cond_22
    iget-object v4, v0, Lbe6/m;->a:Lae6/b;

    .line 17104931
    .line 17104932
    invoke-virtual {v4, v3}, Lae6/b;->i(Lee6/a;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_f

    .line 17104939
    :cond_2b
    invoke-virtual {p1, v1}, Lae6/d;->a(Ljava/util/List;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-boolean v1, p1, Lae6/d;->c:Z

    .line 17104943
    .line 17104944
    iput-boolean v1, v0, Lbe6/m;->f:Z

    .line 17104945
    .line 17104946
    iget-object v1, v0, Lbe6/m;->b:Lyd6/h;

    .line 17104947
    .line 17104948
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-interface {v1, p1}, Lyd6/h;->m(Lae6/d;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-boolean p1, v0, Lbe6/m;->f:Z

    .line 17104955
    .line 17104956
    if-nez p1, :cond_43

    .line 17104957
    .line 17104958
    iget-object p1, v0, Lbe6/m;->b:Lyd6/h;

    .line 17104959
    .line 17104960
    invoke-interface {p1}, Lyd6/h;->k()V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    return-object p1
.end method


