## classes20/com/dragon/community/impl/reader/m1.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/reader/m1;->a:Lnr2/c;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object p1, Lmr2/d;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104904
    new-instance p1, Lmr2/c;

    .line 17104906
    invoke-direct {p1, v0}, Lmr2/c;-><init>(Lnr2/c;)V

    .line 17104909
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17104912
    move-result-object p1

    .line 17104913
    new-instance v2, Lmr2/b;

    .line 17104915
    invoke-direct {v2, v0}, Lmr2/b;-><init>(Lnr2/c;)V

    .line 17104918
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104925
    move-result-object p1

    .line 17104926
    check-cast p1, Lnr2/a;

    .line 17104928
    iget-object p1, p1, Lnr2/a;->a:Ljava/lang/Object;

    .line 17104930
    check-cast p1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17104932
    if-eqz p1, :cond_6d

    .line 17104934
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 17104937
    move-result-object p1

    .line 17104938
    const-string v0, ""

    .line 17104940
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_6d

    .line 17104949
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Ljava/lang/String;

    .line 17104955
    :try_start_3b
    sget-object v2, Lcom/dragon/community/impl/reader/n1;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17104957
    const-wide/16 v3, 0x0

    .line 17104959
    invoke-static {v0, v3, v4}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 17104962
    move-result-wide v3

    .line 17104963
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104966
    move-result-object v3

    .line 17104967
    invoke-virtual {v2, v3}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_4a} :catch_4b

    .line 17104970
    goto :goto_2f

    .line 17104971
    :catch_4b
    move-exception v2

    .line 17104972
    sget-object v3, Lcom/dragon/community/impl/reader/n1;->d:Ljava/lang/String;

    .line 17104974
    const/4 v4, 0x1

    .line 17104975
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104977
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104979
    const-string v6, "str = "

    .line 17104981
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104984
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    const-string v0, " cast error = "

    .line 17104989
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104995
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104998
    move-result-object v0

    .line 17104999
    aput-object v0, v4, v1

    .line 17105001
    invoke-static {v3, v4}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105004
    goto :goto_2f

    .line 17105005
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/reader/m1;->a:Lnr2/c;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object p1, Lmr2/d;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104903
    .line 17104904
    new-instance p1, Lmr2/c;

    .line 17104905
    .line 17104906
    invoke-direct {p1, v0}, Lmr2/c;-><init>(Lnr2/c;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    new-instance v2, Lmr2/b;

    .line 17104914
    .line 17104915
    invoke-direct {v2, v0}, Lmr2/b;-><init>(Lnr2/c;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    check-cast p1, Lnr2/a;

    .line 17104927
    .line 17104928
    iget-object p1, p1, Lnr2/a;->a:Ljava/lang/Object;

    .line 17104929
    .line 17104930
    check-cast p1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17104931
    .line 17104932
    if-eqz p1, :cond_6d

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    const-string v0, ""

    .line 17104939
    .line 17104940
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_6d

    .line 17104948
    .line 17104949
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Ljava/lang/String;

    .line 17104954
    .line 17104955
    :try_start_3b
    sget-object v2, Lcom/dragon/community/impl/reader/n1;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17104956
    .line 17104957
    const-wide/16 v3, 0x0

    .line 17104958
    .line 17104959
    invoke-static {v0, v3, v4}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-wide v3

    .line 17104963
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    invoke-virtual {v2, v3}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_4a} :catch_4b

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_2f

    .line 17104971
    :catch_4b
    move-exception v2

    .line 17104972
    sget-object v3, Lcom/dragon/community/impl/reader/n1;->d:Ljava/lang/String;

    .line 17104973
    .line 17104974
    const/4 v4, 0x1

    .line 17104975
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104976
    .line 17104977
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    const-string v6, "str = "

    .line 17104980
    .line 17104981
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    const-string v0, " cast error = "

    .line 17104988
    .line 17104989
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v0

    .line 17104999
    aput-object v0, v4, v1

    .line 17105000
    .line 17105001
    invoke-static {v3, v4}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105002
    .line 17105003
    .line 17105004
    goto :goto_2f

    .line 17105005
    :cond_6d
    return-void
.end method


