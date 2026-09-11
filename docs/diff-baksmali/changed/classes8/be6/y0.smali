## classes8/be6/y0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lbe6/y0;->a:Lbe6/i1;

    .line 16973826
    check-cast p1, Lae6/d;

    .line 16973828
    iget-boolean v1, p1, Lae6/d;->c:Z

    .line 16973830
    iput-boolean v1, v0, Lbe6/i1;->f:Z

    .line 16973832
    iget-wide v1, p1, Lae6/d;->d:J

    .line 16973834
    iput-wide v1, v0, Lbe6/i1;->g:J

    .line 16973836
    iget-object v1, p1, Lae6/d;->e:Ljava/lang/String;

    .line 16973838
    iput-object v1, v0, Lbe6/i1;->h:Ljava/lang/String;

    .line 16973840
    iget-object v1, p1, Lae6/d;->f:Ljava/lang/String;

    .line 16973842
    iput-object v1, v0, Lbe6/i1;->i:Ljava/lang/String;

    .line 16973844
    iget-object v0, v0, Lbe6/i1;->c:Lyd6/q;

    .line 16973846
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973849
    invoke-interface {v0, p1}, Lyd6/q;->q(Lae6/d;)V

    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lbe6/y0;->a:Lbe6/i1;

    .line 16973825
    .line 16973826
    check-cast p1, Lae6/d;

    .line 16973827
    .line 16973828
    iget-boolean v1, p1, Lae6/d;->c:Z

    .line 16973829
    .line 16973830
    iput-boolean v1, v0, Lbe6/i1;->f:Z

    .line 16973831
    .line 16973832
    iget-wide v1, p1, Lae6/d;->d:J

    .line 16973833
    .line 16973834
    iput-wide v1, v0, Lbe6/i1;->g:J

    .line 16973835
    .line 16973836
    iget-object v1, p1, Lae6/d;->e:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iput-object v1, v0, Lbe6/i1;->h:Ljava/lang/String;

    .line 16973839
    .line 16973840
    iget-object v1, p1, Lae6/d;->f:Ljava/lang/String;

    .line 16973841
    .line 16973842
    iput-object v1, v0, Lbe6/i1;->i:Ljava/lang/String;

    .line 16973843
    .line 16973844
    iget-object v0, v0, Lbe6/i1;->c:Lyd6/q;

    .line 16973845
    .line 16973846
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-interface {v0, p1}, Lyd6/q;->q(Lae6/d;)V

    .line 16973850
    .line 16973851
    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    .line 16973854
    return-object p1
.end method


