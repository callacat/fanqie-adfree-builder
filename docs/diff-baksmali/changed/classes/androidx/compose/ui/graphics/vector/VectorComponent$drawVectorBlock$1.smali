## classes/androidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    check-cast p1, Ld0/h;

    .line 17104898
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->this$0:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 17104900
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->b:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 17104902
    iget v2, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->k:F

    .line 17104904
    iget v0, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->l:F

    .line 17104906
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 17104908
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-virtual {v3}, Ld0/a$b;->c()J

    .line 17104918
    move-result-wide v4

    .line 17104919
    invoke-virtual {v3}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104922
    move-result-object v6

    .line 17104923
    invoke-interface {v6}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17104926
    :try_start_1e
    iget-object v6, v3, Ld0/a$b;->a:Ld0/b;

    .line 17104928
    const-wide/16 v7, 0x0

    .line 17104930
    invoke-virtual {v6, v2, v0, v7, v8}, Ld0/b;->f(FFJ)V

    .line 17104933
    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->a(Ld0/h;)V
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_35

    .line 17104936
    invoke-virtual {v3}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17104943
    invoke-virtual {v3, v4, v5}, Ld0/a$b;->b(J)V

    .line 17104946
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104948
    return-object p1

    .line 17104949
    :catchall_35
    move-exception p1

    .line 17104950
    invoke-virtual {v3}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17104957
    invoke-virtual {v3, v4, v5}, Ld0/a$b;->b(J)V

    .line 17104960
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    check-cast p1, Ld0/h;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->this$0:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->b:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 17104901
    .line 17104902
    iget v2, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->k:F

    .line 17104903
    .line 17104904
    iget v0, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->l:F

    .line 17104905
    .line 17104906
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 17104907
    .line 17104908
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-virtual {v3}, Ld0/a$b;->c()J

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-wide v4

    .line 17104919
    invoke-virtual {v3}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v6

    .line 17104923
    invoke-interface {v6}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17104924
    .line 17104925
    .line 17104926
    :try_start_1e
    iget-object v6, v3, Ld0/a$b;->a:Ld0/b;

    .line 17104927
    .line 17104928
    const-wide/16 v7, 0x0

    .line 17104929
    .line 17104930
    invoke-virtual {v6, v2, v0, v7, v8}, Ld0/b;->f(FFJ)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->a(Ld0/h;)V
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_35

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v3}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v3, v4, v5}, Ld0/a$b;->b(J)V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104947
    .line 17104948
    return-object p1

    .line 17104949
    :catchall_35
    move-exception p1

    .line 17104950
    invoke-virtual {v3}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v3, v4, v5}, Ld0/a$b;->b(J)V

    .line 17104958
    .line 17104959
    .line 17104960
    throw p1
.end method


