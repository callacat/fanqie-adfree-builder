## classes18/com/bytedance/tomato/reader_banner/manager/BannerAdCacheImpl.smali
# added=0 removed=0 changed=2

.method public final a(Lrg/b;)V
[MOD-CHANGED]
.method public final a(Lrg/b;)V
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Llp1/b;

    .line 17104898
    if-eqz p1, :cond_7d

    .line 17104900
    sget-object v0, Lkp1/o;->a:Lkp1/o;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104909
    sget-object v1, Lkp1/o;->d:Lio/reactivex/disposables/Disposable;

    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    if-eqz v1, :cond_1a

    .line 17104914
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104917
    move-result v1

    .line 17104918
    if-nez v1, :cond_1a

    .line 17104920
    const/4 v1, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v1, 0x0

    .line 17104923
    :goto_1b
    if-eqz v1, :cond_28

    .line 17104925
    sget-object p1, Lkp1/o;->b:Lim1/b;

    .line 17104927
    const-string/jumbo v1, "\u4e0a\u4e00\u6b21\u8bf7\u6c42\u6ca1\u7ed3\u675f"

    .line 17104930
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104932
    invoke-virtual {p1, v1, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    goto :goto_7d

    .line 17104936
    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104939
    move-result-wide v3

    .line 17104940
    sput-wide v3, Lkp1/o;->c:J

    .line 17104942
    sget-object v1, Lip1/b;->a:Lip1/b;

    .line 17104944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104950
    move-result-wide v3

    .line 17104951
    sput-wide v3, Lip1/b;->h:J

    .line 17104953
    sget-object v1, Lip1/b;->g:Lim1/b;

    .line 17104955
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104957
    const/16 v5, 0x3e8

    .line 17104959
    int-to-long v5, v5

    .line 17104960
    div-long/2addr v3, v5

    .line 17104961
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104964
    move-result-object v3

    .line 17104965
    aput-object v3, v2, v0

    .line 17104967
    const-string/jumbo v0, "\u6807\u8bb0\u8bf7\u6c42\u65f6\u95f4\uff0c\u5f53\u524d\u8ddd\u79bb\u5f00\u673a\u7ecf\u5386\u79d2\u6570 %s\u79d2"

    .line 17104970
    invoke-virtual {v1, v0, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    new-instance v0, Lkp1/i;

    .line 17104975
    invoke-direct {v0, p1}, Lkp1/i;-><init>(Llp1/b;)V

    .line 17104978
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104989
    move-result-object v0

    .line 17104990
    const-string v1, ""

    .line 17104992
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104995
    new-instance v1, Lkp1/d;

    .line 17104997
    invoke-direct {v1, p1}, Lkp1/d;-><init>(Llp1/b;)V

    .line 17105000
    new-instance p1, Lkp1/e;

    .line 17105002
    invoke-direct {p1, v1}, Lkp1/e;-><init>(Lkp1/d;)V

    .line 17105005
    new-instance v1, Lkp1/f;

    .line 17105007
    invoke-direct {v1}, Lkp1/f;-><init>()V

    .line 17105010
    new-instance v2, Lkp1/g;

    .line 17105012
    invoke-direct {v2, v1}, Lkp1/g;-><init>(Lkp1/f;)V

    .line 17105015
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105018
    move-result-object p1

    .line 17105019
    sput-object p1, Lkp1/o;->d:Lio/reactivex/disposables/Disposable;

    .line 17105021
    :cond_7d
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lrg/b;)V
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Llp1/b;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_7d

    .line 17104899
    .line 17104900
    sget-object v0, Lkp1/o;->a:Lkp1/o;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v1, Lkp1/o;->d:Lio/reactivex/disposables/Disposable;

    .line 17104910
    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    if-eqz v1, :cond_1a

    .line 17104913
    .line 17104914
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-nez v1, :cond_1a

    .line 17104919
    .line 17104920
    const/4 v1, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v1, 0x0

    .line 17104923
    :goto_1b
    if-eqz v1, :cond_28

    .line 17104924
    .line 17104925
    sget-object p1, Lkp1/o;->b:Lim1/b;

    .line 17104926
    .line 17104927
    const-string/jumbo v1, "\u4e0a\u4e00\u6b21\u8bf7\u6c42\u6ca1\u7ed3\u675f"

    .line 17104928
    .line 17104929
    .line 17104930
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v1, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_7d

    .line 17104936
    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide v3

    .line 17104940
    sput-wide v3, Lkp1/o;->c:J

    .line 17104941
    .line 17104942
    sget-object v1, Lip1/b;->a:Lip1/b;

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-wide v3

    .line 17104951
    sput-wide v3, Lip1/b;->h:J

    .line 17104952
    .line 17104953
    sget-object v1, Lip1/b;->g:Lim1/b;

    .line 17104954
    .line 17104955
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    const/16 v5, 0x3e8

    .line 17104958
    .line 17104959
    int-to-long v5, v5

    .line 17104960
    div-long/2addr v3, v5

    .line 17104961
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v3

    .line 17104965
    aput-object v3, v2, v0

    .line 17104966
    .line 17104967
    const-string/jumbo v0, "\u6807\u8bb0\u8bf7\u6c42\u65f6\u95f4\uff0c\u5f53\u524d\u8ddd\u79bb\u5f00\u673a\u7ecf\u5386\u79d2\u6570 %s\u79d2"

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v1, v0, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    new-instance v0, Lkp1/i;

    .line 17104974
    .line 17104975
    invoke-direct {v0, p1}, Lkp1/i;-><init>(Llp1/b;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    const-string v1, ""

    .line 17104991
    .line 17104992
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    new-instance v1, Lkp1/d;

    .line 17104996
    .line 17104997
    invoke-direct {v1, p1}, Lkp1/d;-><init>(Llp1/b;)V

    .line 17104998
    .line 17104999
    .line 17105000
    new-instance p1, Lkp1/e;

    .line 17105001
    .line 17105002
    invoke-direct {p1, v1}, Lkp1/e;-><init>(Lkp1/d;)V

    .line 17105003
    .line 17105004
    .line 17105005
    new-instance v1, Lkp1/f;

    .line 17105006
    .line 17105007
    invoke-direct {v1}, Lkp1/f;-><init>()V

    .line 17105008
    .line 17105009
    .line 17105010
    new-instance v2, Lkp1/g;

    .line 17105011
    .line 17105012
    invoke-direct {v2, v1}, Lkp1/g;-><init>(Lkp1/f;)V

    .line 17105013
    .line 17105014
    .line 17105015
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105016
    .line 17105017
    .line 17105018
    move-result-object p1

    .line 17105019
    sput-object p1, Lkp1/o;->d:Lio/reactivex/disposables/Disposable;

    .line 17105020
    .line 17105021
    :cond_7d
    :goto_7d
    return-void
.end method


.method public final b(Llp1/c;)Lrg/c;
[MOD-CHANGED]
.method public final b(Llp1/c;)Lrg/c;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Llp1/a;

    .line 16908290
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908293
    invoke-direct {v0, p1}, Llp1/a;-><init>(Llp1/c;)V

    .line 16908296
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Llp1/c;)Lrg/c;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Llp1/a;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Llp1/a;-><init>(Llp1/c;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-object v0
.end method


