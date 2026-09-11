## classes4/p05/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lp05/c;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 16908290
    check-cast p1, Lcom/dragon/read/rpc/model/UgcUserData;

    .line 16908292
    sget v1, Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel;->$stable:I

    .line 16908294
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lp05/c;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 16908289
    .line 16908290
    check-cast p1, Lcom/dragon/read/rpc/model/UgcUserData;

    .line 16908291
    .line 16908292
    sget v1, Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel;->$stable:I

    .line 16908293
    .line 16908294
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


