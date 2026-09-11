## classes21/com/dragon/read/base/share3/business/activity/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lkotlin/Pair;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/dragon/read/rpc/model/SharePosterInfoData;

    .line 17104908
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Ljava/lang/String;

    .line 17104914
    if-eqz v0, :cond_30

    .line 17104916
    sget-object p1, Lva3/v;->a:Lva3/v;

    .line 17104918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-static {v0}, Lva3/v;->e(Lcom/dragon/read/rpc/model/SharePosterInfoData;)Lio/reactivex/Observable;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17104928
    move-result-object p1

    .line 17104929
    new-instance v1, Lcom/dragon/read/base/share3/business/activity/r;

    .line 17104931
    invoke-direct {v1, v0}, Lcom/dragon/read/base/share3/business/activity/r;-><init>(Lcom/dragon/read/rpc/model/SharePosterInfoData;)V

    .line 17104934
    new-instance v0, Lcom/dragon/read/base/share3/business/activity/s;

    .line 17104936
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share3/business/activity/s;-><init>(Lcom/dragon/read/base/share3/business/activity/r;)V

    .line 17104939
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104942
    move-result-object p1

    .line 17104943
    goto :goto_46

    .line 17104944
    :cond_30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104947
    move-result v0

    .line 17104948
    if-nez v0, :cond_3b

    .line 17104950
    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils;->getBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104953
    move-result-object p1

    .line 17104954
    goto :goto_46

    .line 17104955
    :cond_3b
    new-instance p1, Ljava/lang/Throwable;

    .line 17104957
    const-string v0, "data is empty"

    .line 17104959
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104962
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17104965
    move-result-object p1

    .line 17104966
    :goto_46
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lkotlin/Pair;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/dragon/read/rpc/model/SharePosterInfoData;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Ljava/lang/String;

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_30

    .line 17104915
    .line 17104916
    sget-object p1, Lva3/v;->a:Lva3/v;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v0}, Lva3/v;->e(Lcom/dragon/read/rpc/model/SharePosterInfoData;)Lio/reactivex/Observable;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    new-instance v1, Lcom/dragon/read/base/share3/business/activity/r;

    .line 17104930
    .line 17104931
    invoke-direct {v1, v0}, Lcom/dragon/read/base/share3/business/activity/r;-><init>(Lcom/dragon/read/rpc/model/SharePosterInfoData;)V

    .line 17104932
    .line 17104933
    .line 17104934
    new-instance v0, Lcom/dragon/read/base/share3/business/activity/s;

    .line 17104935
    .line 17104936
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share3/business/activity/s;-><init>(Lcom/dragon/read/base/share3/business/activity/r;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    goto :goto_46

    .line 17104944
    :cond_30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    if-nez v0, :cond_3b

    .line 17104949
    .line 17104950
    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils;->getBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    goto :goto_46

    .line 17104955
    :cond_3b
    new-instance p1, Ljava/lang/Throwable;

    .line 17104956
    .line 17104957
    const-string v0, "data is empty"

    .line 17104958
    .line 17104959
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    :goto_46
    return-object p1
.end method


