## classes8/be6/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lbe6/x;->a:Lbe6/b0;

    .line 16973826
    check-cast p1, Lae6/d;

    .line 16973828
    iget-boolean v1, p1, Lae6/d;->c:Z

    .line 16973830
    iput-boolean v1, v0, Lbe6/b0;->k:Z

    .line 16973832
    iget-object v1, v0, Lbe6/b0;->b:Lyd6/j;

    .line 16973834
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973837
    invoke-interface {v1, p1}, Lyd6/j;->m(Lae6/d;)V

    .line 16973840
    iget-boolean p1, v0, Lbe6/b0;->k:Z

    .line 16973842
    if-nez p1, :cond_19

    .line 16973844
    iget-object p1, v0, Lbe6/b0;->b:Lyd6/j;

    .line 16973846
    invoke-interface {p1}, Lyd6/j;->k()V

    .line 16973849
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lbe6/x;->a:Lbe6/b0;

    .line 16973825
    .line 16973826
    check-cast p1, Lae6/d;

    .line 16973827
    .line 16973828
    iget-boolean v1, p1, Lae6/d;->c:Z

    .line 16973829
    .line 16973830
    iput-boolean v1, v0, Lbe6/b0;->k:Z

    .line 16973831
    .line 16973832
    iget-object v1, v0, Lbe6/b0;->b:Lyd6/j;

    .line 16973833
    .line 16973834
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v1, p1}, Lyd6/j;->m(Lae6/d;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-boolean p1, v0, Lbe6/b0;->k:Z

    .line 16973841
    .line 16973842
    if-nez p1, :cond_19

    .line 16973843
    .line 16973844
    iget-object p1, v0, Lbe6/b0;->b:Lyd6/j;

    .line 16973845
    .line 16973846
    invoke-interface {p1}, Lyd6/j;->k()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method


