## classes2/no3/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lno3/c;->a:Lno3/h;

    .line 16973826
    iget v1, p0, Lno3/c;->b:I

    .line 16973828
    check-cast p1, Lno3/b;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    iput-boolean v2, v0, Lno3/h;->b:Z

    .line 16973833
    iget-object v3, p1, Lno3/b;->b:Lcom/dragon/read/component/biz/api/repository/LoadResult;

    .line 16973835
    sget-object v4, Lcom/dragon/read/component/biz/api/repository/LoadResult;->NO_MORE:Lcom/dragon/read/component/biz/api/repository/LoadResult;

    .line 16973837
    if-ne v3, v4, :cond_10

    .line 16973839
    const/4 v2, 0x1

    .line 16973840
    :cond_10
    iput-boolean v2, v0, Lno3/h;->c:Z

    .line 16973842
    iput v1, v0, Lno3/h;->e:I

    .line 16973844
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973847
    invoke-virtual {v0, p1}, Lno3/h;->n(Lno3/b;)V

    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lno3/c;->a:Lno3/h;

    .line 16973825
    .line 16973826
    iget v1, p0, Lno3/c;->b:I

    .line 16973827
    .line 16973828
    check-cast p1, Lno3/b;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    iput-boolean v2, v0, Lno3/h;->b:Z

    .line 16973832
    .line 16973833
    iget-object v3, p1, Lno3/b;->b:Lcom/dragon/read/component/biz/api/repository/LoadResult;

    .line 16973834
    .line 16973835
    sget-object v4, Lcom/dragon/read/component/biz/api/repository/LoadResult;->NO_MORE:Lcom/dragon/read/component/biz/api/repository/LoadResult;

    .line 16973836
    .line 16973837
    if-ne v3, v4, :cond_10

    .line 16973838
    .line 16973839
    const/4 v2, 0x1

    .line 16973840
    :cond_10
    iput-boolean v2, v0, Lno3/h;->c:Z

    .line 16973841
    .line 16973842
    iput v1, v0, Lno3/h;->e:I

    .line 16973843
    .line 16973844
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lno3/h;->n(Lno3/b;)V

    .line 16973848
    .line 16973849
    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    .line 16973852
    return-object p1
.end method


