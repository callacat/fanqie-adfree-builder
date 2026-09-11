## classes3/o94/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lo94/d;->a:Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    sget-object p1, Lcom/dragon/read/component/biz/impl/seriesmall/b;->a:Lcom/dragon/read/component/biz/impl/seriesmall/b;

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    new-instance p1, Lt53/e;

    .line 17104911
    sget-object v1, Lcom/dragon/read/apm/netquality/NetQualityScene;->SERIES_TAB:Lcom/dragon/read/apm/netquality/NetQualityScene;

    .line 17104913
    invoke-direct {p1, v1}, Lt53/e;-><init>(Lcom/dragon/read/apm/netquality/NetQualityScene;)V

    .line 17104916
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/w;->a(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 17104919
    invoke-static {v0}, Lqa6/c;->b(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)Lio/reactivex/Observable;

    .line 17104922
    move-result-object v1

    .line 17104923
    new-instance v2, Lo94/b0;

    .line 17104925
    invoke-direct {v2, p1}, Lo94/b0;-><init>(Lt53/e;)V

    .line 17104928
    new-instance v3, Lo94/c0;

    .line 17104930
    invoke-direct {v3, v2}, Lo94/c0;-><init>(Lo94/b0;)V

    .line 17104933
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104936
    move-result-object v1

    .line 17104937
    new-instance v2, Lo94/d0;

    .line 17104939
    invoke-direct {v2, p1}, Lo94/d0;-><init>(Lt53/e;)V

    .line 17104942
    new-instance p1, Lo94/e0;

    .line 17104944
    invoke-direct {p1, v2}, Lo94/e0;-><init>(Lo94/d0;)V

    .line 17104947
    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17104950
    move-result-object p1

    .line 17104951
    new-instance v1, Lo94/f0;

    .line 17104953
    invoke-direct {v1}, Lo94/f0;-><init>()V

    .line 17104956
    new-instance v2, Lo94/g0;

    .line 17104958
    invoke-direct {v2, v1}, Lo94/g0;-><init>(Lo94/f0;)V

    .line 17104961
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17104964
    move-result-object p1

    .line 17104965
    const-string v1, ""

    .line 17104967
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    new-instance v1, Lo94/z;

    .line 17104972
    invoke-direct {v1, v0}, Lo94/z;-><init>(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 17104975
    new-instance v0, Lo94/a0;

    .line 17104977
    invoke-direct {v0, v1}, Lo94/a0;-><init>(Lo94/z;)V

    .line 17104980
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {p1}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17104987
    move-result-object p1

    .line 17104988
    check-cast p1, Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17104990
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lo94/d;->a:Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object p1, Lcom/dragon/read/component/biz/impl/seriesmall/b;->a:Lcom/dragon/read/component/biz/impl/seriesmall/b;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    new-instance p1, Lt53/e;

    .line 17104910
    .line 17104911
    sget-object v1, Lcom/dragon/read/apm/netquality/NetQualityScene;->SERIES_TAB:Lcom/dragon/read/apm/netquality/NetQualityScene;

    .line 17104912
    .line 17104913
    invoke-direct {p1, v1}, Lt53/e;-><init>(Lcom/dragon/read/apm/netquality/NetQualityScene;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/w;->a(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {v0}, Lqa6/c;->b(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)Lio/reactivex/Observable;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    new-instance v2, Lo94/b0;

    .line 17104924
    .line 17104925
    invoke-direct {v2, p1}, Lo94/b0;-><init>(Lt53/e;)V

    .line 17104926
    .line 17104927
    .line 17104928
    new-instance v3, Lo94/c0;

    .line 17104929
    .line 17104930
    invoke-direct {v3, v2}, Lo94/c0;-><init>(Lo94/b0;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    new-instance v2, Lo94/d0;

    .line 17104938
    .line 17104939
    invoke-direct {v2, p1}, Lo94/d0;-><init>(Lt53/e;)V

    .line 17104940
    .line 17104941
    .line 17104942
    new-instance p1, Lo94/e0;

    .line 17104943
    .line 17104944
    invoke-direct {p1, v2}, Lo94/e0;-><init>(Lo94/d0;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    new-instance v1, Lo94/f0;

    .line 17104952
    .line 17104953
    invoke-direct {v1}, Lo94/f0;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance v2, Lo94/g0;

    .line 17104957
    .line 17104958
    invoke-direct {v2, v1}, Lo94/g0;-><init>(Lo94/f0;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    const-string v1, ""

    .line 17104966
    .line 17104967
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    new-instance v1, Lo94/z;

    .line 17104971
    .line 17104972
    invoke-direct {v1, v0}, Lo94/z;-><init>(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 17104973
    .line 17104974
    .line 17104975
    new-instance v0, Lo94/a0;

    .line 17104976
    .line 17104977
    invoke-direct {v0, v1}, Lo94/a0;-><init>(Lo94/z;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {p1}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    check-cast p1, Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17104989
    .line 17104990
    return-object p1
.end method


