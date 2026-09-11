## classes6/d66/r1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ld66/v1;Ljava/lang/String;Ljava/lang/String;ZLdf4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Ld66/v1;Ljava/lang/String;Ljava/lang/String;ZLdf4/d;)V
    .registers 6

    .prologue
    .line 84082688
    iput-object p1, p0, Ld66/r1;->f:Ld66/v1;

    .line 84082690
    iput-object p2, p0, Ld66/r1;->a:Ljava/lang/String;

    .line 84082692
    iput-object p3, p0, Ld66/r1;->b:Ljava/lang/String;

    .line 84082694
    const/4 p1, 0x1

    .line 84082695
    iput-boolean p1, p0, Ld66/r1;->c:Z

    .line 84082697
    iput-boolean p4, p0, Ld66/r1;->d:Z

    .line 84082699
    iput-object p5, p0, Ld66/r1;->e:Ld66/s0;

    .line 84082701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld66/v1;Ljava/lang/String;Ljava/lang/String;ZLdf4/d;)V
    .registers 6

    .prologue
    .line 84082688
    iput-object p1, p0, Ld66/r1;->f:Ld66/v1;

    .line 84082689
    .line 84082690
    iput-object p2, p0, Ld66/r1;->a:Ljava/lang/String;

    .line 84082691
    .line 84082692
    iput-object p3, p0, Ld66/r1;->b:Ljava/lang/String;

    .line 84082693
    .line 84082694
    const/4 p1, 0x1

    .line 84082695
    iput-boolean p1, p0, Ld66/r1;->c:Z

    .line 84082696
    .line 84082697
    iput-boolean p4, p0, Ld66/r1;->d:Z

    .line 84082698
    .line 84082699
    iput-object p5, p0, Ld66/r1;->e:Ld66/s0;

    .line 84082700
    .line 84082701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082702
    .line 84082703
    .line 84082704
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Float;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104901
    move-result p1

    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    cmpg-float p1, p1, v1

    .line 17104906
    if-gez p1, :cond_15

    .line 17104908
    iget-object p1, p0, Ld66/r1;->f:Ld66/v1;

    .line 17104910
    iget-object v2, p0, Ld66/r1;->a:Ljava/lang/String;

    .line 17104912
    iget-object v3, p0, Ld66/r1;->b:Ljava/lang/String;

    .line 17104914
    invoke-virtual {p1, v1, v2, v0, v3}, Ld66/v1;->q(FLjava/lang/String;ILjava/lang/String;)V

    .line 17104917
    :cond_15
    iget-object v5, p0, Ld66/r1;->f:Ld66/v1;

    .line 17104919
    iget-object v6, p0, Ld66/r1;->a:Ljava/lang/String;

    .line 17104921
    iget-object v7, p0, Ld66/r1;->b:Ljava/lang/String;

    .line 17104923
    iget-boolean p1, p0, Ld66/r1;->c:Z

    .line 17104925
    iget-boolean v8, p0, Ld66/r1;->d:Z

    .line 17104927
    iget-object v9, p0, Ld66/r1;->e:Ld66/s0;

    .line 17104929
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    const/4 v1, 0x2

    .line 17104933
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104935
    aput-object v7, v1, v0

    .line 17104937
    const/4 v0, 0x1

    .line 17104938
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104941
    move-result-object v2

    .line 17104942
    aput-object v2, v1, v0

    .line 17104944
    const-string v0, "experience"

    .line 17104946
    const-string v2, "READER_DOWNLOAD_PROCESS"

    .line 17104948
    const-string v3, "call createDownloadTask bookId:%s autoAddShelf:%b"

    .line 17104950
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    new-instance v0, Ld66/g2;

    .line 17104955
    invoke-direct {v0, v5, v6, p1, v7}, Ld66/g2;-><init>(Ld66/v1;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17104958
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 17104961
    move-result-object p1

    .line 17104962
    new-instance v0, Ld66/f2;

    .line 17104964
    invoke-direct {v0}, Ld66/f2;-><init>()V

    .line 17104967
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->onErrorComplete(Lio/reactivex/functions/Predicate;)Lio/reactivex/Completable;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104978
    move-result-object p1

    .line 17104979
    new-instance v0, Ld66/h2;

    .line 17104981
    move-object v4, v0

    .line 17104982
    invoke-direct/range {v4 .. v9}, Ld66/h2;-><init>(Ld66/v1;Ljava/lang/String;Ljava/lang/String;ZLd66/s0;)V

    .line 17104985
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17104988
    move-result-object p1

    .line 17104989
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Float;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    cmpg-float p1, p1, v1

    .line 17104905
    .line 17104906
    if-gez p1, :cond_15

    .line 17104907
    .line 17104908
    iget-object p1, p0, Ld66/r1;->f:Ld66/v1;

    .line 17104909
    .line 17104910
    iget-object v2, p0, Ld66/r1;->a:Ljava/lang/String;

    .line 17104911
    .line 17104912
    iget-object v3, p0, Ld66/r1;->b:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v1, v2, v0, v3}, Ld66/v1;->q(FLjava/lang/String;ILjava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    iget-object v5, p0, Ld66/r1;->f:Ld66/v1;

    .line 17104918
    .line 17104919
    iget-object v6, p0, Ld66/r1;->a:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iget-object v7, p0, Ld66/r1;->b:Ljava/lang/String;

    .line 17104922
    .line 17104923
    iget-boolean p1, p0, Ld66/r1;->c:Z

    .line 17104924
    .line 17104925
    iget-boolean v8, p0, Ld66/r1;->d:Z

    .line 17104926
    .line 17104927
    iget-object v9, p0, Ld66/r1;->e:Ld66/s0;

    .line 17104928
    .line 17104929
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    const/4 v1, 0x2

    .line 17104933
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    aput-object v7, v1, v0

    .line 17104936
    .line 17104937
    const/4 v0, 0x1

    .line 17104938
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    aput-object v2, v1, v0

    .line 17104943
    .line 17104944
    const-string v0, "experience"

    .line 17104945
    .line 17104946
    const-string v2, "READER_DOWNLOAD_PROCESS"

    .line 17104947
    .line 17104948
    const-string v3, "call createDownloadTask bookId:%s autoAddShelf:%b"

    .line 17104949
    .line 17104950
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance v0, Ld66/g2;

    .line 17104954
    .line 17104955
    invoke-direct {v0, v5, v6, p1, v7}, Ld66/g2;-><init>(Ld66/v1;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    new-instance v0, Ld66/f2;

    .line 17104963
    .line 17104964
    invoke-direct {v0}, Ld66/f2;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->onErrorComplete(Lio/reactivex/functions/Predicate;)Lio/reactivex/Completable;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    new-instance v0, Ld66/h2;

    .line 17104980
    .line 17104981
    move-object v4, v0

    .line 17104982
    invoke-direct/range {v4 .. v9}, Ld66/h2;-><init>(Ld66/v1;Ljava/lang/String;Ljava/lang/String;ZLd66/s0;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    return-object p1
.end method


