## classes20/r13/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lr13/d;->a:Lr13/j;

    .line 17104898
    iget-object v1, p0, Lr13/d;->b:Lr13/j$a;

    .line 17104900
    check-cast p1, Ljava/lang/Long;

    .line 17104902
    invoke-static {}, Lo60/a;->c()Z

    .line 17104905
    move-result v2

    .line 17104906
    if-nez v2, :cond_12

    .line 17104908
    invoke-static {}, Lo60/a;->c()Z

    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_1f

    .line 17104914
    :cond_12
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-virtual {v2}, Lcom/dragon/read/util/DebugManager;->isScheduledStopPlayOneStepAd1Min()Z

    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_1f

    .line 17104924
    const-wide/16 v2, 0x1

    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    iget-wide v2, v0, Lr13/j;->d:J

    .line 17104929
    :goto_21
    const/16 v4, 0x3c

    .line 17104931
    int-to-long v4, v4

    .line 17104932
    mul-long v2, v2, v4

    .line 17104934
    if-nez p1, :cond_29

    .line 17104936
    goto :goto_66

    .line 17104937
    :cond_29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104940
    move-result-wide v4

    .line 17104941
    cmp-long p1, v4, v2

    .line 17104943
    if-nez p1, :cond_66

    .line 17104945
    iget-object p1, v0, Lr13/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104947
    const/4 v0, 0x0

    .line 17104948
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104950
    const-string v2, "scroll to next and reset state"

    .line 17104952
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    invoke-virtual {v1}, Lr13/j$a;->h2()V

    .line 17104958
    sget-object p1, Lej4/i;->a:Lej4/i;

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    sget-object p1, Lej4/i;->h:Lio/reactivex/subjects/PublishSubject;

    .line 17104965
    new-instance v0, Lej4/l;

    .line 17104967
    invoke-direct {v0}, Lej4/l;-><init>()V

    .line 17104970
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17104973
    sget-object p1, Lej4/i;->g:Lio/reactivex/subjects/PublishSubject;

    .line 17104975
    instance-of v0, p1, Lio/reactivex/subjects/Subject;

    .line 17104977
    if-eqz v0, :cond_54

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    const/4 p1, 0x0

    .line 17104981
    :goto_55
    if-eqz p1, :cond_66

    .line 17104983
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->CLOSED:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17104985
    const-wide/16 v1, 0x0

    .line 17104987
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104990
    move-result-object v1

    .line 17104991
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104994
    move-result-object v0

    .line 17104995
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17104998
    :cond_66
    :goto_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105000
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lr13/d;->a:Lr13/j;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lr13/d;->b:Lr13/j$a;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Long;

    .line 17104901
    .line 17104902
    invoke-static {}, Lo60/a;->c()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    if-nez v2, :cond_12

    .line 17104907
    .line 17104908
    invoke-static {}, Lo60/a;->c()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_1f

    .line 17104913
    .line 17104914
    :cond_12
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-virtual {v2}, Lcom/dragon/read/util/DebugManager;->isScheduledStopPlayOneStepAd1Min()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_1f

    .line 17104923
    .line 17104924
    const-wide/16 v2, 0x1

    .line 17104925
    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    iget-wide v2, v0, Lr13/j;->d:J

    .line 17104928
    .line 17104929
    :goto_21
    const/16 v4, 0x3c

    .line 17104930
    .line 17104931
    int-to-long v4, v4

    .line 17104932
    mul-long v2, v2, v4

    .line 17104933
    .line 17104934
    if-nez p1, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_66

    .line 17104937
    :cond_29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-wide v4

    .line 17104941
    cmp-long p1, v4, v2

    .line 17104942
    .line 17104943
    if-nez p1, :cond_66

    .line 17104944
    .line 17104945
    iget-object p1, v0, Lr13/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104946
    .line 17104947
    const/4 v0, 0x0

    .line 17104948
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    const-string v2, "scroll to next and reset state"

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Lr13/j$a;->h2()V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object p1, Lej4/i;->a:Lej4/i;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object p1, Lej4/i;->h:Lio/reactivex/subjects/PublishSubject;

    .line 17104964
    .line 17104965
    new-instance v0, Lej4/l;

    .line 17104966
    .line 17104967
    invoke-direct {v0}, Lej4/l;-><init>()V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    sget-object p1, Lej4/i;->g:Lio/reactivex/subjects/PublishSubject;

    .line 17104974
    .line 17104975
    instance-of v0, p1, Lio/reactivex/subjects/Subject;

    .line 17104976
    .line 17104977
    if-eqz v0, :cond_54

    .line 17104978
    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    const/4 p1, 0x0

    .line 17104981
    :goto_55
    if-eqz p1, :cond_66

    .line 17104982
    .line 17104983
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->CLOSED:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17104984
    .line 17104985
    const-wide/16 v1, 0x0

    .line 17104986
    .line 17104987
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v1

    .line 17104991
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v0

    .line 17104995
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    :goto_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104999
    .line 17105000
    return-object p1
.end method


