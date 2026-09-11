## classes18/com/bytedance/sync/SyncSDK.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x897e2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262156
    sput-object v0, Lcom/bytedance/sync/SyncSDK;->sInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262158
    new-instance v0, Lcom/bytedance/sync/c;

    .line 262160
    invoke-direct {v0}, Lcom/bytedance/sync/c;-><init>()V

    .line 262163
    sput-object v0, Lcom/bytedance/sync/SyncSDK;->sCaches:Lcom/bytedance/sync/c;

    .line 262165
    new-instance v0, Lcom/bytedance/sync/j;

    .line 262167
    invoke-direct {v0}, Lcom/bytedance/sync/j;-><init>()V

    .line 262170
    sput-object v0, Lcom/bytedance/sync/SyncSDK;->executor:Lcom/bytedance/sync/j;

    .line 262172
    new-instance v0, Lcom/bytedance/sync/l;

    .line 262174
    invoke-direct {v0}, Lcom/bytedance/sync/l;-><init>()V

    .line 262177
    sput-object v0, Lcom/bytedance/sync/SyncSDK;->sInitObservable:Lcom/bytedance/sync/l;

    .line 262179
    sget-object v0, Lcom/bytedance/sync/t;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 262181
    :try_start_25
    const-string v0, "4119"

    .line 262183
    const-string v1, ""

    .line 262185
    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->registerSdk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_2d

    .line 262188
    goto :goto_31

    .line 262189
    :catchall_2d
    move-exception v0

    .line 262190
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262193
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x897e2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/bytedance/sync/SyncSDK;->sInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262157
    .line 262158
    new-instance v0, Lcom/bytedance/sync/c;

    .line 262159
    .line 262160
    invoke-direct {v0}, Lcom/bytedance/sync/c;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lcom/bytedance/sync/SyncSDK;->sCaches:Lcom/bytedance/sync/c;

    .line 262164
    .line 262165
    new-instance v0, Lcom/bytedance/sync/j;

    .line 262166
    .line 262167
    invoke-direct {v0}, Lcom/bytedance/sync/j;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lcom/bytedance/sync/SyncSDK;->executor:Lcom/bytedance/sync/j;

    .line 262171
    .line 262172
    new-instance v0, Lcom/bytedance/sync/l;

    .line 262173
    .line 262174
    invoke-direct {v0}, Lcom/bytedance/sync/l;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/bytedance/sync/SyncSDK;->sInitObservable:Lcom/bytedance/sync/l;

    .line 262178
    .line 262179
    sget-object v0, Lcom/bytedance/sync/t;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 262180
    .line 262181
    :try_start_25
    const-string v0, "4119"

    .line 262182
    .line 262183
    const-string v1, ""

    .line 262184
    .line 262185
    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->registerSdk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_2d

    .line 262186
    .line 262187
    .line 262188
    goto :goto_31

    .line 262189
    :catchall_2d
    move-exception v0

    .line 262190
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262191
    .line 262192
    .line 262193
    :goto_31
    return-void
.end method


