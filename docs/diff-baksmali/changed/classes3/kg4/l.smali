## classes3/kg4/l.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lkg4/l;->a:Lkg4/t;

    .line 17104898
    check-cast p1, Lkotlin/Pair;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104907
    move-result-object p1

    .line 17104908
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104910
    if-eqz p1, :cond_15

    .line 17104912
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104915
    move-result-object p1

    .line 17104916
    goto :goto_54

    .line 17104917
    :cond_15
    sget-object p1, Llg4/a;->a:Llg4/a;

    .line 17104919
    iget-object v0, v0, Lkg4/t;->c:Ljava/lang/String;

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104927
    new-instance p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;

    .line 17104929
    invoke-direct {p1}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;-><init>()V

    .line 17104932
    iput-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->seriesId:Ljava/lang/String;

    .line 17104934
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17104936
    invoke-direct {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 17104939
    iput-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17104941
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17104943
    iput-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17104945
    const-string v1, "download"

    .line 17104947
    iput-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->callerScene:Ljava/lang/String;

    .line 17104949
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-interface {v0, p1}, Lyj4/a;->c(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 17104965
    move-result-object p1

    .line 17104966
    new-instance v0, Lkg4/q;

    .line 17104968
    invoke-direct {v0}, Lkg4/q;-><init>()V

    .line 17104971
    new-instance v1, Lkg4/r;

    .line 17104973
    invoke-direct {v1, v0}, Lkg4/r;-><init>(Lkg4/q;)V

    .line 17104976
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104979
    move-result-object p1

    .line 17104980
    :goto_54
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lkg4/l;->a:Lkg4/t;

    .line 17104897
    .line 17104898
    check-cast p1, Lkotlin/Pair;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_15

    .line 17104911
    .line 17104912
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    goto :goto_54

    .line 17104917
    :cond_15
    sget-object p1, Llg4/a;->a:Llg4/a;

    .line 17104918
    .line 17104919
    iget-object v0, v0, Lkg4/t;->c:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;

    .line 17104928
    .line 17104929
    invoke-direct {p1}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    iput-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->seriesId:Ljava/lang/String;

    .line 17104933
    .line 17104934
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17104935
    .line 17104936
    invoke-direct {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    iput-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17104940
    .line 17104941
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17104942
    .line 17104943
    iput-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17104944
    .line 17104945
    const-string v1, "download"

    .line 17104946
    .line 17104947
    iput-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->callerScene:Ljava/lang/String;

    .line 17104948
    .line 17104949
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-interface {v0, p1}, Lyj4/a;->c(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    new-instance v0, Lkg4/q;

    .line 17104967
    .line 17104968
    invoke-direct {v0}, Lkg4/q;-><init>()V

    .line 17104969
    .line 17104970
    .line 17104971
    new-instance v1, Lkg4/r;

    .line 17104972
    .line 17104973
    invoke-direct {v1, v0}, Lkg4/r;-><init>(Lkg4/q;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    :goto_54
    return-object p1
.end method


