## classes4/gl4/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lgl4/l;->a:Lgl4/r;

    .line 17104898
    iget-object v1, p0, Lgl4/l;->b:Ljava/lang/String;

    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104902
    iget-object v2, v0, Lgl4/r;->e:Ljava/util/List;

    .line 17104904
    check-cast v2, Ljava/util/ArrayList;

    .line 17104906
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104909
    iget-object v2, v0, Lgl4/r;->f:Ljava/util/Map;

    .line 17104911
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104913
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    move-result-object v2

    .line 17104917
    check-cast v2, Ljava/util/List;

    .line 17104919
    if-eqz v2, :cond_2d

    .line 17104921
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104924
    move-result-object v2

    .line 17104925
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    move-result v3

    .line 17104929
    if-eqz v3, :cond_2d

    .line 17104931
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    move-result-object v3

    .line 17104935
    check-cast v3, Lio/reactivex/subjects/BehaviorSubject;

    .line 17104937
    invoke-virtual {v3, p1}, Lio/reactivex/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 17104940
    goto :goto_1d

    .line 17104941
    :cond_2d
    iget-object v0, v0, Lgl4/r;->f:Ljava/util/Map;

    .line 17104943
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    if-eqz p1, :cond_50

    .line 17104948
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104950
    const-string v1, "video_detail\u8bf7\u6c42\u9519\u8bef, error is "

    .line 17104952
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    const/4 v0, 0x0

    .line 17104967
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104969
    const-string v1, "deliver"

    .line 17104971
    const-string v2, "ShortSeriesTrailerPlayHelper"

    .line 17104973
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    :cond_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lgl4/l;->a:Lgl4/r;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lgl4/l;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104901
    .line 17104902
    iget-object v2, v0, Lgl4/r;->e:Ljava/util/List;

    .line 17104903
    .line 17104904
    check-cast v2, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v2, v0, Lgl4/r;->f:Ljava/util/Map;

    .line 17104910
    .line 17104911
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104912
    .line 17104913
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    check-cast v2, Ljava/util/List;

    .line 17104918
    .line 17104919
    if-eqz v2, :cond_2d

    .line 17104920
    .line 17104921
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    if-eqz v3, :cond_2d

    .line 17104930
    .line 17104931
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    check-cast v3, Lio/reactivex/subjects/BehaviorSubject;

    .line 17104936
    .line 17104937
    invoke-virtual {v3, p1}, Lio/reactivex/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_1d

    .line 17104941
    :cond_2d
    iget-object v0, v0, Lgl4/r;->f:Ljava/util/Map;

    .line 17104942
    .line 17104943
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    if-eqz p1, :cond_50

    .line 17104947
    .line 17104948
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    const-string v1, "video_detail\u8bf7\u6c42\u9519\u8bef, error is "

    .line 17104951
    .line 17104952
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    const/4 v0, 0x0

    .line 17104967
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104968
    .line 17104969
    const-string v1, "deliver"

    .line 17104970
    .line 17104971
    const-string v2, "ShortSeriesTrailerPlayHelper"

    .line 17104972
    .line 17104973
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    .line 17104978
    return-object p1
.end method


