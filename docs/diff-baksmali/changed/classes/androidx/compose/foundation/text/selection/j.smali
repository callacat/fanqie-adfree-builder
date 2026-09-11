## classes/androidx/compose/foundation/text/selection/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j;->a:Lkotlin/jvm/functions/Function0;

    .line 17104898
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/j;->b:Z

    .line 17104900
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/j;->c:Landroidx/compose/ui/graphics/f1;

    .line 17104902
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/j;->d:Landroidx/compose/ui/graphics/n0;

    .line 17104904
    check-cast p1, Ld0/d;

    .line 17104906
    invoke-interface {p1}, Ld0/d;->o1()V

    .line 17104909
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v0, Ljava/lang/Boolean;

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104918
    move-result v0

    .line 17104919
    if-nez v0, :cond_1c

    .line 17104921
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104923
    goto :goto_5c

    .line 17104924
    :cond_1c
    const/16 v0, 0x2e

    .line 17104926
    const/4 v4, 0x0

    .line 17104927
    if-eqz v1, :cond_57

    .line 17104929
    invoke-interface {p1}, Ld0/h;->k1()J

    .line 17104932
    move-result-wide v5

    .line 17104933
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v1}, Ld0/a$b;->c()J

    .line 17104940
    move-result-wide v7

    .line 17104941
    invoke-virtual {v1}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104944
    move-result-object v9

    .line 17104945
    invoke-interface {v9}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17104948
    :try_start_34
    iget-object v9, v1, Ld0/a$b;->a:Ld0/b;

    .line 17104950
    const/high16 v10, -0x40800000    # -1.0f

    .line 17104952
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17104954
    invoke-virtual {v9, v10, v11, v5, v6}, Ld0/b;->f(FFJ)V

    .line 17104957
    invoke-static {p1, v2, v4, v3, v0}, Ld0/g;->f(Ld0/h;Landroidx/compose/ui/graphics/f1;FLandroidx/compose/ui/graphics/n0;I)V
    :try_end_40
    .catchall {:try_start_34 .. :try_end_40} :catchall_4b

    .line 17104960
    invoke-virtual {v1}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17104967
    invoke-virtual {v1, v7, v8}, Ld0/a$b;->b(J)V

    .line 17104970
    goto :goto_5a

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    invoke-virtual {v1}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17104979
    invoke-virtual {v1, v7, v8}, Ld0/a$b;->b(J)V

    .line 17104982
    throw p1

    .line 17104983
    :cond_57
    invoke-static {p1, v2, v4, v3, v0}, Ld0/g;->f(Ld0/h;Landroidx/compose/ui/graphics/f1;FLandroidx/compose/ui/graphics/n0;I)V

    .line 17104986
    :goto_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    :goto_5c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j;->a:Lkotlin/jvm/functions/Function0;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/j;->b:Z

    .line 17104899
    .line 17104900
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/j;->c:Landroidx/compose/ui/graphics/f1;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/j;->d:Landroidx/compose/ui/graphics/n0;

    .line 17104903
    .line 17104904
    check-cast p1, Ld0/d;

    .line 17104905
    .line 17104906
    invoke-interface {p1}, Ld0/d;->o1()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v0, Ljava/lang/Boolean;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    if-nez v0, :cond_1c

    .line 17104920
    .line 17104921
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104922
    .line 17104923
    goto :goto_5c

    .line 17104924
    :cond_1c
    const/16 v0, 0x2e

    .line 17104925
    .line 17104926
    const/4 v4, 0x0

    .line 17104927
    if-eqz v1, :cond_57

    .line 17104928
    .line 17104929
    invoke-interface {p1}, Ld0/h;->k1()J

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-wide v5

    .line 17104933
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v1}, Ld0/a$b;->c()J

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-wide v7

    .line 17104941
    invoke-virtual {v1}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v9

    .line 17104945
    invoke-interface {v9}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17104946
    .line 17104947
    .line 17104948
    :try_start_34
    iget-object v9, v1, Ld0/a$b;->a:Ld0/b;

    .line 17104949
    .line 17104950
    const/high16 v10, -0x40800000    # -1.0f

    .line 17104951
    .line 17104952
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17104953
    .line 17104954
    invoke-virtual {v9, v10, v11, v5, v6}, Ld0/b;->f(FFJ)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {p1, v2, v4, v3, v0}, Ld0/g;->f(Ld0/h;Landroidx/compose/ui/graphics/f1;FLandroidx/compose/ui/graphics/n0;I)V
    :try_end_40
    .catchall {:try_start_34 .. :try_end_40} :catchall_4b

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v1, v7, v8}, Ld0/a$b;->b(J)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_5a

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    invoke-virtual {v1}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v1, v7, v8}, Ld0/a$b;->b(J)V

    .line 17104980
    .line 17104981
    .line 17104982
    throw p1

    .line 17104983
    :cond_57
    invoke-static {p1, v2, v4, v3, v0}, Ld0/g;->f(Ld0/h;Landroidx/compose/ui/graphics/f1;FLandroidx/compose/ui/graphics/n0;I)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    .line 17104988
    :goto_5c
    return-object p1
.end method


