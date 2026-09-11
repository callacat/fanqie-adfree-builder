## classes21/c27/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v7, p0, Lc27/f0;->a:Ljava/lang/String;

    .line 17104898
    iget-object v8, p0, Lc27/f0;->b:Le27/c;

    .line 17104900
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 17104902
    const-string v0, ""

    .line 17104904
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->component1()I

    .line 17104910
    move-result v9

    .line 17104911
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    .line 17104914
    move-result-object p1

    .line 17104915
    check-cast p1, Ljava/lang/String;

    .line 17104917
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104919
    const-string v1, "preloadFont start font = "

    .line 17104921
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    const-string v1, ", scene = "

    .line 17104929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object v0

    .line 17104939
    const/4 v1, 0x0

    .line 17104940
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104942
    const-string v2, "deliver"

    .line 17104944
    const-string v3, "Comment2PostUtil"

    .line 17104946
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104952
    move-result-wide v10

    .line 17104953
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104955
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 17104958
    move-result-object v0

    .line 17104959
    const/4 v1, 0x0

    .line 17104960
    const/4 v2, 0x2

    .line 17104961
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/reader/services/g$a;->a(Lcom/dragon/read/reader/services/g;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;I)Lio/reactivex/Single;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17104968
    move-result-object v12

    .line 17104969
    new-instance v13, Lc27/w;

    .line 17104971
    move-object v0, v13

    .line 17104972
    move-object v1, p1

    .line 17104973
    move-object v2, v7

    .line 17104974
    move-object v3, v8

    .line 17104975
    move-wide v4, v10

    .line 17104976
    move v6, v9

    .line 17104977
    invoke-direct/range {v0 .. v6}, Lc27/w;-><init>(Ljava/lang/String;Ljava/lang/String;Le27/c;JI)V

    .line 17104980
    new-instance v0, Lc27/x;

    .line 17104982
    invoke-direct {v0, v13}, Lc27/x;-><init>(Lc27/w;)V

    .line 17104985
    invoke-virtual {v12, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17104988
    move-result-object v12

    .line 17104989
    new-instance v13, Lc27/y;

    .line 17104991
    move-object v0, v13

    .line 17104992
    invoke-direct/range {v0 .. v6}, Lc27/y;-><init>(Ljava/lang/String;Ljava/lang/String;Le27/c;JI)V

    .line 17104995
    new-instance p1, Lc27/z;

    .line 17104997
    invoke-direct {p1, v13}, Lc27/z;-><init>(Lc27/y;)V

    .line 17105000
    invoke-virtual {v12, p1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17105003
    move-result-object p1

    .line 17105004
    new-instance v0, Lc27/a0;

    .line 17105006
    invoke-direct {v0}, Lc27/a0;-><init>()V

    .line 17105009
    new-instance v1, Lc27/b0;

    .line 17105011
    invoke-direct {v1, v0}, Lc27/b0;-><init>(Lc27/a0;)V

    .line 17105014
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17105017
    move-result-object p1

    .line 17105018
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v7, p0, Lc27/f0;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v8, p0, Lc27/f0;->b:Le27/c;

    .line 17104899
    .line 17104900
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 17104901
    .line 17104902
    const-string v0, ""

    .line 17104903
    .line 17104904
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->component1()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v9

    .line 17104911
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    check-cast p1, Ljava/lang/String;

    .line 17104916
    .line 17104917
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    const-string v1, "preloadFont start font = "

    .line 17104920
    .line 17104921
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v1, ", scene = "

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    const/4 v1, 0x0

    .line 17104940
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104941
    .line 17104942
    const-string v2, "deliver"

    .line 17104943
    .line 17104944
    const-string v3, "Comment2PostUtil"

    .line 17104945
    .line 17104946
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-wide v10

    .line 17104953
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104954
    .line 17104955
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    const/4 v1, 0x0

    .line 17104960
    const/4 v2, 0x2

    .line 17104961
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/reader/services/g$a;->a(Lcom/dragon/read/reader/services/g;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;I)Lio/reactivex/Single;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v12

    .line 17104969
    new-instance v13, Lc27/w;

    .line 17104970
    .line 17104971
    move-object v0, v13

    .line 17104972
    move-object v1, p1

    .line 17104973
    move-object v2, v7

    .line 17104974
    move-object v3, v8

    .line 17104975
    move-wide v4, v10

    .line 17104976
    move v6, v9

    .line 17104977
    invoke-direct/range {v0 .. v6}, Lc27/w;-><init>(Ljava/lang/String;Ljava/lang/String;Le27/c;JI)V

    .line 17104978
    .line 17104979
    .line 17104980
    new-instance v0, Lc27/x;

    .line 17104981
    .line 17104982
    invoke-direct {v0, v13}, Lc27/x;-><init>(Lc27/w;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v12, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v12

    .line 17104989
    new-instance v13, Lc27/y;

    .line 17104990
    .line 17104991
    move-object v0, v13

    .line 17104992
    invoke-direct/range {v0 .. v6}, Lc27/y;-><init>(Ljava/lang/String;Ljava/lang/String;Le27/c;JI)V

    .line 17104993
    .line 17104994
    .line 17104995
    new-instance p1, Lc27/z;

    .line 17104996
    .line 17104997
    invoke-direct {p1, v13}, Lc27/z;-><init>(Lc27/y;)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v12, p1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    new-instance v0, Lc27/a0;

    .line 17105005
    .line 17105006
    invoke-direct {v0}, Lc27/a0;-><init>()V

    .line 17105007
    .line 17105008
    .line 17105009
    new-instance v1, Lc27/b0;

    .line 17105010
    .line 17105011
    invoke-direct {v1, v0}, Lc27/b0;-><init>(Lc27/a0;)V

    .line 17105012
    .line 17105013
    .line 17105014
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17105015
    .line 17105016
    .line 17105017
    move-result-object p1

    .line 17105018
    return-object p1
.end method


