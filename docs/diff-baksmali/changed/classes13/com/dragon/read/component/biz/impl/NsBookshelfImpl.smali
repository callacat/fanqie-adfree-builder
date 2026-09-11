## classes13/com/dragon/read/component/biz/impl/NsBookshelfImpl.smali
# added=0 removed=0 changed=83

.method private static final onAppStartExpose$lambda$1(I)V
[MOD-CHANGED]
.method private static final onAppStartExpose$lambda$1(I)V
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/component/biz/impl/j3;

    .line 16908290
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/j3;-><init>(I)V

    .line 16908293
    invoke-static {v0}, Le63/n;->g(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method private static final onAppStartExpose$lambda$1(I)V
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/component/biz/impl/j3;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/j3;-><init>(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Le63/n;->g(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method private static final onAppStartExpose$lambda$1$lambda$0(I)V
[MOD-CHANGED]
.method private static final onAppStartExpose$lambda$1$lambda$0(I)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lp04/c;->a:Lp04/c;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    sget-boolean v1, Lp04/c;->c:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_5d

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    const/4 v3, 0x1

    .line 17104903
    if-eqz v1, :cond_b

    .line 17104905
    monitor-exit v0

    .line 17104906
    goto :goto_37

    .line 17104907
    :cond_b
    :try_start_b
    sput-boolean v3, Lp04/c;->c:Z

    .line 17104909
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104911
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104914
    move-result-object v4

    .line 17104915
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104918
    move-result-object v4

    .line 17104919
    const-string v5, ""

    .line 17104921
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    sput-object v4, Lp04/c;->d:Ljava/lang/String;

    .line 17104926
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104929
    move-result-object v1

    .line 17104930
    sget-object v4, Lp04/c;->e:Lp04/a;

    .line 17104932
    invoke-interface {v1, v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 17104935
    sget-object v1, Lp04/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104937
    const-string v4, "history preset recommend account coordinator initialized"

    .line 17104939
    new-array v5, v2, [Ljava/lang/Object;

    .line 17104941
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104944
    move-result-object v1

    .line 17104945
    const-string v6, "deliver"

    .line 17104947
    invoke-static {v6, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_b .. :try_end_36} :catchall_5d

    .line 17104950
    monitor-exit v0

    .line 17104951
    :goto_37
    if-eq p0, v3, :cond_52

    .line 17104953
    const/4 v0, 0x2

    .line 17104954
    if-eq p0, v0, :cond_49

    .line 17104956
    const/4 v0, 0x3

    .line 17104957
    if-eq p0, v0, :cond_40

    .line 17104959
    goto :goto_5c

    .line 17104960
    :cond_40
    sget-object p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->n:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c$a;

    .line 17104962
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c$a;->a()V

    .line 17104968
    goto :goto_5c

    .line 17104969
    :cond_49
    sget-object p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;

    .line 17104971
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->e()V

    .line 17104977
    goto :goto_5c

    .line 17104978
    :cond_52
    sget-object p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 17104980
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    sput-boolean v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->q:Z

    .line 17104985
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->j()V

    .line 17104988
    :goto_5c
    return-void

    .line 17104989
    :catchall_5d
    move-exception p0

    .line 17104990
    monitor-exit v0

    .line 17104991
    throw p0
.end method

[INNER-ORIGINAL]
.method private static final onAppStartExpose$lambda$1$lambda$0(I)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lp04/c;->a:Lp04/c;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    sget-boolean v1, Lp04/c;->c:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_5d

    .line 17104900
    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    const/4 v3, 0x1

    .line 17104903
    if-eqz v1, :cond_b

    .line 17104904
    .line 17104905
    monitor-exit v0

    .line 17104906
    goto :goto_37

    .line 17104907
    :cond_b
    :try_start_b
    sput-boolean v3, Lp04/c;->c:Z

    .line 17104908
    .line 17104909
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104910
    .line 17104911
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v4

    .line 17104915
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v4

    .line 17104919
    const-string v5, ""

    .line 17104920
    .line 17104921
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    sput-object v4, Lp04/c;->d:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    sget-object v4, Lp04/c;->e:Lp04/a;

    .line 17104931
    .line 17104932
    invoke-interface {v1, v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object v1, Lp04/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104936
    .line 17104937
    const-string v4, "history preset recommend account coordinator initialized"

    .line 17104938
    .line 17104939
    new-array v5, v2, [Ljava/lang/Object;

    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    const-string v6, "deliver"

    .line 17104946
    .line 17104947
    invoke-static {v6, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_b .. :try_end_36} :catchall_5d

    .line 17104948
    .line 17104949
    .line 17104950
    monitor-exit v0

    .line 17104951
    :goto_37
    if-eq p0, v3, :cond_52

    .line 17104952
    .line 17104953
    const/4 v0, 0x2

    .line 17104954
    if-eq p0, v0, :cond_49

    .line 17104955
    .line 17104956
    const/4 v0, 0x3

    .line 17104957
    if-eq p0, v0, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_5c

    .line 17104960
    :cond_40
    sget-object p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->n:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c$a;

    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c$a;->a()V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_5c

    .line 17104969
    :cond_49
    sget-object p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;

    .line 17104970
    .line 17104971
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->e()V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_5c

    .line 17104978
    :cond_52
    sget-object p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 17104979
    .line 17104980
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    sput-boolean v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->q:Z

    .line 17104984
    .line 17104985
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->j()V

    .line 17104986
    .line 17104987
    .line 17104988
    :goto_5c
    return-void

    .line 17104989
    :catchall_5d
    move-exception p0

    .line 17104990
    monitor-exit v0

    .line 17104991
    throw p0
.end method


.method private final retryCollectionFolderSync()V
[MOD-CHANGED]
.method private final retryCollectionFolderSync()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/rpc/model/SyncUserInfoRequest;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SyncUserInfoRequest;-><init>()V

    .line 262149
    sget-object v1, Lcom/dragon/read/rpc/model/SyncUserInfoType;->BookShelfFolder:Lcom/dragon/read/rpc/model/SyncUserInfoType;

    .line 262151
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SyncUserInfoRequest;->syncUserInfoType:Lcom/dragon/read/rpc/model/SyncUserInfoType;

    .line 262153
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->syncUserInfoRxJava(Lcom/dragon/read/rpc/model/SyncUserInfoRequest;)Lio/reactivex/Observable;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262172
    move-result-object v0

    .line 262173
    new-instance v1, Lcom/dragon/read/component/biz/impl/e3;

    .line 262175
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/e3;-><init>()V

    .line 262178
    new-instance v2, Lcom/dragon/read/component/biz/impl/f3;

    .line 262180
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/f3;-><init>(Lcom/dragon/read/component/biz/impl/e3;)V

    .line 262183
    new-instance v1, Lcom/dragon/read/component/biz/impl/g3;

    .line 262185
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/g3;-><init>()V

    .line 262188
    new-instance v3, Lcom/dragon/read/component/biz/impl/h3;

    .line 262190
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/h3;-><init>(Lcom/dragon/read/component/biz/impl/g3;)V

    .line 262193
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method private final retryCollectionFolderSync()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/rpc/model/SyncUserInfoRequest;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SyncUserInfoRequest;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/rpc/model/SyncUserInfoType;->BookShelfFolder:Lcom/dragon/read/rpc/model/SyncUserInfoType;

    .line 262150
    .line 262151
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SyncUserInfoRequest;->syncUserInfoType:Lcom/dragon/read/rpc/model/SyncUserInfoType;

    .line 262152
    .line 262153
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->syncUserInfoRxJava(Lcom/dragon/read/rpc/model/SyncUserInfoRequest;)Lio/reactivex/Observable;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    new-instance v1, Lcom/dragon/read/component/biz/impl/e3;

    .line 262174
    .line 262175
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/e3;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    new-instance v2, Lcom/dragon/read/component/biz/impl/f3;

    .line 262179
    .line 262180
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/f3;-><init>(Lcom/dragon/read/component/biz/impl/e3;)V

    .line 262181
    .line 262182
    .line 262183
    new-instance v1, Lcom/dragon/read/component/biz/impl/g3;

    .line 262184
    .line 262185
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/g3;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    new-instance v3, Lcom/dragon/read/component/biz/impl/h3;

    .line 262189
    .line 262190
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/h3;-><init>(Lcom/dragon/read/component/biz/impl/g3;)V

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method private static final retryCollectionFolderSync$lambda$5(Lcom/dragon/read/rpc/model/SyncUserInfoResponse;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final retryCollectionFolderSync$lambda$5(Lcom/dragon/read/rpc/model/SyncUserInfoResponse;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 17104896
    if-eqz p0, :cond_5

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/rpc/model/SyncUserInfoResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104900
    goto :goto_6

    .line 17104901
    :cond_5
    const/4 v0, 0x0

    .line 17104902
    :goto_6
    const/4 v1, -0x1

    .line 17104903
    if-nez v0, :cond_b

    .line 17104905
    const/4 v0, -0x1

    .line 17104906
    goto :goto_13

    .line 17104907
    :cond_b
    sget-object v2, Lcom/dragon/read/component/biz/impl/NsBookshelfImpl$a;->b:[I

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104912
    move-result v0

    .line 17104913
    aget v0, v2, v0

    .line 17104915
    :goto_13
    if-eq v0, v1, :cond_53

    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    const-string v2, "_need_retry"

    .line 17104920
    if-eq v0, v1, :cond_3d

    .line 17104922
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SyncUserInfoResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104924
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17104927
    move-result p0

    .line 17104928
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/folder/h1;->a:Lcom/dragon/read/kmp/bookshelf/folder/h1;

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    invoke-static {p0}, Lcom/dragon/read/kmp/bookshelf/folder/h1;->a(I)Z

    .line 17104936
    move-result p0

    .line 17104937
    if-nez p0, :cond_53

    .line 17104939
    sget-object p0, Lcom/dragon/read/kmp/bookshelf/folder/h1;->c:Lgv0/c;

    .line 17104941
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104943
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17104945
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-interface {p0, v0}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 17104956
    goto :goto_53

    .line 17104957
    :cond_3d
    sget-object p0, Lcom/dragon/read/kmp/bookshelf/folder/h1;->a:Lcom/dragon/read/kmp/bookshelf/folder/h1;

    .line 17104959
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    sget-object p0, Lcom/dragon/read/kmp/bookshelf/folder/h1;->c:Lgv0/c;

    .line 17104964
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104966
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17104968
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-interface {p0, v0}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 17104979
    :cond_53
    :goto_53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final retryCollectionFolderSync$lambda$5(Lcom/dragon/read/rpc/model/SyncUserInfoResponse;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 17104896
    if-eqz p0, :cond_5

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/rpc/model/SyncUserInfoResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104899
    .line 17104900
    goto :goto_6

    .line 17104901
    :cond_5
    const/4 v0, 0x0

    .line 17104902
    :goto_6
    const/4 v1, -0x1

    .line 17104903
    if-nez v0, :cond_b

    .line 17104904
    .line 17104905
    const/4 v0, -0x1

    .line 17104906
    goto :goto_13

    .line 17104907
    :cond_b
    sget-object v2, Lcom/dragon/read/component/biz/impl/NsBookshelfImpl$a;->b:[I

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    aget v0, v2, v0

    .line 17104914
    .line 17104915
    :goto_13
    if-eq v0, v1, :cond_53

    .line 17104916
    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    const-string v2, "_need_retry"

    .line 17104919
    .line 17104920
    if-eq v0, v1, :cond_3d

    .line 17104921
    .line 17104922
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SyncUserInfoResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p0

    .line 17104928
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/folder/h1;->a:Lcom/dragon/read/kmp/bookshelf/folder/h1;

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {p0}, Lcom/dragon/read/kmp/bookshelf/folder/h1;->a(I)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p0

    .line 17104937
    if-nez p0, :cond_53

    .line 17104938
    .line 17104939
    sget-object p0, Lcom/dragon/read/kmp/bookshelf/folder/h1;->c:Lgv0/c;

    .line 17104940
    .line 17104941
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-interface {p0, v0}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_53

    .line 17104957
    :cond_3d
    sget-object p0, Lcom/dragon/read/kmp/bookshelf/folder/h1;->a:Lcom/dragon/read/kmp/bookshelf/folder/h1;

    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object p0, Lcom/dragon/read/kmp/bookshelf/folder/h1;->c:Lgv0/c;

    .line 17104963
    .line 17104964
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-interface {p0, v0}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    :goto_53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    .line 17104981
    return-object p0
.end method


.method private static final retryCollectionFolderSync$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final retryCollectionFolderSync$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static final retryCollectionFolderSync$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static final retryCollectionFolderSync$lambda$7(Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final retryCollectionFolderSync$lambda$7(Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final retryCollectionFolderSync$lambda$7(Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method private static final retryCollectionFolderSync$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final retryCollectionFolderSync$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static final retryCollectionFolderSync$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private final scheduleCollectionFolderSyncRetryIfNeed()V
[MOD-CHANGED]
.method private final scheduleCollectionFolderSyncRetryIfNeed()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/component/biz/impl/l3;

    .line 131074
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/l3;-><init>(Lcom/dragon/read/component/biz/impl/NsBookshelfImpl;)V

    .line 131077
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method private final scheduleCollectionFolderSyncRetryIfNeed()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/component/biz/impl/l3;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/l3;-><init>(Lcom/dragon/read/component/biz/impl/NsBookshelfImpl;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method private static final scheduleCollectionFolderSyncRetryIfNeed$lambda$3(Lcom/dragon/read/component/biz/impl/NsBookshelfImpl;)V
[MOD-CHANGED]
.method private static final scheduleCollectionFolderSyncRetryIfNeed$lambda$3(Lcom/dragon/read/component/biz/impl/NsBookshelfImpl;)V
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/component/biz/impl/k3;

    .line 16908290
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/k3;-><init>(Lcom/dragon/read/component/biz/impl/NsBookshelfImpl;)V

    .line 16908293
    invoke-static {v0}, Le63/n;->g(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method private static final scheduleCollectionFolderSyncRetryIfNeed$lambda$3(Lcom/dragon/read/component/biz/impl/NsBookshelfImpl;)V
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/component/biz/impl/k3;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/k3;-><init>(Lcom/dragon/read/component/biz/impl/NsBookshelfImpl;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Le63/n;->g(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method private static final scheduleCollectionFolderSyncRetryIfNeed$lambda$3$lambda$2(Lcom/dragon/read/component/biz/impl/NsBookshelfImpl;)V
[MOD-CHANGED]
.method private static final scheduleCollectionFolderSyncRetryIfNeed$lambda$3$lambda$2(Lcom/dragon/read/component/biz/impl/NsBookshelfImpl;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/folder/h1;->a:Lcom/dragon/read/kmp/bookshelf/folder/h1;

    .line 17039375
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/folder/h1;->c:Lgv0/c;

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v2, "_need_retry"

    .line 17039390
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    move-result-object v0

    .line 17039394
    const/4 v2, 0x0

    .line 17039395
    invoke-interface {v1, v0, v2}, Lgv0/c;->getBoolean(Ljava/lang/String;Z)Z

    .line 17039398
    move-result v0

    .line 17039399
    if-nez v0, :cond_2a

    .line 17039401
    return-void

    .line 17039402
    :cond_2a
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/NsBookshelfImpl;->retryCollectionFolderSync()V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method private static final scheduleCollectionFolderSyncRetryIfNeed$lambda$3$lambda$2(Lcom/dragon/read/component/biz/impl/NsBookshelfImpl;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/folder/h1;->a:Lcom/dragon/read/kmp/bookshelf/folder/h1;

    .line 17039374
    .line 17039375
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/folder/h1;->c:Lgv0/c;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v2, "_need_retry"

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    const/4 v2, 0x0

    .line 17039395
    invoke-interface {v1, v0, v2}, Lgv0/c;->getBoolean(Ljava/lang/String;Z)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    if-nez v0, :cond_2a

    .line 17039400
    .line 17039401
    return-void

    .line 17039402
    :cond_2a
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/NsBookshelfImpl;->retryCollectionFolderSync()V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public abConfigService()Lto3/c;
[MOD-CHANGED]
.method public abConfigService()Lto3/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lvw3/a;

    .line 65538
    invoke-direct {v0}, Lvw3/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public abConfigService()Lto3/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lvw3/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lvw3/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public apiFetcher()Lfn3/a;
[MOD-CHANGED]
.method public apiFetcher()Lfn3/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lku3/f;->a:Lku3/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public apiFetcher()Lfn3/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lku3/f;->a:Lku3/f;

    .line 1
    .line 2
    return-object v0
.end method


.method public bookshelfStaggeredFeedPreloadListener()Ljava/lang/Object;
[MOD-CHANGED]
.method public bookshelfStaggeredFeedPreloadListener()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lqv3/m;->a:I

    .line 65538
    new-instance v0, Lqv3/l;

    .line 65540
    invoke-direct {v0}, Lqv3/l;-><init>()V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bookshelfStaggeredFeedPreloadListener()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lqv3/m;->a:I

    .line 65537
    .line 65538
    new-instance v0, Lqv3/l;

    .line 65539
    .line 65540
    invoke-direct {v0}, Lqv3/l;-><init>()V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public chaseUpdatesService()Lto3/f;
[MOD-CHANGED]
.method public chaseUpdatesService()Lto3/f;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public chaseUpdatesService()Lto3/f;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public clearBookshelfRecommend()V
[MOD-CHANGED]
.method public clearBookshelfRecommend()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;->d:Ljava/util/List;

    .line 262151
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/dragon/read/rpc/model/BookShelfRecommendData;

    .line 262157
    if-nez v0, :cond_10

    .line 262159
    goto :goto_21

    .line 262160
    :cond_10
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/BookShelfRecommendData;->bookId:J

    .line 262162
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookShelfRecommendData;->recommendType:Lcom/dragon/read/rpc/model/BookshelfRecommendType;

    .line 262168
    const-string v2, ""

    .line 262170
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    const/4 v2, 0x0

    .line 262174
    invoke-static {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;->f(Ljava/lang/String;ILcom/dragon/read/rpc/model/BookshelfRecommendType;)V

    .line 262177
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public clearBookshelfRecommend()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;->d:Ljava/util/List;

    .line 262150
    .line 262151
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/dragon/read/rpc/model/BookShelfRecommendData;

    .line 262156
    .line 262157
    if-nez v0, :cond_10

    .line 262158
    .line 262159
    goto :goto_21

    .line 262160
    :cond_10
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/BookShelfRecommendData;->bookId:J

    .line 262161
    .line 262162
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookShelfRecommendData;->recommendType:Lcom/dragon/read/rpc/model/BookshelfRecommendType;

    .line 262167
    .line 262168
    const-string v2, ""

    .line 262169
    .line 262170
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    const/4 v2, 0x0

    .line 262174
    invoke-static {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;->f(Ljava/lang/String;ILcom/dragon/read/rpc/model/BookshelfRecommendType;)V

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    return-void
.end method


.method public clearGuideData()V
[MOD-CHANGED]
.method public clearGuideData()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ljx3/t;->a:Ljx3/t;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const/4 v0, 0x0

    .line 262150
    sput-boolean v0, Ljx3/t;->g:Z

    .line 262152
    sput-boolean v0, Ljx3/t;->f:Z

    .line 262154
    sput-boolean v0, Ljx3/t;->e:Z

    .line 262156
    sget-object v1, Ljx3/t;->c:Landroid/content/SharedPreferences;

    .line 262158
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262161
    move-result-object v2

    .line 262162
    const-string v3, "key_mark_auto_change_double_col"

    .line 262164
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262167
    move-result-object v2

    .line 262168
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262171
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262174
    move-result-object v2

    .line 262175
    const-string v3, "key_mark_auto_change_box"

    .line 262177
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262180
    move-result-object v2

    .line 262181
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262184
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262187
    move-result-object v1

    .line 262188
    const-string v2, "key_mark_switch_style_manual"

    .line 262190
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262193
    move-result-object v0

    .line 262194
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public clearGuideData()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ljx3/t;->a:Ljx3/t;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const/4 v0, 0x0

    .line 262150
    sput-boolean v0, Ljx3/t;->g:Z

    .line 262151
    .line 262152
    sput-boolean v0, Ljx3/t;->f:Z

    .line 262153
    .line 262154
    sput-boolean v0, Ljx3/t;->e:Z

    .line 262155
    .line 262156
    sget-object v1, Ljx3/t;->c:Landroid/content/SharedPreferences;

    .line 262157
    .line 262158
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    const-string v3, "key_mark_auto_change_double_col"

    .line 262163
    .line 262164
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262169
    .line 262170
    .line 262171
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    const-string v3, "key_mark_auto_change_box"

    .line 262176
    .line 262177
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262182
    .line 262183
    .line 262184
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    const-string v2, "key_mark_switch_style_manual"

    .line 262189
    .line 262190
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public clearHistoryPresetRecommendFrequencyForDebug()V
[MOD-CHANGED]
.method public clearHistoryPresetRecommendFrequencyForDebug()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->c:Lcom/bytedance/keva/Keva;

    .line 327687
    const-string v1, "no_click_expose_count"

    .line 327689
    const/4 v2, 0x0

    .line 327690
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 327693
    const-string v1, "display_card_count"

    .line 327695
    const/4 v3, 0x3

    .line 327696
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 327699
    sput-boolean v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->q:Z

    .line 327701
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327703
    new-array v1, v2, [Ljava/lang/Object;

    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327708
    move-result-object v0

    .line 327709
    const-string v3, "deliver"

    .line 327711
    const-string v4, "history_preset_series plan1 frequency cleared for debug, displayCardCount=3"

    .line 327713
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327716
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;

    .line 327718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->c:Lcom/bytedance/keva/Keva;

    .line 327723
    const-string v1, "plan2_closed"

    .line 327725
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 327728
    const-string v1, "plan2_no_click_exposure_count"

    .line 327730
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 327733
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327735
    new-array v1, v2, [Ljava/lang/Object;

    .line 327737
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327740
    move-result-object v0

    .line 327741
    const-string v2, "history_preset_series plan2 frequency cleared for debug"

    .line 327743
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public clearHistoryPresetRecommendFrequencyForDebug()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->c:Lcom/bytedance/keva/Keva;

    .line 327686
    .line 327687
    const-string v1, "no_click_expose_count"

    .line 327688
    .line 327689
    const/4 v2, 0x0

    .line 327690
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 327691
    .line 327692
    .line 327693
    const-string v1, "display_card_count"

    .line 327694
    .line 327695
    const/4 v3, 0x3

    .line 327696
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 327697
    .line 327698
    .line 327699
    sput-boolean v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->q:Z

    .line 327700
    .line 327701
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/HistoryPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    .line 327703
    new-array v1, v2, [Ljava/lang/Object;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    const-string v3, "deliver"

    .line 327710
    .line 327711
    const-string v4, "history_preset_series plan1 frequency cleared for debug, displayCardCount=3"

    .line 327712
    .line 327713
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    .line 327715
    .line 327716
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->c:Lcom/bytedance/keva/Keva;

    .line 327722
    .line 327723
    const-string v1, "plan2_closed"

    .line 327724
    .line 327725
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 327726
    .line 327727
    .line 327728
    const-string v1, "plan2_no_click_exposure_count"

    .line 327729
    .line 327730
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 327731
    .line 327732
    .line 327733
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/mineheader/MineHeaderPresetRecommendManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327734
    .line 327735
    new-array v1, v2, [Ljava/lang/Object;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    const-string v2, "history_preset_series plan2 frequency cleared for debug"

    .line 327742
    .line 327743
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


.method public clearRedDotShowTimes()V
[MOD-CHANGED]
.method public clearRedDotShowTimes()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lmu3/k0;->a:Lmu3/k0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lmu3/k0;->d:Landroid/content/SharedPreferences;

    .line 196615
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "key_bookshelf_chase_book_red_dot_show_time"

    .line 196621
    const-string v2, "0,0"

    .line 196623
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public clearRedDotShowTimes()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lmu3/k0;->a:Lmu3/k0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lmu3/k0;->d:Landroid/content/SharedPreferences;

    .line 196614
    .line 196615
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "key_bookshelf_chase_book_red_dot_show_time"

    .line 196620
    .line 196621
    const-string v2, "0,0"

    .line 196622
    .line 196623
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public compatBookName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public compatBookName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Ljx3/h;->a:Ljx3/h;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 33816591
    move-result p2

    .line 33816592
    if-eqz p2, :cond_3f

    .line 33816594
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816596
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816599
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816602
    move-result v1

    .line 33816603
    const/4 v2, 0x1

    .line 33816604
    if-gt v1, v2, :cond_22

    .line 33816606
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    goto :goto_38

    .line 33816610
    :cond_22
    const/4 v1, 0x2

    .line 33816611
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 33816614
    move-result-object v0

    .line 33816615
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33816618
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816621
    move-result p1

    .line 33816622
    :goto_2e
    if-ge v2, p1, :cond_38

    .line 33816624
    const-string v0, "*"

    .line 33816626
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816629
    add-int/lit8 v2, v2, 0x1

    .line 33816631
    goto :goto_2e

    .line 33816632
    :cond_38
    :goto_38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816635
    move-result-object p1

    .line 33816636
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816639
    :cond_3f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public compatBookName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Ljx3/h;->a:Ljx3/h;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p2

    .line 33816592
    if-eqz p2, :cond_3f

    .line 33816593
    .line 33816594
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v1

    .line 33816603
    const/4 v2, 0x1

    .line 33816604
    if-gt v1, v2, :cond_22

    .line 33816605
    .line 33816606
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_38

    .line 33816610
    :cond_22
    const/4 v1, 0x2

    .line 33816611
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v0

    .line 33816615
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p1

    .line 33816622
    :goto_2e
    if-ge v2, p1, :cond_38

    .line 33816623
    .line 33816624
    const-string v0, "*"

    .line 33816625
    .line 33816626
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816627
    .line 33816628
    .line 33816629
    add-int/lit8 v2, v2, 0x1

    .line 33816630
    .line 33816631
    goto :goto_2e

    .line 33816632
    :cond_38
    :goto_38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816633
    .line 33816634
    .line 33816635
    move-result-object p1

    .line 33816636
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816637
    .line 33816638
    .line 33816639
    :cond_3f
    return-object p1
.end method


.method public configFetcher()Lfn3/b;
[MOD-CHANGED]
.method public configFetcher()Lfn3/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lku3/g;->a:Lku3/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public configFetcher()Lfn3/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lku3/g;->a:Lku3/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public enableAlbumCollectionInAllGenre()Z
[MOD-CHANGED]
.method public enableAlbumCollectionInAllGenre()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/AlbumCollectionAllGenreConfigV719;->a:Lcom/dragon/read/component/biz/impl/absettins/AlbumCollectionAllGenreConfigV719$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/AlbumCollectionAllGenreConfigV719;->c:Lkotlin/Lazy;

    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettins/AlbumCollectionAllGenreConfigV719;

    .line 131085
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/AlbumCollectionAllGenreConfigV719;->enable:Z

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public enableAlbumCollectionInAllGenre()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/AlbumCollectionAllGenreConfigV719;->a:Lcom/dragon/read/component/biz/impl/absettins/AlbumCollectionAllGenreConfigV719$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/AlbumCollectionAllGenreConfigV719;->c:Lkotlin/Lazy;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettins/AlbumCollectionAllGenreConfigV719;

    .line 131084
    .line 131085
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/AlbumCollectionAllGenreConfigV719;->enable:Z

    .line 131086
    .line 131087
    return v0
.end method


.method public enableAlbumHistoryInAllGenre()Z
[MOD-CHANGED]
.method public enableAlbumHistoryInAllGenre()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/AlbumHistoryAllGenreConfigV719;->a:Lcom/dragon/read/component/biz/impl/absettins/AlbumHistoryAllGenreConfigV719$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/AlbumHistoryAllGenreConfigV719;->c:Lkotlin/Lazy;

    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettins/AlbumHistoryAllGenreConfigV719;

    .line 131085
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/AlbumHistoryAllGenreConfigV719;->enable:Z

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public enableAlbumHistoryInAllGenre()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/AlbumHistoryAllGenreConfigV719;->a:Lcom/dragon/read/component/biz/impl/absettins/AlbumHistoryAllGenreConfigV719$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/AlbumHistoryAllGenreConfigV719;->c:Lkotlin/Lazy;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettins/AlbumHistoryAllGenreConfigV719;

    .line 131084
    .line 131085
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/AlbumHistoryAllGenreConfigV719;->enable:Z

    .line 131086
    .line 131087
    return v0
.end method


.method public enableEditFilter()Z
[MOD-CHANGED]
.method public enableEditFilter()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/BookshelfEditHasFilter;->a:Lcom/dragon/read/component/biz/impl/absettins/BookshelfEditHasFilter$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "bookshelf_edit_has_filter_v563"

    .line 196615
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/BookshelfEditHasFilter;->b:Lcom/dragon/read/component/biz/impl/absettins/BookshelfEditHasFilter;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettins/BookshelfEditHasFilter;

    .line 196628
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettins/BookshelfEditHasFilter;->enable:I

    .line 196630
    const/4 v1, 0x1

    .line 196631
    if-ne v0, v1, :cond_1a

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v1, 0x0

    .line 196635
    :goto_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public enableEditFilter()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/BookshelfEditHasFilter;->a:Lcom/dragon/read/component/biz/impl/absettins/BookshelfEditHasFilter$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "bookshelf_edit_has_filter_v563"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/BookshelfEditHasFilter;->b:Lcom/dragon/read/component/biz/impl/absettins/BookshelfEditHasFilter;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettins/BookshelfEditHasFilter;

    .line 196627
    .line 196628
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettins/BookshelfEditHasFilter;->enable:I

    .line 196629
    .line 196630
    const/4 v1, 0x1

    .line 196631
    if-ne v0, v1, :cond_1a

    .line 196632
    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v1, 0x0

    .line 196635
    :goto_1b
    return v1
.end method


.method public enableMotionComic()Z
[MOD-CHANGED]
.method public enableMotionComic()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;->enableMotionComic()Z

    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

[INNER-ORIGINAL]
.method public enableMotionComic()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;->enableMotionComic()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method


.method public eventFetcher()Lfn3/c;
[MOD-CHANGED]
.method public eventFetcher()Lfn3/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lku3/h;->a:Lku3/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public eventFetcher()Lfn3/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lku3/h;->a:Lku3/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public executeLoginBookRecord()V
[MOD-CHANGED]
.method public executeLoginBookRecord()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lx64/z1;->a:Lx64/z1;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    new-instance v0, Lx64/n1;

    .line 262151
    invoke-direct {v0}, Lx64/n1;-><init>()V

    .line 262154
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, ""

    .line 262160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262170
    move-result-object v0

    .line 262171
    new-instance v1, Lx64/s;

    .line 262173
    invoke-direct {v1}, Lx64/s;-><init>()V

    .line 262176
    new-instance v2, Lx64/t;

    .line 262178
    invoke-direct {v2}, Lx64/t;-><init>()V

    .line 262181
    new-instance v3, Lx64/u;

    .line 262183
    invoke-direct {v3, v2}, Lx64/u;-><init>(Lx64/t;)V

    .line 262186
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public executeLoginBookRecord()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lx64/z1;->a:Lx64/z1;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v0, Lx64/n1;

    .line 262150
    .line 262151
    invoke-direct {v0}, Lx64/n1;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, ""

    .line 262159
    .line 262160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    new-instance v1, Lx64/s;

    .line 262172
    .line 262173
    invoke-direct {v1}, Lx64/s;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    new-instance v2, Lx64/t;

    .line 262177
    .line 262178
    invoke-direct {v2}, Lx64/t;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    new-instance v3, Lx64/u;

    .line 262182
    .line 262183
    invoke-direct {v3, v2}, Lx64/u;-><init>(Lx64/t;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public forbidNewUser(Z)V
[MOD-CHANGED]
.method public forbidNewUser(Z)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Ljx3/f0;->a:Ljx3/f0;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sput-boolean p1, Ljx3/f0;->b:Z

    .line 17039367
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v1, "bookshelf_config"

    .line 17039373
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, ""

    .line 17039379
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "key_forbid_new_user"

    .line 17039388
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public forbidNewUser(Z)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Ljx3/f0;->a:Ljx3/f0;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sput-boolean p1, Ljx3/f0;->b:Z

    .line 17039366
    .line 17039367
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v1, "bookshelf_config"

    .line 17039372
    .line 17039373
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, ""

    .line 17039378
    .line 17039379
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "key_forbid_new_user"

    .line 17039387
    .line 17039388
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public getActivitySimilarityBook()Ljava/lang/Integer;
[MOD-CHANGED]
.method public getActivitySimilarityBook()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f0500be

    .line 65539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActivitySimilarityBook()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f0500be

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public getBookDataService()Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;
[MOD-CHANGED]
.method public getBookDataService()Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvw3/s0;->a:Lvw3/s0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookDataService()Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvw3/s0;->a:Lvw3/s0;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBookListReporter()Lho3/b;
[MOD-CHANGED]
.method public getBookListReporter()Lho3/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lav3/b;

    .line 65538
    invoke-direct {v0}, Lav3/b;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookListReporter()Lho3/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lav3/b;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lav3/b;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getBookshelfDataDelegate()Lho3/c;
[MOD-CHANGED]
.method public getBookshelfDataDelegate()Lho3/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Liv3/c;->b:Liv3/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookshelfDataDelegate()Lho3/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Liv3/c;->b:Liv3/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBookshelfDataList()Ljava/util/List;
[MOD-CHANGED]
.method public getBookshelfDataList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/z0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->getUserId()Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lvw3/d3;->e:Ljava/lang/String;

    .line 262152
    new-instance v1, Lvw3/e3;

    .line 262154
    invoke-direct {v1, v0}, Lvw3/e3;-><init>(Ljava/lang/String;)V

    .line 262157
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, ""

    .line 262175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    check-cast v0, Ljava/util/List;

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookshelfDataList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/z0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->getUserId()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lvw3/d3;->e:Ljava/lang/String;

    .line 262151
    .line 262152
    new-instance v1, Lvw3/e3;

    .line 262153
    .line 262154
    invoke-direct {v1, v0}, Lvw3/e3;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, ""

    .line 262174
    .line 262175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    check-cast v0, Ljava/util/List;

    .line 262179
    .line 262180
    return-object v0
.end method


.method public getBookshelfRenameConfig()Z
[MOD-CHANGED]
.method public getBookshelfRenameConfig()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->a:Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->enable:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public getBookshelfRenameConfig()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->a:Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->enable:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public getEmptyButtonJumpTargetTabType(Lcom/dragon/read/pages/record/model/RecordTabType;)I
[MOD-CHANGED]
.method public getEmptyButtonJumpTargetTabType(Lcom/dragon/read/pages/record/model/RecordTabType;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsEmptyButtonJumpService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsEmptyButtonJumpService;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsEmptyButtonJumpService;->getEmptyButtonJumpTargetTabType(Lcom/dragon/read/pages/record/model/RecordTabType;)I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public getEmptyButtonJumpTargetTabType(Lcom/dragon/read/pages/record/model/RecordTabType;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsEmptyButtonJumpService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsEmptyButtonJumpService;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsEmptyButtonJumpService;->getEmptyButtonJumpTargetTabType(Lcom/dragon/read/pages/record/model/RecordTabType;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public getExposeUnconsumedSubscribeData()Lcom/dragon/read/rpc/model/ChaseBookUpdateData;
[MOD-CHANGED]
.method public getExposeUnconsumedSubscribeData()Lcom/dragon/read/rpc/model/ChaseBookUpdateData;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lnu3/n;->a:Lnu3/n;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lnu3/n;->e:Ljava/util/List;

    .line 327687
    const-string v1, ""

    .line 327689
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327692
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 327698
    const/4 v2, 0x0

    .line 327699
    if-nez v0, :cond_16

    .line 327701
    goto :goto_6e

    .line 327702
    :cond_16
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->chaseBookUpdateType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 327704
    if-nez v3, :cond_1c

    .line 327706
    const/4 v3, -0x1

    .line 327707
    goto :goto_24

    .line 327708
    :cond_1c
    sget-object v4, Lnu3/n$a;->a:[I

    .line 327710
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 327713
    move-result v3

    .line 327714
    aget v3, v4, v3

    .line 327716
    :goto_24
    const/4 v4, 0x1

    .line 327717
    if-eq v3, v4, :cond_5f

    .line 327719
    const/4 v4, 0x2

    .line 327720
    if-eq v3, v4, :cond_5f

    .line 327722
    const/4 v4, 0x3

    .line 327723
    if-eq v3, v4, :cond_5f

    .line 327725
    const/4 v4, 0x4

    .line 327726
    if-eq v3, v4, :cond_31

    .line 327728
    goto :goto_6c

    .line 327729
    :cond_31
    sget-object v3, Lnu3/n;->g:Ljava/util/Set;

    .line 327731
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327734
    move-result v3

    .line 327735
    if-nez v3, :cond_6c

    .line 327737
    invoke-static {}, Lnu3/n;->b()Landroid/content/SharedPreferences;

    .line 327740
    move-result-object v3

    .line 327741
    const-string v4, "key_consumed_data"

    .line 327743
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 327746
    move-result-object v5

    .line 327747
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 327750
    move-result-object v3

    .line 327751
    if-nez v3, :cond_4d

    .line 327753
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 327756
    move-result-object v3

    .line 327757
    :cond_4d
    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 327760
    move-result-object v3

    .line 327761
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327764
    invoke-static {v0}, Lnu3/n;->a(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;)Ljava/lang/String;

    .line 327767
    move-result-object v1

    .line 327768
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327771
    move-result v1

    .line 327772
    if-nez v1, :cond_6c

    .line 327774
    goto :goto_6d

    .line 327775
    :cond_5f
    sget-object v1, Lnu3/n;->d:Ljava/util/Set;

    .line 327777
    invoke-static {v0}, Lnu3/n;->a(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;)Ljava/lang/String;

    .line 327780
    move-result-object v3

    .line 327781
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327784
    move-result v1

    .line 327785
    if-nez v1, :cond_6c

    .line 327787
    goto :goto_6d

    .line 327788
    :cond_6c
    :goto_6c
    move-object v0, v2

    .line 327789
    :goto_6d
    move-object v2, v0

    .line 327790
    :goto_6e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getExposeUnconsumedSubscribeData()Lcom/dragon/read/rpc/model/ChaseBookUpdateData;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lnu3/n;->a:Lnu3/n;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lnu3/n;->e:Ljava/util/List;

    .line 327686
    .line 327687
    const-string v1, ""

    .line 327688
    .line 327689
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 327697
    .line 327698
    const/4 v2, 0x0

    .line 327699
    if-nez v0, :cond_16

    .line 327700
    .line 327701
    goto :goto_6e

    .line 327702
    :cond_16
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->chaseBookUpdateType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 327703
    .line 327704
    if-nez v3, :cond_1c

    .line 327705
    .line 327706
    const/4 v3, -0x1

    .line 327707
    goto :goto_24

    .line 327708
    :cond_1c
    sget-object v4, Lnu3/n$a;->a:[I

    .line 327709
    .line 327710
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 327711
    .line 327712
    .line 327713
    move-result v3

    .line 327714
    aget v3, v4, v3

    .line 327715
    .line 327716
    :goto_24
    const/4 v4, 0x1

    .line 327717
    if-eq v3, v4, :cond_5f

    .line 327718
    .line 327719
    const/4 v4, 0x2

    .line 327720
    if-eq v3, v4, :cond_5f

    .line 327721
    .line 327722
    const/4 v4, 0x3

    .line 327723
    if-eq v3, v4, :cond_5f

    .line 327724
    .line 327725
    const/4 v4, 0x4

    .line 327726
    if-eq v3, v4, :cond_31

    .line 327727
    .line 327728
    goto :goto_6c

    .line 327729
    :cond_31
    sget-object v3, Lnu3/n;->g:Ljava/util/Set;

    .line 327730
    .line 327731
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v3

    .line 327735
    if-nez v3, :cond_6c

    .line 327736
    .line 327737
    invoke-static {}, Lnu3/n;->b()Landroid/content/SharedPreferences;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v3

    .line 327741
    const-string v4, "key_consumed_data"

    .line 327742
    .line 327743
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v5

    .line 327747
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v3

    .line 327751
    if-nez v3, :cond_4d

    .line 327752
    .line 327753
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v3

    .line 327757
    :cond_4d
    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v3

    .line 327761
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-static {v0}, Lnu3/n;->a(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;)Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327769
    .line 327770
    .line 327771
    move-result v1

    .line 327772
    if-nez v1, :cond_6c

    .line 327773
    .line 327774
    goto :goto_6d

    .line 327775
    :cond_5f
    sget-object v1, Lnu3/n;->d:Ljava/util/Set;

    .line 327776
    .line 327777
    invoke-static {v0}, Lnu3/n;->a(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;)Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v3

    .line 327781
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327782
    .line 327783
    .line 327784
    move-result v1

    .line 327785
    if-nez v1, :cond_6c

    .line 327786
    .line 327787
    goto :goto_6d

    .line 327788
    :cond_6c
    :goto_6c
    move-object v0, v2

    .line 327789
    :goto_6d
    move-object v2, v0

    .line 327790
    :goto_6e
    return-object v2
.end method


.method public getExposeUnconsumedSubscribeOriginalData()Lcom/dragon/read/rpc/model/BookShelfBannerData;
[MOD-CHANGED]
.method public getExposeUnconsumedSubscribeOriginalData()Lcom/dragon/read/rpc/model/BookShelfBannerData;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lnu3/n;->a:Lnu3/n;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lnu3/n;->f:Ljava/util/List;

    .line 196615
    const-string v1, ""

    .line 196617
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196620
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/read/rpc/model/BookShelfBannerData;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExposeUnconsumedSubscribeOriginalData()Lcom/dragon/read/rpc/model/BookShelfBannerData;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lnu3/n;->a:Lnu3/n;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lnu3/n;->f:Ljava/util/List;

    .line 196614
    .line 196615
    const-string v1, ""

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/read/rpc/model/BookShelfBannerData;

    .line 196625
    .line 196626
    return-object v0
.end method


.method public getForbidNewUser()Z
[MOD-CHANGED]
.method public getForbidNewUser()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ljx3/f0;->a:Ljx3/f0;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Ljx3/f0;->b:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public getForbidNewUser()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ljx3/f0;->a:Ljx3/f0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Ljx3/f0;->b:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public getGlobalBridge()Ljava/util/List;
[MOD-CHANGED]
.method public getGlobalBridge()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196613
    new-instance v1, La35/a;

    .line 196615
    invoke-direct {v1}, La35/a;-><init>()V

    .line 196618
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196621
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/getshelfbooksid/c;

    .line 196623
    invoke-direct {v1}, Lcom/dragon/read/hybrid/bridge/methods/getshelfbooksid/c;-><init>()V

    .line 196626
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGlobalBridge()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, La35/a;

    .line 196614
    .line 196615
    invoke-direct {v1}, La35/a;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196619
    .line 196620
    .line 196621
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/getshelfbooksid/c;

    .line 196622
    .line 196623
    invoke-direct {v1}, Lcom/dragon/read/hybrid/bridge/methods/getshelfbooksid/c;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196627
    .line 196628
    .line 196629
    return-object v0
.end method


.method public getLoginGuideSnackBarProxy()Lto3/d;
[MOD-CHANGED]
.method public getLoginGuideSnackBarProxy()Lto3/d;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lhw3/g;->a:Lhw3/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLoginGuideSnackBarProxy()Lto3/d;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lhw3/g;->a:Lhw3/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMixGenreDataSorter()Lto3/g;
[MOD-CHANGED]
.method public getMixGenreDataSorter()Lto3/g;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Luw3/c;->a:Luw3/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMixGenreDataSorter()Lto3/g;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Luw3/c;->a:Luw3/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMultiBooksView(Landroid/content/Context;)Lho3/e;
[MOD-CHANGED]
.method public getMultiBooksView(Landroid/content/Context;)Lho3/e;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908298
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMultiBooksView(Landroid/content/Context;)Lho3/e;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method


.method public getPresetRecommendHeaderService()Lho3/f;
[MOD-CHANGED]
.method public getPresetRecommendHeaderService()Lho3/f;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lq04/k;

    .line 65538
    invoke-direct {v0}, Lq04/k;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPresetRecommendHeaderService()Lho3/f;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lq04/k;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lq04/k;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getPrivacySwitchOptimization()Z
[MOD-CHANGED]
.method public getPrivacySwitchOptimization()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PrivacySwitchOptimization;->a:Lcom/dragon/read/base/ssconfig/template/PrivacySwitchOptimization$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "privacy_switch_optimization_v689"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PrivacySwitchOptimization;->b:Lcom/dragon/read/base/ssconfig/template/PrivacySwitchOptimization;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PrivacySwitchOptimization;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PrivacySwitchOptimization;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public getPrivacySwitchOptimization()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PrivacySwitchOptimization;->a:Lcom/dragon/read/base/ssconfig/template/PrivacySwitchOptimization$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "privacy_switch_optimization_v689"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PrivacySwitchOptimization;->b:Lcom/dragon/read/base/ssconfig/template/PrivacySwitchOptimization;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PrivacySwitchOptimization;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PrivacySwitchOptimization;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public getProfileBookDataHelper()Lho3/g;
[MOD-CHANGED]
.method public getProfileBookDataHelper()Lho3/g;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lqw3/w;

    .line 65538
    invoke-direct {v0}, Lqw3/w;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProfileBookDataHelper()Lho3/g;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lqw3/w;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lqw3/w;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getProfileBookReporter()Lho3/h;
[MOD-CHANGED]
.method public getProfileBookReporter()Lho3/h;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lqw3/y;

    .line 65538
    invoke-direct {v0}, Lqw3/y;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProfileBookReporter()Lho3/h;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lqw3/y;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lqw3/y;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getProfileBookView(Landroid/content/Context;Lcom/dragon/read/rpc/model/BookShelfStyle;)Lho3/i;
[MOD-CHANGED]
.method public getProfileBookView(Landroid/content/Context;Lcom/dragon/read/rpc/model/BookShelfStyle;)Lho3/i;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p2, :cond_8

    .line 33816582
    const/4 p2, -0x1

    .line 33816583
    goto :goto_10

    .line 33816584
    :cond_8
    sget-object v1, Lcom/dragon/read/component/biz/impl/NsBookshelfImpl$a;->a:[I

    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816589
    move-result p2

    .line 33816590
    aget p2, v1, p2

    .line 33816592
    :goto_10
    const/4 v1, 0x1

    .line 33816593
    if-eq p2, v1, :cond_22

    .line 33816595
    const/4 v1, 0x2

    .line 33816596
    if-eq p2, v1, :cond_1c

    .line 33816598
    new-instance p2, Lrw3/x0;

    .line 33816600
    invoke-direct {p2, p1, v0}, Lrw3/x0;-><init>(Landroid/content/Context;I)V

    .line 33816603
    goto :goto_27

    .line 33816604
    :cond_1c
    new-instance p2, Lrw3/q0;

    .line 33816606
    invoke-direct {p2, p1}, Lrw3/q0;-><init>(Landroid/content/Context;)V

    .line 33816609
    goto :goto_27

    .line 33816610
    :cond_22
    new-instance p2, Lrw3/l1;

    .line 33816612
    invoke-direct {p2, p1}, Lrw3/l1;-><init>(Landroid/content/Context;)V

    .line 33816615
    :goto_27
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getProfileBookView(Landroid/content/Context;Lcom/dragon/read/rpc/model/BookShelfStyle;)Lho3/i;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p2, :cond_8

    .line 33816581
    .line 33816582
    const/4 p2, -0x1

    .line 33816583
    goto :goto_10

    .line 33816584
    :cond_8
    sget-object v1, Lcom/dragon/read/component/biz/impl/NsBookshelfImpl$a;->a:[I

    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p2

    .line 33816590
    aget p2, v1, p2

    .line 33816591
    .line 33816592
    :goto_10
    const/4 v1, 0x1

    .line 33816593
    if-eq p2, v1, :cond_22

    .line 33816594
    .line 33816595
    const/4 v1, 0x2

    .line 33816596
    if-eq p2, v1, :cond_1c

    .line 33816597
    .line 33816598
    new-instance p2, Lrw3/x0;

    .line 33816599
    .line 33816600
    invoke-direct {p2, p1, v0}, Lrw3/x0;-><init>(Landroid/content/Context;I)V

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_27

    .line 33816604
    :cond_1c
    new-instance p2, Lrw3/q0;

    .line 33816605
    .line 33816606
    invoke-direct {p2, p1}, Lrw3/q0;-><init>(Landroid/content/Context;)V

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_27

    .line 33816610
    :cond_22
    new-instance p2, Lrw3/l1;

    .line 33816611
    .line 33816612
    invoke-direct {p2, p1}, Lrw3/l1;-><init>(Landroid/content/Context;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :goto_27
    return-object p2
.end method


.method public isBookSyncOpen()Z
[MOD-CHANGED]
.method public isBookSyncOpen()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->f()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public isBookSyncOpen()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->f()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public isBsDataFlowOpt()Z
[MOD-CHANGED]
.method public isBsDataFlowOpt()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->b:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;

    .line 131079
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->enable:Z

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public isBsDataFlowOpt()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->b:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;

    .line 131078
    .line 131079
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->enable:Z

    .line 131080
    .line 131081
    return v0
.end method


.method public isInBookshelf(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Z
[MOD-CHANGED]
.method public isInBookshelf(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 33816582
    move-result-object v0

    .line 33816583
    sget-object v1, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 33816585
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/host/IAccountService;->getUserId()Ljava/lang/String;

    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v0, v1, p1, p2}, Lvw3/q1;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-virtual {p1}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 33816596
    move-result-object p1

    .line 33816597
    const-string p2, ""

    .line 33816599
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    check-cast p1, Ljava/lang/Boolean;

    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816607
    move-result p1

    .line 33816608
    return p1
.end method

[INNER-ORIGINAL]
.method public isInBookshelf(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    sget-object v1, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 33816584
    .line 33816585
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/host/IAccountService;->getUserId()Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v0, v1, p1, p2}, Lvw3/q1;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-virtual {p1}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    const-string p2, ""

    .line 33816598
    .line 33816599
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    check-cast p1, Ljava/lang/Boolean;

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    return p1
.end method


.method public isLocalRecordEmpty()Z
[MOD-CHANGED]
.method public isLocalRecordEmpty()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookRecordMgr()Lof4/r;

    .line 262149
    move-result-object v1

    .line 262150
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262152
    check-cast v1, Lx64/z1;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262160
    move-result-object v1

    .line 262161
    const/4 v2, 0x1

    .line 262162
    const/4 v3, 0x0

    .line 262163
    invoke-static {v2, v1, v3}, Lx64/z1;->k(ILjava/util/List;Z)Ljava/util/List;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookRecordMgr()Lof4/r;

    .line 262170
    move-result-object v0

    .line 262171
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262173
    check-cast v0, Lx64/z1;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-static {v2, v0, v3}, Lx64/z1;->k(ILjava/util/List;Z)Ljava/util/List;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 262189
    move-result v1

    .line 262190
    xor-int/2addr v1, v2

    .line 262191
    if-nez v1, :cond_3a

    .line 262193
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262196
    move-result v0

    .line 262197
    xor-int/2addr v0, v2

    .line 262198
    if-eqz v0, :cond_39

    .line 262200
    goto :goto_3a

    .line 262201
    :cond_39
    const/4 v2, 0x0

    .line 262202
    :cond_3a
    :goto_3a
    return v2
.end method

[INNER-ORIGINAL]
.method public isLocalRecordEmpty()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookRecordMgr()Lof4/r;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262151
    .line 262152
    check-cast v1, Lx64/z1;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    const/4 v2, 0x1

    .line 262162
    const/4 v3, 0x0

    .line 262163
    invoke-static {v2, v1, v3}, Lx64/z1;->k(ILjava/util/List;Z)Ljava/util/List;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookRecordMgr()Lof4/r;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262172
    .line 262173
    check-cast v0, Lx64/z1;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-static {v2, v0, v3}, Lx64/z1;->k(ILjava/util/List;Z)Ljava/util/List;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 262187
    .line 262188
    .line 262189
    move-result v1

    .line 262190
    xor-int/2addr v1, v2

    .line 262191
    if-nez v1, :cond_3a

    .line 262192
    .line 262193
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262194
    .line 262195
    .line 262196
    move-result v0

    .line 262197
    xor-int/2addr v0, v2

    .line 262198
    if-eqz v0, :cond_39

    .line 262199
    .line 262200
    goto :goto_3a

    .line 262201
    :cond_39
    const/4 v2, 0x0

    .line 262202
    :cond_3a
    :goto_3a
    return v2
.end method


.method public isNewMinePageRecordFilterButtonShow()Z
[MOD-CHANGED]
.method public isNewMinePageRecordFilterButtonShow()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->a()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public isNewMinePageRecordFilterButtonShow()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->a()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public loadBookshelfSettingsItems(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public loadBookshelfSettingsItems(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ldp5/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lxw3/a;->a:Lxw3/a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    const-string v0, "bookshelf"

    .line 17039374
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_2d

    .line 17039380
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17039383
    move-result-object p1

    .line 17039384
    new-instance v0, Lyw3/c;

    .line 17039386
    invoke-direct {v0}, Lyw3/c;-><init>()V

    .line 17039389
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039392
    new-instance v0, Lyw3/a;

    .line 17039394
    invoke-direct {v0}, Lyw3/a;-><init>()V

    .line 17039397
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039400
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17039403
    move-result-object p1

    .line 17039404
    goto :goto_31

    .line 17039405
    :cond_2d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039408
    move-result-object p1

    .line 17039409
    :goto_31
    return-object p1
.end method

[INNER-ORIGINAL]
.method public loadBookshelfSettingsItems(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ldp5/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lxw3/a;->a:Lxw3/a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v0, "bookshelf"

    .line 17039373
    .line 17039374
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_2d

    .line 17039379
    .line 17039380
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    new-instance v0, Lyw3/c;

    .line 17039385
    .line 17039386
    invoke-direct {v0}, Lyw3/c;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance v0, Lyw3/a;

    .line 17039393
    .line 17039394
    invoke-direct {v0}, Lyw3/a;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    goto :goto_31

    .line 17039405
    :cond_2d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    :goto_31
    return-object p1
.end method


.method public mergeRelativeVisitorToUser()Lio/reactivex/Completable;
[MOD-CHANGED]
.method public mergeRelativeVisitorToUser()Lio/reactivex/Completable;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvw3/v0;->b:Lvw3/v0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v0, Lvw3/u0;

    .line 131079
    invoke-direct {v0}, Lvw3/u0;-><init>()V

    .line 131082
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public mergeRelativeVisitorToUser()Lio/reactivex/Completable;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvw3/v0;->b:Lvw3/v0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v0, Lvw3/u0;

    .line 131078
    .line 131079
    invoke-direct {v0}, Lvw3/u0;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public mergeVisitorToUser()Lio/reactivex/Completable;
[MOD-CHANGED]
.method public mergeVisitorToUser()Lio/reactivex/Completable;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    new-instance v1, Lvw3/i2;

    .line 196617
    invoke-direct {v1, v0}, Lvw3/i2;-><init>(Lvw3/q1;)V

    .line 196620
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public mergeVisitorToUser()Lio/reactivex/Completable;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    new-instance v1, Lvw3/i2;

    .line 196616
    .line 196617
    invoke-direct {v1, v0}, Lvw3/i2;-><init>(Lvw3/q1;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public newBookShelfProfileFragment(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Landroid/os/Bundle;Lgo3/c;)Lgo3/b;
[MOD-CHANGED]
.method public newBookShelfProfileFragment(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Landroid/os/Bundle;Lgo3/c;)Lgo3/b;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-static {p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->lg(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Landroid/os/Bundle;Lgo3/c;)Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 50462726
    move-result-object p1

    .line 50462727
    const-string p2, ""

    .line 50462729
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50462732
    return-object p1
.end method

[INNER-ORIGINAL]
.method public newBookShelfProfileFragment(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Landroid/os/Bundle;Lgo3/c;)Lgo3/b;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->lg(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Landroid/os/Bundle;Lgo3/c;)Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p1

    .line 50462727
    const-string p2, ""

    .line 50462728
    .line 50462729
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-object p1
.end method


.method public newBookshelfCollectMineTabFragment()Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method public newBookshelfCollectMineTabFragment()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfCollectMineTabFragment;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfCollectMineTabFragment;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newBookshelfCollectMineTabFragment()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfCollectMineTabFragment;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfCollectMineTabFragment;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public newBookshelfFollowUpdateMineTabFragment()Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method public newBookshelfFollowUpdateMineTabFragment()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newBookshelfFollowUpdateMineTabFragment()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateTabFragment;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public newBookshelfHistoryMineTabFragment()Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method public newBookshelfHistoryMineTabFragment()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newBookshelfHistoryMineTabFragment()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public newBookshelfLikeMineTabFragment()Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method public newBookshelfLikeMineTabFragment()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfLikeTabFragment;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfLikeTabFragment;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newBookshelfLikeMineTabFragment()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfLikeTabFragment;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfLikeTabFragment;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public newBookshelfReservationMineTabFragment()Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method public newBookshelfReservationMineTabFragment()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newBookshelfReservationMineTabFragment()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public newLatestVideoChannelFragment(Lql3/o;)Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method public newLatestVideoChannelFragment(Lql3/o;)Lcom/dragon/read/base/AbsFragment;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;-><init>(Lql3/o;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newLatestVideoChannelFragment(Lql3/o;)Lcom/dragon/read/base/AbsFragment;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;-><init>(Lql3/o;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public newVideoCollectionFragment(Lql3/h0;)Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method public newVideoCollectionFragment(Lql3/h0;)Lcom/dragon/read/base/AbsFragment;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;-><init>(Lql3/h0;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newVideoCollectionFragment(Lql3/h0;)Lcom/dragon/read/base/AbsFragment;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;-><init>(Lql3/h0;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public onAppStartExpose()V
[MOD-CHANGED]
.method public onAppStartExpose()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/HistoryPageVideoProgressStyleV725;->a:Lcom/dragon/read/component/biz/impl/absettins/HistoryPageVideoProgressStyleV725$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    const-string v0, "history_page_video_progress_style_v725"

    .line 393223
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/HistoryPageVideoProgressStyleV725;->b:Lcom/dragon/read/component/biz/impl/absettins/HistoryPageVideoProgressStyleV725;

    .line 393225
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393228
    move-result-object v0

    .line 393229
    const-string v1, ""

    .line 393231
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393234
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettins/HistoryPageVideoProgressStyleV725;

    .line 393236
    sget-object v0, Lg95/f;->Companion:Lg95/f$b;

    .line 393238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    sget-object v2, Ljg5/f;->a:Ljg5/f;

    .line 393243
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 393245
    const-class v3, Lcom/dragon/read/kmp/service/v;

    .line 393247
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393250
    move-result-object v3

    .line 393251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393257
    move-result-object v2

    .line 393258
    check-cast v2, Lcom/dragon/read/kmp/service/v;

    .line 393260
    const/4 v3, 0x1

    .line 393261
    const/4 v4, 0x0

    .line 393262
    if-eqz v2, :cond_37

    .line 393264
    const-string v5, "reader_exit_add_book_shelf_dialog_opt"

    .line 393266
    invoke-interface {v2, v5, v1, v3, v3}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 393269
    move-result-object v1

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    move-object v1, v4

    .line 393272
    :goto_38
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 393274
    const/4 v2, 0x0

    .line 393275
    if-eqz v1, :cond_46

    .line 393277
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393280
    move-result v5

    .line 393281
    if-nez v5, :cond_44

    .line 393283
    goto :goto_46

    .line 393284
    :cond_44
    const/4 v5, 0x0

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    :goto_46
    const/4 v5, 0x1

    .line 393287
    :goto_47
    if-eqz v5, :cond_4a

    .line 393289
    goto :goto_94

    .line 393290
    :cond_4a
    :try_start_4a
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393292
    sget-object v5, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 393294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393297
    invoke-virtual {v0}, Lg95/f$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393300
    move-result-object v0

    .line 393301
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 393303
    invoke-virtual {v5, v0, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 393306
    move-result-object v0

    .line 393307
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393310
    move-result-object v0
    :try_end_5f
    .catchall {:try_start_4a .. :try_end_5f} :catchall_60

    .line 393311
    goto :goto_6b

    .line 393312
    :catchall_60
    move-exception v0

    .line 393313
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393315
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393318
    move-result-object v0

    .line 393319
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393322
    move-result-object v0

    .line 393323
    :goto_6b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393326
    move-result-object v1

    .line 393327
    if-eqz v1, :cond_8c

    .line 393329
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 393331
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393333
    const-string v7, "fromJson json error "

    .line 393335
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393338
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393341
    move-result-object v1

    .line 393342
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393348
    move-result-object v1

    .line 393349
    sget v6, Lhv0/a$a;->a:I

    .line 393351
    const-string v6, "JSONUtils"

    .line 393353
    invoke-virtual {v5, v6, v1, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393356
    :cond_8c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393359
    move-result v1

    .line 393360
    if-eqz v1, :cond_93

    .line 393362
    goto :goto_94

    .line 393363
    :cond_93
    move-object v4, v0

    .line 393364
    :goto_94
    check-cast v4, Lg95/f;

    .line 393366
    if-nez v4, :cond_9a

    .line 393368
    sget-object v0, Lg95/f;->Companion:Lg95/f$b;

    .line 393370
    :cond_9a
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfSyncConfirmDialogConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfSyncConfirmDialogConfig$a;

    .line 393372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393375
    const-string v0, "bookshelf_did_uid_sync_confirm_dialog_v731"

    .line 393377
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookshelfSyncConfirmDialogConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookshelfSyncConfirmDialogConfig;

    .line 393379
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393382
    move-result-object v0

    .line 393383
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookshelfSyncConfirmDialogConfig;

    .line 393385
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookshelfSyncConfirmDialogConfig;->enable:Z

    .line 393387
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->a:Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;

    .line 393389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393392
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;

    .line 393395
    move-result-object v0

    .line 393396
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->style:I

    .line 393398
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->n:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c$a;

    .line 393400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393403
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 393405
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393407
    const-string v5, "history_preset_series plan3 app cold start route, style="

    .line 393409
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393412
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393415
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393418
    move-result-object v4

    .line 393419
    new-array v5, v2, [Ljava/lang/Object;

    .line 393421
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393424
    move-result-object v1

    .line 393425
    const-string v6, "deliver"

    .line 393427
    invoke-static {v6, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393430
    if-gt v3, v0, :cond_dd

    .line 393432
    const/4 v1, 0x4

    .line 393433
    if-ge v0, v1, :cond_dd

    .line 393435
    const/4 v1, 0x1

    .line 393436
    goto :goto_de

    .line 393437
    :cond_dd
    const/4 v1, 0x0

    .line 393438
    :goto_de
    if-eqz v1, :cond_e9

    .line 393440
    new-instance v1, Lcom/dragon/read/component/biz/impl/i3;

    .line 393442
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/i3;-><init>(I)V

    .line 393445
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 393448
    goto :goto_f8

    .line 393449
    :cond_e9
    new-array v1, v3, [Ljava/lang/Object;

    .line 393451
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393454
    move-result-object v0

    .line 393455
    aput-object v0, v1, v2

    .line 393457
    const-string v0, "HistoryPresetSeries"

    .line 393459
    const-string v2, "history_preset_series skip cold start, style=%s"

    .line 393461
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393464
    :goto_f8
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/NsBookshelfImpl;->scheduleCollectionFolderSyncRetryIfNeed()V

    .line 393467
    return-void
.end method

[INNER-ORIGINAL]
.method public onAppStartExpose()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/HistoryPageVideoProgressStyleV725;->a:Lcom/dragon/read/component/biz/impl/absettins/HistoryPageVideoProgressStyleV725$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    const-string v0, "history_page_video_progress_style_v725"

    .line 393222
    .line 393223
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/HistoryPageVideoProgressStyleV725;->b:Lcom/dragon/read/component/biz/impl/absettins/HistoryPageVideoProgressStyleV725;

    .line 393224
    .line 393225
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    const-string v1, ""

    .line 393230
    .line 393231
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393232
    .line 393233
    .line 393234
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettins/HistoryPageVideoProgressStyleV725;

    .line 393235
    .line 393236
    sget-object v0, Lg95/f;->Companion:Lg95/f$b;

    .line 393237
    .line 393238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    .line 393240
    .line 393241
    sget-object v2, Ljg5/f;->a:Ljg5/f;

    .line 393242
    .line 393243
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 393244
    .line 393245
    const-class v3, Lcom/dragon/read/kmp/service/v;

    .line 393246
    .line 393247
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v3

    .line 393251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    .line 393253
    .line 393254
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v2

    .line 393258
    check-cast v2, Lcom/dragon/read/kmp/service/v;

    .line 393259
    .line 393260
    const/4 v3, 0x1

    .line 393261
    const/4 v4, 0x0

    .line 393262
    if-eqz v2, :cond_37

    .line 393263
    .line 393264
    const-string v5, "reader_exit_add_book_shelf_dialog_opt"

    .line 393265
    .line 393266
    invoke-interface {v2, v5, v1, v3, v3}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v1

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    move-object v1, v4

    .line 393272
    :goto_38
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 393273
    .line 393274
    const/4 v2, 0x0

    .line 393275
    if-eqz v1, :cond_46

    .line 393276
    .line 393277
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393278
    .line 393279
    .line 393280
    move-result v5

    .line 393281
    if-nez v5, :cond_44

    .line 393282
    .line 393283
    goto :goto_46

    .line 393284
    :cond_44
    const/4 v5, 0x0

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    :goto_46
    const/4 v5, 0x1

    .line 393287
    :goto_47
    if-eqz v5, :cond_4a

    .line 393288
    .line 393289
    goto :goto_94

    .line 393290
    :cond_4a
    :try_start_4a
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393291
    .line 393292
    sget-object v5, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 393293
    .line 393294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v0}, Lg95/f$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 393302
    .line 393303
    invoke-virtual {v5, v0, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0
    :try_end_5f
    .catchall {:try_start_4a .. :try_end_5f} :catchall_60

    .line 393311
    goto :goto_6b

    .line 393312
    :catchall_60
    move-exception v0

    .line 393313
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393314
    .line 393315
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    :goto_6b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    if-eqz v1, :cond_8c

    .line 393328
    .line 393329
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 393330
    .line 393331
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    const-string v7, "fromJson json error "

    .line 393334
    .line 393335
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    sget v6, Lhv0/a$a;->a:I

    .line 393350
    .line 393351
    const-string v6, "JSONUtils"

    .line 393352
    .line 393353
    invoke-virtual {v5, v6, v1, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393354
    .line 393355
    .line 393356
    :cond_8c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393357
    .line 393358
    .line 393359
    move-result v1

    .line 393360
    if-eqz v1, :cond_93

    .line 393361
    .line 393362
    goto :goto_94

    .line 393363
    :cond_93
    move-object v4, v0

    .line 393364
    :goto_94
    check-cast v4, Lg95/f;

    .line 393365
    .line 393366
    if-nez v4, :cond_9a

    .line 393367
    .line 393368
    sget-object v0, Lg95/f;->Companion:Lg95/f$b;

    .line 393369
    .line 393370
    :cond_9a
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfSyncConfirmDialogConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfSyncConfirmDialogConfig$a;

    .line 393371
    .line 393372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393373
    .line 393374
    .line 393375
    const-string v0, "bookshelf_did_uid_sync_confirm_dialog_v731"

    .line 393376
    .line 393377
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookshelfSyncConfirmDialogConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookshelfSyncConfirmDialogConfig;

    .line 393378
    .line 393379
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v0

    .line 393383
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookshelfSyncConfirmDialogConfig;

    .line 393384
    .line 393385
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookshelfSyncConfirmDialogConfig;->enable:Z

    .line 393386
    .line 393387
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->a:Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;

    .line 393388
    .line 393389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393390
    .line 393391
    .line 393392
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v0

    .line 393396
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/HistoryPresetSeriesStyleConfig;->style:I

    .line 393397
    .line 393398
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->n:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c$a;

    .line 393399
    .line 393400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393401
    .line 393402
    .line 393403
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 393404
    .line 393405
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393406
    .line 393407
    const-string v5, "history_preset_series plan3 app cold start route, style="

    .line 393408
    .line 393409
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393410
    .line 393411
    .line 393412
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393413
    .line 393414
    .line 393415
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v4

    .line 393419
    new-array v5, v2, [Ljava/lang/Object;

    .line 393420
    .line 393421
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v1

    .line 393425
    const-string v6, "deliver"

    .line 393426
    .line 393427
    invoke-static {v6, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393428
    .line 393429
    .line 393430
    if-gt v3, v0, :cond_dd

    .line 393431
    .line 393432
    const/4 v1, 0x4

    .line 393433
    if-ge v0, v1, :cond_dd

    .line 393434
    .line 393435
    const/4 v1, 0x1

    .line 393436
    goto :goto_de

    .line 393437
    :cond_dd
    const/4 v1, 0x0

    .line 393438
    :goto_de
    if-eqz v1, :cond_e9

    .line 393439
    .line 393440
    new-instance v1, Lcom/dragon/read/component/biz/impl/i3;

    .line 393441
    .line 393442
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/i3;-><init>(I)V

    .line 393443
    .line 393444
    .line 393445
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 393446
    .line 393447
    .line 393448
    goto :goto_f8

    .line 393449
    :cond_e9
    new-array v1, v3, [Ljava/lang/Object;

    .line 393450
    .line 393451
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393452
    .line 393453
    .line 393454
    move-result-object v0

    .line 393455
    aput-object v0, v1, v2

    .line 393456
    .line 393457
    const-string v0, "HistoryPresetSeries"

    .line 393458
    .line 393459
    const-string v2, "history_preset_series skip cold start, style=%s"

    .line 393460
    .line 393461
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393462
    .line 393463
    .line 393464
    :goto_f8
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/NsBookshelfImpl;->scheduleCollectionFolderSyncRetryIfNeed()V

    .line 393465
    .line 393466
    .line 393467
    return-void
.end method


.method public onExposeSubscribeDataConsumed(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;Lcom/dragon/read/rpc/model/BannerOperatorType;)V
[MOD-CHANGED]
.method public onExposeSubscribeDataConsumed(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;Lcom/dragon/read/rpc/model/BannerOperatorType;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/dragon/read/rpc/model/BannerOperatorType;->Click:Lcom/dragon/read/rpc/model/BannerOperatorType;

    .line 33816581
    if-eq p2, v0, :cond_b

    .line 33816583
    sget-object v0, Lcom/dragon/read/rpc/model/BannerOperatorType;->Close:Lcom/dragon/read/rpc/model/BannerOperatorType;

    .line 33816585
    if-ne p2, v0, :cond_2a

    .line 33816587
    :cond_b
    sget-object v0, Lnu3/n;->a:Lnu3/n;

    .line 33816589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816596
    sget-object v0, Lnu3/n;->d:Ljava/util/Set;

    .line 33816598
    invoke-static {p1}, Lnu3/n;->a(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;)Ljava/lang/String;

    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816605
    sget-object v0, Lnu3/n;->g:Ljava/util/Set;

    .line 33816607
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816610
    new-instance v0, Lnu3/m;

    .line 33816612
    invoke-direct {v0, p1}, Lnu3/m;-><init>(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;)V

    .line 33816615
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInBackground(Ljava/lang/Runnable;)V

    .line 33816618
    :cond_2a
    sget-object v0, Lmu3/p;->a:Lmu3/p;

    .line 33816620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816623
    invoke-static {p1, p2}, Lmu3/p;->b(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;Lcom/dragon/read/rpc/model/BannerOperatorType;)V

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public onExposeSubscribeDataConsumed(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;Lcom/dragon/read/rpc/model/BannerOperatorType;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/dragon/read/rpc/model/BannerOperatorType;->Click:Lcom/dragon/read/rpc/model/BannerOperatorType;

    .line 33816580
    .line 33816581
    if-eq p2, v0, :cond_b

    .line 33816582
    .line 33816583
    sget-object v0, Lcom/dragon/read/rpc/model/BannerOperatorType;->Close:Lcom/dragon/read/rpc/model/BannerOperatorType;

    .line 33816584
    .line 33816585
    if-ne p2, v0, :cond_2a

    .line 33816586
    .line 33816587
    :cond_b
    sget-object v0, Lnu3/n;->a:Lnu3/n;

    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    .line 33816591
    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    .line 33816595
    .line 33816596
    sget-object v0, Lnu3/n;->d:Ljava/util/Set;

    .line 33816597
    .line 33816598
    invoke-static {p1}, Lnu3/n;->a(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;)Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    sget-object v0, Lnu3/n;->g:Ljava/util/Set;

    .line 33816606
    .line 33816607
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    new-instance v0, Lnu3/m;

    .line 33816611
    .line 33816612
    invoke-direct {v0, p1}, Lnu3/m;-><init>(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInBackground(Ljava/lang/Runnable;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    sget-object v0, Lmu3/p;->a:Lmu3/p;

    .line 33816619
    .line 33816620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-static {p1, p2}, Lmu3/p;->b(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;Lcom/dragon/read/rpc/model/BannerOperatorType;)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


.method public onHistorySubscribeDataConsumed(Lao3/p;Lcom/dragon/read/rpc/model/BannerOperatorType;)V
[MOD-CHANGED]
.method public onHistorySubscribeDataConsumed(Lao3/p;Lcom/dragon/read/rpc/model/BannerOperatorType;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    instance-of v0, p1, Lnu3/o;

    .line 33816581
    if-eqz v0, :cond_a

    .line 33816583
    check-cast p1, Lnu3/o;

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 p1, 0x0

    .line 33816587
    :goto_b
    if-nez p1, :cond_e

    .line 33816589
    return-void

    .line 33816590
    :cond_e
    sget-object v0, Lcom/dragon/read/rpc/model/BannerOperatorType;->Click:Lcom/dragon/read/rpc/model/BannerOperatorType;

    .line 33816592
    if-eq p2, v0, :cond_16

    .line 33816594
    sget-object v0, Lcom/dragon/read/rpc/model/BannerOperatorType;->Close:Lcom/dragon/read/rpc/model/BannerOperatorType;

    .line 33816596
    if-ne p2, v0, :cond_1e

    .line 33816598
    :cond_16
    sget-object v0, Lnu3/r;->a:Lnu3/r;

    .line 33816600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    invoke-static {p1}, Lnu3/r;->a(Lnu3/o;)V

    .line 33816606
    :cond_1e
    sget-object v0, Lmu3/p;->a:Lmu3/p;

    .line 33816608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    invoke-static {p1, p2}, Lmu3/p;->c(Lnu3/o;Lcom/dragon/read/rpc/model/BannerOperatorType;)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public onHistorySubscribeDataConsumed(Lao3/p;Lcom/dragon/read/rpc/model/BannerOperatorType;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    instance-of v0, p1, Lnu3/o;

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_a

    .line 33816582
    .line 33816583
    check-cast p1, Lnu3/o;

    .line 33816584
    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 p1, 0x0

    .line 33816587
    :goto_b
    if-nez p1, :cond_e

    .line 33816588
    .line 33816589
    return-void

    .line 33816590
    :cond_e
    sget-object v0, Lcom/dragon/read/rpc/model/BannerOperatorType;->Click:Lcom/dragon/read/rpc/model/BannerOperatorType;

    .line 33816591
    .line 33816592
    if-eq p2, v0, :cond_16

    .line 33816593
    .line 33816594
    sget-object v0, Lcom/dragon/read/rpc/model/BannerOperatorType;->Close:Lcom/dragon/read/rpc/model/BannerOperatorType;

    .line 33816595
    .line 33816596
    if-ne p2, v0, :cond_1e

    .line 33816597
    .line 33816598
    :cond_16
    sget-object v0, Lnu3/r;->a:Lnu3/r;

    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {p1}, Lnu3/r;->a(Lnu3/o;)V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    sget-object v0, Lmu3/p;->a:Lmu3/p;

    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {p1, p2}, Lmu3/p;->c(Lnu3/o;Lcom/dragon/read/rpc/model/BannerOperatorType;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method public openVideoAndUpdateTime(Ljava/lang/String;)V
[MOD-CHANGED]
.method public openVideoAndUpdateTime(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;->a:Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup$a;

    .line 17301510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301513
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup$a;->b()Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;

    .line 17301516
    move-result-object v1

    .line 17301517
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;->enable:Z

    .line 17301519
    const/4 v2, 0x1

    .line 17301520
    const/16 v3, 0xc8

    .line 17301522
    const/4 v4, 0x0

    .line 17301523
    if-eqz v1, :cond_14d

    .line 17301525
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v1;

    .line 17301527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301530
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301533
    sget-object v1, Lbw3/p;->m:Lbw3/p;

    .line 17301535
    iget-object v1, v1, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17301537
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17301540
    move-result-object v5

    .line 17301541
    :cond_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301544
    move-result v6

    .line 17301545
    if-eqz v6, :cond_48

    .line 17301547
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301550
    move-result-object v6

    .line 17301551
    move-object v7, v6

    .line 17301552
    check-cast v7, Lao3/o;

    .line 17301554
    invoke-static {v7}, Ljx3/l0;->h(Lao3/o;)Z

    .line 17301557
    move-result v8

    .line 17301558
    if-eqz v8, :cond_44

    .line 17301560
    invoke-interface {v7}, Lao3/o;->getId()Ljava/lang/String;

    .line 17301563
    move-result-object v7

    .line 17301564
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301567
    move-result v7

    .line 17301568
    if-eqz v7, :cond_44

    .line 17301570
    const/4 v7, 0x1

    .line 17301571
    goto :goto_45

    .line 17301572
    :cond_44
    const/4 v7, 0x0

    .line 17301573
    :goto_45
    if-eqz v7, :cond_25

    .line 17301575
    goto :goto_49

    .line 17301576
    :cond_48
    move-object v6, v4

    .line 17301577
    :goto_49
    check-cast v6, Lao3/o;

    .line 17301579
    if-nez v6, :cond_4f

    .line 17301581
    goto/16 :goto_245

    .line 17301583
    :cond_4f
    invoke-static {v6}, Ljx3/l0;->b(Lao3/o;)Z

    .line 17301586
    move-result p1

    .line 17301587
    if-eqz p1, :cond_88

    .line 17301589
    invoke-static {}, Lpu3/a;->a()Z

    .line 17301592
    move-result p1

    .line 17301593
    if-nez p1, :cond_5d

    .line 17301595
    goto/16 :goto_245

    .line 17301597
    :cond_5d
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17301600
    move-result-object p1

    .line 17301601
    :cond_61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301604
    move-result v0

    .line 17301605
    if-eqz v0, :cond_73

    .line 17301607
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301610
    move-result-object v0

    .line 17301611
    move-object v1, v0

    .line 17301612
    check-cast v1, Lao3/o;

    .line 17301614
    instance-of v1, v1, Lcw3/t;

    .line 17301616
    if-eqz v1, :cond_61

    .line 17301618
    move-object v4, v0

    .line 17301619
    :cond_73
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->Companion:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;

    .line 17301621
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->INTERACTIVE_GAME:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 17301623
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301626
    invoke-static {v0}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;->b(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)I

    .line 17301629
    move-result p1

    .line 17301630
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301633
    move-result-object p1

    .line 17301634
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301637
    move-result-object p1

    .line 17301638
    goto/16 :goto_fb

    .line 17301640
    :cond_88
    invoke-static {v6}, Ljx3/l0;->d(Lao3/o;)Z

    .line 17301643
    move-result p1

    .line 17301644
    if-eqz p1, :cond_c5

    .line 17301646
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;->a:Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup$a;

    .line 17301648
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301651
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup$a;->a()Z

    .line 17301654
    move-result p1

    .line 17301655
    if-nez p1, :cond_9b

    .line 17301657
    goto/16 :goto_245

    .line 17301659
    :cond_9b
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17301662
    move-result-object p1

    .line 17301663
    :cond_9f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301666
    move-result v0

    .line 17301667
    if-eqz v0, :cond_b1

    .line 17301669
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301672
    move-result-object v0

    .line 17301673
    move-object v1, v0

    .line 17301674
    check-cast v1, Lao3/o;

    .line 17301676
    instance-of v1, v1, Lcw3/e0;

    .line 17301678
    if-eqz v1, :cond_9f

    .line 17301680
    move-object v4, v0

    .line 17301681
    :cond_b1
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->Companion:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;

    .line 17301683
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->MOTION_COMIC:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 17301685
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301688
    invoke-static {v0}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;->b(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)I

    .line 17301691
    move-result p1

    .line 17301692
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301695
    move-result-object p1

    .line 17301696
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301699
    move-result-object p1

    .line 17301700
    goto :goto_fb

    .line 17301701
    :cond_c5
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig$a;

    .line 17301703
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301706
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig$a;->b()Z

    .line 17301709
    move-result p1

    .line 17301710
    if-nez p1, :cond_d2

    .line 17301712
    goto/16 :goto_245

    .line 17301714
    :cond_d2
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17301717
    move-result-object p1

    .line 17301718
    :cond_d6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301721
    move-result v0

    .line 17301722
    if-eqz v0, :cond_e8

    .line 17301724
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301727
    move-result-object v0

    .line 17301728
    move-object v1, v0

    .line 17301729
    check-cast v1, Lao3/o;

    .line 17301731
    instance-of v1, v1, Lcw3/d2;

    .line 17301733
    if-eqz v1, :cond_d6

    .line 17301735
    move-object v4, v0

    .line 17301736
    :cond_e8
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->Companion:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;

    .line 17301738
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->VIDEO:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 17301740
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301743
    invoke-static {v0}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;->b(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)I

    .line 17301746
    move-result p1

    .line 17301747
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301750
    move-result-object p1

    .line 17301751
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301754
    move-result-object p1

    .line 17301755
    :goto_fb
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17301758
    move-result-object v0

    .line 17301759
    check-cast v0, Lao3/o;

    .line 17301761
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17301764
    move-result-object p1

    .line 17301765
    check-cast p1, Ljava/lang/Number;

    .line 17301767
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17301770
    move-result p1

    .line 17301771
    sget-object v1, Lmw3/a;->a:Lmw3/a;

    .line 17301773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301776
    invoke-static {}, Lmw3/a;->c()Z

    .line 17301779
    move-result v1

    .line 17301780
    if-nez v1, :cond_138

    .line 17301782
    invoke-interface {v6}, Lao3/o;->getId()Ljava/lang/String;

    .line 17301785
    move-result-object v1

    .line 17301786
    invoke-static {v6}, Lcom/dragon/read/pages/bookshelf/model/a;->a(Lcom/dragon/read/pages/bookshelf/model/c;)J

    .line 17301789
    move-result-wide v4

    .line 17301790
    invoke-static {v4, v5, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->l(JLjava/lang/String;)V

    .line 17301793
    if-eqz v0, :cond_138

    .line 17301795
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->Companion:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;

    .line 17301797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301800
    invoke-static {p1}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;->d(I)Ljava/lang/String;

    .line 17301803
    move-result-object v1

    .line 17301804
    invoke-static {v0}, Lcom/dragon/read/pages/bookshelf/model/a;->a(Lcom/dragon/read/pages/bookshelf/model/c;)J

    .line 17301807
    move-result-wide v4

    .line 17301808
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k1;

    .line 17301810
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k1;-><init>()V

    .line 17301813
    invoke-static {v1, v4, v5, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->a(Ljava/lang/String;JLjava/lang/Runnable;)Z

    .line 17301816
    :cond_138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301819
    move-result-wide v1

    .line 17301820
    int-to-long v3, v3

    .line 17301821
    add-long/2addr v1, v3

    .line 17301822
    if-eqz v0, :cond_245

    .line 17301824
    sget v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 17301826
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17301828
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->o(IJ)Lio/reactivex/Single;

    .line 17301831
    move-result-object p1

    .line 17301832
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17301835
    goto/16 :goto_245

    .line 17301837
    :cond_14d
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v1;

    .line 17301839
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301842
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301845
    sget-object v1, Lbw3/p;->m:Lbw3/p;

    .line 17301847
    iget-object v1, v1, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17301849
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17301852
    move-result-object v5

    .line 17301853
    :cond_15d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301856
    move-result v6

    .line 17301857
    if-eqz v6, :cond_180

    .line 17301859
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301862
    move-result-object v6

    .line 17301863
    move-object v7, v6

    .line 17301864
    check-cast v7, Lao3/o;

    .line 17301866
    invoke-static {v7}, Ljx3/l0;->h(Lao3/o;)Z

    .line 17301869
    move-result v8

    .line 17301870
    if-eqz v8, :cond_17c

    .line 17301872
    invoke-interface {v7}, Lao3/o;->getId()Ljava/lang/String;

    .line 17301875
    move-result-object v7

    .line 17301876
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301879
    move-result v7

    .line 17301880
    if-eqz v7, :cond_17c

    .line 17301882
    const/4 v7, 0x1

    .line 17301883
    goto :goto_17d

    .line 17301884
    :cond_17c
    const/4 v7, 0x0

    .line 17301885
    :goto_17d
    if-eqz v7, :cond_15d

    .line 17301887
    goto :goto_181

    .line 17301888
    :cond_180
    move-object v6, v4

    .line 17301889
    :goto_181
    check-cast v6, Lao3/o;

    .line 17301891
    if-nez v6, :cond_187

    .line 17301893
    goto/16 :goto_245

    .line 17301895
    :cond_187
    invoke-static {v6}, Ljx3/l0;->b(Lao3/o;)Z

    .line 17301898
    move-result p1

    .line 17301899
    if-eqz p1, :cond_1bf

    .line 17301901
    invoke-static {}, Lpu3/a;->a()Z

    .line 17301904
    move-result p1

    .line 17301905
    if-nez p1, :cond_195

    .line 17301907
    goto/16 :goto_245

    .line 17301909
    :cond_195
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17301912
    move-result-object p1

    .line 17301913
    :cond_199
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301916
    move-result v0

    .line 17301917
    if-eqz v0, :cond_1ab

    .line 17301919
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301922
    move-result-object v0

    .line 17301923
    move-object v1, v0

    .line 17301924
    check-cast v1, Lao3/o;

    .line 17301926
    instance-of v1, v1, Lcw3/t;

    .line 17301928
    if-eqz v1, :cond_199

    .line 17301930
    move-object v4, v0

    .line 17301931
    :cond_1ab
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->Companion:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;

    .line 17301933
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->INTERACTIVE_GAME:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 17301935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301938
    invoke-static {v0}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;->b(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)I

    .line 17301941
    move-result p1

    .line 17301942
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301945
    move-result-object p1

    .line 17301946
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301949
    move-result-object p1

    .line 17301950
    goto :goto_1f5

    .line 17301951
    :cond_1bf
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig$a;

    .line 17301953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301956
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig$a;->b()Z

    .line 17301959
    move-result p1

    .line 17301960
    if-nez p1, :cond_1cc

    .line 17301962
    goto/16 :goto_245

    .line 17301964
    :cond_1cc
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17301967
    move-result-object p1

    .line 17301968
    :cond_1d0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301971
    move-result v0

    .line 17301972
    if-eqz v0, :cond_1e2

    .line 17301974
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301977
    move-result-object v0

    .line 17301978
    move-object v1, v0

    .line 17301979
    check-cast v1, Lao3/o;

    .line 17301981
    instance-of v1, v1, Lcw3/d2;

    .line 17301983
    if-eqz v1, :cond_1d0

    .line 17301985
    move-object v4, v0

    .line 17301986
    :cond_1e2
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->Companion:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;

    .line 17301988
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->VIDEO:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 17301990
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301993
    invoke-static {v0}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;->b(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)I

    .line 17301996
    move-result p1

    .line 17301997
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302000
    move-result-object p1

    .line 17302001
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302004
    move-result-object p1

    .line 17302005
    :goto_1f5
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17302008
    move-result-object v0

    .line 17302009
    check-cast v0, Lao3/o;

    .line 17302011
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17302014
    move-result-object p1

    .line 17302015
    check-cast p1, Ljava/lang/Number;

    .line 17302017
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17302020
    move-result p1

    .line 17302021
    sget-object v1, Lmw3/a;->a:Lmw3/a;

    .line 17302023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302026
    invoke-static {}, Lmw3/a;->c()Z

    .line 17302029
    move-result v1

    .line 17302030
    if-nez v1, :cond_232

    .line 17302032
    invoke-interface {v6}, Lao3/o;->getId()Ljava/lang/String;

    .line 17302035
    move-result-object v1

    .line 17302036
    invoke-static {v6}, Lcom/dragon/read/pages/bookshelf/model/a;->a(Lcom/dragon/read/pages/bookshelf/model/c;)J

    .line 17302039
    move-result-wide v4

    .line 17302040
    invoke-static {v4, v5, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->l(JLjava/lang/String;)V

    .line 17302043
    if-eqz v0, :cond_232

    .line 17302045
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->Companion:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;

    .line 17302047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302050
    invoke-static {p1}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;->d(I)Ljava/lang/String;

    .line 17302053
    move-result-object v1

    .line 17302054
    invoke-static {v0}, Lcom/dragon/read/pages/bookshelf/model/a;->a(Lcom/dragon/read/pages/bookshelf/model/c;)J

    .line 17302057
    move-result-wide v4

    .line 17302058
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k1;

    .line 17302060
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k1;-><init>()V

    .line 17302063
    invoke-static {v1, v4, v5, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->a(Ljava/lang/String;JLjava/lang/Runnable;)Z

    .line 17302066
    :cond_232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302069
    move-result-wide v1

    .line 17302070
    int-to-long v3, v3

    .line 17302071
    add-long/2addr v1, v3

    .line 17302072
    if-eqz v0, :cond_245

    .line 17302074
    sget v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 17302076
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17302078
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->o(IJ)Lio/reactivex/Single;

    .line 17302081
    move-result-object p1

    .line 17302082
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17302085
    :cond_245
    :goto_245
    return-void
.end method

[INNER-ORIGINAL]
.method public openVideoAndUpdateTime(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;->a:Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup$a;

    .line 17301509
    .line 17301510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301511
    .line 17301512
    .line 17301513
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup$a;->b()Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;

    .line 17301514
    .line 17301515
    .line 17301516
    move-result-object v1

    .line 17301517
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;->enable:Z

    .line 17301518
    .line 17301519
    const/4 v2, 0x1

    .line 17301520
    const/16 v3, 0xc8

    .line 17301521
    .line 17301522
    const/4 v4, 0x0

    .line 17301523
    if-eqz v1, :cond_14d

    .line 17301524
    .line 17301525
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v1;

    .line 17301526
    .line 17301527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301528
    .line 17301529
    .line 17301530
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301531
    .line 17301532
    .line 17301533
    sget-object v1, Lbw3/p;->m:Lbw3/p;

    .line 17301534
    .line 17301535
    iget-object v1, v1, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17301536
    .line 17301537
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object v5

    .line 17301541
    :cond_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301542
    .line 17301543
    .line 17301544
    move-result v6

    .line 17301545
    if-eqz v6, :cond_48

    .line 17301546
    .line 17301547
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object v6

    .line 17301551
    move-object v7, v6

    .line 17301552
    check-cast v7, Lao3/o;

    .line 17301553
    .line 17301554
    invoke-static {v7}, Ljx3/l0;->h(Lao3/o;)Z

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v8

    .line 17301558
    if-eqz v8, :cond_44

    .line 17301559
    .line 17301560
    invoke-interface {v7}, Lao3/o;->getId()Ljava/lang/String;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object v7

    .line 17301564
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v7

    .line 17301568
    if-eqz v7, :cond_44

    .line 17301569
    .line 17301570
    const/4 v7, 0x1

    .line 17301571
    goto :goto_45

    .line 17301572
    :cond_44
    const/4 v7, 0x0

    .line 17301573
    :goto_45
    if-eqz v7, :cond_25

    .line 17301574
    .line 17301575
    goto :goto_49

    .line 17301576
    :cond_48
    move-object v6, v4

    .line 17301577
    :goto_49
    check-cast v6, Lao3/o;

    .line 17301578
    .line 17301579
    if-nez v6, :cond_4f

    .line 17301580
    .line 17301581
    goto/16 :goto_245

    .line 17301582
    .line 17301583
    :cond_4f
    invoke-static {v6}, Ljx3/l0;->b(Lao3/o;)Z

    .line 17301584
    .line 17301585
    .line 17301586
    move-result p1

    .line 17301587
    if-eqz p1, :cond_88

    .line 17301588
    .line 17301589
    invoke-static {}, Lpu3/a;->a()Z

    .line 17301590
    .line 17301591
    .line 17301592
    move-result p1

    .line 17301593
    if-nez p1, :cond_5d

    .line 17301594
    .line 17301595
    goto/16 :goto_245

    .line 17301596
    .line 17301597
    :cond_5d
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object p1

    .line 17301601
    :cond_61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301602
    .line 17301603
    .line 17301604
    move-result v0

    .line 17301605
    if-eqz v0, :cond_73

    .line 17301606
    .line 17301607
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v0

    .line 17301611
    move-object v1, v0

    .line 17301612
    check-cast v1, Lao3/o;

    .line 17301613
    .line 17301614
    instance-of v1, v1, Lcw3/t;

    .line 17301615
    .line 17301616
    if-eqz v1, :cond_61

    .line 17301617
    .line 17301618
    move-object v4, v0

    .line 17301619
    :cond_73
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->Companion:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;

    .line 17301620
    .line 17301621
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->INTERACTIVE_GAME:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 17301622
    .line 17301623
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301624
    .line 17301625
    .line 17301626
    invoke-static {v0}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;->b(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)I

    .line 17301627
    .line 17301628
    .line 17301629
    move-result p1

    .line 17301630
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object p1

    .line 17301634
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object p1

    .line 17301638
    goto/16 :goto_fb

    .line 17301639
    .line 17301640
    :cond_88
    invoke-static {v6}, Ljx3/l0;->d(Lao3/o;)Z

    .line 17301641
    .line 17301642
    .line 17301643
    move-result p1

    .line 17301644
    if-eqz p1, :cond_c5

    .line 17301645
    .line 17301646
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;->a:Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup$a;

    .line 17301647
    .line 17301648
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301649
    .line 17301650
    .line 17301651
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup$a;->a()Z

    .line 17301652
    .line 17301653
    .line 17301654
    move-result p1

    .line 17301655
    if-nez p1, :cond_9b

    .line 17301656
    .line 17301657
    goto/16 :goto_245

    .line 17301658
    .line 17301659
    :cond_9b
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object p1

    .line 17301663
    :cond_9f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301664
    .line 17301665
    .line 17301666
    move-result v0

    .line 17301667
    if-eqz v0, :cond_b1

    .line 17301668
    .line 17301669
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-object v0

    .line 17301673
    move-object v1, v0

    .line 17301674
    check-cast v1, Lao3/o;

    .line 17301675
    .line 17301676
    instance-of v1, v1, Lcw3/e0;

    .line 17301677
    .line 17301678
    if-eqz v1, :cond_9f

    .line 17301679
    .line 17301680
    move-object v4, v0

    .line 17301681
    :cond_b1
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->Companion:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;

    .line 17301682
    .line 17301683
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->MOTION_COMIC:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 17301684
    .line 17301685
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301686
    .line 17301687
    .line 17301688
    invoke-static {v0}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;->b(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)I

    .line 17301689
    .line 17301690
    .line 17301691
    move-result p1

    .line 17301692
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object p1

    .line 17301696
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301697
    .line 17301698
    .line 17301699
    move-result-object p1

    .line 17301700
    goto :goto_fb

    .line 17301701
    :cond_c5
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig$a;

    .line 17301702
    .line 17301703
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301704
    .line 17301705
    .line 17301706
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig$a;->b()Z

    .line 17301707
    .line 17301708
    .line 17301709
    move-result p1

    .line 17301710
    if-nez p1, :cond_d2

    .line 17301711
    .line 17301712
    goto/16 :goto_245

    .line 17301713
    .line 17301714
    :cond_d2
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object p1

    .line 17301718
    :cond_d6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301719
    .line 17301720
    .line 17301721
    move-result v0

    .line 17301722
    if-eqz v0, :cond_e8

    .line 17301723
    .line 17301724
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object v0

    .line 17301728
    move-object v1, v0

    .line 17301729
    check-cast v1, Lao3/o;

    .line 17301730
    .line 17301731
    instance-of v1, v1, Lcw3/d2;

    .line 17301732
    .line 17301733
    if-eqz v1, :cond_d6

    .line 17301734
    .line 17301735
    move-object v4, v0

    .line 17301736
    :cond_e8
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->Companion:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;

    .line 17301737
    .line 17301738
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->VIDEO:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 17301739
    .line 17301740
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301741
    .line 17301742
    .line 17301743
    invoke-static {v0}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;->b(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)I

    .line 17301744
    .line 17301745
    .line 17301746
    move-result p1

    .line 17301747
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object p1

    .line 17301751
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object p1

    .line 17301755
    :goto_fb
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v0

    .line 17301759
    check-cast v0, Lao3/o;

    .line 17301760
    .line 17301761
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object p1

    .line 17301765
    check-cast p1, Ljava/lang/Number;

    .line 17301766
    .line 17301767
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17301768
    .line 17301769
    .line 17301770
    move-result p1

    .line 17301771
    sget-object v1, Lmw3/a;->a:Lmw3/a;

    .line 17301772
    .line 17301773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301774
    .line 17301775
    .line 17301776
    invoke-static {}, Lmw3/a;->c()Z

    .line 17301777
    .line 17301778
    .line 17301779
    move-result v1

    .line 17301780
    if-nez v1, :cond_138

    .line 17301781
    .line 17301782
    invoke-interface {v6}, Lao3/o;->getId()Ljava/lang/String;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v1

    .line 17301786
    invoke-static {v6}, Lcom/dragon/read/pages/bookshelf/model/a;->a(Lcom/dragon/read/pages/bookshelf/model/c;)J

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-wide v4

    .line 17301790
    invoke-static {v4, v5, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->l(JLjava/lang/String;)V

    .line 17301791
    .line 17301792
    .line 17301793
    if-eqz v0, :cond_138

    .line 17301794
    .line 17301795
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->Companion:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;

    .line 17301796
    .line 17301797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301798
    .line 17301799
    .line 17301800
    invoke-static {p1}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;->d(I)Ljava/lang/String;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v1

    .line 17301804
    invoke-static {v0}, Lcom/dragon/read/pages/bookshelf/model/a;->a(Lcom/dragon/read/pages/bookshelf/model/c;)J

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-wide v4

    .line 17301808
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k1;

    .line 17301809
    .line 17301810
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k1;-><init>()V

    .line 17301811
    .line 17301812
    .line 17301813
    invoke-static {v1, v4, v5, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->a(Ljava/lang/String;JLjava/lang/Runnable;)Z

    .line 17301814
    .line 17301815
    .line 17301816
    :cond_138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-wide v1

    .line 17301820
    int-to-long v3, v3

    .line 17301821
    add-long/2addr v1, v3

    .line 17301822
    if-eqz v0, :cond_245

    .line 17301823
    .line 17301824
    sget v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 17301825
    .line 17301826
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17301827
    .line 17301828
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->o(IJ)Lio/reactivex/Single;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object p1

    .line 17301832
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17301833
    .line 17301834
    .line 17301835
    goto/16 :goto_245

    .line 17301836
    .line 17301837
    :cond_14d
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v1;

    .line 17301838
    .line 17301839
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301840
    .line 17301841
    .line 17301842
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301843
    .line 17301844
    .line 17301845
    sget-object v1, Lbw3/p;->m:Lbw3/p;

    .line 17301846
    .line 17301847
    iget-object v1, v1, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17301848
    .line 17301849
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-object v5

    .line 17301853
    :cond_15d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301854
    .line 17301855
    .line 17301856
    move-result v6

    .line 17301857
    if-eqz v6, :cond_180

    .line 17301858
    .line 17301859
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object v6

    .line 17301863
    move-object v7, v6

    .line 17301864
    check-cast v7, Lao3/o;

    .line 17301865
    .line 17301866
    invoke-static {v7}, Ljx3/l0;->h(Lao3/o;)Z

    .line 17301867
    .line 17301868
    .line 17301869
    move-result v8

    .line 17301870
    if-eqz v8, :cond_17c

    .line 17301871
    .line 17301872
    invoke-interface {v7}, Lao3/o;->getId()Ljava/lang/String;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v7

    .line 17301876
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301877
    .line 17301878
    .line 17301879
    move-result v7

    .line 17301880
    if-eqz v7, :cond_17c

    .line 17301881
    .line 17301882
    const/4 v7, 0x1

    .line 17301883
    goto :goto_17d

    .line 17301884
    :cond_17c
    const/4 v7, 0x0

    .line 17301885
    :goto_17d
    if-eqz v7, :cond_15d

    .line 17301886
    .line 17301887
    goto :goto_181

    .line 17301888
    :cond_180
    move-object v6, v4

    .line 17301889
    :goto_181
    check-cast v6, Lao3/o;

    .line 17301890
    .line 17301891
    if-nez v6, :cond_187

    .line 17301892
    .line 17301893
    goto/16 :goto_245

    .line 17301894
    .line 17301895
    :cond_187
    invoke-static {v6}, Ljx3/l0;->b(Lao3/o;)Z

    .line 17301896
    .line 17301897
    .line 17301898
    move-result p1

    .line 17301899
    if-eqz p1, :cond_1bf

    .line 17301900
    .line 17301901
    invoke-static {}, Lpu3/a;->a()Z

    .line 17301902
    .line 17301903
    .line 17301904
    move-result p1

    .line 17301905
    if-nez p1, :cond_195

    .line 17301906
    .line 17301907
    goto/16 :goto_245

    .line 17301908
    .line 17301909
    :cond_195
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object p1

    .line 17301913
    :cond_199
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301914
    .line 17301915
    .line 17301916
    move-result v0

    .line 17301917
    if-eqz v0, :cond_1ab

    .line 17301918
    .line 17301919
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v0

    .line 17301923
    move-object v1, v0

    .line 17301924
    check-cast v1, Lao3/o;

    .line 17301925
    .line 17301926
    instance-of v1, v1, Lcw3/t;

    .line 17301927
    .line 17301928
    if-eqz v1, :cond_199

    .line 17301929
    .line 17301930
    move-object v4, v0

    .line 17301931
    :cond_1ab
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->Companion:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;

    .line 17301932
    .line 17301933
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->INTERACTIVE_GAME:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 17301934
    .line 17301935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301936
    .line 17301937
    .line 17301938
    invoke-static {v0}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;->b(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)I

    .line 17301939
    .line 17301940
    .line 17301941
    move-result p1

    .line 17301942
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301943
    .line 17301944
    .line 17301945
    move-result-object p1

    .line 17301946
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object p1

    .line 17301950
    goto :goto_1f5

    .line 17301951
    :cond_1bf
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig$a;

    .line 17301952
    .line 17301953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301954
    .line 17301955
    .line 17301956
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig$a;->b()Z

    .line 17301957
    .line 17301958
    .line 17301959
    move-result p1

    .line 17301960
    if-nez p1, :cond_1cc

    .line 17301961
    .line 17301962
    goto/16 :goto_245

    .line 17301963
    .line 17301964
    :cond_1cc
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object p1

    .line 17301968
    :cond_1d0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301969
    .line 17301970
    .line 17301971
    move-result v0

    .line 17301972
    if-eqz v0, :cond_1e2

    .line 17301973
    .line 17301974
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v0

    .line 17301978
    move-object v1, v0

    .line 17301979
    check-cast v1, Lao3/o;

    .line 17301980
    .line 17301981
    instance-of v1, v1, Lcw3/d2;

    .line 17301982
    .line 17301983
    if-eqz v1, :cond_1d0

    .line 17301984
    .line 17301985
    move-object v4, v0

    .line 17301986
    :cond_1e2
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->Companion:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;

    .line 17301987
    .line 17301988
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->VIDEO:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 17301989
    .line 17301990
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301991
    .line 17301992
    .line 17301993
    invoke-static {v0}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;->b(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)I

    .line 17301994
    .line 17301995
    .line 17301996
    move-result p1

    .line 17301997
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object p1

    .line 17302001
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object p1

    .line 17302005
    :goto_1f5
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-object v0

    .line 17302009
    check-cast v0, Lao3/o;

    .line 17302010
    .line 17302011
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object p1

    .line 17302015
    check-cast p1, Ljava/lang/Number;

    .line 17302016
    .line 17302017
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17302018
    .line 17302019
    .line 17302020
    move-result p1

    .line 17302021
    sget-object v1, Lmw3/a;->a:Lmw3/a;

    .line 17302022
    .line 17302023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302024
    .line 17302025
    .line 17302026
    invoke-static {}, Lmw3/a;->c()Z

    .line 17302027
    .line 17302028
    .line 17302029
    move-result v1

    .line 17302030
    if-nez v1, :cond_232

    .line 17302031
    .line 17302032
    invoke-interface {v6}, Lao3/o;->getId()Ljava/lang/String;

    .line 17302033
    .line 17302034
    .line 17302035
    move-result-object v1

    .line 17302036
    invoke-static {v6}, Lcom/dragon/read/pages/bookshelf/model/a;->a(Lcom/dragon/read/pages/bookshelf/model/c;)J

    .line 17302037
    .line 17302038
    .line 17302039
    move-result-wide v4

    .line 17302040
    invoke-static {v4, v5, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->l(JLjava/lang/String;)V

    .line 17302041
    .line 17302042
    .line 17302043
    if-eqz v0, :cond_232

    .line 17302044
    .line 17302045
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->Companion:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;

    .line 17302046
    .line 17302047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302048
    .line 17302049
    .line 17302050
    invoke-static {p1}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;->d(I)Ljava/lang/String;

    .line 17302051
    .line 17302052
    .line 17302053
    move-result-object v1

    .line 17302054
    invoke-static {v0}, Lcom/dragon/read/pages/bookshelf/model/a;->a(Lcom/dragon/read/pages/bookshelf/model/c;)J

    .line 17302055
    .line 17302056
    .line 17302057
    move-result-wide v4

    .line 17302058
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k1;

    .line 17302059
    .line 17302060
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k1;-><init>()V

    .line 17302061
    .line 17302062
    .line 17302063
    invoke-static {v1, v4, v5, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->a(Ljava/lang/String;JLjava/lang/Runnable;)Z

    .line 17302064
    .line 17302065
    .line 17302066
    :cond_232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302067
    .line 17302068
    .line 17302069
    move-result-wide v1

    .line 17302070
    int-to-long v3, v3

    .line 17302071
    add-long/2addr v1, v3

    .line 17302072
    if-eqz v0, :cond_245

    .line 17302073
    .line 17302074
    sget v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 17302075
    .line 17302076
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17302077
    .line 17302078
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->o(IJ)Lio/reactivex/Single;

    .line 17302079
    .line 17302080
    .line 17302081
    move-result-object p1

    .line 17302082
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17302083
    .line 17302084
    .line 17302085
    :cond_245
    :goto_245
    return-void
.end method


.method public playletCommentGuideTagService()Lto3/h;
[MOD-CHANGED]
.method public playletCommentGuideTagService()Lto3/h;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/g;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public playletCommentGuideTagService()Lto3/h;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/g;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public queryAllSyncInfos()Ljava/util/List;
[MOD-CHANGED]
.method public queryAllSyncInfos()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/g0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->f(Ljava/lang/String;)Llv3/l;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Llv3/l;->queryAllSyncInfos()Ljava/util/List;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public queryAllSyncInfos()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/g0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->f(Ljava/lang/String;)Llv3/l;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Llv3/l;->queryAllSyncInfos()Ljava/util/List;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method public queryRealBookStatusInShelf()Ljava/util/List;
[MOD-CHANGED]
.method public queryRealBookStatusInShelf()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/z0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->getUserId()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lkv3/i;->k(Ljava/lang/String;)Ljava/util/List;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public queryRealBookStatusInShelf()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/z0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->getUserId()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lkv3/i;->k(Ljava/lang/String;)Ljava/util/List;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public registerBookshelfUpdateListener(Lxv5/h;)V
[MOD-CHANGED]
.method public registerBookshelfUpdateListener(Lxv5/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lvw3/q1;->registerBookshelfUpdateListener(Lxv5/h;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public registerBookshelfUpdateListener(Lxv5/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lvw3/q1;->registerBookshelfUpdateListener(Lxv5/h;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public resetMergeStatus()V
[MOD-CHANGED]
.method public resetMergeStatus()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lvw3/d3;->e:Ljava/lang/String;

    .line 65538
    sget-object v0, Lvw3/d3$h;->a:Lvw3/d3;

    .line 65540
    const/4 v1, 0x1

    .line 65541
    iput-boolean v1, v0, Lvw3/d3;->d:Z

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public resetMergeStatus()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lvw3/d3;->e:Ljava/lang/String;

    .line 65537
    .line 65538
    sget-object v0, Lvw3/d3$h;->a:Lvw3/d3;

    .line 65539
    .line 65540
    const/4 v1, 0x1

    .line 65541
    iput-boolean v1, v0, Lvw3/d3;->d:Z

    .line 65542
    .line 65543
    return-void
.end method


.method public shouldShowHistoryBannerRedPoint()Z
[MOD-CHANGED]
.method public shouldShowHistoryBannerRedPoint()Z
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lnu3/r;->a:Lnu3/r;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lnu3/r;->d()Lnu3/o;

    .line 393224
    move-result-object v0

    .line 393225
    const/4 v1, 0x0

    .line 393226
    const-string v2, "deliver"

    .line 393228
    if-nez v0, :cond_1c

    .line 393230
    sget-object v0, Lnu3/r;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393232
    new-array v3, v1, [Ljava/lang/Object;

    .line 393234
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393237
    move-result-object v0

    .line 393238
    const-string v4, "shouldShowHistoryBannerRedPoint false, no unconsumed history banner"

    .line 393240
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393243
    goto :goto_87

    .line 393244
    :cond_1c
    sget-object v3, Lnu3/r;->f:Ljava/util/Set;

    .line 393246
    iget-object v4, v0, Lnu3/o;->q:Ljava/lang/String;

    .line 393248
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393251
    move-result v3

    .line 393252
    if-nez v3, :cond_4e

    .line 393254
    invoke-static {}, Lnu3/r;->e()Landroid/content/SharedPreferences;

    .line 393257
    move-result-object v3

    .line 393258
    const-string v4, "key_consumed_red_point_data"

    .line 393260
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 393263
    move-result-object v5

    .line 393264
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 393267
    move-result-object v3

    .line 393268
    if-nez v3, :cond_3a

    .line 393270
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 393273
    move-result-object v3

    .line 393274
    :cond_3a
    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 393277
    move-result-object v3

    .line 393278
    const-string v4, ""

    .line 393280
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393283
    iget-object v4, v0, Lnu3/o;->q:Ljava/lang/String;

    .line 393285
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393288
    move-result v3

    .line 393289
    if-eqz v3, :cond_4c

    .line 393291
    goto :goto_4e

    .line 393292
    :cond_4c
    const/4 v3, 0x0

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    :goto_4e
    const/4 v3, 0x1

    .line 393295
    :goto_4f
    xor-int/lit8 v4, v3, 0x1

    .line 393297
    sget-object v5, Lnu3/r;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393299
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393301
    const-string v7, "shouldShowHistoryBannerRedPoint check, key="

    .line 393303
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393306
    iget-object v7, v0, Lnu3/o;->q:Ljava/lang/String;

    .line 393308
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    const-string v7, ", type="

    .line 393313
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    iget-object v0, v0, Lnu3/o;->g:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 393318
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393321
    const-string v0, ", hasConsumedRedPoint="

    .line 393323
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393329
    const-string v0, ", shouldShow="

    .line 393331
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393337
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393340
    move-result-object v0

    .line 393341
    new-array v1, v1, [Ljava/lang/Object;

    .line 393343
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393346
    move-result-object v3

    .line 393347
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393350
    move v1, v4

    .line 393351
    :goto_87
    return v1
.end method

[INNER-ORIGINAL]
.method public shouldShowHistoryBannerRedPoint()Z
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lnu3/r;->a:Lnu3/r;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lnu3/r;->d()Lnu3/o;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    const/4 v1, 0x0

    .line 393226
    const-string v2, "deliver"

    .line 393227
    .line 393228
    if-nez v0, :cond_1c

    .line 393229
    .line 393230
    sget-object v0, Lnu3/r;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393231
    .line 393232
    new-array v3, v1, [Ljava/lang/Object;

    .line 393233
    .line 393234
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    const-string v4, "shouldShowHistoryBannerRedPoint false, no unconsumed history banner"

    .line 393239
    .line 393240
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393241
    .line 393242
    .line 393243
    goto :goto_87

    .line 393244
    :cond_1c
    sget-object v3, Lnu3/r;->f:Ljava/util/Set;

    .line 393245
    .line 393246
    iget-object v4, v0, Lnu3/o;->q:Ljava/lang/String;

    .line 393247
    .line 393248
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393249
    .line 393250
    .line 393251
    move-result v3

    .line 393252
    if-nez v3, :cond_4e

    .line 393253
    .line 393254
    invoke-static {}, Lnu3/r;->e()Landroid/content/SharedPreferences;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v3

    .line 393258
    const-string v4, "key_consumed_red_point_data"

    .line 393259
    .line 393260
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v5

    .line 393264
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v3

    .line 393268
    if-nez v3, :cond_3a

    .line 393269
    .line 393270
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v3

    .line 393274
    :cond_3a
    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v3

    .line 393278
    const-string v4, ""

    .line 393279
    .line 393280
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    iget-object v4, v0, Lnu3/o;->q:Ljava/lang/String;

    .line 393284
    .line 393285
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393286
    .line 393287
    .line 393288
    move-result v3

    .line 393289
    if-eqz v3, :cond_4c

    .line 393290
    .line 393291
    goto :goto_4e

    .line 393292
    :cond_4c
    const/4 v3, 0x0

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    :goto_4e
    const/4 v3, 0x1

    .line 393295
    :goto_4f
    xor-int/lit8 v4, v3, 0x1

    .line 393296
    .line 393297
    sget-object v5, Lnu3/r;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393298
    .line 393299
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    const-string v7, "shouldShowHistoryBannerRedPoint check, key="

    .line 393302
    .line 393303
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    iget-object v7, v0, Lnu3/o;->q:Ljava/lang/String;

    .line 393307
    .line 393308
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    const-string v7, ", type="

    .line 393312
    .line 393313
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    iget-object v0, v0, Lnu3/o;->g:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 393317
    .line 393318
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    const-string v0, ", hasConsumedRedPoint="

    .line 393322
    .line 393323
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    const-string v0, ", shouldShow="

    .line 393330
    .line 393331
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    new-array v1, v1, [Ljava/lang/Object;

    .line 393342
    .line 393343
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v3

    .line 393347
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393348
    .line 393349
    .line 393350
    move v1, v4

    .line 393351
    :goto_87
    return v1
.end method


.method public showAddBookshelfSuccessToast(Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public showAddBookshelfSuccessToast(Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object v0, Ljx3/b0;->a:Ljx3/b0;

    .line 67371013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371016
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371019
    new-instance v0, Ljx3/x;

    .line 67371021
    invoke-direct {v0}, Ljx3/x;-><init>()V

    .line 67371024
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 67371027
    move-result-object v0

    .line 67371028
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67371031
    move-result-object v1

    .line 67371032
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371035
    move-result-object v0

    .line 67371036
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67371039
    move-result-object v1

    .line 67371040
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371043
    move-result-object v0

    .line 67371044
    new-instance v1, Ljx3/y;

    .line 67371046
    invoke-direct {v1}, Ljx3/y;-><init>()V

    .line 67371049
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67371052
    move-result-object v0

    .line 67371053
    new-instance v1, Ljx3/z;

    .line 67371055
    invoke-direct {v1, p1, p2, p3, p4}, Ljx3/z;-><init>(Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371058
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67371061
    return-void
.end method

[INNER-ORIGINAL]
.method public showAddBookshelfSuccessToast(Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Ljx3/b0;->a:Ljx3/b0;

    .line 67371012
    .line 67371013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371017
    .line 67371018
    .line 67371019
    new-instance v0, Ljx3/x;

    .line 67371020
    .line 67371021
    invoke-direct {v0}, Ljx3/x;-><init>()V

    .line 67371022
    .line 67371023
    .line 67371024
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object v0

    .line 67371028
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object v1

    .line 67371032
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object v0

    .line 67371036
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object v1

    .line 67371040
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object v0

    .line 67371044
    new-instance v1, Ljx3/y;

    .line 67371045
    .line 67371046
    invoke-direct {v1}, Ljx3/y;-><init>()V

    .line 67371047
    .line 67371048
    .line 67371049
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67371050
    .line 67371051
    .line 67371052
    move-result-object v0

    .line 67371053
    new-instance v1, Ljx3/z;

    .line 67371054
    .line 67371055
    invoke-direct {v1, p1, p2, p3, p4}, Ljx3/z;-><init>(Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371056
    .line 67371057
    .line 67371058
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67371059
    .line 67371060
    .line 67371061
    return-void
.end method


.method public showErrorToast(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public showErrorToast(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lvw3/q1;->showErrorToast(Ljava/lang/Throwable;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public showErrorToast(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lvw3/q1;->showErrorToast(Ljava/lang/Throwable;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public startRecordEnterBookshelfFragment(I)V
[MOD-CHANGED]
.method public startRecordEnterBookshelfFragment(I)V
    .registers 8

    .prologue
    .line 17039360
    sget-object v0, Lgw3/a;->a:Lgw3/a;

    .line 17039362
    sget-object v1, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->Companion:Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType$a;

    .line 17039364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-static {}, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->values()[Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;

    .line 17039370
    move-result-object v1

    .line 17039371
    array-length v2, v1

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    :goto_d
    if-ge v3, v2, :cond_19

    .line 17039375
    aget-object v4, v1, v3

    .line 17039377
    iget v5, v4, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->value:I

    .line 17039379
    if-ne v5, p1, :cond_16

    .line 17039381
    goto :goto_1a

    .line 17039382
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 17039384
    goto :goto_d

    .line 17039385
    :cond_19
    const/4 v4, 0x0

    .line 17039386
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    if-nez v4, :cond_20

    .line 17039391
    goto :goto_3c

    .line 17039392
    :cond_20
    sget-object p1, Lgw3/a;->c:Ljava/util/HashMap;

    .line 17039394
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, Ljava/lang/Boolean;

    .line 17039400
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 17039403
    move-result p1

    .line 17039404
    if-eqz p1, :cond_2f

    .line 17039406
    goto :goto_3c

    .line 17039407
    :cond_2f
    sget-object p1, Lgw3/a;->b:Ljava/util/HashMap;

    .line 17039409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039412
    move-result-wide v0

    .line 17039413
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039416
    move-result-object v0

    .line 17039417
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039420
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public startRecordEnterBookshelfFragment(I)V
    .registers 8

    .prologue
    .line 17039360
    sget-object v0, Lgw3/a;->a:Lgw3/a;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->Companion:Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType$a;

    .line 17039363
    .line 17039364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->values()[Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    array-length v2, v1

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    :goto_d
    if-ge v3, v2, :cond_19

    .line 17039374
    .line 17039375
    aget-object v4, v1, v3

    .line 17039376
    .line 17039377
    iget v5, v4, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->value:I

    .line 17039378
    .line 17039379
    if-ne v5, p1, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_1a

    .line 17039382
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 17039383
    .line 17039384
    goto :goto_d

    .line 17039385
    :cond_19
    const/4 v4, 0x0

    .line 17039386
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    if-nez v4, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_3c

    .line 17039392
    :cond_20
    sget-object p1, Lgw3/a;->c:Ljava/util/HashMap;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, Ljava/lang/Boolean;

    .line 17039399
    .line 17039400
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    if-eqz p1, :cond_2f

    .line 17039405
    .line 17039406
    goto :goto_3c

    .line 17039407
    :cond_2f
    sget-object p1, Lgw3/a;->b:Ljava/util/HashMap;

    .line 17039408
    .line 17039409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-wide v0

    .line 17039413
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object v0

    .line 17039417
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    return-void
.end method


.method public supportAlbumCategoryInLikeTab()Z
[MOD-CHANGED]
.method public supportAlbumCategoryInLikeTab()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/DiggTabConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/DiggTabConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/DiggTabConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettins/DiggTabConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/DiggTabConfig;->supportAlbum:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public supportAlbumCategoryInLikeTab()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/DiggTabConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/DiggTabConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/DiggTabConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettins/DiggTabConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/DiggTabConfig;->supportAlbum:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public switchBookshelfTypeInMine(Lcom/dragon/read/base/AbsFragment;I)V
[MOD-CHANGED]
.method public switchBookshelfTypeInMine(Lcom/dragon/read/base/AbsFragment;I)V
    .registers 7

    .prologue
    .line 33882112
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfCollectMineTabFragment;

    .line 33882114
    if-nez v0, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfCollectMineTabFragment;

    .line 33882119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    invoke-static {p2}, Lcom/dragon/read/pages/record/model/RecordTabType;->b(I)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "deliver"

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    if-nez v0, :cond_2d

    .line 33882131
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfCollectMineTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33882133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882135
    const-string v3, "switchTabType unknown bookshelfCollectTabType for "

    .line 33882137
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882140
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882146
    move-result-object p2

    .line 33882147
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882149
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882156
    goto :goto_64

    .line 33882157
    :cond_2d
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 33882159
    check-cast p2, Ljava/util/ArrayList;

    .line 33882161
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33882164
    move-result p2

    .line 33882165
    if-gez p2, :cond_51

    .line 33882167
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfCollectMineTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33882169
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882171
    const-string v3, "switchTabType not support bookshelfTabType "

    .line 33882173
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882176
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    move-result-object p2

    .line 33882183
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882185
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882192
    goto :goto_64

    .line 33882193
    :cond_51
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->qg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 33882196
    move-result-object p1

    .line 33882197
    sget-object v0, Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb;->a:Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb$a;

    .line 33882199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882202
    invoke-static {}, Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb$a;->a()Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb;

    .line 33882205
    move-result-object v0

    .line 33882206
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb;->enable:Z

    .line 33882208
    add-int/2addr v0, p2

    .line 33882209
    invoke-virtual {p1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 33882212
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public switchBookshelfTypeInMine(Lcom/dragon/read/base/AbsFragment;I)V
    .registers 7

    .prologue
    .line 33882112
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfCollectMineTabFragment;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfCollectMineTabFragment;

    .line 33882118
    .line 33882119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-static {p2}, Lcom/dragon/read/pages/record/model/RecordTabType;->b(I)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "deliver"

    .line 33882127
    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    if-nez v0, :cond_2d

    .line 33882130
    .line 33882131
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfCollectMineTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33882132
    .line 33882133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    const-string v3, "switchTabType unknown bookshelfCollectTabType for "

    .line 33882136
    .line 33882137
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882148
    .line 33882149
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_64

    .line 33882157
    :cond_2d
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->n:Ljava/util/List;

    .line 33882158
    .line 33882159
    check-cast p2, Ljava/util/ArrayList;

    .line 33882160
    .line 33882161
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p2

    .line 33882165
    if-gez p2, :cond_51

    .line 33882166
    .line 33882167
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfCollectMineTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33882168
    .line 33882169
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    const-string v3, "switchTabType not support bookshelfTabType "

    .line 33882172
    .line 33882173
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882184
    .line 33882185
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882190
    .line 33882191
    .line 33882192
    goto :goto_64

    .line 33882193
    :cond_51
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/AbsBookshelfMineMultiTabFragment;->qg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    sget-object v0, Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb;->a:Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb$a;

    .line 33882198
    .line 33882199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-static {}, Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb$a;->a()Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v0

    .line 33882206
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/api/template/BookshelfFolderAb;->enable:Z

    .line 33882207
    .line 33882208
    add-int/2addr v0, p2

    .line 33882209
    invoke-virtual {p1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 33882210
    .line 33882211
    .line 33882212
    :goto_64
    return-void
.end method


.method public switchFilterType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public switchFilterType(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    const-string v0, ""

    .line 17104910
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    move-result v0

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    if-nez v0, :cond_3d

    .line 17104917
    const-string/jumbo v0, "\u5168\u90e8"

    .line 17104920
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_1f

    .line 17104926
    goto :goto_3d

    .line 17104927
    :cond_1f
    sget-object v0, Lvv3/d0;->J:Ljava/util/List;

    .line 17104929
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104932
    move-result-object v0

    .line 17104933
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    move-result v2

    .line 17104937
    if-eqz v2, :cond_3b

    .line 17104939
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    move-result-object v2

    .line 17104943
    move-object v3, v2

    .line 17104944
    check-cast v3, Lvv3/m0;

    .line 17104946
    iget-object v3, v3, Lvv3/e0;->a:Ljava/lang/String;

    .line 17104948
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    move-result v3

    .line 17104952
    if-eqz v3, :cond_25

    .line 17104954
    move-object v1, v2

    .line 17104955
    :cond_3b
    check-cast v1, Lvv3/e0;

    .line 17104957
    :cond_3d
    :goto_3d
    if-eqz v1, :cond_44

    .line 17104959
    sget-object p1, Lvv3/f0;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104961
    invoke-virtual {p1, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public switchFilterType(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v0, ""

    .line 17104909
    .line 17104910
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    if-nez v0, :cond_3d

    .line 17104916
    .line 17104917
    const-string/jumbo v0, "\u5168\u90e8"

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_3d

    .line 17104927
    :cond_1f
    sget-object v0, Lvv3/d0;->J:Ljava/util/List;

    .line 17104928
    .line 17104929
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    if-eqz v2, :cond_3b

    .line 17104938
    .line 17104939
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    move-object v3, v2

    .line 17104944
    check-cast v3, Lvv3/m0;

    .line 17104945
    .line 17104946
    iget-object v3, v3, Lvv3/e0;->a:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v3

    .line 17104952
    if-eqz v3, :cond_25

    .line 17104953
    .line 17104954
    move-object v1, v2

    .line 17104955
    :cond_3b
    check-cast v1, Lvv3/e0;

    .line 17104956
    .line 17104957
    :cond_3d
    :goto_3d
    if-eqz v1, :cond_44

    .line 17104958
    .line 17104959
    sget-object p1, Lvv3/f0;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method


.method public syncBookshelfList(ZZ)V
[MOD-CHANGED]
.method public syncBookshelfList(ZZ)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->a(ZZ)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public syncBookshelfList(ZZ)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->a(ZZ)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public tryBlockBookshelfUpdate(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;JLjava/lang/Runnable;)Z
[MOD-CHANGED]
.method public tryBlockBookshelfUpdate(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;JLjava/lang/Runnable;)Z
    .registers 8

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    if-nez p1, :cond_7

    .line 67305478
    return v0

    .line 67305479
    :cond_7
    if-nez p2, :cond_a

    .line 67305481
    return v0

    .line 67305482
    :cond_a
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->c:Z

    .line 67305484
    if-eqz v1, :cond_12

    .line 67305486
    invoke-static {p1, p2, p3, p4, p5}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->k(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;JLjava/lang/Runnable;)Z

    .line 67305489
    move-result v0

    .line 67305490
    :cond_12
    return v0
.end method

[INNER-ORIGINAL]
.method public tryBlockBookshelfUpdate(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;JLjava/lang/Runnable;)Z
    .registers 8

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    if-nez p1, :cond_7

    .line 67305477
    .line 67305478
    return v0

    .line 67305479
    :cond_7
    if-nez p2, :cond_a

    .line 67305480
    .line 67305481
    return v0

    .line 67305482
    :cond_a
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->c:Z

    .line 67305483
    .line 67305484
    if-eqz v1, :cond_12

    .line 67305485
    .line 67305486
    invoke-static {p1, p2, p3, p4, p5}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->k(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;JLjava/lang/Runnable;)Z

    .line 67305487
    .line 67305488
    .line 67305489
    move-result v0

    .line 67305490
    :cond_12
    return v0
.end method


.method public uiFetcher()Lfn3/d;
[MOD-CHANGED]
.method public uiFetcher()Lfn3/d;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lku3/i;->a:Lku3/i;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public uiFetcher()Lfn3/d;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lku3/i;->a:Lku3/i;

    .line 1
    .line 2
    return-object v0
.end method


.method public unregisterBookshelfUpdateListener(Lxv5/h;)V
[MOD-CHANGED]
.method public unregisterBookshelfUpdateListener(Lxv5/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lvw3/q1;->unregisterBookshelfUpdateListener(Lxv5/h;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterBookshelfUpdateListener(Lxv5/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lvw3/q1;->unregisterBookshelfUpdateListener(Lxv5/h;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public uploadBookShelf()V
[MOD-CHANGED]
.method public uploadBookShelf()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Lkv3/i;->i(Ljava/lang/String;)Ljava/util/List;

    .line 262157
    move-result-object v0

    .line 262158
    new-instance v1, Ljava/util/ArrayList;

    .line 262160
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262166
    move-result-object v0

    .line 262167
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    move-result v2

    .line 262171
    if-eqz v2, :cond_2e

    .line 262173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    move-result-object v2

    .line 262177
    move-object v3, v2

    .line 262178
    check-cast v3, Lau5/p;

    .line 262180
    iget-boolean v3, v3, Lau5/p;->h:Z

    .line 262182
    xor-int/lit8 v3, v3, 0x1

    .line 262184
    if-eqz v3, :cond_17

    .line 262186
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262189
    goto :goto_17

    .line 262190
    :cond_2e
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;

    .line 262192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262195
    const/4 v0, 0x0

    .line 262196
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;->d(Lcom/dragon/read/rpc/model/AddBookShelfSource;Ljava/util/List;)V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public uploadBookShelf()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Lkv3/i;->i(Ljava/lang/String;)Ljava/util/List;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    new-instance v1, Ljava/util/ArrayList;

    .line 262159
    .line 262160
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    if-eqz v2, :cond_2e

    .line 262172
    .line 262173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    move-object v3, v2

    .line 262178
    check-cast v3, Lau5/p;

    .line 262179
    .line 262180
    iget-boolean v3, v3, Lau5/p;->h:Z

    .line 262181
    .line 262182
    xor-int/lit8 v3, v3, 0x1

    .line 262183
    .line 262184
    if-eqz v3, :cond_17

    .line 262185
    .line 262186
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262187
    .line 262188
    .line 262189
    goto :goto_17

    .line 262190
    :cond_2e
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;

    .line 262191
    .line 262192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262193
    .line 262194
    .line 262195
    const/4 v0, 0x0

    .line 262196
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;->d(Lcom/dragon/read/rpc/model/AddBookShelfSource;Ljava/util/List;)V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


