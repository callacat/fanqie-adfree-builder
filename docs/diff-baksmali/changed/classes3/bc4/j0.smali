## classes3/bc4/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lbc4/j0;->a:Lbc4/n0$a;

    .line 17104898
    iget-object v1, p0, Lbc4/j0;->b:Lbc4/n0$b;

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17104902
    sget-object v2, Lbc4/n0;->b:Lt55/g;

    .line 17104904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v4, "response  thread="

    .line 17104908
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104914
    move-result-object v4

    .line 17104915
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 17104918
    move-result-wide v4

    .line 17104919
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104922
    const-string v4, ", word="

    .line 17104924
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    iget-object v4, v0, Lbc4/n0$a;->a:Ljava/lang/String;

    .line 17104929
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    const-string v4, ", dataSize="

    .line 17104934
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    const/4 v4, 0x0

    .line 17104938
    if-eqz p1, :cond_39

    .line 17104940
    iget-object v5, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17104942
    if-eqz v5, :cond_39

    .line 17104944
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17104947
    move-result v5

    .line 17104948
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104951
    move-result-object v5

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v5, v4

    .line 17104954
    :goto_3a
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object v3

    .line 17104961
    invoke-virtual {v2, v3}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17104964
    if-eqz p1, :cond_65

    .line 17104966
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17104968
    const-string v3, ""

    .line 17104970
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17104976
    move-result v2

    .line 17104977
    xor-int/lit8 v2, v2, 0x1

    .line 17104979
    if-eqz v2, :cond_57

    .line 17104981
    move-object v2, p1

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    move-object v2, v4

    .line 17104984
    :goto_58
    if-eqz v2, :cond_65

    .line 17104986
    monitor-enter v1

    .line 17104987
    :try_start_5b
    iput-object p1, v1, Lbc4/n0$b;->e:Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;
    :try_end_5d
    .catchall {:try_start_5b .. :try_end_5d} :catchall_62

    .line 17104989
    monitor-exit v1

    .line 17104990
    invoke-virtual {v1, v4}, Lbc4/n0$b;->e(Lio/reactivex/Observable;)V

    .line 17104993
    goto :goto_6d

    .line 17104994
    :catchall_62
    move-exception p1

    .line 17104995
    monitor-exit v1

    .line 17104996
    throw p1

    .line 17104997
    :cond_65
    sget-object p1, Lbc4/n0;->a:Lbc4/n0;

    .line 17104999
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105002
    invoke-static {v0}, Lbc4/n0;->f(Lbc4/n0$a;)V

    .line 17105005
    :goto_6d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105007
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lbc4/j0;->a:Lbc4/n0$a;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lbc4/j0;->b:Lbc4/n0$b;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17104901
    .line 17104902
    sget-object v2, Lbc4/n0;->b:Lt55/g;

    .line 17104903
    .line 17104904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v4, "response  thread="

    .line 17104907
    .line 17104908
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v4

    .line 17104915
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-wide v4

    .line 17104919
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v4, ", word="

    .line 17104923
    .line 17104924
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v4, v0, Lbc4/n0$a;->a:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v4, ", dataSize="

    .line 17104933
    .line 17104934
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    const/4 v4, 0x0

    .line 17104938
    if-eqz p1, :cond_39

    .line 17104939
    .line 17104940
    iget-object v5, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17104941
    .line 17104942
    if-eqz v5, :cond_39

    .line 17104943
    .line 17104944
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v5

    .line 17104948
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v5

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v5, v4

    .line 17104954
    :goto_3a
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v3

    .line 17104961
    invoke-virtual {v2, v3}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    if-eqz p1, :cond_65

    .line 17104965
    .line 17104966
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17104967
    .line 17104968
    const-string v3, ""

    .line 17104969
    .line 17104970
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v2

    .line 17104977
    xor-int/lit8 v2, v2, 0x1

    .line 17104978
    .line 17104979
    if-eqz v2, :cond_57

    .line 17104980
    .line 17104981
    move-object v2, p1

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    move-object v2, v4

    .line 17104984
    :goto_58
    if-eqz v2, :cond_65

    .line 17104985
    .line 17104986
    monitor-enter v1

    .line 17104987
    :try_start_5b
    iput-object p1, v1, Lbc4/n0$b;->e:Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;
    :try_end_5d
    .catchall {:try_start_5b .. :try_end_5d} :catchall_62

    .line 17104988
    .line 17104989
    monitor-exit v1

    .line 17104990
    invoke-virtual {v1, v4}, Lbc4/n0$b;->e(Lio/reactivex/Observable;)V

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_6d

    .line 17104994
    :catchall_62
    move-exception p1

    .line 17104995
    monitor-exit v1

    .line 17104996
    throw p1

    .line 17104997
    :cond_65
    sget-object p1, Lbc4/n0;->a:Lbc4/n0;

    .line 17104998
    .line 17104999
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-static {v0}, Lbc4/n0;->f(Lbc4/n0$a;)V

    .line 17105003
    .line 17105004
    .line 17105005
    :goto_6d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105006
    .line 17105007
    return-object p1
.end method


