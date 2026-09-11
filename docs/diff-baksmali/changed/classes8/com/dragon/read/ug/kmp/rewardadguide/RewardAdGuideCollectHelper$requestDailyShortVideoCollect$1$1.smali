## classes8/com/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestDailyShortVideoCollect$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestDailyShortVideoCollect$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestDailyShortVideoCollect$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestDailyShortVideoCollect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestDailyShortVideoCollect$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestDailyShortVideoCollect$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestDailyShortVideoCollect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestDailyShortVideoCollect$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_5b

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestDailyShortVideoCollect$1$1;->$data:Lak5/o0;

    .line 17104908
    iget-object p1, p1, Lak5/o0;->i:Lak5/v;

    .line 17104910
    if-eqz p1, :cond_13

    .line 17104912
    iget-object v0, p1, Lak5/v;->d:Ljava/lang/String;

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v0, 0x0

    .line 17104916
    :goto_14
    const/4 v1, 0x0

    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    if-eqz p1, :cond_23

    .line 17104920
    iget-object p1, p1, Lak5/v;->a:Ljava/lang/Boolean;

    .line 17104922
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104925
    move-result-object v3

    .line 17104926
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    move-result p1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 p1, 0x0

    .line 17104932
    :goto_24
    if-eqz p1, :cond_38

    .line 17104934
    if-eqz v0, :cond_2e

    .line 17104936
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104939
    move-result p1

    .line 17104940
    if-nez p1, :cond_2f

    .line 17104942
    :cond_2e
    const/4 v1, 0x1

    .line 17104943
    :cond_2f
    if-nez v1, :cond_38

    .line 17104945
    sget-object p1, Lcom/dragon/read/ug/kmp/rewardadguide/f;->e:Low6/f;

    .line 17104947
    if-eqz p1, :cond_38

    .line 17104949
    invoke-interface {p1, v0}, Low6/f;->a6(Ljava/lang/String;)V

    .line 17104952
    :cond_38
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestDailyShortVideoCollect$1$1;->$data:Lak5/o0;

    .line 17104954
    iget-object p1, p1, Lak5/o0;->b:Ljava/lang/Integer;

    .line 17104956
    if-eqz p1, :cond_44

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104961
    move-result p1

    .line 17104962
    int-to-long v0, p1

    .line 17104963
    goto :goto_46

    .line 17104964
    :cond_44
    iget-wide v0, p0, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestDailyShortVideoCollect$1$1;->$coinAmount:J

    .line 17104966
    :goto_46
    sget-object p1, Lcom/dragon/read/ug/kmp/rewardadguide/f;->a:Lcom/dragon/read/ug/kmp/rewardadguide/f;

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    invoke-static {v0, v1}, Lcom/dragon/read/ug/kmp/rewardadguide/f;->c(J)V

    .line 17104974
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestDailyShortVideoCollect$1$1;->$needRefresh:Z

    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    const-string p1, "daily_short_video_collect"

    .line 17104981
    invoke-static {p1, v0}, Lcom/dragon/read/ug/kmp/rewardadguide/f;->a(Ljava/lang/String;Z)V

    .line 17104984
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    return-object p1

    .line 17104987
    :cond_5b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104989
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104991
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104994
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestDailyShortVideoCollect$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_5b

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestDailyShortVideoCollect$1$1;->$data:Lak5/o0;

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lak5/o0;->i:Lak5/v;

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_13

    .line 17104911
    .line 17104912
    iget-object v0, p1, Lak5/v;->d:Ljava/lang/String;

    .line 17104913
    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v0, 0x0

    .line 17104916
    :goto_14
    const/4 v1, 0x0

    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    if-eqz p1, :cond_23

    .line 17104919
    .line 17104920
    iget-object p1, p1, Lak5/v;->a:Ljava/lang/Boolean;

    .line 17104921
    .line 17104922
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 p1, 0x0

    .line 17104932
    :goto_24
    if-eqz p1, :cond_38

    .line 17104933
    .line 17104934
    if-eqz v0, :cond_2e

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    if-nez p1, :cond_2f

    .line 17104941
    .line 17104942
    :cond_2e
    const/4 v1, 0x1

    .line 17104943
    :cond_2f
    if-nez v1, :cond_38

    .line 17104944
    .line 17104945
    sget-object p1, Lcom/dragon/read/ug/kmp/rewardadguide/f;->e:Low6/f;

    .line 17104946
    .line 17104947
    if-eqz p1, :cond_38

    .line 17104948
    .line 17104949
    invoke-interface {p1, v0}, Low6/f;->a6(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestDailyShortVideoCollect$1$1;->$data:Lak5/o0;

    .line 17104953
    .line 17104954
    iget-object p1, p1, Lak5/o0;->b:Ljava/lang/Integer;

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_44

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    int-to-long v0, p1

    .line 17104963
    goto :goto_46

    .line 17104964
    :cond_44
    iget-wide v0, p0, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestDailyShortVideoCollect$1$1;->$coinAmount:J

    .line 17104965
    .line 17104966
    :goto_46
    sget-object p1, Lcom/dragon/read/ug/kmp/rewardadguide/f;->a:Lcom/dragon/read/ug/kmp/rewardadguide/f;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {v0, v1}, Lcom/dragon/read/ug/kmp/rewardadguide/f;->c(J)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestDailyShortVideoCollect$1$1;->$needRefresh:Z

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    .line 17104978
    .line 17104979
    const-string p1, "daily_short_video_collect"

    .line 17104980
    .line 17104981
    invoke-static {p1, v0}, Lcom/dragon/read/ug/kmp/rewardadguide/f;->a(Ljava/lang/String;Z)V

    .line 17104982
    .line 17104983
    .line 17104984
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    .line 17104986
    return-object p1

    .line 17104987
    :cond_5b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104988
    .line 17104989
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104990
    .line 17104991
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    throw p1
.end method


