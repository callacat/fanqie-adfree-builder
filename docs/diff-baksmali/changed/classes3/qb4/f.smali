## classes3/qb4/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lqb4/f;->a:Lqb4/j;

    .line 16973826
    check-cast p1, Lcom/dragon/read/component/biz/impl/help/w0;

    .line 16973828
    iget-object v0, v0, Lqb4/j;->k:Landroidx/lifecycle/MutableLiveData;

    .line 16973830
    new-instance v1, Lcom/dragon/read/base/http/DataResult;

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const-string v3, "SUCCESS"

    .line 16973835
    invoke-direct {v1, v2, p1, v3}, Lcom/dragon/read/base/http/DataResult;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lqb4/f;->a:Lqb4/j;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/component/biz/impl/help/w0;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lqb4/j;->k:Landroidx/lifecycle/MutableLiveData;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/dragon/read/base/http/DataResult;

    .line 16973831
    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const-string v3, "SUCCESS"

    .line 16973834
    .line 16973835
    invoke-direct {v1, v2, p1, v3}, Lcom/dragon/read/base/http/DataResult;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method


