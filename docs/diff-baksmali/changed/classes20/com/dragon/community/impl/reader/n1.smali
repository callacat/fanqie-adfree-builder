## classes20/com/dragon/community/impl/reader/n1.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8c916

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/community/impl/reader/n1;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/community/impl/reader/n1;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/community/impl/reader/n1;->a:Lcom/dragon/community/impl/reader/n1;

    .line 262157
    const-string v0, "enter_para_comment_time_cache"

    .line 262159
    sput-object v0, Lcom/dragon/community/impl/reader/n1;->b:Ljava/lang/String;

    .line 262161
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 262163
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 262166
    sput-object v0, Lcom/dragon/community/impl/reader/n1;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 262168
    const-string v0, "interaction"

    .line 262170
    sput-object v0, Lcom/dragon/community/impl/reader/n1;->d:Ljava/lang/String;

    .line 262172
    new-instance v0, Lcom/dragon/community/impl/reader/n1$b;

    .line 262174
    invoke-direct {v0}, Lcom/dragon/community/impl/reader/n1$b;-><init>()V

    .line 262177
    new-instance v1, Lcom/dragon/community/impl/reader/m1;

    .line 262179
    invoke-direct {v1, v0}, Lcom/dragon/community/impl/reader/m1;-><init>(Lcom/dragon/community/impl/reader/n1$b;)V

    .line 262182
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262189
    move-result-object v1

    .line 262190
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 262193
    move-result-object v0

    .line 262194
    new-instance v1, Lcom/dragon/community/impl/reader/n1$a;

    .line 262196
    invoke-direct {v1}, Lcom/dragon/community/impl/reader/n1$a;-><init>()V

    .line 262199
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8c916

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/community/impl/reader/n1;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/community/impl/reader/n1;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/community/impl/reader/n1;->a:Lcom/dragon/community/impl/reader/n1;

    .line 262156
    .line 262157
    const-string v0, "enter_para_comment_time_cache"

    .line 262158
    .line 262159
    sput-object v0, Lcom/dragon/community/impl/reader/n1;->b:Ljava/lang/String;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lcom/dragon/community/impl/reader/n1;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 262167
    .line 262168
    const-string v0, "interaction"

    .line 262169
    .line 262170
    sput-object v0, Lcom/dragon/community/impl/reader/n1;->d:Ljava/lang/String;

    .line 262171
    .line 262172
    new-instance v0, Lcom/dragon/community/impl/reader/n1$b;

    .line 262173
    .line 262174
    invoke-direct {v0}, Lcom/dragon/community/impl/reader/n1$b;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    new-instance v1, Lcom/dragon/community/impl/reader/m1;

    .line 262178
    .line 262179
    invoke-direct {v1, v0}, Lcom/dragon/community/impl/reader/m1;-><init>(Lcom/dragon/community/impl/reader/n1$b;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    new-instance v1, Lcom/dragon/community/impl/reader/n1$a;

    .line 262195
    .line 262196
    invoke-direct {v1}, Lcom/dragon/community/impl/reader/n1$a;-><init>()V

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


.method public static a(J)V
[MOD-CHANGED]
.method public static a(J)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/community/impl/reader/n1;->d:Ljava/lang/String;

    .line 17104898
    sget-object v1, Lcom/dragon/community/impl/reader/n1;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17104900
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->toString()Ljava/lang/String;

    .line 17104903
    move-result-object v2

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104907
    invoke-static {v0, v2, v3}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 17104913
    move-result v0

    .line 17104914
    const/4 v2, 0x6

    .line 17104915
    if-ne v0, v2, :cond_18

    .line 17104917
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 17104920
    :cond_18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104923
    move-result-object p0

    .line 17104924
    invoke-virtual {v1, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 17104927
    new-instance p0, Lnr2/d;

    .line 17104929
    sget-object p1, Lcom/dragon/community/impl/reader/n1;->b:Ljava/lang/String;

    .line 17104931
    invoke-direct {p0, p1, v1}, Lnr2/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104934
    sget-object p1, Lmr2/d;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104936
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104943
    move-result-object v0

    .line 17104944
    if-ne p1, v0, :cond_47

    .line 17104946
    new-instance p1, Lmr2/a;

    .line 17104948
    invoke-direct {p1, p0}, Lmr2/a;-><init>(Lnr2/d;)V

    .line 17104951
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17104954
    move-result-object p0

    .line 17104955
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104966
    goto :goto_53

    .line 17104967
    :cond_47
    new-instance p1, Lmr2/a;

    .line 17104969
    invoke-direct {p1, p0}, Lmr2/a;-><init>(Lnr2/d;)V

    .line 17104972
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17104975
    move-result-object p0

    .line 17104976
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104979
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(J)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/community/impl/reader/n1;->d:Ljava/lang/String;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/dragon/community/impl/reader/n1;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->toString()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v2

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104906
    .line 17104907
    invoke-static {v0, v2, v3}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    const/4 v2, 0x6

    .line 17104915
    if-ne v0, v2, :cond_18

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p0

    .line 17104924
    invoke-virtual {v1, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance p0, Lnr2/d;

    .line 17104928
    .line 17104929
    sget-object p1, Lcom/dragon/community/impl/reader/n1;->b:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-direct {p0, p1, v1}, Lnr2/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object p1, Lmr2/d;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104935
    .line 17104936
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    if-ne p1, v0, :cond_47

    .line 17104945
    .line 17104946
    new-instance p1, Lmr2/a;

    .line 17104947
    .line 17104948
    invoke-direct {p1, p0}, Lmr2/a;-><init>(Lnr2/d;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_53

    .line 17104967
    :cond_47
    new-instance p1, Lmr2/a;

    .line 17104968
    .line 17104969
    invoke-direct {p1, p0}, Lmr2/a;-><init>(Lnr2/d;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    return-void
.end method


.method public static b(J)Z
[MOD-CHANGED]
.method public static b(J)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/community/impl/reader/n1;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 17039365
    move-result v1

    .line 17039366
    const/4 v2, 0x6

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    if-ge v1, v2, :cond_b

    .line 17039370
    return v3

    .line 17039371
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Ljava/lang/Long;

    .line 17039377
    if-eqz v0, :cond_18

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039382
    move-result-wide v0

    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const-wide/16 v0, 0x0

    .line 17039386
    :goto_1a
    sub-long/2addr p0, v0

    .line 17039387
    const-wide/32 v0, 0xa4cb80

    .line 17039390
    cmp-long v2, p0, v0

    .line 17039392
    if-gtz v2, :cond_23

    .line 17039394
    const/4 v3, 0x1

    .line 17039395
    :cond_23
    return v3
.end method

[INNER-ORIGINAL]
.method public static b(J)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/community/impl/reader/n1;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    const/4 v2, 0x6

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    if-ge v1, v2, :cond_b

    .line 17039369
    .line 17039370
    return v3

    .line 17039371
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Ljava/lang/Long;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_18

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-wide v0

    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const-wide/16 v0, 0x0

    .line 17039385
    .line 17039386
    :goto_1a
    sub-long/2addr p0, v0

    .line 17039387
    const-wide/32 v0, 0xa4cb80

    .line 17039388
    .line 17039389
    .line 17039390
    cmp-long v2, p0, v0

    .line 17039391
    .line 17039392
    if-gtz v2, :cond_23

    .line 17039393
    .line 17039394
    const/4 v3, 0x1

    .line 17039395
    :cond_23
    return v3
.end method


