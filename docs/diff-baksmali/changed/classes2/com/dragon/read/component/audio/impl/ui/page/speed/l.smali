## classes2/com/dragon/read/component/audio/impl/ui/page/speed/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/l;->a:Ljava/util/List;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/speed/q;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/l;->c:Lkotlin/jvm/functions/Function2;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/l;->d:Landroidx/compose/runtime/s1;

    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/l;->e:Landroidx/compose/runtime/s1;

    .line 17104906
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/l;->f:Landroidx/compose/runtime/MutableState;

    .line 17104908
    check-cast p1, Ljava/lang/Integer;

    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104913
    move-result p1

    .line 17104914
    invoke-interface {v3}, Landroidx/compose/runtime/b1;->d()I

    .line 17104917
    move-result v6

    .line 17104918
    if-eq p1, v6, :cond_4a

    .line 17104920
    invoke-interface {v3, p1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 17104923
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104930
    move-result v0

    .line 17104931
    if-eqz v0, :cond_32

    .line 17104933
    invoke-interface {v4}, Landroidx/compose/runtime/b1;->d()I

    .line 17104936
    move-result v0

    .line 17104937
    if-eq p1, v0, :cond_2e

    .line 17104939
    invoke-interface {v1}, Lcom/dragon/read/component/audio/impl/ui/page/speed/q;->m()V

    .line 17104942
    :cond_2e
    invoke-interface {v4, p1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 17104945
    goto :goto_35

    .line 17104946
    :cond_32
    invoke-interface {v4, p1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 17104949
    :goto_35
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Ljava/lang/Boolean;

    .line 17104955
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104958
    move-result v0

    .line 17104959
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-interface {v2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    :cond_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/l;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/speed/q;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/l;->c:Lkotlin/jvm/functions/Function2;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/l;->d:Landroidx/compose/runtime/s1;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/l;->e:Landroidx/compose/runtime/s1;

    .line 17104905
    .line 17104906
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/l;->f:Landroidx/compose/runtime/MutableState;

    .line 17104907
    .line 17104908
    check-cast p1, Ljava/lang/Integer;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    invoke-interface {v3}, Landroidx/compose/runtime/b1;->d()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v6

    .line 17104918
    if-eq p1, v6, :cond_4a

    .line 17104919
    .line 17104920
    invoke-interface {v3, p1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    if-eqz v0, :cond_32

    .line 17104932
    .line 17104933
    invoke-interface {v4}, Landroidx/compose/runtime/b1;->d()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    if-eq p1, v0, :cond_2e

    .line 17104938
    .line 17104939
    invoke-interface {v1}, Lcom/dragon/read/component/audio/impl/ui/page/speed/q;->m()V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    invoke-interface {v4, p1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_35

    .line 17104946
    :cond_32
    invoke-interface {v4, p1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 17104947
    .line 17104948
    .line 17104949
    :goto_35
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Ljava/lang/Boolean;

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-interface {v2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    .line 17104972
    return-object p1
.end method


