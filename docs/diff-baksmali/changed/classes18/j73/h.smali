## classes18/j73/h.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lj73/h;->a:Lj73/w;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    const-string/jumbo v2, "voteBook, book="

    .line 17104905
    iget-object v3, v0, Lj73/w;->f:Ljava/util/HashMap;

    .line 17104907
    monitor-enter v3

    .line 17104908
    :try_start_c
    iget-object v4, v0, Lj73/w;->f:Ljava/util/HashMap;

    .line 17104910
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104913
    move-result-object v5

    .line 17104914
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    move-result-object v4

    .line 17104918
    check-cast v4, Ljava/util/ArrayList;

    .line 17104920
    if-eqz v4, :cond_29

    .line 17104922
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17104925
    move-result v5

    .line 17104926
    xor-int/lit8 v5, v5, 0x1

    .line 17104928
    if-eqz v5, :cond_29

    .line 17104930
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104933
    move-result-object v4

    .line 17104934
    check-cast v4, Le73/e0$a;

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v4, 0x0

    .line 17104938
    :goto_2a
    if-nez v4, :cond_49

    .line 17104940
    iget-object v5, v0, Lj73/w;->f:Ljava/util/HashMap;

    .line 17104942
    const/4 v6, 0x2

    .line 17104943
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    move-result-object v6

    .line 17104947
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    move-result-object v5

    .line 17104951
    check-cast v5, Ljava/util/ArrayList;

    .line 17104953
    if-eqz v5, :cond_49

    .line 17104955
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17104958
    move-result v6

    .line 17104959
    xor-int/lit8 v6, v6, 0x1

    .line 17104961
    if-eqz v6, :cond_49

    .line 17104963
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104966
    move-result-object v4

    .line 17104967
    check-cast v4, Le73/e0$a;

    .line 17104969
    :cond_49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104971
    const-string v5, "AppWidget_red_packet"

    .line 17104973
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104975
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104978
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104981
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    move-result-object v2

    .line 17104985
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104987
    const-string v6, "growth"

    .line 17104989
    invoke-static {v6, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_60
    .catchall {:try_start_c .. :try_end_60} :catchall_79

    .line 17104992
    monitor-exit v3

    .line 17104993
    if-eqz v4, :cond_6e

    .line 17104995
    iget-object v1, v4, Le73/e0$a;->e:Ljava/lang/String;

    .line 17104997
    new-instance v2, Lj73/x;

    .line 17104999
    invoke-direct {v2, v4, p1, v0}, Lj73/x;-><init>(Le73/e0$a;Lio/reactivex/SingleEmitter;Lj73/w;)V

    .line 17105002
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->requestImageFilePath(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$x;)V

    .line 17105005
    goto :goto_78

    .line 17105006
    :cond_6e
    new-instance v0, Ljava/lang/Throwable;

    .line 17105008
    const-string v1, "book is null"

    .line 17105010
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17105013
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17105016
    :goto_78
    return-void

    .line 17105017
    :catchall_79
    move-exception p1

    .line 17105018
    monitor-exit v3

    .line 17105019
    throw p1
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lj73/h;->a:Lj73/w;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    const-string/jumbo v2, "voteBook, book="

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v3, v0, Lj73/w;->f:Ljava/util/HashMap;

    .line 17104906
    .line 17104907
    monitor-enter v3

    .line 17104908
    :try_start_c
    iget-object v4, v0, Lj73/w;->f:Ljava/util/HashMap;

    .line 17104909
    .line 17104910
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v5

    .line 17104914
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v4

    .line 17104918
    check-cast v4, Ljava/util/ArrayList;

    .line 17104919
    .line 17104920
    if-eqz v4, :cond_29

    .line 17104921
    .line 17104922
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v5

    .line 17104926
    xor-int/lit8 v5, v5, 0x1

    .line 17104927
    .line 17104928
    if-eqz v5, :cond_29

    .line 17104929
    .line 17104930
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    check-cast v4, Le73/e0$a;

    .line 17104935
    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v4, 0x0

    .line 17104938
    :goto_2a
    if-nez v4, :cond_49

    .line 17104939
    .line 17104940
    iget-object v5, v0, Lj73/w;->f:Ljava/util/HashMap;

    .line 17104941
    .line 17104942
    const/4 v6, 0x2

    .line 17104943
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v6

    .line 17104947
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v5

    .line 17104951
    check-cast v5, Ljava/util/ArrayList;

    .line 17104952
    .line 17104953
    if-eqz v5, :cond_49

    .line 17104954
    .line 17104955
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v6

    .line 17104959
    xor-int/lit8 v6, v6, 0x1

    .line 17104960
    .line 17104961
    if-eqz v6, :cond_49

    .line 17104962
    .line 17104963
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v4

    .line 17104967
    check-cast v4, Le73/e0$a;

    .line 17104968
    .line 17104969
    :cond_49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    const-string v5, "AppWidget_red_packet"

    .line 17104972
    .line 17104973
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v2

    .line 17104985
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104986
    .line 17104987
    const-string v6, "growth"

    .line 17104988
    .line 17104989
    invoke-static {v6, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_60
    .catchall {:try_start_c .. :try_end_60} :catchall_79

    .line 17104990
    .line 17104991
    .line 17104992
    monitor-exit v3

    .line 17104993
    if-eqz v4, :cond_6e

    .line 17104994
    .line 17104995
    iget-object v1, v4, Le73/e0$a;->e:Ljava/lang/String;

    .line 17104996
    .line 17104997
    new-instance v2, Lj73/x;

    .line 17104998
    .line 17104999
    invoke-direct {v2, v4, p1, v0}, Lj73/x;-><init>(Le73/e0$a;Lio/reactivex/SingleEmitter;Lj73/w;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->requestImageFilePath(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$x;)V

    .line 17105003
    .line 17105004
    .line 17105005
    goto :goto_78

    .line 17105006
    :cond_6e
    new-instance v0, Ljava/lang/Throwable;

    .line 17105007
    .line 17105008
    const-string v1, "book is null"

    .line 17105009
    .line 17105010
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17105014
    .line 17105015
    .line 17105016
    :goto_78
    return-void

    .line 17105017
    :catchall_79
    move-exception p1

    .line 17105018
    monitor-exit v3

    .line 17105019
    throw p1
.end method


