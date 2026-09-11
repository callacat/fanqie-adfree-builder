## classes4/ml4/f1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lml4/f1;->a:Lml4/j1$a;

    .line 16973826
    iget-object v1, p0, Lml4/f1;->b:Lml4/j1;

    .line 16973828
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 16973830
    iget-object v0, v0, Lml4/j1$a;->i:Lvl4/t0;

    .line 16973832
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973835
    iget-object v1, v1, Lml4/j1;->a:Lll4/a$c;

    .line 16973837
    invoke-virtual {v0, p1, v1}, Lvl4/t0;->f(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;Lll4/a$c;)V

    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lml4/f1;->a:Lml4/j1$a;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lml4/f1;->b:Lml4/j1;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lml4/j1$a;->i:Lvl4/t0;

    .line 16973831
    .line 16973832
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v1, v1, Lml4/j1;->a:Lll4/a$c;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1, v1}, Lvl4/t0;->f(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;Lll4/a$c;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    .line 16973842
    return-object p1
.end method


