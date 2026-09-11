## classes20/com/dragon/community/kmp_video_comment/common/research/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/b;->a:Ljava/lang/String;

    .line 17104898
    iget-wide v1, p0, Lcom/dragon/community/kmp_video_comment/common/research/b;->b:J

    .line 17104900
    check-cast p1, Ldp2/d;

    .line 17104902
    sget-object v3, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->c:Ljava/lang/Object;

    .line 17104904
    monitor-enter v3

    .line 17104905
    :try_start_9
    sget-object v4, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->d:Ljava/util/Map;

    .line 17104907
    move-object v5, v4

    .line 17104908
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17104910
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    move-result-object v5

    .line 17104914
    new-instance v6, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator$a$b;

    .line 17104916
    invoke-direct {v6, v1, v2}, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator$a$b;-><init>(J)V

    .line 17104919
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_22

    .line 17104925
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104928
    move-result-object v0

    .line 17104929
    goto :goto_57

    .line 17104930
    :cond_22
    sget-object v1, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->f:Ljava/util/Map;

    .line 17104932
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    sget-object v1, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->e:Ljava/util/Map;

    .line 17104937
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    move-result-object v1

    .line 17104941
    check-cast v1, Ljava/util/List;

    .line 17104943
    if-nez v1, :cond_35

    .line 17104945
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104948
    move-result-object v1

    .line 17104949
    :cond_35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104952
    move-result v2

    .line 17104953
    xor-int/lit8 v2, v2, 0x1

    .line 17104955
    if-eqz v2, :cond_4e

    .line 17104957
    sget-object v2, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->g:Ljava/util/Map;

    .line 17104959
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    move-result-object v2

    .line 17104963
    check-cast v2, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 17104965
    if-eqz v2, :cond_4a

    .line 17104967
    invoke-virtual {v2}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->a()V

    .line 17104970
    :cond_4a
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    goto :goto_56

    .line 17104974
    :cond_4e
    new-instance v2, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator$a$a;

    .line 17104976
    invoke-direct {v2, p1}, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator$a$a;-><init>(Ldp2/d;)V

    .line 17104979
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_9 .. :try_end_56} :catchall_63

    .line 17104982
    :goto_56
    move-object v0, v1

    .line 17104983
    :goto_57
    monitor-exit v3

    .line 17104984
    sget-object v1, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->a:Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;

    .line 17104986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    invoke-static {v0, p1}, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->b(Ljava/util/List;Ldp2/d;)V

    .line 17104992
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104994
    return-object p1

    .line 17104995
    :catchall_63
    move-exception p1

    .line 17104996
    monitor-exit v3

    .line 17104997
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/b;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-wide v1, p0, Lcom/dragon/community/kmp_video_comment/common/research/b;->b:J

    .line 17104899
    .line 17104900
    check-cast p1, Ldp2/d;

    .line 17104901
    .line 17104902
    sget-object v3, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->c:Ljava/lang/Object;

    .line 17104903
    .line 17104904
    monitor-enter v3

    .line 17104905
    :try_start_9
    sget-object v4, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->d:Ljava/util/Map;

    .line 17104906
    .line 17104907
    move-object v5, v4

    .line 17104908
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17104909
    .line 17104910
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v5

    .line 17104914
    new-instance v6, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator$a$b;

    .line 17104915
    .line 17104916
    invoke-direct {v6, v1, v2}, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator$a$b;-><init>(J)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_22

    .line 17104924
    .line 17104925
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    goto :goto_57

    .line 17104930
    :cond_22
    sget-object v1, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->f:Ljava/util/Map;

    .line 17104931
    .line 17104932
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object v1, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->e:Ljava/util/Map;

    .line 17104936
    .line 17104937
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    check-cast v1, Ljava/util/List;

    .line 17104942
    .line 17104943
    if-nez v1, :cond_35

    .line 17104944
    .line 17104945
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    :cond_35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    xor-int/lit8 v2, v2, 0x1

    .line 17104954
    .line 17104955
    if-eqz v2, :cond_4e

    .line 17104956
    .line 17104957
    sget-object v2, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->g:Ljava/util/Map;

    .line 17104958
    .line 17104959
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    check-cast v2, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 17104964
    .line 17104965
    if-eqz v2, :cond_4a

    .line 17104966
    .line 17104967
    invoke-virtual {v2}, Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;->a()V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_56

    .line 17104974
    :cond_4e
    new-instance v2, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator$a$a;

    .line 17104975
    .line 17104976
    invoke-direct {v2, p1}, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator$a$a;-><init>(Ldp2/d;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_9 .. :try_end_56} :catchall_63

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    move-object v0, v1

    .line 17104983
    :goto_57
    monitor-exit v3

    .line 17104984
    sget-object v1, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->a:Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;

    .line 17104985
    .line 17104986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-static {v0, p1}, Lcom/dragon/community/kmp_video_comment/common/research/DislikeReasonResearchCoordinator;->b(Ljava/util/List;Ldp2/d;)V

    .line 17104990
    .line 17104991
    .line 17104992
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    .line 17104994
    return-object p1

    .line 17104995
    :catchall_63
    move-exception p1

    .line 17104996
    monitor-exit v3

    .line 17104997
    throw p1
.end method


