## classes/q/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lq/p;->a:Landroidx/compose/foundation/text/modifiers/b;

    .line 17104898
    move-object v2, p1

    .line 17104899
    check-cast v2, Landroidx/compose/ui/text/b;

    .line 17104901
    iget-object p1, v0, Landroidx/compose/foundation/text/modifiers/b;->E:Landroidx/compose/foundation/text/modifiers/b$a;

    .line 17104903
    if-eqz p1, :cond_2c

    .line 17104905
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/b$a;->b:Landroidx/compose/ui/text/b;

    .line 17104907
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_12

    .line 17104913
    goto :goto_56

    .line 17104914
    :cond_12
    iput-object v2, p1, Landroidx/compose/foundation/text/modifiers/b$a;->b:Landroidx/compose/ui/text/b;

    .line 17104916
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/b$a;->d:Lq/f;

    .line 17104918
    if-eqz v1, :cond_56

    .line 17104920
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/b;->p:Landroidx/compose/ui/text/a0;

    .line 17104922
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/b;->q:Landroidx/compose/ui/text/font/p$b;

    .line 17104924
    iget v5, v0, Landroidx/compose/foundation/text/modifiers/b;->s:I

    .line 17104926
    iget-boolean v6, v0, Landroidx/compose/foundation/text/modifiers/b;->t:Z

    .line 17104928
    iget v7, v0, Landroidx/compose/foundation/text/modifiers/b;->u:I

    .line 17104930
    iget v8, v0, Landroidx/compose/foundation/text/modifiers/b;->v:I

    .line 17104932
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104935
    move-result-object v9

    .line 17104936
    invoke-virtual/range {v1 .. v9}, Lq/f;->g(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;IZIILjava/util/List;)V

    .line 17104939
    goto :goto_56

    .line 17104940
    :cond_2c
    new-instance p1, Landroidx/compose/foundation/text/modifiers/b$a;

    .line 17104942
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/b;->o:Landroidx/compose/ui/text/b;

    .line 17104944
    invoke-direct {p1, v1, v2}, Landroidx/compose/foundation/text/modifiers/b$a;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/b;)V

    .line 17104947
    new-instance v10, Lq/f;

    .line 17104949
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/b;->p:Landroidx/compose/ui/text/a0;

    .line 17104951
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/b;->q:Landroidx/compose/ui/text/font/p$b;

    .line 17104953
    iget v5, v0, Landroidx/compose/foundation/text/modifiers/b;->s:I

    .line 17104955
    iget-boolean v6, v0, Landroidx/compose/foundation/text/modifiers/b;->t:Z

    .line 17104957
    iget v7, v0, Landroidx/compose/foundation/text/modifiers/b;->u:I

    .line 17104959
    iget v8, v0, Landroidx/compose/foundation/text/modifiers/b;->v:I

    .line 17104961
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104964
    move-result-object v9

    .line 17104965
    move-object v1, v10

    .line 17104966
    invoke-direct/range {v1 .. v9}, Lq/f;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;IZIILjava/util/List;)V

    .line 17104969
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/b;->b2()Lq/f;

    .line 17104972
    move-result-object v1

    .line 17104973
    iget-object v1, v1, Lq/f;->j:Lc1/e;

    .line 17104975
    invoke-virtual {v10, v1}, Lq/f;->d(Lc1/e;)V

    .line 17104978
    iput-object v10, p1, Landroidx/compose/foundation/text/modifiers/b$a;->d:Lq/f;

    .line 17104980
    iput-object p1, v0, Landroidx/compose/foundation/text/modifiers/b;->E:Landroidx/compose/foundation/text/modifiers/b$a;

    .line 17104982
    :cond_56
    :goto_56
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/b;->d2()V

    .line 17104985
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104987
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lq/p;->a:Landroidx/compose/foundation/text/modifiers/b;

    .line 17104897
    .line 17104898
    move-object v2, p1

    .line 17104899
    check-cast v2, Landroidx/compose/ui/text/b;

    .line 17104900
    .line 17104901
    iget-object p1, v0, Landroidx/compose/foundation/text/modifiers/b;->E:Landroidx/compose/foundation/text/modifiers/b$a;

    .line 17104902
    .line 17104903
    if-eqz p1, :cond_2c

    .line 17104904
    .line 17104905
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/b$a;->b:Landroidx/compose/ui/text/b;

    .line 17104906
    .line 17104907
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_56

    .line 17104914
    :cond_12
    iput-object v2, p1, Landroidx/compose/foundation/text/modifiers/b$a;->b:Landroidx/compose/ui/text/b;

    .line 17104915
    .line 17104916
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/b$a;->d:Lq/f;

    .line 17104917
    .line 17104918
    if-eqz v1, :cond_56

    .line 17104919
    .line 17104920
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/b;->p:Landroidx/compose/ui/text/a0;

    .line 17104921
    .line 17104922
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/b;->q:Landroidx/compose/ui/text/font/p$b;

    .line 17104923
    .line 17104924
    iget v5, v0, Landroidx/compose/foundation/text/modifiers/b;->s:I

    .line 17104925
    .line 17104926
    iget-boolean v6, v0, Landroidx/compose/foundation/text/modifiers/b;->t:Z

    .line 17104927
    .line 17104928
    iget v7, v0, Landroidx/compose/foundation/text/modifiers/b;->u:I

    .line 17104929
    .line 17104930
    iget v8, v0, Landroidx/compose/foundation/text/modifiers/b;->v:I

    .line 17104931
    .line 17104932
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v9

    .line 17104936
    invoke-virtual/range {v1 .. v9}, Lq/f;->g(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;IZIILjava/util/List;)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_56

    .line 17104940
    :cond_2c
    new-instance p1, Landroidx/compose/foundation/text/modifiers/b$a;

    .line 17104941
    .line 17104942
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/b;->o:Landroidx/compose/ui/text/b;

    .line 17104943
    .line 17104944
    invoke-direct {p1, v1, v2}, Landroidx/compose/foundation/text/modifiers/b$a;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/b;)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v10, Lq/f;

    .line 17104948
    .line 17104949
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/b;->p:Landroidx/compose/ui/text/a0;

    .line 17104950
    .line 17104951
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/b;->q:Landroidx/compose/ui/text/font/p$b;

    .line 17104952
    .line 17104953
    iget v5, v0, Landroidx/compose/foundation/text/modifiers/b;->s:I

    .line 17104954
    .line 17104955
    iget-boolean v6, v0, Landroidx/compose/foundation/text/modifiers/b;->t:Z

    .line 17104956
    .line 17104957
    iget v7, v0, Landroidx/compose/foundation/text/modifiers/b;->u:I

    .line 17104958
    .line 17104959
    iget v8, v0, Landroidx/compose/foundation/text/modifiers/b;->v:I

    .line 17104960
    .line 17104961
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v9

    .line 17104965
    move-object v1, v10

    .line 17104966
    invoke-direct/range {v1 .. v9}, Lq/f;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;IZIILjava/util/List;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/b;->b2()Lq/f;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    iget-object v1, v1, Lq/f;->j:Lc1/e;

    .line 17104974
    .line 17104975
    invoke-virtual {v10, v1}, Lq/f;->d(Lc1/e;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iput-object v10, p1, Landroidx/compose/foundation/text/modifiers/b$a;->d:Lq/f;

    .line 17104979
    .line 17104980
    iput-object p1, v0, Landroidx/compose/foundation/text/modifiers/b;->E:Landroidx/compose/foundation/text/modifiers/b$a;

    .line 17104981
    .line 17104982
    :cond_56
    :goto_56
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/b;->d2()V

    .line 17104983
    .line 17104984
    .line 17104985
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104986
    .line 17104987
    return-object p1
.end method


