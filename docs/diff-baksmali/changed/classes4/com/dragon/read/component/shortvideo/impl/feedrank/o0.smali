## classes4/com/dragon/read/component/shortvideo/impl/feedrank/o0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/o0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/o0;->b:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 16973828
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->j:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 16973836
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;

    .line 16973838
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->e2()I

    .line 16973841
    move-result v0

    .line 16973842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    const-string v2, "switch_sub_ranking_list"

    .line 16973847
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->f(ILcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;Ljava/lang/String;)V

    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/o0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/o0;->b:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->j:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 16973835
    .line 16973836
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->e2()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    const-string v2, "switch_sub_ranking_list"

    .line 16973846
    .line 16973847
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->f(ILcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    .line 16973852
    return-object p1
.end method


