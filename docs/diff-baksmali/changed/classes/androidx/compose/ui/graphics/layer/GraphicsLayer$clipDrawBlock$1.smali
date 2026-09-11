## classes/androidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Ld0/h;

    .line 17104898
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->this$0:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17104900
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    .line 17104902
    iget-boolean v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->n:Z

    .line 17104904
    if-eqz v2, :cond_47

    .line 17104906
    iget-boolean v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w:Z

    .line 17104908
    if-eqz v0, :cond_47

    .line 17104910
    if-eqz v1, :cond_47

    .line 17104912
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->this$0:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17104914
    sget-object v2, Landroidx/compose/ui/graphics/l0;->a:Landroidx/compose/ui/graphics/l0$a;

    .line 17104916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    sget v2, Landroidx/compose/ui/graphics/l0;->b:I

    .line 17104921
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17104924
    move-result-object v3

    .line 17104925
    invoke-virtual {v3}, Ld0/a$b;->c()J

    .line 17104928
    move-result-wide v4

    .line 17104929
    invoke-virtual {v3}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104932
    move-result-object v6

    .line 17104933
    invoke-interface {v6}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17104936
    :try_start_28
    iget-object v6, v3, Ld0/a$b;->a:Ld0/b;

    .line 17104938
    invoke-virtual {v6, v1, v2}, Ld0/b;->a(Landroidx/compose/ui/graphics/Path;I)V

    .line 17104941
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c(Ld0/h;)V
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_3b

    .line 17104944
    invoke-virtual {v3}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17104951
    invoke-virtual {v3, v4, v5}, Ld0/a$b;->b(J)V

    .line 17104954
    goto :goto_4c

    .line 17104955
    :catchall_3b
    move-exception p1

    .line 17104956
    invoke-virtual {v3}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17104963
    invoke-virtual {v3, v4, v5}, Ld0/a$b;->b(J)V

    .line 17104966
    throw p1

    .line 17104967
    :cond_47
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->this$0:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17104969
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c(Ld0/h;)V

    .line 17104972
    :goto_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Ld0/h;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->this$0:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    .line 17104901
    .line 17104902
    iget-boolean v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->n:Z

    .line 17104903
    .line 17104904
    if-eqz v2, :cond_47

    .line 17104905
    .line 17104906
    iget-boolean v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w:Z

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_47

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_47

    .line 17104911
    .line 17104912
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->this$0:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17104913
    .line 17104914
    sget-object v2, Landroidx/compose/ui/graphics/l0;->a:Landroidx/compose/ui/graphics/l0$a;

    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    sget v2, Landroidx/compose/ui/graphics/l0;->b:I

    .line 17104920
    .line 17104921
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    invoke-virtual {v3}, Ld0/a$b;->c()J

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v4

    .line 17104929
    invoke-virtual {v3}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v6

    .line 17104933
    invoke-interface {v6}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17104934
    .line 17104935
    .line 17104936
    :try_start_28
    iget-object v6, v3, Ld0/a$b;->a:Ld0/b;

    .line 17104937
    .line 17104938
    invoke-virtual {v6, v1, v2}, Ld0/b;->a(Landroidx/compose/ui/graphics/Path;I)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c(Ld0/h;)V
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_3b

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v3}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v3, v4, v5}, Ld0/a$b;->b(J)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_4c

    .line 17104955
    :catchall_3b
    move-exception p1

    .line 17104956
    invoke-virtual {v3}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v3, v4, v5}, Ld0/a$b;->b(J)V

    .line 17104964
    .line 17104965
    .line 17104966
    throw p1

    .line 17104967
    :cond_47
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->this$0:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17104968
    .line 17104969
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c(Ld0/h;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    .line 17104974
    return-object p1
.end method


