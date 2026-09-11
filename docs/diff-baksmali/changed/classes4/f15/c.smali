## classes4/f15/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lf15/e;Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lf15/e;Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lf15/c;->c:Lf15/e;

    .line 50462722
    iput-object p2, p0, Lf15/c;->a:Ljava/util/List;

    .line 50462724
    iput-object p3, p0, Lf15/c;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf15/e;Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lf15/c;->c:Lf15/e;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lf15/c;->a:Ljava/util/List;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lf15/c;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/util/List<",
            "Lcom/dragon/read/froze/FrozeBookInfo;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lf15/c;->c:Lf15/e;

    .line 17104898
    iget-object v0, v0, Lf15/e;->c:Ljava/util/Map;

    .line 17104900
    monitor-enter v0

    .line 17104901
    :try_start_5
    new-instance v1, Ljava/util/ArrayList;

    .line 17104903
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104906
    iget-object v2, p0, Lf15/c;->a:Ljava/util/List;

    .line 17104908
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_17

    .line 17104914
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104917
    monitor-exit v0

    .line 17104918
    return-void

    .line 17104919
    :cond_17
    iget-object v2, p0, Lf15/c;->c:Lf15/e;

    .line 17104921
    iget-object v2, v2, Lf15/e;->c:Ljava/util/Map;

    .line 17104923
    iget-object v3, p0, Lf15/c;->b:Ljava/lang/String;

    .line 17104925
    check-cast v2, Ljava/util/HashMap;

    .line 17104927
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Ljava/util/Map;

    .line 17104933
    if-nez v2, :cond_40

    .line 17104935
    iget-object v2, p0, Lf15/c;->c:Lf15/e;

    .line 17104937
    iget-object v3, p0, Lf15/c;->b:Ljava/lang/String;

    .line 17104939
    invoke-virtual {v2, v3}, Lf15/e;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {v2}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104946
    move-result-object v2

    .line 17104947
    check-cast v2, Ljava/util/Map;

    .line 17104949
    iget-object v3, p0, Lf15/c;->c:Lf15/e;

    .line 17104951
    iget-object v3, v3, Lf15/e;->c:Ljava/util/Map;

    .line 17104953
    iget-object v4, p0, Lf15/c;->b:Ljava/lang/String;

    .line 17104955
    check-cast v3, Ljava/util/HashMap;

    .line 17104957
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    :cond_40
    iget-object v3, p0, Lf15/c;->a:Ljava/util/List;

    .line 17104962
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104965
    move-result-object v3

    .line 17104966
    :cond_46
    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104969
    move-result v4

    .line 17104970
    if-eqz v4, :cond_5e

    .line 17104972
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104975
    move-result-object v4

    .line 17104976
    check-cast v4, Ljava/lang/String;

    .line 17104978
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    move-result-object v4

    .line 17104982
    check-cast v4, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17104984
    if-eqz v4, :cond_46

    .line 17104986
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104989
    goto :goto_46

    .line 17104990
    :cond_5e
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104993
    monitor-exit v0

    .line 17104994
    return-void

    .line 17104995
    :catchall_63
    move-exception p1

    .line 17104996
    monitor-exit v0
    :try_end_65
    .catchall {:try_start_5 .. :try_end_65} :catchall_63

    .line 17104997
    throw p1
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/util/List<",
            "Lcom/dragon/read/froze/FrozeBookInfo;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lf15/c;->c:Lf15/e;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lf15/e;->c:Ljava/util/Map;

    .line 17104899
    .line 17104900
    monitor-enter v0

    .line 17104901
    :try_start_5
    new-instance v1, Ljava/util/ArrayList;

    .line 17104902
    .line 17104903
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v2, p0, Lf15/c;->a:Ljava/util/List;

    .line 17104907
    .line 17104908
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_17

    .line 17104913
    .line 17104914
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    monitor-exit v0

    .line 17104918
    return-void

    .line 17104919
    :cond_17
    iget-object v2, p0, Lf15/c;->c:Lf15/e;

    .line 17104920
    .line 17104921
    iget-object v2, v2, Lf15/e;->c:Ljava/util/Map;

    .line 17104922
    .line 17104923
    iget-object v3, p0, Lf15/c;->b:Ljava/lang/String;

    .line 17104924
    .line 17104925
    check-cast v2, Ljava/util/HashMap;

    .line 17104926
    .line 17104927
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Ljava/util/Map;

    .line 17104932
    .line 17104933
    if-nez v2, :cond_40

    .line 17104934
    .line 17104935
    iget-object v2, p0, Lf15/c;->c:Lf15/e;

    .line 17104936
    .line 17104937
    iget-object v3, p0, Lf15/c;->b:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-virtual {v2, v3}, Lf15/e;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {v2}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    check-cast v2, Ljava/util/Map;

    .line 17104948
    .line 17104949
    iget-object v3, p0, Lf15/c;->c:Lf15/e;

    .line 17104950
    .line 17104951
    iget-object v3, v3, Lf15/e;->c:Ljava/util/Map;

    .line 17104952
    .line 17104953
    iget-object v4, p0, Lf15/c;->b:Ljava/lang/String;

    .line 17104954
    .line 17104955
    check-cast v3, Ljava/util/HashMap;

    .line 17104956
    .line 17104957
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    iget-object v3, p0, Lf15/c;->a:Ljava/util/List;

    .line 17104961
    .line 17104962
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    :cond_46
    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v4

    .line 17104970
    if-eqz v4, :cond_5e

    .line 17104971
    .line 17104972
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v4

    .line 17104976
    check-cast v4, Ljava/lang/String;

    .line 17104977
    .line 17104978
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v4

    .line 17104982
    check-cast v4, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17104983
    .line 17104984
    if-eqz v4, :cond_46

    .line 17104985
    .line 17104986
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_46

    .line 17104990
    :cond_5e
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104991
    .line 17104992
    .line 17104993
    monitor-exit v0

    .line 17104994
    return-void

    .line 17104995
    :catchall_63
    move-exception p1

    .line 17104996
    monitor-exit v0
    :try_end_65
    .catchall {:try_start_5 .. :try_end_65} :catchall_63

    .line 17104997
    throw p1
.end method


