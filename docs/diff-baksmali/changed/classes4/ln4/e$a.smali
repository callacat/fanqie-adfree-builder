## classes4/ln4/e$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final declared-synchronized a(I)Lln4/e;
[MOD-CHANGED]
.method public final declared-synchronized a(I)Lln4/e;
    .registers 5

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    sget-object v0, Lln4/e;->e:Ljava/util/Map;

    .line 16973827
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973830
    move-result-object v1

    .line 16973831
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973833
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    move-result-object v2

    .line 16973837
    if-nez v2, :cond_17

    .line 16973839
    new-instance v2, Lln4/e;

    .line 16973841
    invoke-direct {v2, p1}, Lln4/e;-><init>(I)V

    .line 16973844
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    :cond_17
    check-cast v2, Lln4/e;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 16973849
    monitor-exit p0

    .line 16973850
    return-object v2

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit p0

    .line 16973853
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(I)Lln4/e;
    .registers 5

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    sget-object v0, Lln4/e;->e:Ljava/util/Map;

    .line 16973826
    .line 16973827
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v1

    .line 16973831
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v2

    .line 16973837
    if-nez v2, :cond_17

    .line 16973838
    .line 16973839
    new-instance v2, Lln4/e;

    .line 16973840
    .line 16973841
    invoke-direct {v2, p1}, Lln4/e;-><init>(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    check-cast v2, Lln4/e;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 16973848
    .line 16973849
    monitor-exit p0

    .line 16973850
    return-object v2

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit p0

    .line 16973853
    throw p1
.end method


.method public final declared-synchronized b(I)V
[MOD-CHANGED]
.method public final declared-synchronized b(I)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "[inner_nps_manual_swipe_session] remove skip, tab session not found, tabType="

    .line 17104898
    const-string v1, "[inner_nps_manual_swipe_session] remove session, tabType="

    .line 17104900
    monitor-enter p0

    .line 17104901
    :try_start_5
    sget-object v2, Lln4/e;->e:Ljava/util/Map;

    .line 17104903
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104906
    move-result-object v3

    .line 17104907
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    move-result-object v2

    .line 17104911
    check-cast v2, Lln4/e;

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    if-nez v2, :cond_2b

    .line 17104916
    const-string v1, "ContinueSkipFeedback"

    .line 17104918
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104920
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object p1

    .line 17104930
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104932
    const-string v2, "deliver"

    .line 17104934
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_65

    .line 17104937
    monitor-exit p0

    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    :try_start_2b
    const-string v0, "ContinueSkipFeedback"

    .line 17104941
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104943
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104955
    const-string v4, "deliver"

    .line 17104957
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104962
    const-string v0, "[inner_nps_manual_swipe_session] clear session, tabType="

    .line 17104964
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104967
    iget v0, v2, Lln4/e;->a:I

    .line 17104969
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104978
    const-string v1, "deliver"

    .line 17104980
    const-string v3, "ContinueSkipFeedback"

    .line 17104982
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    iget-object p1, v2, Lln4/e;->c:Lgn4/h;

    .line 17104987
    invoke-virtual {p1}, Lgn4/h;->b()V

    .line 17104990
    iget-object p1, v2, Lln4/e;->b:Lgn4/f;

    .line 17104992
    invoke-virtual {p1}, Lgn4/f;->a()V
    :try_end_63
    .catchall {:try_start_2b .. :try_end_63} :catchall_65

    .line 17104995
    monitor-exit p0

    .line 17104996
    return-void

    .line 17104997
    :catchall_65
    move-exception p1

    .line 17104998
    monitor-exit p0

    .line 17104999
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(I)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "[inner_nps_manual_swipe_session] remove skip, tab session not found, tabType="

    .line 17104897
    .line 17104898
    const-string v1, "[inner_nps_manual_swipe_session] remove session, tabType="

    .line 17104899
    .line 17104900
    monitor-enter p0

    .line 17104901
    :try_start_5
    sget-object v2, Lln4/e;->e:Ljava/util/Map;

    .line 17104902
    .line 17104903
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v3

    .line 17104907
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    check-cast v2, Lln4/e;

    .line 17104912
    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    if-nez v2, :cond_2b

    .line 17104915
    .line 17104916
    const-string v1, "ContinueSkipFeedback"

    .line 17104917
    .line 17104918
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104931
    .line 17104932
    const-string v2, "deliver"

    .line 17104933
    .line 17104934
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_65

    .line 17104935
    .line 17104936
    .line 17104937
    monitor-exit p0

    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    :try_start_2b
    const-string v0, "ContinueSkipFeedback"

    .line 17104940
    .line 17104941
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104954
    .line 17104955
    const-string v4, "deliver"

    .line 17104956
    .line 17104957
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    const-string v0, "[inner_nps_manual_swipe_session] clear session, tabType="

    .line 17104963
    .line 17104964
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget v0, v2, Lln4/e;->a:I

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104977
    .line 17104978
    const-string v1, "deliver"

    .line 17104979
    .line 17104980
    const-string v3, "ContinueSkipFeedback"

    .line 17104981
    .line 17104982
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object p1, v2, Lln4/e;->c:Lgn4/h;

    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Lgn4/h;->b()V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object p1, v2, Lln4/e;->b:Lgn4/f;

    .line 17104991
    .line 17104992
    invoke-virtual {p1}, Lgn4/f;->a()V
    :try_end_63
    .catchall {:try_start_2b .. :try_end_63} :catchall_65

    .line 17104993
    .line 17104994
    .line 17104995
    monitor-exit p0

    .line 17104996
    return-void

    .line 17104997
    :catchall_65
    move-exception p1

    .line 17104998
    monitor-exit p0

    .line 17104999
    throw p1
.end method


