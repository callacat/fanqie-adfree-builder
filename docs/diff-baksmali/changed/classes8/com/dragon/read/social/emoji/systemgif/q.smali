## classes8/com/dragon/read/social/emoji/systemgif/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/social/emoji/systemgif/q;->a:I

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/social/emoji/systemgif/q;->b:Ljava/lang/String;

    .line 17104900
    iget v2, p0, Lcom/dragon/read/social/emoji/systemgif/q;->c:I

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/social/emoji/systemgif/q;->d:Lcom/dragon/read/rpc/model/UgcSearchType;

    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/social/emoji/systemgif/q;->e:Ljava/lang/String;

    .line 17104906
    iget-object v5, p0, Lcom/dragon/read/social/emoji/systemgif/q;->f:Ljava/lang/String;

    .line 17104908
    check-cast p1, Lcom/dragon/read/rpc/model/EmoticonData;

    .line 17104910
    const/4 v6, 0x0

    .line 17104911
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    iget-object v7, p1, Lcom/dragon/read/rpc/model/EmoticonData;->infoList:Ljava/util/List;

    .line 17104916
    const/4 v8, 0x1

    .line 17104917
    if-eqz v7, :cond_1d

    .line 17104919
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17104922
    move-result v7

    .line 17104923
    if-eqz v7, :cond_1e

    .line 17104925
    :cond_1d
    const/4 v6, 0x1

    .line 17104926
    :cond_1e
    if-eqz v6, :cond_53

    .line 17104928
    new-instance p1, Lcom/dragon/read/rpc/model/GetEmoticonRequest;

    .line 17104930
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetEmoticonRequest;-><init>()V

    .line 17104933
    iput v0, p1, Lcom/dragon/read/rpc/model/GetEmoticonRequest;->count:I

    .line 17104935
    const-string v0, "emoticon"

    .line 17104937
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_34

    .line 17104943
    iget v0, p1, Lcom/dragon/read/rpc/model/GetEmoticonRequest;->count:I

    .line 17104945
    add-int/2addr v0, v8

    .line 17104946
    iput v0, p1, Lcom/dragon/read/rpc/model/GetEmoticonRequest;->count:I

    .line 17104948
    :cond_34
    iput v2, p1, Lcom/dragon/read/rpc/model/GetEmoticonRequest;->offset:I

    .line 17104950
    iput-object v3, p1, Lcom/dragon/read/rpc/model/GetEmoticonRequest;->searchType:Lcom/dragon/read/rpc/model/UgcSearchType;

    .line 17104952
    iput-object v4, p1, Lcom/dragon/read/rpc/model/GetEmoticonRequest;->groupId:Ljava/lang/String;

    .line 17104954
    iput-object v5, p1, Lcom/dragon/read/rpc/model/GetEmoticonRequest;->keyword:Ljava/lang/String;

    .line 17104956
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getEmoticonRxJava(Lcom/dragon/read/rpc/model/GetEmoticonRequest;)Lio/reactivex/Observable;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104963
    move-result-object p1

    .line 17104964
    new-instance v0, Lcom/dragon/read/social/emoji/systemgif/g;

    .line 17104966
    invoke-direct {v0}, Lcom/dragon/read/social/emoji/systemgif/g;-><init>()V

    .line 17104969
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/h;

    .line 17104971
    invoke-direct {v1, v0}, Lcom/dragon/read/social/emoji/systemgif/h;-><init>(Lcom/dragon/read/social/emoji/systemgif/g;)V

    .line 17104974
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104977
    move-result-object p1

    .line 17104978
    goto :goto_57

    .line 17104979
    :cond_53
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104982
    move-result-object p1

    .line 17104983
    :goto_57
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/social/emoji/systemgif/q;->a:I

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/social/emoji/systemgif/q;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget v2, p0, Lcom/dragon/read/social/emoji/systemgif/q;->c:I

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/social/emoji/systemgif/q;->d:Lcom/dragon/read/rpc/model/UgcSearchType;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/social/emoji/systemgif/q;->e:Ljava/lang/String;

    .line 17104905
    .line 17104906
    iget-object v5, p0, Lcom/dragon/read/social/emoji/systemgif/q;->f:Ljava/lang/String;

    .line 17104907
    .line 17104908
    check-cast p1, Lcom/dragon/read/rpc/model/EmoticonData;

    .line 17104909
    .line 17104910
    const/4 v6, 0x0

    .line 17104911
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v7, p1, Lcom/dragon/read/rpc/model/EmoticonData;->infoList:Ljava/util/List;

    .line 17104915
    .line 17104916
    const/4 v8, 0x1

    .line 17104917
    if-eqz v7, :cond_1d

    .line 17104918
    .line 17104919
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v7

    .line 17104923
    if-eqz v7, :cond_1e

    .line 17104924
    .line 17104925
    :cond_1d
    const/4 v6, 0x1

    .line 17104926
    :cond_1e
    if-eqz v6, :cond_53

    .line 17104927
    .line 17104928
    new-instance p1, Lcom/dragon/read/rpc/model/GetEmoticonRequest;

    .line 17104929
    .line 17104930
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetEmoticonRequest;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    iput v0, p1, Lcom/dragon/read/rpc/model/GetEmoticonRequest;->count:I

    .line 17104934
    .line 17104935
    const-string v0, "emoticon"

    .line 17104936
    .line 17104937
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_34

    .line 17104942
    .line 17104943
    iget v0, p1, Lcom/dragon/read/rpc/model/GetEmoticonRequest;->count:I

    .line 17104944
    .line 17104945
    add-int/2addr v0, v8

    .line 17104946
    iput v0, p1, Lcom/dragon/read/rpc/model/GetEmoticonRequest;->count:I

    .line 17104947
    .line 17104948
    :cond_34
    iput v2, p1, Lcom/dragon/read/rpc/model/GetEmoticonRequest;->offset:I

    .line 17104949
    .line 17104950
    iput-object v3, p1, Lcom/dragon/read/rpc/model/GetEmoticonRequest;->searchType:Lcom/dragon/read/rpc/model/UgcSearchType;

    .line 17104951
    .line 17104952
    iput-object v4, p1, Lcom/dragon/read/rpc/model/GetEmoticonRequest;->groupId:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iput-object v5, p1, Lcom/dragon/read/rpc/model/GetEmoticonRequest;->keyword:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getEmoticonRxJava(Lcom/dragon/read/rpc/model/GetEmoticonRequest;)Lio/reactivex/Observable;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    new-instance v0, Lcom/dragon/read/social/emoji/systemgif/g;

    .line 17104965
    .line 17104966
    invoke-direct {v0}, Lcom/dragon/read/social/emoji/systemgif/g;-><init>()V

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/h;

    .line 17104970
    .line 17104971
    invoke-direct {v1, v0}, Lcom/dragon/read/social/emoji/systemgif/h;-><init>(Lcom/dragon/read/social/emoji/systemgif/g;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    goto :goto_57

    .line 17104979
    :cond_53
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    :goto_57
    return-object p1
.end method


