## classes/androidx/compose/foundation/text/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/compose/foundation/text/f;->a:F

    .line 17104898
    iget-object v1, p0, Landroidx/compose/foundation/text/f;->b:Landroidx/compose/ui/graphics/f1;

    .line 17104900
    iget-object v2, p0, Landroidx/compose/foundation/text/f;->c:Landroidx/compose/ui/graphics/n0;

    .line 17104902
    check-cast p1, Ld0/d;

    .line 17104904
    invoke-interface {p1}, Ld0/d;->o1()V

    .line 17104907
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17104910
    move-result-object v3

    .line 17104911
    invoke-virtual {v3}, Ld0/a$b;->c()J

    .line 17104914
    move-result-wide v4

    .line 17104915
    invoke-virtual {v3}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104918
    move-result-object v6

    .line 17104919
    invoke-interface {v6}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17104922
    :try_start_1a
    iget-object v6, v3, Ld0/a$b;->a:Ld0/b;

    .line 17104924
    sget v7, Ld0/j;->a:I

    .line 17104926
    const/4 v7, 0x0

    .line 17104927
    invoke-virtual {v6, v0, v7}, Ld0/b;->h(FF)V

    .line 17104930
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    const/high16 v0, 0x42340000    # 45.0f

    .line 17104937
    const-wide/16 v8, 0x0

    .line 17104939
    invoke-virtual {v6, v0, v8, v9}, Ld0/b;->e(FJ)V

    .line 17104942
    const/16 v0, 0x2e

    .line 17104944
    invoke-static {p1, v1, v7, v2, v0}, Ld0/g;->f(Ld0/h;Landroidx/compose/ui/graphics/f1;FLandroidx/compose/ui/graphics/n0;I)V
    :try_end_33
    .catchall {:try_start_1a .. :try_end_33} :catchall_40

    .line 17104947
    invoke-virtual {v3}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17104954
    invoke-virtual {v3, v4, v5}, Ld0/a$b;->b(J)V

    .line 17104957
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    return-object p1

    .line 17104960
    :catchall_40
    move-exception p1

    .line 17104961
    invoke-virtual {v3}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17104968
    invoke-virtual {v3, v4, v5}, Ld0/a$b;->b(J)V

    .line 17104971
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/compose/foundation/text/f;->a:F

    .line 17104897
    .line 17104898
    iget-object v1, p0, Landroidx/compose/foundation/text/f;->b:Landroidx/compose/ui/graphics/f1;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Landroidx/compose/foundation/text/f;->c:Landroidx/compose/ui/graphics/n0;

    .line 17104901
    .line 17104902
    check-cast p1, Ld0/d;

    .line 17104903
    .line 17104904
    invoke-interface {p1}, Ld0/d;->o1()V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v3

    .line 17104911
    invoke-virtual {v3}, Ld0/a$b;->c()J

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-wide v4

    .line 17104915
    invoke-virtual {v3}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v6

    .line 17104919
    invoke-interface {v6}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17104920
    .line 17104921
    .line 17104922
    :try_start_1a
    iget-object v6, v3, Ld0/a$b;->a:Ld0/b;

    .line 17104923
    .line 17104924
    sget v7, Ld0/j;->a:I

    .line 17104925
    .line 17104926
    const/4 v7, 0x0

    .line 17104927
    invoke-virtual {v6, v0, v7}, Ld0/b;->h(FF)V

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    const/high16 v0, 0x42340000    # 45.0f

    .line 17104936
    .line 17104937
    const-wide/16 v8, 0x0

    .line 17104938
    .line 17104939
    invoke-virtual {v6, v0, v8, v9}, Ld0/b;->e(FJ)V

    .line 17104940
    .line 17104941
    .line 17104942
    const/16 v0, 0x2e

    .line 17104943
    .line 17104944
    invoke-static {p1, v1, v7, v2, v0}, Ld0/g;->f(Ld0/h;Landroidx/compose/ui/graphics/f1;FLandroidx/compose/ui/graphics/n0;I)V
    :try_end_33
    .catchall {:try_start_1a .. :try_end_33} :catchall_40

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v3}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v3, v4, v5}, Ld0/a$b;->b(J)V

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104958
    .line 17104959
    return-object p1

    .line 17104960
    :catchall_40
    move-exception p1

    .line 17104961
    invoke-virtual {v3}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v3, v4, v5}, Ld0/a$b;->b(J)V

    .line 17104969
    .line 17104970
    .line 17104971
    throw p1
.end method


