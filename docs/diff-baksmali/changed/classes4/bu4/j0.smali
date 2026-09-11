## classes4/bu4/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lbu4/j0;->a:Lha3/e;

    .line 16973826
    check-cast p1, Lca3/d;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareApi;->Companion:Lcom/dragon/read/component/biz/api/NsShareApi$a;

    .line 16973834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareApi$a;->b:Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 16973839
    if-eqz v1, :cond_1a

    .line 16973841
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShareApi;->getShareReportManger()Lw93/h;

    .line 16973844
    move-result-object v1

    .line 16973845
    if-eqz v1, :cond_1a

    .line 16973847
    invoke-interface {v1, v0, p1}, Lw93/h;->d(Lha3/e;Lca3/d;)V

    .line 16973850
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lbu4/j0;->a:Lha3/e;

    .line 16973825
    .line 16973826
    check-cast p1, Lca3/d;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareApi;->Companion:Lcom/dragon/read/component/biz/api/NsShareApi$a;

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareApi$a;->b:Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 16973838
    .line 16973839
    if-eqz v1, :cond_1a

    .line 16973840
    .line 16973841
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShareApi;->getShareReportManger()Lw93/h;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v1

    .line 16973845
    if-eqz v1, :cond_1a

    .line 16973846
    .line 16973847
    invoke-interface {v1, v0, p1}, Lw93/h;->d(Lha3/e;Lca3/d;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    .line 16973852
    return-object p1
.end method