.method public static addInitObserver(Ljava/util/Observer;)V
[MOD-CHANGED]
.method public static addInitObserver(Ljava/util/Observer;)V
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/sync/SyncSDK;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-static {}, Lcom/bytedance/sync/SyncSDK;->hasInit()Z

    .line 16973830
    move-result v1

    .line 16973831
    if-eqz v1, :cond_11

    .line 16973833
    sget-object v1, Lcom/bytedance/sync/SyncSDK;->sInitObservable:Lcom/bytedance/sync/l;

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    invoke-interface {p0, v1, v2}, Ljava/util/Observer;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 16973839
    monitor-exit v0

    .line 16973840
    return-void

    .line 16973841
    :cond_11
    sget-object v1, Lcom/bytedance/sync/SyncSDK;->sInitObservable:Lcom/bytedance/sync/l;

    .line 16973843
    invoke-virtual {v1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 16973846
    monitor-exit v0

    .line 16973847
    return-void

    .line 16973848
    :catchall_18
    move-exception p0

    .line 16973849
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 16973850
    throw p0
.end method

[INNER-ORIGINAL]
.method public static addInitObserver(Ljava/util/Observer;)V
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/sync/SyncSDK;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-static {}, Lcom/bytedance/sync/SyncSDK;->hasInit()Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    if-eqz v1, :cond_11

    .line 16973832
    .line 16973833
    sget-object v1, Lcom/bytedance/sync/SyncSDK;->sInitObservable:Lcom/bytedance/sync/l;

    .line 16973834
    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    invoke-interface {p0, v1, v2}, Ljava/util/Observer;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    monitor-exit v0

    .line 16973840
    return-void

    .line 16973841
    :cond_11
    sget-object v1, Lcom/bytedance/sync/SyncSDK;->sInitObservable:Lcom/bytedance/sync/l;

    .line 16973842
    .line 16973843
    invoke-virtual {v1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 16973844
    .line 16973845
    .line 16973846
    monitor-exit v0

    .line 16973847
    return-void

    .line 16973848
    :catchall_18
    move-exception p0

    .line 16973849
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 16973850
    throw p0
.end method


.method public static getHistoryData(Lej1/c;)Ljava/util/List;
[MOD-CHANGED]
.method public static getHistoryData(Lej1/c;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej1/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sync/interfaze/ISyncClient$Data;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/sync/SyncSDK;->hasInit()Z

    .line 16908291
    move-result p0

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    if-nez p0, :cond_8

    .line 16908295
    return-object v0

    .line 16908296
    :cond_8
    throw v0
.end method

[INNER-ORIGINAL]
.method public static getHistoryData(Lej1/c;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej1/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sync/interfaze/ISyncClient$Data;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/sync/SyncSDK;->hasInit()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p0

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    if-nez p0, :cond_8

    .line 16908294
    .line 16908295
    return-object v0

    .line 16908296
    :cond_8
    throw v0
.end method


.method public static getRegisteredBusinesses()Ljava/util/Collection;
[MOD-CHANGED]
.method public static getRegisteredBusinesses()Ljava/util/Collection;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sync/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/sync/SyncSDK;->hasInit()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_8

    .line 262150
    const/4 v0, 0x0

    .line 262151
    return-object v0

    .line 262152
    :cond_8
    sget-object v0, Lcom/bytedance/sync/SyncSDK;->service:Lcom/bytedance/sync/interfaze/b;

    .line 262154
    check-cast v0, Lcom/bytedance/sync/v;

    .line 262156
    iget-object v0, v0, Lcom/bytedance/sync/v;->c:Lcom/bytedance/sync/d;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    new-instance v1, Ljava/util/ArrayList;

    .line 262163
    iget-object v0, v0, Lcom/bytedance/sync/d;->b:Ljava/util/Map;

    .line 262165
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262167
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262174
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262177
    move-result-object v0

    .line 262178
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262181
    move-result v2

    .line 262182
    if-eqz v2, :cond_3e

    .line 262184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262187
    move-result-object v2

    .line 262188
    check-cast v2, Lcom/bytedance/sync/o;

    .line 262190
    if-eqz v2, :cond_22

    .line 262192
    iget-object v2, v2, Lcom/bytedance/sync/o;->a:Lcom/bytedance/sync/SyncBiz;

    .line 262194
    iget-wide v2, v2, Lcom/bytedance/sync/SyncBiz;->bizId:J

    .line 262196
    const-wide/16 v4, 0x1

    .line 262198
    cmp-long v6, v2, v4

    .line 262200
    if-nez v6, :cond_22

    .line 262202
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 262205
    goto :goto_22

    .line 262206
    :cond_3e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getRegisteredBusinesses()Ljava/util/Collection;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sync/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/sync/SyncSDK;->hasInit()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_8

    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    return-object v0

    .line 262152
    :cond_8
    sget-object v0, Lcom/bytedance/sync/SyncSDK;->service:Lcom/bytedance/sync/interfaze/b;

    .line 262153
    .line 262154
    check-cast v0, Lcom/bytedance/sync/v;

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/bytedance/sync/v;->c:Lcom/bytedance/sync/d;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    new-instance v1, Ljava/util/ArrayList;

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/bytedance/sync/d;->b:Ljava/util/Map;

    .line 262164
    .line 262165
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v2

    .line 262182
    if-eqz v2, :cond_3e

    .line 262183
    .line 262184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v2

    .line 262188
    check-cast v2, Lcom/bytedance/sync/o;

    .line 262189
    .line 262190
    if-eqz v2, :cond_22

    .line 262191
    .line 262192
    iget-object v2, v2, Lcom/bytedance/sync/o;->a:Lcom/bytedance/sync/SyncBiz;

    .line 262193
    .line 262194
    iget-wide v2, v2, Lcom/bytedance/sync/SyncBiz;->bizId:J

    .line 262195
    .line 262196
    const-wide/16 v4, 0x1

    .line 262197
    .line 262198
    cmp-long v6, v2, v4

    .line 262199
    .line 262200
    if-nez v6, :cond_22

    .line 262201
    .line 262202
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 262203
    .line 262204
    .line 262205
    goto :goto_22

    .line 262206
    :cond_3e
    return-object v1
.end method


.method public static hasInit()Z
[MOD-CHANGED]
.method public static hasInit()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sync/SyncSDK;->sInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_e

    .line 131080
    sget-object v0, Lcom/bytedance/sync/SyncSDK;->service:Lcom/bytedance/sync/interfaze/b;

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public static hasInit()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sync/SyncSDK;->sInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_e

    .line 131079
    .line 131080
    sget-object v0, Lcom/bytedance/sync/SyncSDK;->service:Lcom/bytedance/sync/interfaze/b;

    .line 131081
    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public static init(Landroid/content/Context;Lcom/bytedance/sync/g;)V
[MOD-CHANGED]
.method public static init(Landroid/content/Context;Lcom/bytedance/sync/g;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, ", sdk version = "

    .line 33882114
    const-string v1, "init "

    .line 33882116
    const-class v2, Lcom/bytedance/sync/SyncSDK;

    .line 33882118
    monitor-enter v2

    .line 33882119
    :try_start_7
    sput-object p0, Lcom/bytedance/sync/SyncSDK;->application:Landroid/content/Context;

    .line 33882121
    invoke-static {}, Lcom/bytedance/sync/SyncSDK;->hasInit()Z

    .line 33882124
    move-result v3

    .line 33882125
    if-eqz v3, :cond_11

    .line 33882127
    monitor-exit v2

    .line 33882128
    return-void

    .line 33882129
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882131
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 33882147
    iget-object v0, p1, Lcom/bytedance/sync/g;->i:Lwi1/f;

    .line 33882149
    if-eqz v0, :cond_29

    .line 33882151
    sput-object v0, Lxi1/b;->a:Lwi1/f;

    .line 33882153
    :cond_29
    sput-object p1, Lcom/bytedance/sync/SyncSDK;->configuration:Lcom/bytedance/sync/g;

    .line 33882155
    new-instance v0, Lcom/bytedance/sync/v;

    .line 33882157
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sync/v;-><init>(Landroid/content/Context;Lcom/bytedance/sync/g;)V

    .line 33882160
    sput-object v0, Lcom/bytedance/sync/SyncSDK;->service:Lcom/bytedance/sync/interfaze/b;

    .line 33882162
    sget-object p0, Lcom/bytedance/sync/SyncSDK;->sInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882164
    const/4 p1, 0x1

    .line 33882165
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33882168
    monitor-exit v2
    :try_end_39
    .catchall {:try_start_7 .. :try_end_39} :catchall_60

    .line 33882169
    sget-object p0, Lcom/bytedance/sync/SyncSDK;->sInitObservable:Lcom/bytedance/sync/l;

    .line 33882171
    invoke-virtual {p0}, Lcom/bytedance/sync/l;->a()V

    .line 33882174
    invoke-virtual {p0}, Ljava/util/Observable;->deleteObservers()V

    .line 33882177
    sget-object p0, Lcom/bytedance/sync/SyncSDK;->sCaches:Lcom/bytedance/sync/c;

    .line 33882179
    iget-object v0, p0, Lcom/bytedance/sync/c;->a:Lcom/bytedance/sync/j;

    .line 33882181
    iget-object v0, v0, Lcom/bytedance/sync/j;->a:Ljava/util/Deque;

    .line 33882183
    check-cast v0, Ljava/util/LinkedList;

    .line 33882185
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 33882188
    move-result v0

    .line 33882189
    if-lez v0, :cond_50

    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    const/4 p1, 0x0

    .line 33882193
    :goto_51
    if-eqz p1, :cond_5f

    .line 33882195
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getCPUThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 33882198
    move-result-object p1

    .line 33882199
    new-instance v0, Lcom/bytedance/sync/a;

    .line 33882201
    invoke-direct {v0, p0}, Lcom/bytedance/sync/a;-><init>(Lcom/bytedance/sync/c;)V

    .line 33882204
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33882207
    :cond_5f
    return-void

    .line 33882208
    :catchall_60
    move-exception p0

    .line 33882209
    :try_start_61
    monitor-exit v2
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_60

    .line 33882210
    throw p0
.end method

[INNER-ORIGINAL]
.method public static init(Landroid/content/Context;Lcom/bytedance/sync/g;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, ", sdk version = "

    .line 33882113
    .line 33882114
    const-string v1, "init "

    .line 33882115
    .line 33882116
    const-class v2, Lcom/bytedance/sync/SyncSDK;

    .line 33882117
    .line 33882118
    monitor-enter v2

    .line 33882119
    :try_start_7
    sput-object p0, Lcom/bytedance/sync/SyncSDK;->application:Landroid/content/Context;

    .line 33882120
    .line 33882121
    invoke-static {}, Lcom/bytedance/sync/SyncSDK;->hasInit()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v3

    .line 33882125
    if-eqz v3, :cond_11

    .line 33882126
    .line 33882127
    monitor-exit v2

    .line 33882128
    return-void

    .line 33882129
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget-object v0, p1, Lcom/bytedance/sync/g;->i:Lwi1/f;

    .line 33882148
    .line 33882149
    if-eqz v0, :cond_29

    .line 33882150
    .line 33882151
    sput-object v0, Lxi1/b;->a:Lwi1/f;

    .line 33882152
    .line 33882153
    :cond_29
    sput-object p1, Lcom/bytedance/sync/SyncSDK;->configuration:Lcom/bytedance/sync/g;

    .line 33882154
    .line 33882155
    new-instance v0, Lcom/bytedance/sync/v;

    .line 33882156
    .line 33882157
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sync/v;-><init>(Landroid/content/Context;Lcom/bytedance/sync/g;)V

    .line 33882158
    .line 33882159
    .line 33882160
    sput-object v0, Lcom/bytedance/sync/SyncSDK;->service:Lcom/bytedance/sync/interfaze/b;

    .line 33882161
    .line 33882162
    sget-object p0, Lcom/bytedance/sync/SyncSDK;->sInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882163
    .line 33882164
    const/4 p1, 0x1

    .line 33882165
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33882166
    .line 33882167
    .line 33882168
    monitor-exit v2
    :try_end_39
    .catchall {:try_start_7 .. :try_end_39} :catchall_60

    .line 33882169
    sget-object p0, Lcom/bytedance/sync/SyncSDK;->sInitObservable:Lcom/bytedance/sync/l;

    .line 33882170
    .line 33882171
    invoke-virtual {p0}, Lcom/bytedance/sync/l;->a()V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p0}, Ljava/util/Observable;->deleteObservers()V

    .line 33882175
    .line 33882176
    .line 33882177
    sget-object p0, Lcom/bytedance/sync/SyncSDK;->sCaches:Lcom/bytedance/sync/c;

    .line 33882178
    .line 33882179
    iget-object v0, p0, Lcom/bytedance/sync/c;->a:Lcom/bytedance/sync/j;

    .line 33882180
    .line 33882181
    iget-object v0, v0, Lcom/bytedance/sync/j;->a:Ljava/util/Deque;

    .line 33882182
    .line 33882183
    check-cast v0, Ljava/util/LinkedList;

    .line 33882184
    .line 33882185
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v0

    .line 33882189
    if-lez v0, :cond_50

    .line 33882190
    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    const/4 p1, 0x0

    .line 33882193
    :goto_51
    if-eqz p1, :cond_5f

    .line 33882194
    .line 33882195
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getCPUThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    new-instance v0, Lcom/bytedance/sync/a;

    .line 33882200
    .line 33882201
    invoke-direct {v0, p0}, Lcom/bytedance/sync/a;-><init>(Lcom/bytedance/sync/c;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    return-void

    .line 33882208
    :catchall_60
    move-exception p0

    .line 33882209
    :try_start_61
    monitor-exit v2
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_60

    .line 33882210
    throw p0
.end method


.method public static onReceiveWsEvent(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
[MOD-CHANGED]
.method public static onReceiveWsEvent(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .registers 3

    .prologue
    .line 17039360
    const-string/jumbo v0, "onReceiveWsEvent"

    .line 17039363
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 17039366
    if-eqz p0, :cond_1c

    .line 17039368
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getService()I

    .line 17039371
    move-result v0

    .line 17039372
    const/16 v1, 0x4e40

    .line 17039374
    if-eq v0, v1, :cond_11

    .line 17039376
    goto :goto_1c

    .line 17039377
    :cond_11
    sget-object v0, Lcom/bytedance/sync/SyncSDK;->executor:Lcom/bytedance/sync/j;

    .line 17039379
    new-instance v1, Lcom/bytedance/sync/SyncSDK$a;

    .line 17039381
    invoke-direct {v1, p0}, Lcom/bytedance/sync/SyncSDK$a;-><init>(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    .line 17039384
    invoke-virtual {v0, v1}, Lcom/bytedance/sync/j;->b(Ljava/lang/Runnable;)V

    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    :goto_1c
    const-string/jumbo p0, "onReceiveWsEvent not process. serviceId isn\'t 20032"

    .line 17039391
    invoke-static {p0}, Lxi1/b;->d(Ljava/lang/String;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public static onReceiveWsEvent(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .registers 3

    .prologue
    .line 17039360
    const-string/jumbo v0, "onReceiveWsEvent"

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 17039364
    .line 17039365
    .line 17039366
    if-eqz p0, :cond_1c

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getService()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    const/16 v1, 0x4e40

    .line 17039373
    .line 17039374
    if-eq v0, v1, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_1c

    .line 17039377
    :cond_11
    sget-object v0, Lcom/bytedance/sync/SyncSDK;->executor:Lcom/bytedance/sync/j;

    .line 17039378
    .line 17039379
    new-instance v1, Lcom/bytedance/sync/SyncSDK$a;

    .line 17039380
    .line 17039381
    invoke-direct {v1, p0}, Lcom/bytedance/sync/SyncSDK$a;-><init>(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Lcom/bytedance/sync/j;->b(Ljava/lang/Runnable;)V

    .line 17039385
    .line 17039386
    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    :goto_1c
    const-string/jumbo p0, "onReceiveWsEvent not process. serviceId isn\'t 20032"

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {p0}, Lxi1/b;->d(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public static registerBusiness(ILcom/bytedance/sync/interfaze/OnDataUpdateListener;)Lcom/bytedance/sync/interfaze/ISyncClient;
[MOD-CHANGED]
.method public static registerBusiness(ILcom/bytedance/sync/interfaze/OnDataUpdateListener;)Lcom/bytedance/sync/interfaze/ISyncClient;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/sync/SyncBiz$Builder;

    .line 33751042
    int-to-long v1, p0

    .line 33751043
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sync/SyncBiz$Builder;-><init>(J)V

    .line 33751046
    invoke-virtual {v0, p1}, Lcom/bytedance/sync/SyncBiz$Builder;->addOnUpdateListener(Lcom/bytedance/sync/interfaze/OnDataUpdateListener;)Lcom/bytedance/sync/SyncBiz$Builder;

    .line 33751049
    move-result-object p0

    .line 33751050
    invoke-virtual {p0}, Lcom/bytedance/sync/SyncBiz$Builder;->build()Lcom/bytedance/sync/SyncBiz;

    .line 33751053
    move-result-object p0

    .line 33751054
    invoke-static {p0}, Lcom/bytedance/sync/SyncSDK;->registerBusiness(Lcom/bytedance/sync/SyncBiz;)Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 33751057
    move-result-object p0

    .line 33751058
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static registerBusiness(ILcom/bytedance/sync/interfaze/OnDataUpdateListener;)Lcom/bytedance/sync/interfaze/ISyncClient;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/sync/SyncBiz$Builder;

    .line 33751041
    .line 33751042
    int-to-long v1, p0

    .line 33751043
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sync/SyncBiz$Builder;-><init>(J)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1}, Lcom/bytedance/sync/SyncBiz$Builder;->addOnUpdateListener(Lcom/bytedance/sync/interfaze/OnDataUpdateListener;)Lcom/bytedance/sync/SyncBiz$Builder;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    invoke-virtual {p0}, Lcom/bytedance/sync/SyncBiz$Builder;->build()Lcom/bytedance/sync/SyncBiz;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    invoke-static {p0}, Lcom/bytedance/sync/SyncSDK;->registerBusiness(Lcom/bytedance/sync/SyncBiz;)Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    return-object p0
.end method


.method public static registerBusiness(Lcom/bytedance/sync/SyncBiz;)Lcom/bytedance/sync/interfaze/ISyncClient;
[MOD-CHANGED]
.method public static registerBusiness(Lcom/bytedance/sync/SyncBiz;)Lcom/bytedance/sync/interfaze/ISyncClient;
    .registers 6

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/bytedance/sync/SyncBiz;->bizId:J

    .line 17039362
    const-wide/16 v2, 0x1

    .line 17039364
    cmp-long v4, v0, v2

    .line 17039366
    if-nez v4, :cond_f

    .line 17039368
    const-string p0, "inner business,not allow to register"

    .line 17039370
    invoke-static {p0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 17039373
    const/4 p0, 0x0

    .line 17039374
    return-object p0

    .line 17039375
    :cond_f
    invoke-static {}, Lcom/bytedance/sync/SyncSDK;->hasInit()Z

    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_2a

    .line 17039381
    sget-object v0, Lcom/bytedance/sync/SyncSDK;->sCaches:Lcom/bytedance/sync/c;

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    new-instance v1, Lcom/bytedance/sync/c$a;

    .line 17039388
    invoke-direct {v1, p0}, Lcom/bytedance/sync/c$a;-><init>(Lcom/bytedance/sync/SyncBiz;)V

    .line 17039391
    iget-object v0, v0, Lcom/bytedance/sync/c;->a:Lcom/bytedance/sync/j;

    .line 17039393
    new-instance v2, Lcom/bytedance/sync/b;

    .line 17039395
    invoke-direct {v2, v1, p0}, Lcom/bytedance/sync/b;-><init>(Lcom/bytedance/sync/c$a;Lcom/bytedance/sync/SyncBiz;)V

    .line 17039398
    invoke-virtual {v0, v2}, Lcom/bytedance/sync/j;->b(Ljava/lang/Runnable;)V

    .line 17039401
    return-object v1

    .line 17039402
    :cond_2a
    sget-object v0, Lcom/bytedance/sync/SyncSDK;->service:Lcom/bytedance/sync/interfaze/b;

    .line 17039404
    check-cast v0, Lcom/bytedance/sync/v;

    .line 17039406
    invoke-virtual {v0, p0}, Lcom/bytedance/sync/v;->a(Lcom/bytedance/sync/SyncBiz;)Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 17039409
    move-result-object p0

    .line 17039410
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static registerBusiness(Lcom/bytedance/sync/SyncBiz;)Lcom/bytedance/sync/interfaze/ISyncClient;
    .registers 6

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/bytedance/sync/SyncBiz;->bizId:J

    .line 17039361
    .line 17039362
    const-wide/16 v2, 0x1

    .line 17039363
    .line 17039364
    cmp-long v4, v0, v2

    .line 17039365
    .line 17039366
    if-nez v4, :cond_f

    .line 17039367
    .line 17039368
    const-string p0, "inner business,not allow to register"

    .line 17039369
    .line 17039370
    invoke-static {p0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 p0, 0x0

    .line 17039374
    return-object p0

    .line 17039375
    :cond_f
    invoke-static {}, Lcom/bytedance/sync/SyncSDK;->hasInit()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_2a

    .line 17039380
    .line 17039381
    sget-object v0, Lcom/bytedance/sync/SyncSDK;->sCaches:Lcom/bytedance/sync/c;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance v1, Lcom/bytedance/sync/c$a;

    .line 17039387
    .line 17039388
    invoke-direct {v1, p0}, Lcom/bytedance/sync/c$a;-><init>(Lcom/bytedance/sync/SyncBiz;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, v0, Lcom/bytedance/sync/c;->a:Lcom/bytedance/sync/j;

    .line 17039392
    .line 17039393
    new-instance v2, Lcom/bytedance/sync/b;

    .line 17039394
    .line 17039395
    invoke-direct {v2, v1, p0}, Lcom/bytedance/sync/b;-><init>(Lcom/bytedance/sync/c$a;Lcom/bytedance/sync/SyncBiz;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0, v2}, Lcom/bytedance/sync/j;->b(Ljava/lang/Runnable;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-object v1

    .line 17039402
    :cond_2a
    sget-object v0, Lcom/bytedance/sync/SyncSDK;->service:Lcom/bytedance/sync/interfaze/b;

    .line 17039403
    .line 17039404
    check-cast v0, Lcom/bytedance/sync/v;

    .line 17039405
    .line 17039406
    invoke-virtual {v0, p0}, Lcom/bytedance/sync/v;->a(Lcom/bytedance/sync/SyncBiz;)Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p0

    .line 17039410
    return-object p0
.end method


.method private static registerSyncBusiness()V
[MOD-CHANGED]
.method private static registerSyncBusiness()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/sync/SyncBiz$Builder;

    .line 327682
    const-wide/16 v1, 0x1

    .line 327684
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sync/SyncBiz$Builder;-><init>(J)V

    .line 327687
    sget-object v1, Lcom/bytedance/sync/SyncSDK;->application:Landroid/content/Context;

    .line 327689
    invoke-static {v1}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Lcom/bytedance/sync/SyncBiz$Builder;->addOnUpdateListener(Lcom/bytedance/sync/interfaze/OnDataUpdateListener;)Lcom/bytedance/sync/SyncBiz$Builder;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Lcom/bytedance/sync/SyncBiz$Builder;->build()Lcom/bytedance/sync/SyncBiz;

    .line 327700
    move-result-object v0

    .line 327701
    sget-object v1, Lcom/bytedance/sync/SyncSDK;->service:Lcom/bytedance/sync/interfaze/b;

    .line 327703
    check-cast v1, Lcom/bytedance/sync/v;

    .line 327705
    invoke-virtual {v1, v0}, Lcom/bytedance/sync/v;->a(Lcom/bytedance/sync/SyncBiz;)Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 327708
    sget-object v0, Lcom/bytedance/sync/q;->a:Ljava/util/List;

    .line 327710
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327713
    move-result-object v0

    .line 327714
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    move-result v1

    .line 327718
    if-eqz v1, :cond_4c

    .line 327720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    move-result-object v1

    .line 327724
    check-cast v1, Ljava/lang/Long;

    .line 327726
    sget-object v2, Lcom/bytedance/sync/SyncSDK;->service:Lcom/bytedance/sync/interfaze/b;

    .line 327728
    new-instance v3, Lcom/bytedance/sync/SyncBiz$Builder;

    .line 327730
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 327733
    move-result-wide v4

    .line 327734
    invoke-direct {v3, v4, v5}, Lcom/bytedance/sync/SyncBiz$Builder;-><init>(J)V

    .line 327737
    new-instance v1, Lcom/bytedance/sync/SyncSDK$b;

    .line 327739
    invoke-direct {v1}, Lcom/bytedance/sync/SyncSDK$b;-><init>()V

    .line 327742
    invoke-virtual {v3, v1}, Lcom/bytedance/sync/SyncBiz$Builder;->addOnUpdateListener(Lcom/bytedance/sync/interfaze/OnDataUpdateListener;)Lcom/bytedance/sync/SyncBiz$Builder;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v1}, Lcom/bytedance/sync/SyncBiz$Builder;->build()Lcom/bytedance/sync/SyncBiz;

    .line 327749
    move-result-object v1

    .line 327750
    check-cast v2, Lcom/bytedance/sync/v;

    .line 327752
    invoke-virtual {v2, v1}, Lcom/bytedance/sync/v;->a(Lcom/bytedance/sync/SyncBiz;)Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 327755
    goto :goto_22

    .line 327756
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method private static registerSyncBusiness()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/sync/SyncBiz$Builder;

    .line 327681
    .line 327682
    const-wide/16 v1, 0x1

    .line 327683
    .line 327684
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sync/SyncBiz$Builder;-><init>(J)V

    .line 327685
    .line 327686
    .line 327687
    sget-object v1, Lcom/bytedance/sync/SyncSDK;->application:Landroid/content/Context;

    .line 327688
    .line 327689
    invoke-static {v1}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Lcom/bytedance/sync/SyncBiz$Builder;->addOnUpdateListener(Lcom/bytedance/sync/interfaze/OnDataUpdateListener;)Lcom/bytedance/sync/SyncBiz$Builder;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Lcom/bytedance/sync/SyncBiz$Builder;->build()Lcom/bytedance/sync/SyncBiz;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    sget-object v1, Lcom/bytedance/sync/SyncSDK;->service:Lcom/bytedance/sync/interfaze/b;

    .line 327702
    .line 327703
    check-cast v1, Lcom/bytedance/sync/v;

    .line 327704
    .line 327705
    invoke-virtual {v1, v0}, Lcom/bytedance/sync/v;->a(Lcom/bytedance/sync/SyncBiz;)Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 327706
    .line 327707
    .line 327708
    sget-object v0, Lcom/bytedance/sync/q;->a:Ljava/util/List;

    .line 327709
    .line 327710
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    if-eqz v1, :cond_4c

    .line 327719
    .line 327720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    check-cast v1, Ljava/lang/Long;

    .line 327725
    .line 327726
    sget-object v2, Lcom/bytedance/sync/SyncSDK;->service:Lcom/bytedance/sync/interfaze/b;

    .line 327727
    .line 327728
    new-instance v3, Lcom/bytedance/sync/SyncBiz$Builder;

    .line 327729
    .line 327730
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 327731
    .line 327732
    .line 327733
    move-result-wide v4

    .line 327734
    invoke-direct {v3, v4, v5}, Lcom/bytedance/sync/SyncBiz$Builder;-><init>(J)V

    .line 327735
    .line 327736
    .line 327737
    new-instance v1, Lcom/bytedance/sync/SyncSDK$b;

    .line 327738
    .line 327739
    invoke-direct {v1}, Lcom/bytedance/sync/SyncSDK$b;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v3, v1}, Lcom/bytedance/sync/SyncBiz$Builder;->addOnUpdateListener(Lcom/bytedance/sync/interfaze/OnDataUpdateListener;)Lcom/bytedance/sync/SyncBiz$Builder;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v1}, Lcom/bytedance/sync/SyncBiz$Builder;->build()Lcom/bytedance/sync/SyncBiz;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    check-cast v2, Lcom/bytedance/sync/v;

    .line 327751
    .line 327752
    invoke-virtual {v2, v1}, Lcom/bytedance/sync/v;->a(Lcom/bytedance/sync/SyncBiz;)Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 327753
    .line 327754
    .line 327755
    goto :goto_22

    .line 327756
    :cond_4c
    return-void
.end method


.method public static removeInitObserver(Ljava/util/Observer;)V
[MOD-CHANGED]
.method public static removeInitObserver(Ljava/util/Observer;)V
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    sget-object v0, Lcom/bytedance/sync/SyncSDK;->sInitObservable:Lcom/bytedance/sync/l;

    .line 16908290
    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 16908293
    goto :goto_a

    .line 16908294
    :catch_6
    move-exception p0

    .line 16908295
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16908298
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeInitObserver(Ljava/util/Observer;)V
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    sget-object v0, Lcom/bytedance/sync/SyncSDK;->sInitObservable:Lcom/bytedance/sync/l;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 16908291
    .line 16908292
    .line 16908293
    goto :goto_a

    .line 16908294
    :catch_6
    move-exception p0

    .line 16908295
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16908296
    .line 16908297
    .line 16908298
    :goto_a
    return-void
.end method


.method public static runAfterStart(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static runAfterStart(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/sync/SyncSDK;->executor:Lcom/bytedance/sync/j;

    .line 16842754
    invoke-virtual {v0, p0}, Lcom/bytedance/sync/j;->b(Ljava/lang/Runnable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static runAfterStart(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/sync/SyncSDK;->executor:Lcom/bytedance/sync/j;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0}, Lcom/bytedance/sync/j;->b(Ljava/lang/Runnable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static start(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static start(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 34013184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013186
    const-string v1, "#start, did = "

    .line 34013188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013191
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013194
    const-string v1, ", iid = "

    .line 34013196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013205
    move-result-object v0

    .line 34013206
    invoke-static {v0}, Lxi1/b;->d(Ljava/lang/String;)V

    .line 34013209
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013212
    move-result v0

    .line 34013213
    if-nez v0, :cond_169

    .line 34013215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013218
    move-result p1

    .line 34013219
    if-eqz p1, :cond_27

    .line 34013221
    goto/16 :goto_169

    .line 34013223
    :cond_27
    invoke-static {}, Lcom/bytedance/sync/SyncSDK;->hasInit()Z

    .line 34013226
    move-result p1

    .line 34013227
    if-eqz p1, :cond_160

    .line 34013229
    sget-object p1, Lcom/bytedance/sync/SyncSDK;->application:Landroid/content/Context;

    .line 34013231
    sget-object v0, Lcom/bytedance/sync/SyncSDK;->configuration:Lcom/bytedance/sync/g;

    .line 34013233
    invoke-static {}, Lcom/bytedance/sync/r;->a()Lcom/bytedance/sync/r;

    .line 34013236
    move-result-object v1

    .line 34013237
    iput-object p1, v1, Lcom/bytedance/sync/r;->a:Landroid/content/Context;

    .line 34013239
    iput-object v0, v1, Lcom/bytedance/sync/r;->b:Lcom/bytedance/sync/g;

    .line 34013241
    sget-object p1, Lcom/bytedance/sync/SyncSDK;->application:Landroid/content/Context;

    .line 34013243
    sget-object v0, Lcom/bytedance/sync/SyncSDK;->configuration:Lcom/bytedance/sync/g;

    .line 34013245
    sget-object v1, Lcom/bytedance/sync/t;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 34013247
    const-string v1, "4119"

    .line 34013249
    const/4 v2, 0x0

    .line 34013250
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013253
    iget-object v3, v0, Lcom/bytedance/sync/g;->h:Ljava/lang/String;

    .line 34013255
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013258
    move-result v3

    .line 34013259
    const/4 v4, 0x1

    .line 34013260
    if-eqz v3, :cond_4f

    .line 34013262
    goto :goto_a6

    .line 34013263
    :cond_4f
    sput-boolean v4, Lcom/bytedance/sync/t;->b:Z

    .line 34013265
    :try_start_51
    new-instance v3, Lorg/json/JSONObject;

    .line 34013267
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_56} :catch_a0

    .line 34013270
    :try_start_56
    const-string v5, "device_id"

    .line 34013272
    invoke-virtual {v3, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013275
    const-string v5, "host_aid"

    .line 34013277
    iget-object v6, v0, Lcom/bytedance/sync/g;->a:Ljava/lang/String;

    .line 34013279
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_62} :catch_63
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_62} :catch_a0

    .line 34013282
    goto :goto_67

    .line 34013283
    :catch_63
    move-exception v5

    .line 34013284
    :try_start_64
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 34013287
    :goto_67
    iget-object v5, v0, Lcom/bytedance/sync/g;->h:Ljava/lang/String;

    .line 34013289
    const-string v6, "/monitor/collect/"

    .line 34013291
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013294
    move-result-object v5

    .line 34013295
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013298
    move-result-object v5

    .line 34013299
    invoke-static {v1, v5}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 34013302
    iget-object v5, v0, Lcom/bytedance/sync/g;->h:Ljava/lang/String;

    .line 34013304
    const-string v6, "/monitor/appmonitor/v2/settings"

    .line 34013306
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013309
    move-result-object v5

    .line 34013310
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013313
    move-result-object v5

    .line 34013314
    invoke-static {v1, v5}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 34013317
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013320
    new-instance v5, Lcom/bytedance/sync/s;

    .line 34013322
    invoke-direct {v5, v0}, Lcom/bytedance/sync/s;-><init>(Lcom/bytedance/sync/g;)V

    .line 34013325
    invoke-static {p1, v1, v3, v5}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    .line 34013328
    invoke-static {v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 34013331
    move-result-object v0

    .line 34013332
    sput-object v0, Lcom/bytedance/sync/t;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 34013334
    invoke-static {p1}, Luj1/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 34013337
    move-result-object p1

    .line 34013338
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013341
    sput-object p1, Lcom/bytedance/sync/t;->c:Ljava/lang/String;
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_9f} :catch_a0

    .line 34013343
    goto :goto_a6

    .line 34013344
    :catch_a0
    move-exception p1

    .line 34013345
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013348
    sput-boolean v2, Lcom/bytedance/sync/t;->b:Z

    .line 34013350
    :goto_a6
    sget-object p1, Lcom/bytedance/sync/SyncSDK;->service:Lcom/bytedance/sync/interfaze/b;

    .line 34013352
    check-cast p1, Lcom/bytedance/sync/v;

    .line 34013354
    monitor-enter p1

    .line 34013355
    :try_start_ab
    const-class v0, Lwi1/d;

    .line 34013357
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 34013360
    move-result-object v0

    .line 34013361
    check-cast v0, Lwi1/d;

    .line 34013363
    invoke-interface {v0, p0}, Lwi1/d;->e0(Ljava/lang/String;)V

    .line 34013366
    iget-object p0, p1, Lcom/bytedance/sync/v;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013368
    invoke-virtual {p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34013371
    move-result p0

    .line 34013372
    if-eqz p0, :cond_107

    .line 34013374
    invoke-interface {v0}, Lwi1/d;->W()V

    .line 34013377
    new-instance p0, Lhj1/c;

    .line 34013379
    invoke-direct {p0}, Lhj1/c;-><init>()V

    .line 34013382
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013385
    move-result-wide v0

    .line 34013386
    iput-wide v0, p0, Lhj1/c;->a:J

    .line 34013388
    const-class v0, Lfj1/q;

    .line 34013390
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 34013393
    move-result-object v0

    .line 34013394
    check-cast v0, Lfj1/q;

    .line 34013396
    invoke-interface {v0}, Lfj1/q;->isConnect()Z

    .line 34013399
    move-result v1

    .line 34013400
    if-eqz v1, :cond_e0

    .line 34013402
    const-wide/16 v0, 0x0

    .line 34013404
    invoke-virtual {p0, v0, v1}, Lhj1/c;->a(J)V

    .line 34013407
    goto :goto_107

    .line 34013408
    :cond_e0
    new-instance v1, Lhj1/a;

    .line 34013410
    invoke-direct {v1, p0, v0}, Lhj1/a;-><init>(Lhj1/c;Lfj1/q;)V

    .line 34013413
    invoke-interface {v0, v1}, Lfj1/q;->G0(Lcom/bytedance/sync/v4/net/e$a;)V

    .line 34013416
    new-instance v0, Lhj1/b;

    .line 34013418
    invoke-direct {v0, p0}, Lhj1/b;-><init>(Lhj1/c;)V

    .line 34013421
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013424
    move-result-object p0

    .line 34013425
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34013428
    move-result-object v1

    .line 34013429
    if-ne p0, v1, :cond_fb

    .line 34013431
    invoke-virtual {v0}, Lhj1/b;->run()V

    .line 34013434
    goto :goto_107

    .line 34013435
    :cond_fb
    new-instance p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013437
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013440
    move-result-object v1

    .line 34013441
    invoke-direct {p0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34013444
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34013447
    :cond_107
    :goto_107
    iget-object p0, p1, Lcom/bytedance/sync/v;->i:Lrj1/a;

    .line 34013449
    if-eqz p0, :cond_122

    .line 34013451
    iget-object v0, p0, Lrj1/a;->d:Lrj1/a$a;

    .line 34013453
    if-eqz v0, :cond_11c

    .line 34013455
    const-class v0, Lwi1/d;

    .line 34013457
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 34013460
    move-result-object v0

    .line 34013461
    check-cast v0, Lwi1/d;

    .line 34013463
    iget-object v1, p0, Lrj1/a;->d:Lrj1/a$a;

    .line 34013465
    invoke-interface {v0, v1}, Lwi1/d;->g0(Lrj1/a$a;)V

    .line 34013468
    :cond_11c
    iget-object p0, p0, Lrj1/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013470
    const/4 v0, 0x0

    .line 34013471
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34013474
    :cond_122
    new-instance p0, Lrj1/a;

    .line 34013476
    iget-object v0, p1, Lcom/bytedance/sync/v;->a:Landroid/content/Context;

    .line 34013478
    invoke-direct {p0, v0}, Lrj1/a;-><init>(Landroid/content/Context;)V

    .line 34013481
    iput-object p0, p1, Lcom/bytedance/sync/v;->i:Lrj1/a;

    .line 34013483
    invoke-virtual {p0}, Lrj1/a;->b()V

    .line 34013486
    const-class p0, Lfj1/l;

    .line 34013488
    invoke-static {p0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 34013491
    move-result-object p0

    .line 34013492
    check-cast p0, Lfj1/l;

    .line 34013494
    invoke-interface {p0}, Lfj1/l;->B0()V

    .line 34013497
    iget-object p0, p1, Lcom/bytedance/sync/v;->k:Lcom/bytedance/sync/v$a;

    .line 34013499
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013501
    invoke-virtual {p0, v0}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013504
    move-result-object p0

    .line 34013505
    check-cast p0, Landroid/os/Handler;

    .line 34013507
    new-instance v0, Lcom/bytedance/sync/w;

    .line 34013509
    invoke-direct {v0, p1}, Lcom/bytedance/sync/w;-><init>(Lcom/bytedance/sync/v;)V

    .line 34013512
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 34013514
    const-wide/16 v2, 0x2

    .line 34013516
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34013519
    move-result-wide v1

    .line 34013520
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_153
    .catchall {:try_start_ab .. :try_end_153} :catchall_15d

    .line 34013523
    monitor-exit p1

    .line 34013524
    sget-object p0, Lcom/bytedance/sync/SyncSDK;->executor:Lcom/bytedance/sync/j;

    .line 34013526
    invoke-virtual {p0}, Lcom/bytedance/sync/j;->a()V

    .line 34013529
    invoke-static {}, Lcom/bytedance/sync/SyncSDK;->registerSyncBusiness()V

    .line 34013532
    return-void

    .line 34013533
    :catchall_15d
    move-exception p0

    .line 34013534
    monitor-exit p1

    .line 34013535
    throw p0

    .line 34013536
    :cond_160
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34013538
    const-string/jumbo p1, "please init first"

    .line 34013541
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013544
    throw p0

    .line 34013545
    :cond_169
    :goto_169
    const-string p0, "#start#ignore, did or iid is null"

    .line 34013547
    invoke-static {p0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 34013550
    return-void
.end method

[INNER-ORIGINAL]
.method public static start(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 34013184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013185
    .line 34013186
    const-string v1, "#start, did = "

    .line 34013187
    .line 34013188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013192
    .line 34013193
    .line 34013194
    const-string v1, ", iid = "

    .line 34013195
    .line 34013196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v0

    .line 34013206
    invoke-static {v0}, Lxi1/b;->d(Ljava/lang/String;)V

    .line 34013207
    .line 34013208
    .line 34013209
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v0

    .line 34013213
    if-nez v0, :cond_169

    .line 34013214
    .line 34013215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result p1

    .line 34013219
    if-eqz p1, :cond_27

    .line 34013220
    .line 34013221
    goto/16 :goto_169

    .line 34013222
    .line 34013223
    :cond_27
    invoke-static {}, Lcom/bytedance/sync/SyncSDK;->hasInit()Z

    .line 34013224
    .line 34013225
    .line 34013226
    move-result p1

    .line 34013227
    if-eqz p1, :cond_160

    .line 34013228
    .line 34013229
    sget-object p1, Lcom/bytedance/sync/SyncSDK;->application:Landroid/content/Context;

    .line 34013230
    .line 34013231
    sget-object v0, Lcom/bytedance/sync/SyncSDK;->configuration:Lcom/bytedance/sync/g;

    .line 34013232
    .line 34013233
    invoke-static {}, Lcom/bytedance/sync/r;->a()Lcom/bytedance/sync/r;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v1

    .line 34013237
    iput-object p1, v1, Lcom/bytedance/sync/r;->a:Landroid/content/Context;

    .line 34013238
    .line 34013239
    iput-object v0, v1, Lcom/bytedance/sync/r;->b:Lcom/bytedance/sync/g;

    .line 34013240
    .line 34013241
    sget-object p1, Lcom/bytedance/sync/SyncSDK;->application:Landroid/content/Context;

    .line 34013242
    .line 34013243
    sget-object v0, Lcom/bytedance/sync/SyncSDK;->configuration:Lcom/bytedance/sync/g;

    .line 34013244
    .line 34013245
    sget-object v1, Lcom/bytedance/sync/t;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 34013246
    .line 34013247
    const-string v1, "4119"

    .line 34013248
    .line 34013249
    const/4 v2, 0x0

    .line 34013250
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013251
    .line 34013252
    .line 34013253
    iget-object v3, v0, Lcom/bytedance/sync/g;->h:Ljava/lang/String;

    .line 34013254
    .line 34013255
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v3

    .line 34013259
    const/4 v4, 0x1

    .line 34013260
    if-eqz v3, :cond_4f

    .line 34013261
    .line 34013262
    goto :goto_a6

    .line 34013263
    :cond_4f
    sput-boolean v4, Lcom/bytedance/sync/t;->b:Z

    .line 34013264
    .line 34013265
    :try_start_51
    new-instance v3, Lorg/json/JSONObject;

    .line 34013266
    .line 34013267
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_56} :catch_a0

    .line 34013268
    .line 34013269
    .line 34013270
    :try_start_56
    const-string v5, "device_id"

    .line 34013271
    .line 34013272
    invoke-virtual {v3, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013273
    .line 34013274
    .line 34013275
    const-string v5, "host_aid"

    .line 34013276
    .line 34013277
    iget-object v6, v0, Lcom/bytedance/sync/g;->a:Ljava/lang/String;

    .line 34013278
    .line 34013279
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_62} :catch_63
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_62} :catch_a0

    .line 34013280
    .line 34013281
    .line 34013282
    goto :goto_67

    .line 34013283
    :catch_63
    move-exception v5

    .line 34013284
    :try_start_64
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 34013285
    .line 34013286
    .line 34013287
    :goto_67
    iget-object v5, v0, Lcom/bytedance/sync/g;->h:Ljava/lang/String;

    .line 34013288
    .line 34013289
    const-string v6, "/monitor/collect/"

    .line 34013290
    .line 34013291
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v5

    .line 34013295
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v5

    .line 34013299
    invoke-static {v1, v5}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 34013300
    .line 34013301
    .line 34013302
    iget-object v5, v0, Lcom/bytedance/sync/g;->h:Ljava/lang/String;

    .line 34013303
    .line 34013304
    const-string v6, "/monitor/appmonitor/v2/settings"

    .line 34013305
    .line 34013306
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v5

    .line 34013310
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v5

    .line 34013314
    invoke-static {v1, v5}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013318
    .line 34013319
    .line 34013320
    new-instance v5, Lcom/bytedance/sync/s;

    .line 34013321
    .line 34013322
    invoke-direct {v5, v0}, Lcom/bytedance/sync/s;-><init>(Lcom/bytedance/sync/g;)V

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-static {p1, v1, v3, v5}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-static {v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v0

    .line 34013332
    sput-object v0, Lcom/bytedance/sync/t;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 34013333
    .line 34013334
    invoke-static {p1}, Luj1/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object p1

    .line 34013338
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013339
    .line 34013340
    .line 34013341
    sput-object p1, Lcom/bytedance/sync/t;->c:Ljava/lang/String;
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_9f} :catch_a0

    .line 34013342
    .line 34013343
    goto :goto_a6

    .line 34013344
    :catch_a0
    move-exception p1

    .line 34013345
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013346
    .line 34013347
    .line 34013348
    sput-boolean v2, Lcom/bytedance/sync/t;->b:Z

    .line 34013349
    .line 34013350
    :goto_a6
    sget-object p1, Lcom/bytedance/sync/SyncSDK;->service:Lcom/bytedance/sync/interfaze/b;

    .line 34013351
    .line 34013352
    check-cast p1, Lcom/bytedance/sync/v;

    .line 34013353
    .line 34013354
    monitor-enter p1

    .line 34013355
    :try_start_ab
    const-class v0, Lwi1/d;

    .line 34013356
    .line 34013357
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v0

    .line 34013361
    check-cast v0, Lwi1/d;

    .line 34013362
    .line 34013363
    invoke-interface {v0, p0}, Lwi1/d;->e0(Ljava/lang/String;)V

    .line 34013364
    .line 34013365
    .line 34013366
    iget-object p0, p1, Lcom/bytedance/sync/v;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013367
    .line 34013368
    invoke-virtual {p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result p0

    .line 34013372
    if-eqz p0, :cond_107

    .line 34013373
    .line 34013374
    invoke-interface {v0}, Lwi1/d;->W()V

    .line 34013375
    .line 34013376
    .line 34013377
    new-instance p0, Lhj1/c;

    .line 34013378
    .line 34013379
    invoke-direct {p0}, Lhj1/c;-><init>()V

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-wide v0

    .line 34013386
    iput-wide v0, p0, Lhj1/c;->a:J

    .line 34013387
    .line 34013388
    const-class v0, Lfj1/q;

    .line 34013389
    .line 34013390
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v0

    .line 34013394
    check-cast v0, Lfj1/q;

    .line 34013395
    .line 34013396
    invoke-interface {v0}, Lfj1/q;->isConnect()Z

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v1

    .line 34013400
    if-eqz v1, :cond_e0

    .line 34013401
    .line 34013402
    const-wide/16 v0, 0x0

    .line 34013403
    .line 34013404
    invoke-virtual {p0, v0, v1}, Lhj1/c;->a(J)V

    .line 34013405
    .line 34013406
    .line 34013407
    goto :goto_107

    .line 34013408
    :cond_e0
    new-instance v1, Lhj1/a;

    .line 34013409
    .line 34013410
    invoke-direct {v1, p0, v0}, Lhj1/a;-><init>(Lhj1/c;Lfj1/q;)V

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-interface {v0, v1}, Lfj1/q;->G0(Lcom/bytedance/sync/v4/net/e$a;)V

    .line 34013414
    .line 34013415
    .line 34013416
    new-instance v0, Lhj1/b;

    .line 34013417
    .line 34013418
    invoke-direct {v0, p0}, Lhj1/b;-><init>(Lhj1/c;)V

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object p0

    .line 34013425
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v1

    .line 34013429
    if-ne p0, v1, :cond_fb

    .line 34013430
    .line 34013431
    invoke-virtual {v0}, Lhj1/b;->run()V

    .line 34013432
    .line 34013433
    .line 34013434
    goto :goto_107

    .line 34013435
    :cond_fb
    new-instance p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013436
    .line 34013437
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v1

    .line 34013441
    invoke-direct {p0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34013445
    .line 34013446
    .line 34013447
    :cond_107
    :goto_107
    iget-object p0, p1, Lcom/bytedance/sync/v;->i:Lrj1/a;

    .line 34013448
    .line 34013449
    if-eqz p0, :cond_122

    .line 34013450
    .line 34013451
    iget-object v0, p0, Lrj1/a;->d:Lrj1/a$a;

    .line 34013452
    .line 34013453
    if-eqz v0, :cond_11c

    .line 34013454
    .line 34013455
    const-class v0, Lwi1/d;

    .line 34013456
    .line 34013457
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v0

    .line 34013461
    check-cast v0, Lwi1/d;

    .line 34013462
    .line 34013463
    iget-object v1, p0, Lrj1/a;->d:Lrj1/a$a;

    .line 34013464
    .line 34013465
    invoke-interface {v0, v1}, Lwi1/d;->g0(Lrj1/a$a;)V

    .line 34013466
    .line 34013467
    .line 34013468
    :cond_11c
    iget-object p0, p0, Lrj1/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013469
    .line 34013470
    const/4 v0, 0x0

    .line 34013471
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34013472
    .line 34013473
    .line 34013474
    :cond_122
    new-instance p0, Lrj1/a;

    .line 34013475
    .line 34013476
    iget-object v0, p1, Lcom/bytedance/sync/v;->a:Landroid/content/Context;

    .line 34013477
    .line 34013478
    invoke-direct {p0, v0}, Lrj1/a;-><init>(Landroid/content/Context;)V

    .line 34013479
    .line 34013480
    .line 34013481
    iput-object p0, p1, Lcom/bytedance/sync/v;->i:Lrj1/a;

    .line 34013482
    .line 34013483
    invoke-virtual {p0}, Lrj1/a;->b()V

    .line 34013484
    .line 34013485
    .line 34013486
    const-class p0, Lfj1/l;

    .line 34013487
    .line 34013488
    invoke-static {p0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object p0

    .line 34013492
    check-cast p0, Lfj1/l;

    .line 34013493
    .line 34013494
    invoke-interface {p0}, Lfj1/l;->B0()V

    .line 34013495
    .line 34013496
    .line 34013497
    iget-object p0, p1, Lcom/bytedance/sync/v;->k:Lcom/bytedance/sync/v$a;

    .line 34013498
    .line 34013499
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013500
    .line 34013501
    invoke-virtual {p0, v0}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object p0

    .line 34013505
    check-cast p0, Landroid/os/Handler;

    .line 34013506
    .line 34013507
    new-instance v0, Lcom/bytedance/sync/w;

    .line 34013508
    .line 34013509
    invoke-direct {v0, p1}, Lcom/bytedance/sync/w;-><init>(Lcom/bytedance/sync/v;)V

    .line 34013510
    .line 34013511
    .line 34013512
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 34013513
    .line 34013514
    const-wide/16 v2, 0x2

    .line 34013515
    .line 34013516
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-wide v1

    .line 34013520
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_153
    .catchall {:try_start_ab .. :try_end_153} :catchall_15d

    .line 34013521
    .line 34013522
    .line 34013523
    monitor-exit p1

    .line 34013524
    sget-object p0, Lcom/bytedance/sync/SyncSDK;->executor:Lcom/bytedance/sync/j;

    .line 34013525
    .line 34013526
    invoke-virtual {p0}, Lcom/bytedance/sync/j;->a()V

    .line 34013527
    .line 34013528
    .line 34013529
    invoke-static {}, Lcom/bytedance/sync/SyncSDK;->registerSyncBusiness()V

    .line 34013530
    .line 34013531
    .line 34013532
    return-void

    .line 34013533
    :catchall_15d
    move-exception p0

    .line 34013534
    monitor-exit p1

    .line 34013535
    throw p0

    .line 34013536
    :cond_160
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34013537
    .line 34013538
    const-string/jumbo p1, "please init first"

    .line 34013539
    .line 34013540
    .line 34013541
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013542
    .line 34013543
    .line 34013544
    throw p0

    .line 34013545
    :cond_169
    :goto_169
    const-string p0, "#start#ignore, did or iid is null"

    .line 34013546
    .line 34013547
    invoke-static {p0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 34013548
    .line 34013549
    .line 34013550
    return-void
.end method


.method public static subscribeTopic(Lcom/bytedance/sync/model/Topic;Lwi1/a;)V
[MOD-CHANGED]
.method public static subscribeTopic(Lcom/bytedance/sync/model/Topic;Lwi1/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sync/model/Topic;",
            "Lwi1/a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/sync/SyncSDK;->service:Lcom/bytedance/sync/interfaze/b;

    .line 33882114
    check-cast v0, Lcom/bytedance/sync/v;

    .line 33882116
    iget-object v0, v0, Lcom/bytedance/sync/v;->h:Lsj1/g;

    .line 33882118
    new-instance v1, Lsj1/h;

    .line 33882120
    const-string/jumbo v2, "subscribe"

    .line 33882123
    invoke-direct {v1, p0, v2, p1}, Lsj1/h;-><init>(Lcom/bytedance/sync/model/Topic;Ljava/lang/String;Lwi1/a;)V

    .line 33882126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    const/4 p1, 0x0

    .line 33882130
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882133
    const-class v0, Lwi1/d;

    .line 33882135
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33882138
    move-result-object v0

    .line 33882139
    check-cast v0, Lwi1/d;

    .line 33882141
    invoke-interface {v0}, Lwi1/d;->getDeviceInfo()Laj1/a$d;

    .line 33882144
    move-result-object v0

    .line 33882145
    iget-object v2, p0, Lcom/bytedance/sync/model/Topic;->did:Ljava/lang/String;

    .line 33882147
    const/4 v3, 0x1

    .line 33882148
    if-eqz v2, :cond_2f

    .line 33882150
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882153
    move-result v2

    .line 33882154
    if-nez v2, :cond_2d

    .line 33882156
    goto :goto_2f

    .line 33882157
    :cond_2d
    const/4 v2, 0x0

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    :goto_2f
    const/4 v2, 0x1

    .line 33882160
    :goto_30
    if-eqz v2, :cond_36

    .line 33882162
    iget-object v2, v0, Laj1/a$d;->a:Ljava/lang/String;

    .line 33882164
    iput-object v2, p0, Lcom/bytedance/sync/model/Topic;->did:Ljava/lang/String;

    .line 33882166
    :cond_36
    iget-object v2, p0, Lcom/bytedance/sync/model/Topic;->uid:Ljava/lang/String;

    .line 33882168
    if-eqz v2, :cond_40

    .line 33882170
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882173
    move-result v2

    .line 33882174
    if-nez v2, :cond_41

    .line 33882176
    :cond_40
    const/4 p1, 0x1

    .line 33882177
    :cond_41
    if-eqz p1, :cond_47

    .line 33882179
    iget-object p1, v0, Laj1/a$d;->b:Ljava/lang/String;

    .line 33882181
    iput-object p1, p0, Lcom/bytedance/sync/model/Topic;->uid:Ljava/lang/String;

    .line 33882183
    :cond_47
    const-string p1, "do subscribeTopic. topic = "

    .line 33882185
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-static {p1}, Lxi1/b;->a(Ljava/lang/String;)V

    .line 33882192
    invoke-static {}, Lsj1/g;->a()Ljava/util/concurrent/ExecutorService;

    .line 33882195
    move-result-object p1

    .line 33882196
    new-instance v0, Lsj1/b;

    .line 33882198
    invoke-direct {v0, p0, v1}, Lsj1/b;-><init>(Lcom/bytedance/sync/model/Topic;Lsj1/h;)V

    .line 33882201
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33882204
    return-void
.end method

[INNER-ORIGINAL]
.method public static subscribeTopic(Lcom/bytedance/sync/model/Topic;Lwi1/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sync/model/Topic;",
            "Lwi1/a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/sync/SyncSDK;->service:Lcom/bytedance/sync/interfaze/b;

    .line 33882113
    .line 33882114
    check-cast v0, Lcom/bytedance/sync/v;

    .line 33882115
    .line 33882116
    iget-object v0, v0, Lcom/bytedance/sync/v;->h:Lsj1/g;

    .line 33882117
    .line 33882118
    new-instance v1, Lsj1/h;

    .line 33882119
    .line 33882120
    const-string/jumbo v2, "subscribe"

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-direct {v1, p0, v2, p1}, Lsj1/h;-><init>(Lcom/bytedance/sync/model/Topic;Ljava/lang/String;Lwi1/a;)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    const/4 p1, 0x0

    .line 33882130
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882131
    .line 33882132
    .line 33882133
    const-class v0, Lwi1/d;

    .line 33882134
    .line 33882135
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    check-cast v0, Lwi1/d;

    .line 33882140
    .line 33882141
    invoke-interface {v0}, Lwi1/d;->getDeviceInfo()Laj1/a$d;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    iget-object v2, p0, Lcom/bytedance/sync/model/Topic;->did:Ljava/lang/String;

    .line 33882146
    .line 33882147
    const/4 v3, 0x1

    .line 33882148
    if-eqz v2, :cond_2f

    .line 33882149
    .line 33882150
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v2

    .line 33882154
    if-nez v2, :cond_2d

    .line 33882155
    .line 33882156
    goto :goto_2f

    .line 33882157
    :cond_2d
    const/4 v2, 0x0

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    :goto_2f
    const/4 v2, 0x1

    .line 33882160
    :goto_30
    if-eqz v2, :cond_36

    .line 33882161
    .line 33882162
    iget-object v2, v0, Laj1/a$d;->a:Ljava/lang/String;

    .line 33882163
    .line 33882164
    iput-object v2, p0, Lcom/bytedance/sync/model/Topic;->did:Ljava/lang/String;

    .line 33882165
    .line 33882166
    :cond_36
    iget-object v2, p0, Lcom/bytedance/sync/model/Topic;->uid:Ljava/lang/String;

    .line 33882167
    .line 33882168
    if-eqz v2, :cond_40

    .line 33882169
    .line 33882170
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v2

    .line 33882174
    if-nez v2, :cond_41

    .line 33882175
    .line 33882176
    :cond_40
    const/4 p1, 0x1

    .line 33882177
    :cond_41
    if-eqz p1, :cond_47

    .line 33882178
    .line 33882179
    iget-object p1, v0, Laj1/a$d;->b:Ljava/lang/String;

    .line 33882180
    .line 33882181
    iput-object p1, p0, Lcom/bytedance/sync/model/Topic;->uid:Ljava/lang/String;

    .line 33882182
    .line 33882183
    :cond_47
    const-string p1, "do subscribeTopic. topic = "

    .line 33882184
    .line 33882185
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-static {p1}, Lxi1/b;->a(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-static {}, Lsj1/g;->a()Ljava/util/concurrent/ExecutorService;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    new-instance v0, Lsj1/b;

    .line 33882197
    .line 33882198
    invoke-direct {v0, p0, v1}, Lsj1/b;-><init>(Lcom/bytedance/sync/model/Topic;Lsj1/h;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33882202
    .line 33882203
    .line 33882204
    return-void
.end method


.method public static trySyncDataFromServer()V
[MOD-CHANGED]
.method public static trySyncDataFromServer()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/sync/SyncSDK;->hasInit()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_25

    .line 262150
    sget-object v0, Lcom/bytedance/sync/SyncSDK;->service:Lcom/bytedance/sync/interfaze/b;

    .line 262152
    check-cast v0, Lcom/bytedance/sync/v;

    .line 262154
    iget-object v1, v0, Lcom/bytedance/sync/v;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262156
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_25

    .line 262162
    iget-object v1, v0, Lcom/bytedance/sync/v;->k:Lcom/bytedance/sync/v$a;

    .line 262164
    const/4 v2, 0x0

    .line 262165
    new-array v2, v2, [Ljava/lang/Object;

    .line 262167
    invoke-virtual {v1, v2}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Landroid/os/Handler;

    .line 262173
    new-instance v2, Lcom/bytedance/sync/y;

    .line 262175
    invoke-direct {v2, v0}, Lcom/bytedance/sync/y;-><init>(Lcom/bytedance/sync/v;)V

    .line 262178
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static trySyncDataFromServer()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/sync/SyncSDK;->hasInit()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_25

    .line 262149
    .line 262150
    sget-object v0, Lcom/bytedance/sync/SyncSDK;->service:Lcom/bytedance/sync/interfaze/b;

    .line 262151
    .line 262152
    check-cast v0, Lcom/bytedance/sync/v;

    .line 262153
    .line 262154
    iget-object v1, v0, Lcom/bytedance/sync/v;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_25

    .line 262161
    .line 262162
    iget-object v1, v0, Lcom/bytedance/sync/v;->k:Lcom/bytedance/sync/v$a;

    .line 262163
    .line 262164
    const/4 v2, 0x0

    .line 262165
    new-array v2, v2, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-virtual {v1, v2}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Landroid/os/Handler;

    .line 262172
    .line 262173
    new-instance v2, Lcom/bytedance/sync/y;

    .line 262174
    .line 262175
    invoke-direct {v2, v0}, Lcom/bytedance/sync/y;-><init>(Lcom/bytedance/sync/v;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method public static unsubscribeTopic(Lcom/bytedance/sync/model/Topic;Lwi1/a;)V
[MOD-CHANGED]
.method public static unsubscribeTopic(Lcom/bytedance/sync/model/Topic;Lwi1/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sync/model/Topic;",
            "Lwi1/a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/sync/SyncSDK;->service:Lcom/bytedance/sync/interfaze/b;

    .line 33882114
    check-cast v0, Lcom/bytedance/sync/v;

    .line 33882116
    iget-object v0, v0, Lcom/bytedance/sync/v;->h:Lsj1/g;

    .line 33882118
    new-instance v1, Lsj1/h;

    .line 33882120
    const-string/jumbo v2, "unsubscribe"

    .line 33882123
    invoke-direct {v1, p0, v2, p1}, Lsj1/h;-><init>(Lcom/bytedance/sync/model/Topic;Ljava/lang/String;Lwi1/a;)V

    .line 33882126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    const/4 p1, 0x0

    .line 33882130
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882133
    const-string v0, "do unsubscribeTopic. topic = "

    .line 33882135
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-static {v0}, Lxi1/b;->a(Ljava/lang/String;)V

    .line 33882142
    const-class v0, Lwi1/d;

    .line 33882144
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33882147
    move-result-object v0

    .line 33882148
    check-cast v0, Lwi1/d;

    .line 33882150
    invoke-interface {v0}, Lwi1/d;->getDeviceInfo()Laj1/a$d;

    .line 33882153
    move-result-object v0

    .line 33882154
    iget-object v2, p0, Lcom/bytedance/sync/model/Topic;->did:Ljava/lang/String;

    .line 33882156
    const/4 v3, 0x1

    .line 33882157
    if-eqz v2, :cond_38

    .line 33882159
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882162
    move-result v2

    .line 33882163
    if-nez v2, :cond_36

    .line 33882165
    goto :goto_38

    .line 33882166
    :cond_36
    const/4 v2, 0x0

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    :goto_38
    const/4 v2, 0x1

    .line 33882169
    :goto_39
    if-eqz v2, :cond_3f

    .line 33882171
    iget-object v2, v0, Laj1/a$d;->a:Ljava/lang/String;

    .line 33882173
    iput-object v2, p0, Lcom/bytedance/sync/model/Topic;->did:Ljava/lang/String;

    .line 33882175
    :cond_3f
    iget-object v2, p0, Lcom/bytedance/sync/model/Topic;->uid:Ljava/lang/String;

    .line 33882177
    if-eqz v2, :cond_49

    .line 33882179
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882182
    move-result v2

    .line 33882183
    if-nez v2, :cond_4a

    .line 33882185
    :cond_49
    const/4 p1, 0x1

    .line 33882186
    :cond_4a
    if-eqz p1, :cond_50

    .line 33882188
    iget-object p1, v0, Laj1/a$d;->b:Ljava/lang/String;

    .line 33882190
    iput-object p1, p0, Lcom/bytedance/sync/model/Topic;->uid:Ljava/lang/String;

    .line 33882192
    :cond_50
    invoke-static {}, Lsj1/g;->a()Ljava/util/concurrent/ExecutorService;

    .line 33882195
    move-result-object p1

    .line 33882196
    new-instance v0, Lsj1/a;

    .line 33882198
    invoke-direct {v0, p0, v1}, Lsj1/a;-><init>(Lcom/bytedance/sync/model/Topic;Lsj1/h;)V

    .line 33882201
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33882204
    return-void
.end method

[INNER-ORIGINAL]
.method public static unsubscribeTopic(Lcom/bytedance/sync/model/Topic;Lwi1/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sync/model/Topic;",
            "Lwi1/a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/sync/SyncSDK;->service:Lcom/bytedance/sync/interfaze/b;

    .line 33882113
    .line 33882114
    check-cast v0, Lcom/bytedance/sync/v;

    .line 33882115
    .line 33882116
    iget-object v0, v0, Lcom/bytedance/sync/v;->h:Lsj1/g;

    .line 33882117
    .line 33882118
    new-instance v1, Lsj1/h;

    .line 33882119
    .line 33882120
    const-string/jumbo v2, "unsubscribe"

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-direct {v1, p0, v2, p1}, Lsj1/h;-><init>(Lcom/bytedance/sync/model/Topic;Ljava/lang/String;Lwi1/a;)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    const/4 p1, 0x0

    .line 33882130
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882131
    .line 33882132
    .line 33882133
    const-string v0, "do unsubscribeTopic. topic = "

    .line 33882134
    .line 33882135
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-static {v0}, Lxi1/b;->a(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    const-class v0, Lwi1/d;

    .line 33882143
    .line 33882144
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    check-cast v0, Lwi1/d;

    .line 33882149
    .line 33882150
    invoke-interface {v0}, Lwi1/d;->getDeviceInfo()Laj1/a$d;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    iget-object v2, p0, Lcom/bytedance/sync/model/Topic;->did:Ljava/lang/String;

    .line 33882155
    .line 33882156
    const/4 v3, 0x1

    .line 33882157
    if-eqz v2, :cond_38

    .line 33882158
    .line 33882159
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v2

    .line 33882163
    if-nez v2, :cond_36

    .line 33882164
    .line 33882165
    goto :goto_38

    .line 33882166
    :cond_36
    const/4 v2, 0x0

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    :goto_38
    const/4 v2, 0x1

    .line 33882169
    :goto_39
    if-eqz v2, :cond_3f

    .line 33882170
    .line 33882171
    iget-object v2, v0, Laj1/a$d;->a:Ljava/lang/String;

    .line 33882172
    .line 33882173
    iput-object v2, p0, Lcom/bytedance/sync/model/Topic;->did:Ljava/lang/String;

    .line 33882174
    .line 33882175
    :cond_3f
    iget-object v2, p0, Lcom/bytedance/sync/model/Topic;->uid:Ljava/lang/String;

    .line 33882176
    .line 33882177
    if-eqz v2, :cond_49

    .line 33882178
    .line 33882179
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v2

    .line 33882183
    if-nez v2, :cond_4a

    .line 33882184
    .line 33882185
    :cond_49
    const/4 p1, 0x1

    .line 33882186
    :cond_4a
    if-eqz p1, :cond_50

    .line 33882187
    .line 33882188
    iget-object p1, v0, Laj1/a$d;->b:Ljava/lang/String;

    .line 33882189
    .line 33882190
    iput-object p1, p0, Lcom/bytedance/sync/model/Topic;->uid:Ljava/lang/String;

    .line 33882191
    .line 33882192
    :cond_50
    invoke-static {}, Lsj1/g;->a()Ljava/util/concurrent/ExecutorService;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    new-instance v0, Lsj1/a;

    .line 33882197
    .line 33882198
    invoke-direct {v0, p0, v1}, Lsj1/a;-><init>(Lcom/bytedance/sync/model/Topic;Lsj1/h;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33882202
    .line 33882203
    .line 33882204
    return-void
.end method


