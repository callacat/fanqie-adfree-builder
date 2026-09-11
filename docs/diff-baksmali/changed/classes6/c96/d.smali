## classes6/c96/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lc96/d;->a:Lc96/a0;

    .line 17104898
    check-cast p1, Ljava/util/List;

    .line 17104900
    invoke-virtual {v0}, Lc96/a0;->h()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_5d

    .line 17104906
    iget-object v1, v0, Lc96/a0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104910
    const-string/jumbo v3, "\u76d1\u542c\u70ed\u95e8\u5212\u7ebf\u53d8\u5316\uff0c\u66f4\u65b0\u9605\u8bfb\u5668\u70ed\u95e8\u5212\u7ebf, size:"

    .line 17104913
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    if-eqz p1, :cond_1f

    .line 17104918
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104921
    move-result v3

    .line 17104922
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104925
    move-result-object v3

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v3, 0x0

    .line 17104928
    :goto_20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    move-result-object v2

    .line 17104935
    const/4 v3, 0x0

    .line 17104936
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104938
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104941
    move-result-object v1

    .line 17104942
    const-string v4, "experience"

    .line 17104944
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    if-eqz p1, :cond_49

    .line 17104949
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104952
    move-result-object v1

    .line 17104953
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104956
    move-result v2

    .line 17104957
    if-eqz v2, :cond_49

    .line 17104959
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104962
    move-result-object v2

    .line 17104963
    check-cast v2, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 17104965
    invoke-virtual {v0, v2}, Lc96/a0;->b(Lcom/dragon/read/reader/bookmark/HotLineModel;)V

    .line 17104968
    goto :goto_39

    .line 17104969
    :cond_49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104972
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104975
    move-result p1

    .line 17104976
    xor-int/lit8 p1, p1, 0x1

    .line 17104978
    if-eqz p1, :cond_60

    .line 17104980
    new-instance p1, Lc96/w;

    .line 17104982
    invoke-direct {p1, v0}, Lc96/w;-><init>(Lc96/a0;)V

    .line 17104985
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17104988
    goto :goto_60

    .line 17104989
    :cond_5d
    invoke-virtual {v0, p1}, Lc96/a0;->j(Ljava/util/List;)V

    .line 17104992
    :cond_60
    :goto_60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104994
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lc96/d;->a:Lc96/a0;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/util/List;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lc96/a0;->h()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_5d

    .line 17104905
    .line 17104906
    iget-object v1, v0, Lc96/a0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    .line 17104908
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string/jumbo v3, "\u76d1\u542c\u70ed\u95e8\u5212\u7ebf\u53d8\u5316\uff0c\u66f4\u65b0\u9605\u8bfb\u5668\u70ed\u95e8\u5212\u7ebf, size:"

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    if-eqz p1, :cond_1f

    .line 17104917
    .line 17104918
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v3, 0x0

    .line 17104928
    :goto_20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    const/4 v3, 0x0

    .line 17104936
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    const-string v4, "experience"

    .line 17104943
    .line 17104944
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    if-eqz p1, :cond_49

    .line 17104948
    .line 17104949
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    if-eqz v2, :cond_49

    .line 17104958
    .line 17104959
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    check-cast v2, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 17104964
    .line 17104965
    invoke-virtual {v0, v2}, Lc96/a0;->b(Lcom/dragon/read/reader/bookmark/HotLineModel;)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_39

    .line 17104969
    :cond_49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    xor-int/lit8 p1, p1, 0x1

    .line 17104977
    .line 17104978
    if-eqz p1, :cond_60

    .line 17104979
    .line 17104980
    new-instance p1, Lc96/w;

    .line 17104981
    .line 17104982
    invoke-direct {p1, v0}, Lc96/w;-><init>(Lc96/a0;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_60

    .line 17104989
    :cond_5d
    invoke-virtual {v0, p1}, Lc96/a0;->j(Ljava/util/List;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    :goto_60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    .line 17104994
    return-object p1
.end method


