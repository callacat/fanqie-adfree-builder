## classes20/com/dragon/community/kmp_video_danmaku/repository/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/n;->a:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;

    .line 17104898
    check-cast p1, Liq2/g;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    sget-object v2, Lqp2/h;->a:Lqp2/h;

    .line 17104909
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    sget-object v2, Lqp2/h;->b:Lwp2/c;

    .line 17104914
    iget-object v2, v2, Lwp2/c;->a:Ltp2/a;

    .line 17104916
    invoke-interface {v2}, Ltp2/a;->h()Z

    .line 17104919
    move-result v2

    .line 17104920
    if-nez v2, :cond_1b

    .line 17104922
    goto :goto_4e

    .line 17104923
    :cond_1b
    iget-boolean v2, p1, Liq2/g;->M:Z

    .line 17104925
    if-eqz v2, :cond_4e

    .line 17104927
    invoke-static {p1}, Liq2/f;->c(Liq2/g;)Z

    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_26

    .line 17104933
    goto :goto_4e

    .line 17104934
    :cond_26
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;->a:Lkotlin/jvm/functions/Function0;

    .line 17104936
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v2, Ljava/lang/String;

    .line 17104942
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_35

    .line 17104948
    goto :goto_4e

    .line 17104949
    :cond_35
    invoke-static {p1}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;->a(Liq2/g;)Ljava/lang/String;

    .line 17104952
    move-result-object v3

    .line 17104953
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;->b:Ljava/util/Map;

    .line 17104955
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104957
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    move-result-object v0

    .line 17104961
    check-cast v0, Ljava/util/Set;

    .line 17104963
    const/4 v2, 0x1

    .line 17104964
    if-eqz v0, :cond_4d

    .line 17104966
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104969
    move-result v0

    .line 17104970
    if-ne v0, v2, :cond_4d

    .line 17104972
    const/4 v1, 0x1

    .line 17104973
    :cond_4d
    xor-int/2addr v1, v2

    .line 17104974
    :cond_4e
    :goto_4e
    const/4 v0, 0x0

    .line 17104975
    if-eqz v1, :cond_54

    .line 17104977
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator$CandidateType;->ADD_ONE:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator$CandidateType;

    .line 17104979
    goto :goto_5c

    .line 17104980
    :cond_54
    iget-boolean v1, p1, Liq2/g;->N:Z

    .line 17104982
    if-eqz v1, :cond_5b

    .line 17104984
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator$CandidateType;->HIGH_DIGG:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator$CandidateType;

    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    move-object v1, v0

    .line 17104988
    :goto_5c
    if-eqz v1, :cond_62

    .line 17104990
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104993
    move-result-object v0

    .line 17104994
    :cond_62
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/n;->a:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;

    .line 17104897
    .line 17104898
    check-cast p1, Liq2/g;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object v2, Lqp2/h;->a:Lqp2/h;

    .line 17104908
    .line 17104909
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v2, Lqp2/h;->b:Lwp2/c;

    .line 17104913
    .line 17104914
    iget-object v2, v2, Lwp2/c;->a:Ltp2/a;

    .line 17104915
    .line 17104916
    invoke-interface {v2}, Ltp2/a;->h()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-nez v2, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_4e

    .line 17104923
    :cond_1b
    iget-boolean v2, p1, Liq2/g;->M:Z

    .line 17104924
    .line 17104925
    if-eqz v2, :cond_4e

    .line 17104926
    .line 17104927
    invoke-static {p1}, Liq2/f;->c(Liq2/g;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_4e

    .line 17104934
    :cond_26
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;->a:Lkotlin/jvm/functions/Function0;

    .line 17104935
    .line 17104936
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v2, Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_4e

    .line 17104949
    :cond_35
    invoke-static {p1}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;->a(Liq2/g;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator;->b:Ljava/util/Map;

    .line 17104954
    .line 17104955
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    check-cast v0, Ljava/util/Set;

    .line 17104962
    .line 17104963
    const/4 v2, 0x1

    .line 17104964
    if-eqz v0, :cond_4d

    .line 17104965
    .line 17104966
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    if-ne v0, v2, :cond_4d

    .line 17104971
    .line 17104972
    const/4 v1, 0x1

    .line 17104973
    :cond_4d
    xor-int/2addr v1, v2

    .line 17104974
    :cond_4e
    :goto_4e
    const/4 v0, 0x0

    .line 17104975
    if-eqz v1, :cond_54

    .line 17104976
    .line 17104977
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator$CandidateType;->ADD_ONE:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator$CandidateType;

    .line 17104978
    .line 17104979
    goto :goto_5c

    .line 17104980
    :cond_54
    iget-boolean v1, p1, Liq2/g;->N:Z

    .line 17104981
    .line 17104982
    if-eqz v1, :cond_5b

    .line 17104983
    .line 17104984
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator$CandidateType;->HIGH_DIGG:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuTailComponentCoordinator$CandidateType;

    .line 17104985
    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    move-object v1, v0

    .line 17104988
    :goto_5c
    if-eqz v1, :cond_62

    .line 17104989
    .line 17104990
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    :cond_62
    return-object v0
.end method


