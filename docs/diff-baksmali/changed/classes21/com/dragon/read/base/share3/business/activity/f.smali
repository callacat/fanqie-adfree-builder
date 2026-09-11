## classes21/com/dragon/read/base/share3/business/activity/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/activity/f;->a:Lka3/b;

    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/SharePosterData;

    .line 16973828
    iget-object v0, v0, Lka3/b;->b:Lio/reactivex/subjects/SingleSubject;

    .line 16973830
    if-eqz v0, :cond_18

    .line 16973832
    new-instance v1, Lkotlin/Pair;

    .line 16973834
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SharePosterData;->posterUrl:Ljava/lang/String;

    .line 16973836
    if-nez v2, :cond_10

    .line 16973838
    const-string v2, ""

    .line 16973840
    :cond_10
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SharePosterData;->posterInfo:Lcom/dragon/read/rpc/model/SharePosterInfoData;

    .line 16973842
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973845
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 16973848
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/activity/f;->a:Lka3/b;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/SharePosterData;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lka3/b;->b:Lio/reactivex/subjects/SingleSubject;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_18

    .line 16973831
    .line 16973832
    new-instance v1, Lkotlin/Pair;

    .line 16973833
    .line 16973834
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SharePosterData;->posterUrl:Ljava/lang/String;

    .line 16973835
    .line 16973836
    if-nez v2, :cond_10

    .line 16973837
    .line 16973838
    const-string v2, ""

    .line 16973839
    .line 16973840
    :cond_10
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SharePosterData;->posterInfo:Lcom/dragon/read/rpc/model/SharePosterInfoData;

    .line 16973841
    .line 16973842
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method


