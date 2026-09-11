## classes18/com/bytedance/news/common/settings/internal/IEnsureWrapper.smali
# added=0 removed=0 changed=20

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-class v0, Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 262149
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 262155
    if-eqz v0, :cond_1d

    .line 262157
    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Ls31/d;

    .line 262160
    move-result-object v1

    .line 262161
    if-eqz v1, :cond_1d

    .line 262163
    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Ls31/d;

    .line 262166
    move-result-object v0

    .line 262167
    iget-object v0, v0, Ls31/d;->c:Ls31/d$b;

    .line 262169
    iget-object v0, v0, Ls31/d$b;->c:Ljava/util/concurrent/Executor;

    .line 262171
    iput-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 262175
    if-nez v0, :cond_30

    .line 262177
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262179
    const-string v1, "EnsureWrapper"

    .line 262181
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262184
    const-string v1, "com.bytedance.news.common.settings.internal.IEnsureWrapper"

    .line 262186
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 262189
    move-result-object v0

    .line 262190
    iput-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-class v0, Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 262148
    .line 262149
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 262154
    .line 262155
    if-eqz v0, :cond_1d

    .line 262156
    .line 262157
    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Ls31/d;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    if-eqz v1, :cond_1d

    .line 262162
    .line 262163
    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Ls31/d;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iget-object v0, v0, Ls31/d;->c:Ls31/d$b;

    .line 262168
    .line 262169
    iget-object v0, v0, Ls31/d$b;->c:Ljava/util/concurrent/Executor;

    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 262172
    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 262174
    .line 262175
    if-nez v0, :cond_30

    .line 262176
    .line 262177
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262178
    .line 262179
    const-string v1, "EnsureWrapper"

    .line 262180
    .line 262181
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    const-string v1, "com.bytedance.news.common.settings.internal.IEnsureWrapper"

    .line 262185
    .line 262186
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    iput-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public static getInstance()Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->INSTANCE:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->INSTANCE:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->INSTANCE:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->INSTANCE:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->INSTANCE:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->INSTANCE:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->INSTANCE:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->INSTANCE:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public ensureFalse(Z)Z
[MOD-CHANGED]
.method public ensureFalse(Z)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureFalse(Z)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public ensureFalse(Z)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureFalse(Z)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public ensureFalse(ZLjava/lang/String;)Z
[MOD-CHANGED]
.method public ensureFalse(ZLjava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureFalse(ZLjava/lang/String;)Z

    .line 33685507
    move-result p1

    .line 33685508
    return p1
.end method

[INNER-ORIGINAL]
.method public ensureFalse(ZLjava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureFalse(ZLjava/lang/String;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    return p1
.end method


.method public ensureFalse(ZLjava/lang/String;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public ensureFalse(ZLjava/lang/String;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureFalse(ZLjava/lang/String;Ljava/util/Map;)Z

    .line 50528259
    move-result p1

    .line 50528260
    return p1
.end method

[INNER-ORIGINAL]
.method public ensureFalse(ZLjava/lang/String;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureFalse(ZLjava/lang/String;Ljava/util/Map;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p1

    .line 50528260
    return p1
.end method


.method public ensureNotEmpty(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public ensureNotEmpty(Ljava/util/Collection;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotEmpty(Ljava/util/Collection;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public ensureNotEmpty(Ljava/util/Collection;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotEmpty(Ljava/util/Collection;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public ensureNotNull(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public ensureNotNull(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotNull(Ljava/lang/Object;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public ensureNotNull(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotNull(Ljava/lang/Object;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 33685507
    move-result p1

    .line 33685508
    return p1
.end method

[INNER-ORIGINAL]
.method public ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    return p1
.end method


.method public ensureNotReachHere()V
[MOD-CHANGED]
.method public ensureNotReachHere()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 131074
    new-instance v1, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$a;

    .line 131076
    invoke-direct {v1}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$a;-><init>()V

    .line 131079
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public ensureNotReachHere()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 131073
    .line 131074
    new-instance v1, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$a;

    .line 131075
    .line 131076
    invoke-direct {v1}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$a;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public ensureNotReachHere(Ljava/lang/String;)V
[MOD-CHANGED]
.method public ensureNotReachHere(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 16973826
    new-instance v1, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$b;

    .line 16973828
    invoke-direct {v1, p1}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$b;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16973834
    return-void
.end method

[INNER-ORIGINAL]
.method public ensureNotReachHere(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 16973825
    .line 16973826
    new-instance v1, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$b;

    .line 16973827
    .line 16973828
    invoke-direct {v1, p1}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$b;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16973832
    .line 16973833
    .line 16973834
    return-void
.end method


.method public ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 33816578
    new-instance v1, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$h;

    .line 33816580
    invoke-direct {v1, p1, p2}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816583
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33816586
    return-void
.end method

[INNER-ORIGINAL]
.method public ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 33816577
    .line 33816578
    new-instance v1, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$h;

    .line 33816579
    .line 33816580
    invoke-direct {v1, p1, p2}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33816584
    .line 33816585
    .line 33816586
    return-void
.end method


.method public ensureNotReachHere(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public ensureNotReachHere(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 17104898
    new-instance v1, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$c;

    .line 17104900
    invoke-direct {v1, p1}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$c;-><init>(Ljava/lang/Throwable;)V

    .line 17104903
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17104906
    return-void
.end method

[INNER-ORIGINAL]
.method public ensureNotReachHere(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 17104897
    .line 17104898
    new-instance v1, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$c;

    .line 17104899
    .line 17104900
    invoke-direct {v1, p1}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$c;-><init>(Ljava/lang/Throwable;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17104904
    .line 17104905
    .line 17104906
    return-void
.end method


.method public ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 33947650
    new-instance v1, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$g;

    .line 33947652
    invoke-direct {v1, p1, p2}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$g;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947655
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33947658
    return-void
.end method

[INNER-ORIGINAL]
.method public ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 33947649
    .line 33947650
    new-instance v1, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$g;

    .line 33947651
    .line 33947652
    invoke-direct {v1, p1, p2}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$g;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33947656
    .line 33947657
    .line 33947658
    return-void
.end method


.method public ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 50790402
    new-instance v1, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$i;

    .line 50790404
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$i;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790407
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50790410
    return-void
.end method

[INNER-ORIGINAL]
.method public ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 50790401
    .line 50790402
    new-instance v1, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$i;

    .line 50790403
    .line 50790404
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$i;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50790408
    .line 50790409
    .line 50790410
    return-void
.end method


.method public ensureTrue(Z)Z
[MOD-CHANGED]
.method public ensureTrue(Z)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureTrue(Z)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public ensureTrue(Z)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureTrue(Z)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public ensureTrue(ZLjava/lang/String;)Z
[MOD-CHANGED]
.method public ensureTrue(ZLjava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureTrue(ZLjava/lang/String;)Z

    .line 33685507
    move-result p1

    .line 33685508
    return p1
.end method

[INNER-ORIGINAL]
.method public ensureTrue(ZLjava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureTrue(ZLjava/lang/String;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    return p1
.end method


.method public ensureTrue(ZLjava/lang/String;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public ensureTrue(ZLjava/lang/String;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureTrue(ZLjava/lang/String;Ljava/util/Map;)Z

    .line 50528259
    move-result p1

    .line 50528260
    return p1
.end method

[INNER-ORIGINAL]
.method public ensureTrue(ZLjava/lang/String;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureTrue(ZLjava/lang/String;Ljava/util/Map;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p1

    .line 50528260
    return p1
.end method


.method public reportLogException(ILjava/lang/Throwable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportLogException(ILjava/lang/Throwable;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 50462722
    new-instance v1, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$f;

    .line 50462724
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$f;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 50462727
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public reportLogException(ILjava/lang/Throwable;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 50462721
    .line 50462722
    new-instance v1, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$f;

    .line 50462723
    .line 50462724
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$f;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public reportLogException(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public reportLogException(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 16973826
    new-instance v1, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$d;

    .line 16973828
    invoke-direct {v1, p1}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$d;-><init>(Ljava/lang/Throwable;)V

    .line 16973831
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16973834
    return-void
.end method

[INNER-ORIGINAL]
.method public reportLogException(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 16973825
    .line 16973826
    new-instance v1, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$d;

    .line 16973827
    .line 16973828
    invoke-direct {v1, p1}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$d;-><init>(Ljava/lang/Throwable;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16973832
    .line 16973833
    .line 16973834
    return-void
.end method


.method public reportLogException(Ljava/lang/Throwable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportLogException(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 33816578
    new-instance v1, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$e;

    .line 33816580
    invoke-direct {v1, p1, p2}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$e;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33816583
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33816586
    return-void
.end method

[INNER-ORIGINAL]
.method public reportLogException(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 33816577
    .line 33816578
    new-instance v1, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$e;

    .line 33816579
    .line 33816580
    invoke-direct {v1, p1, p2}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$e;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33816584
    .line 33816585
    .line 33816586
    return-void
.end method


