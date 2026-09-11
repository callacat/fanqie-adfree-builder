## classes20/com/dragon/community/kmp_video_comment/common/research/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/c;->a:Ljava/lang/String;

    .line 17104898
    iget-wide v1, p0, Lcom/dragon/community/kmp_video_comment/common/research/c;->b:J

    .line 17104900
    check-cast p1, Ljava/lang/Integer;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104905
    const-string p1, "timeout for commentId: "

    .line 17104907
    sget-object v3, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->c:Ljava/lang/Object;

    .line 17104909
    monitor-enter v3

    .line 17104910
    :try_start_e
    sget-object v4, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->d:Ljava/util/Map;

    .line 17104912
    move-object v5, v4

    .line 17104913
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17104915
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    move-result-object v5

    .line 17104919
    new-instance v6, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator$a$b;

    .line 17104921
    invoke-direct {v6, v1, v2}, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator$a$b;-><init>(J)V

    .line 17104924
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    move-result v1

    .line 17104928
    if-nez v1, :cond_27

    .line 17104930
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104933
    move-result-object p1

    .line 17104934
    goto :goto_68

    .line 17104935
    :cond_27
    sget-object v1, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->a:Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;

    .line 17104937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    sget-object v1, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->b:Lkotlin/Lazy;

    .line 17104942
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Lmb2/k;

    .line 17104948
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104950
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    sget v2, Lmb2/k;->b:I

    .line 17104962
    invoke-virtual {v1, p1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17104965
    sget-object p1, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->g:Ljava/util/Map;

    .line 17104967
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    sget-object p1, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->f:Ljava/util/Map;

    .line 17104972
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    move-result-object p1

    .line 17104976
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 17104978
    if-eqz p1, :cond_57

    .line 17104980
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104983
    :cond_57
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    sget-object p1, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->e:Ljava/util/Map;

    .line 17104988
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104991
    move-result-object p1

    .line 17104992
    check-cast p1, Ljava/util/List;

    .line 17104994
    if-nez p1, :cond_68

    .line 17104996
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104999
    move-result-object p1
    :try_end_68
    .catchall {:try_start_e .. :try_end_68} :catchall_75

    .line 17105000
    :cond_68
    :goto_68
    monitor-exit v3

    .line 17105001
    sget-object v0, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->a:Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;

    .line 17105003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105006
    const/4 v0, 0x0

    .line 17105007
    invoke-static {p1, v0}, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->b(Ljava/util/List;Ldp2/d;)V

    .line 17105010
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105012
    return-object p1

    .line 17105013
    :catchall_75
    move-exception p1

    .line 17105014
    monitor-exit v3

    .line 17105015
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/c;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-wide v1, p0, Lcom/dragon/community/kmp_video_comment/common/research/c;->b:J

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Integer;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104903
    .line 17104904
    .line 17104905
    const-string p1, "timeout for commentId: "

    .line 17104906
    .line 17104907
    sget-object v3, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->c:Ljava/lang/Object;

    .line 17104908
    .line 17104909
    monitor-enter v3

    .line 17104910
    :try_start_e
    sget-object v4, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->d:Ljava/util/Map;

    .line 17104911
    .line 17104912
    move-object v5, v4

    .line 17104913
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17104914
    .line 17104915
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v5

    .line 17104919
    new-instance v6, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator$a$b;

    .line 17104920
    .line 17104921
    invoke-direct {v6, v1, v2}, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator$a$b;-><init>(J)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-nez v1, :cond_27

    .line 17104929
    .line 17104930
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    goto :goto_68

    .line 17104935
    :cond_27
    sget-object v1, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->a:Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object v1, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->b:Lkotlin/Lazy;

    .line 17104941
    .line 17104942
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Lmb2/k;

    .line 17104947
    .line 17104948
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    sget v2, Lmb2/k;->b:I

    .line 17104961
    .line 17104962
    invoke-virtual {v1, p1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object p1, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->g:Ljava/util/Map;

    .line 17104966
    .line 17104967
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object p1, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->f:Ljava/util/Map;

    .line 17104971
    .line 17104972
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 17104977
    .line 17104978
    if-eqz p1, :cond_57

    .line 17104979
    .line 17104980
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    sget-object p1, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->e:Ljava/util/Map;

    .line 17104987
    .line 17104988
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    check-cast p1, Ljava/util/List;

    .line 17104993
    .line 17104994
    if-nez p1, :cond_68

    .line 17104995
    .line 17104996
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1
    :try_end_68
    .catchall {:try_start_e .. :try_end_68} :catchall_75

    .line 17105000
    :cond_68
    :goto_68
    monitor-exit v3

    .line 17105001
    sget-object v0, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->a:Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;

    .line 17105002
    .line 17105003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105004
    .line 17105005
    .line 17105006
    const/4 v0, 0x0

    .line 17105007
    invoke-static {p1, v0}, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->b(Ljava/util/List;Ldp2/d;)V

    .line 17105008
    .line 17105009
    .line 17105010
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105011
    .line 17105012
    return-object p1

    .line 17105013
    :catchall_75
    move-exception p1

    .line 17105014
    monitor-exit v3

    .line 17105015
    throw p1
.end method


