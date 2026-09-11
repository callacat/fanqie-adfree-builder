## classes20/hq2/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lhq2/m;->a:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 17104898
    iget-object v1, p0, Lhq2/m;->b:Ljava/lang/String;

    .line 17104900
    iget-wide v2, p0, Lhq2/m;->c:J

    .line 17104902
    iget-object v4, p0, Lhq2/m;->d:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;

    .line 17104904
    iget-object v5, p0, Lhq2/m;->e:Ljava/lang/String;

    .line 17104906
    iget-object v6, p0, Lhq2/m;->f:Lhq2/p;

    .line 17104908
    iget-object v7, p0, Lhq2/m;->g:Lkotlin/jvm/functions/Function0;

    .line 17104910
    check-cast p1, Ljava/lang/Throwable;

    .line 17104912
    iget-object v8, v0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->c:Lmb2/k;

    .line 17104914
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17104916
    const-string v10, "doRequestDanmakuData error, video: "

    .line 17104918
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    const-string v10, ", time: "

    .line 17104926
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104932
    const-string v10, ", error: "

    .line 17104934
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104940
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104943
    move-result-object v10

    .line 17104944
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object v9

    .line 17104951
    sget v10, Lmb2/k;->b:I

    .line 17104953
    invoke-virtual {v8, v9}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17104956
    iget-object v8, v0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->q:Lf08/c;

    .line 17104958
    iget v8, v8, Lf08/c;->value:I

    .line 17104960
    if-lez v8, :cond_6a

    .line 17104962
    iget-object v8, v0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->q:Lf08/c;

    .line 17104964
    invoke-virtual {v8}, Lf08/c;->b()V

    .line 17104967
    sget-object v8, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;->ON_SEEK_FINISH:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;

    .line 17104969
    if-ne v4, v8, :cond_4d

    .line 17104971
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;->ON_SEEK_FINISH_RETRY:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;

    .line 17104973
    :cond_4d
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/list/b;

    .line 17104975
    invoke-direct {v8, v2, v3, v4, v5}, Lcom/dragon/community/kmp_video_danmaku/list/b;-><init>(JLcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;Ljava/lang/String;)V

    .line 17104978
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->l:Ljava/lang/Object;

    .line 17104980
    monitor-enter v2

    .line 17104981
    :try_start_55
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->m:Lkotlin/collections/ArrayDeque;

    .line 17104983
    invoke-virtual {v3, v8}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 17104986
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5c
    .catchall {:try_start_55 .. :try_end_5c} :catchall_67

    .line 17104988
    monitor-exit v2

    .line 17104989
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->b()Z

    .line 17104992
    move-result v2

    .line 17104993
    if-nez v2, :cond_6a

    .line 17104995
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->a()V

    .line 17104998
    goto :goto_6a

    .line 17104999
    :catchall_67
    move-exception p1

    .line 17105000
    monitor-exit v2

    .line 17105001
    throw p1

    .line 17105002
    :cond_6a
    :goto_6a
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->i:Lcom/dragon/community/kmp_video_danmaku/list/a;

    .line 17105004
    if-eqz v6, :cond_73

    .line 17105006
    invoke-interface {v6}, Lhq2/p;->getSpanId()Ljava/lang/String;

    .line 17105009
    move-result-object v2

    .line 17105010
    goto :goto_74

    .line 17105011
    :cond_73
    const/4 v2, 0x0

    .line 17105012
    :goto_74
    invoke-interface {v0, v2, v1, p1}, Lcom/dragon/community/kmp_video_danmaku/list/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105015
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17105018
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105020
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lhq2/m;->a:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lhq2/m;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-wide v2, p0, Lhq2/m;->c:J

    .line 17104901
    .line 17104902
    iget-object v4, p0, Lhq2/m;->d:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;

    .line 17104903
    .line 17104904
    iget-object v5, p0, Lhq2/m;->e:Ljava/lang/String;

    .line 17104905
    .line 17104906
    iget-object v6, p0, Lhq2/m;->f:Lhq2/p;

    .line 17104907
    .line 17104908
    iget-object v7, p0, Lhq2/m;->g:Lkotlin/jvm/functions/Function0;

    .line 17104909
    .line 17104910
    check-cast p1, Ljava/lang/Throwable;

    .line 17104911
    .line 17104912
    iget-object v8, v0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->c:Lmb2/k;

    .line 17104913
    .line 17104914
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string v10, "doRequestDanmakuData error, video: "

    .line 17104917
    .line 17104918
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v10, ", time: "

    .line 17104925
    .line 17104926
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v10, ", error: "

    .line 17104933
    .line 17104934
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v10

    .line 17104944
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v9

    .line 17104951
    sget v10, Lmb2/k;->b:I

    .line 17104952
    .line 17104953
    invoke-virtual {v8, v9}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v8, v0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->q:Lf08/c;

    .line 17104957
    .line 17104958
    iget v8, v8, Lf08/c;->value:I

    .line 17104959
    .line 17104960
    if-lez v8, :cond_6a

    .line 17104961
    .line 17104962
    iget-object v8, v0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->q:Lf08/c;

    .line 17104963
    .line 17104964
    invoke-virtual {v8}, Lf08/c;->b()V

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object v8, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;->ON_SEEK_FINISH:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;

    .line 17104968
    .line 17104969
    if-ne v4, v8, :cond_4d

    .line 17104970
    .line 17104971
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;->ON_SEEK_FINISH_RETRY:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;

    .line 17104972
    .line 17104973
    :cond_4d
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/list/b;

    .line 17104974
    .line 17104975
    invoke-direct {v8, v2, v3, v4, v5}, Lcom/dragon/community/kmp_video_danmaku/list/b;-><init>(JLcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper$RequestFrom;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->l:Ljava/lang/Object;

    .line 17104979
    .line 17104980
    monitor-enter v2

    .line 17104981
    :try_start_55
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->m:Lkotlin/collections/ArrayDeque;

    .line 17104982
    .line 17104983
    invoke-virtual {v3, v8}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5c
    .catchall {:try_start_55 .. :try_end_5c} :catchall_67

    .line 17104987
    .line 17104988
    monitor-exit v2

    .line 17104989
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->b()Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v2

    .line 17104993
    if-nez v2, :cond_6a

    .line 17104994
    .line 17104995
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->a()V

    .line 17104996
    .line 17104997
    .line 17104998
    goto :goto_6a

    .line 17104999
    :catchall_67
    move-exception p1

    .line 17105000
    monitor-exit v2

    .line 17105001
    throw p1

    .line 17105002
    :cond_6a
    :goto_6a
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->i:Lcom/dragon/community/kmp_video_danmaku/list/a;

    .line 17105003
    .line 17105004
    if-eqz v6, :cond_73

    .line 17105005
    .line 17105006
    invoke-interface {v6}, Lhq2/p;->getSpanId()Ljava/lang/String;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object v2

    .line 17105010
    goto :goto_74

    .line 17105011
    :cond_73
    const/4 v2, 0x0

    .line 17105012
    :goto_74
    invoke-interface {v0, v2, v1, p1}, Lcom/dragon/community/kmp_video_danmaku/list/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105013
    .line 17105014
    .line 17105015
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17105016
    .line 17105017
    .line 17105018
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105019
    .line 17105020
    return-object p1
.end method


