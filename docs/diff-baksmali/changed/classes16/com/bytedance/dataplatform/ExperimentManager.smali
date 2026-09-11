## classes16/com/bytedance/dataplatform/ExperimentManager.smali
# added=0 removed=0 changed=28

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x81cad

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262152
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->stickyCache:Ljava/util/Map;

    .line 262157
    const/4 v0, 0x0

    .line 262158
    sput-boolean v0, Lcom/bytedance/dataplatform/ExperimentManager;->sInited:Z

    .line 262160
    sput-boolean v0, Lcom/bytedance/dataplatform/ExperimentManager;->sHostInited:Z

    .line 262162
    sput-boolean v0, Lcom/bytedance/dataplatform/ExperimentManager;->sRealInited:Z

    .line 262164
    new-instance v1, Ljava/lang/Object;

    .line 262166
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 262169
    sput-object v1, Lcom/bytedance/dataplatform/ExperimentManager;->sLock:Ljava/lang/Object;

    .line 262171
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262173
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262176
    sput-object v1, Lcom/bytedance/dataplatform/ExperimentManager;->parameter:Ljava/util/Map;

    .line 262178
    new-instance v1, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 262180
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 262183
    sput-object v1, Lcom/bytedance/dataplatform/ExperimentManager;->extraVids:Ljava/util/Set;

    .line 262185
    sput-boolean v0, Lcom/bytedance/dataplatform/ExperimentManager;->waitWhenNotInit:Z

    .line 262187
    sput-boolean v0, Lcom/bytedance/dataplatform/ExperimentManager;->libraFirst:Z

    .line 262189
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262191
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262194
    sput-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->getExperimentValueInfoCache:Ljava/util/Map;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x81cad

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->stickyCache:Ljava/util/Map;

    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    sput-boolean v0, Lcom/bytedance/dataplatform/ExperimentManager;->sInited:Z

    .line 262159
    .line 262160
    sput-boolean v0, Lcom/bytedance/dataplatform/ExperimentManager;->sHostInited:Z

    .line 262161
    .line 262162
    sput-boolean v0, Lcom/bytedance/dataplatform/ExperimentManager;->sRealInited:Z

    .line 262163
    .line 262164
    new-instance v1, Ljava/lang/Object;

    .line 262165
    .line 262166
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v1, Lcom/bytedance/dataplatform/ExperimentManager;->sLock:Ljava/lang/Object;

    .line 262170
    .line 262171
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262172
    .line 262173
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v1, Lcom/bytedance/dataplatform/ExperimentManager;->parameter:Ljava/util/Map;

    .line 262177
    .line 262178
    new-instance v1, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 262179
    .line 262180
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    sput-object v1, Lcom/bytedance/dataplatform/ExperimentManager;->extraVids:Ljava/util/Set;

    .line 262184
    .line 262185
    sput-boolean v0, Lcom/bytedance/dataplatform/ExperimentManager;->waitWhenNotInit:Z

    .line 262186
    .line 262187
    sput-boolean v0, Lcom/bytedance/dataplatform/ExperimentManager;->libraFirst:Z

    .line 262188
    .line 262189
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262190
    .line 262191
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262192
    .line 262193
    .line 262194
    sput-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->getExperimentValueInfoCache:Ljava/util/Map;

    .line 262195
    .line 262196
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static addExtraParameter(Ljava/util/Map;)V
[MOD-CHANGED]
.method public static addExtraParameter(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104899
    move-result-object p0

    .line 17104900
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104903
    move-result-object p0

    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_36

    .line 17104911
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104917
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Ljava/lang/String;

    .line 17104923
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Ljava/lang/String;

    .line 17104929
    sget-object v3, Lcom/bytedance/dataplatform/ExperimentManager;->parameter:Ljava/util/Map;

    .line 17104931
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    move-result-object v3

    .line 17104935
    check-cast v3, Ljava/lang/CharSequence;

    .line 17104937
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104940
    move-result v3

    .line 17104941
    if-nez v3, :cond_9

    .line 17104943
    sget-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->parameter:Ljava/util/Map;

    .line 17104945
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    const/4 v0, 0x1

    .line 17104949
    goto :goto_9

    .line 17104950
    :cond_36
    if-eqz v0, :cond_44

    .line 17104952
    sget-boolean p0, Lcom/bytedance/dataplatform/ExperimentManager;->sInited:Z

    .line 17104954
    if-eqz p0, :cond_44

    .line 17104956
    new-instance p0, Lcom/bytedance/dataplatform/ExperimentManager$c;

    .line 17104958
    invoke-direct {p0}, Lcom/bytedance/dataplatform/ExperimentManager$c;-><init>()V

    .line 17104961
    invoke-static {p0}, Lcom/bytedance/dataplatform/p;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public static addExtraParameter(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_36

    .line 17104910
    .line 17104911
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104916
    .line 17104917
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Ljava/lang/String;

    .line 17104928
    .line 17104929
    sget-object v3, Lcom/bytedance/dataplatform/ExperimentManager;->parameter:Ljava/util/Map;

    .line 17104930
    .line 17104931
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    check-cast v3, Ljava/lang/CharSequence;

    .line 17104936
    .line 17104937
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    if-nez v3, :cond_9

    .line 17104942
    .line 17104943
    sget-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->parameter:Ljava/util/Map;

    .line 17104944
    .line 17104945
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    const/4 v0, 0x1

    .line 17104949
    goto :goto_9

    .line 17104950
    :cond_36
    if-eqz v0, :cond_44

    .line 17104951
    .line 17104952
    sget-boolean p0, Lcom/bytedance/dataplatform/ExperimentManager;->sInited:Z

    .line 17104953
    .line 17104954
    if-eqz p0, :cond_44

    .line 17104955
    .line 17104956
    new-instance p0, Lcom/bytedance/dataplatform/ExperimentManager$c;

    .line 17104957
    .line 17104958
    invoke-direct {p0}, Lcom/bytedance/dataplatform/ExperimentManager$c;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {p0}, Lcom/bytedance/dataplatform/p;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method


.method public static addExtraVids(Ljava/util/Set;)V
[MOD-CHANGED]
.method public static addExtraVids(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->extraVids:Ljava/util/Set;

    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static addExtraVids(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->extraVids:Ljava/util/Set;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static checkInitFuture()V
[MOD-CHANGED]
.method public static checkInitFuture()V
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lcom/bytedance/dataplatform/ExperimentManager;->sInited:Z

    .line 262146
    sget-boolean v1, Lcom/bytedance/dataplatform/ExperimentManager;->sHostInited:Z

    .line 262148
    or-int/2addr v0, v1

    .line 262149
    if-nez v0, :cond_21

    .line 262151
    sget-boolean v0, Lcom/bytedance/dataplatform/ExperimentManager;->waitWhenNotInit:Z

    .line 262153
    if-eqz v0, :cond_21

    .line 262155
    sget-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->sLock:Ljava/lang/Object;

    .line 262157
    monitor-enter v0

    .line 262158
    :try_start_e
    sget-boolean v1, Lcom/bytedance/dataplatform/ExperimentManager;->sInited:Z

    .line 262160
    sget-boolean v2, Lcom/bytedance/dataplatform/ExperimentManager;->sHostInited:Z
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_1e

    .line 262162
    or-int/2addr v1, v2

    .line 262163
    if-nez v1, :cond_1c

    .line 262165
    :try_start_15
    sget-object v1, Lcom/bytedance/dataplatform/ExperimentManager;->sLock:Ljava/lang/Object;

    .line 262167
    const-wide/16 v2, 0x2710

    .line 262169
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_1c} :catch_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1e

    .line 262172
    :catch_1c
    :cond_1c
    :try_start_1c
    monitor-exit v0

    .line 262173
    goto :goto_21

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_1e

    .line 262176
    throw v1

    .line 262177
    :cond_21
    :goto_21
    sget-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->initFuture:Ljava/util/concurrent/Future;

    .line 262179
    if-eqz v0, :cond_32

    .line 262181
    :try_start_25
    sget-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->initFuture:Ljava/util/concurrent/Future;

    .line 262183
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2a} :catch_2b

    .line 262186
    return-void

    .line 262187
    :catch_2b
    move-exception v0

    .line 262188
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262190
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 262193
    throw v1

    .line 262194
    :cond_32
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262196
    const-string v1, "ExperimentManager has not been init"

    .line 262198
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262201
    throw v0
.end method

[INNER-ORIGINAL]
.method public static checkInitFuture()V
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lcom/bytedance/dataplatform/ExperimentManager;->sInited:Z

    .line 262145
    .line 262146
    sget-boolean v1, Lcom/bytedance/dataplatform/ExperimentManager;->sHostInited:Z

    .line 262147
    .line 262148
    or-int/2addr v0, v1

    .line 262149
    if-nez v0, :cond_21

    .line 262150
    .line 262151
    sget-boolean v0, Lcom/bytedance/dataplatform/ExperimentManager;->waitWhenNotInit:Z

    .line 262152
    .line 262153
    if-eqz v0, :cond_21

    .line 262154
    .line 262155
    sget-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->sLock:Ljava/lang/Object;

    .line 262156
    .line 262157
    monitor-enter v0

    .line 262158
    :try_start_e
    sget-boolean v1, Lcom/bytedance/dataplatform/ExperimentManager;->sInited:Z

    .line 262159
    .line 262160
    sget-boolean v2, Lcom/bytedance/dataplatform/ExperimentManager;->sHostInited:Z
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_1e

    .line 262161
    .line 262162
    or-int/2addr v1, v2

    .line 262163
    if-nez v1, :cond_1c

    .line 262164
    .line 262165
    :try_start_15
    sget-object v1, Lcom/bytedance/dataplatform/ExperimentManager;->sLock:Ljava/lang/Object;

    .line 262166
    .line 262167
    const-wide/16 v2, 0x2710

    .line 262168
    .line 262169
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_1c} :catch_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1e

    .line 262170
    .line 262171
    .line 262172
    :catch_1c
    :cond_1c
    :try_start_1c
    monitor-exit v0

    .line 262173
    goto :goto_21

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_1e

    .line 262176
    throw v1

    .line 262177
    :cond_21
    :goto_21
    sget-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->initFuture:Ljava/util/concurrent/Future;

    .line 262178
    .line 262179
    if-eqz v0, :cond_32

    .line 262180
    .line 262181
    :try_start_25
    sget-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->initFuture:Ljava/util/concurrent/Future;

    .line 262182
    .line 262183
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2a} :catch_2b

    .line 262184
    .line 262185
    .line 262186
    return-void

    .line 262187
    :catch_2b
    move-exception v0

    .line 262188
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262189
    .line 262190
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 262191
    .line 262192
    .line 262193
    throw v1

    .line 262194
    :cond_32
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262195
    .line 262196
    const-string v1, "ExperimentManager has not been init"

    .line 262197
    .line 262198
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262199
    .line 262200
    .line 262201
    throw v0
.end method


.method public static getClientExperimentValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZLuh0/a;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getClientExperimentValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZLuh0/a;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;Z",
            "Luh0/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 84017152
    :try_start_0
    sget-object v0, Lcom/bytedance/dataplatform/ClientExperimentManager;->g:Lcom/bytedance/dataplatform/ClientExperimentManager;

    .line 84017154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017157
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/dataplatform/ClientExperimentManager;->b(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZLuh0/a;)Ljava/lang/Object;

    .line 84017160
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 84017161
    return-object p0

    .line 84017162
    :catch_a
    move-exception p0

    .line 84017163
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84017166
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static getClientExperimentValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZLuh0/a;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;Z",
            "Luh0/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 84017152
    :try_start_0
    sget-object v0, Lcom/bytedance/dataplatform/ClientExperimentManager;->g:Lcom/bytedance/dataplatform/ClientExperimentManager;

    .line 84017153
    .line 84017154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017155
    .line 84017156
    .line 84017157
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/dataplatform/ClientExperimentManager;->b(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZLuh0/a;)Ljava/lang/Object;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 84017161
    return-object p0

    .line 84017162
    :catch_a
    move-exception p0

    .line 84017163
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84017164
    .line 84017165
    .line 84017166
    return-object p2
.end method


.method public static getDebugInfo(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getDebugInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/dataplatform/ExperimentManager;->checkInitFuture()V

    .line 17039363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    const-string v1, "local:"

    .line 17039367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    invoke-static {}, Lcom/bytedance/dataplatform/ExperimentManager;->hasLocalCache()Z

    .line 17039373
    move-result v1

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039377
    const-string v1, " function:"

    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    sget-object v1, Lcom/bytedance/dataplatform/ExperimentManager;->getExperimentValueInfoCache:Ljava/util/Map;

    .line 17039384
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    move-result-object p0

    .line 17039388
    check-cast p0, Ljava/lang/String;

    .line 17039390
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    const-string p0, " "

    .line 17039395
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    sget-object p0, Lcom/bytedance/dataplatform/ExperimentManager;->experimentCache:Lcom/bytedance/dataplatform/ExperimentCache;

    .line 17039400
    iget-object p0, p0, Lcom/bytedance/dataplatform/ExperimentCache;->g:Lcom/bytedance/dataplatform/ExposureManager;

    .line 17039402
    invoke-virtual {p0}, Lcom/bytedance/dataplatform/ExposureManager;->getAllExposureInfo()Ljava/lang/String;

    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object p0

    .line 17039413
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDebugInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/dataplatform/ExperimentManager;->checkInitFuture()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    .line 17039365
    const-string v1, "local:"

    .line 17039366
    .line 17039367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/bytedance/dataplatform/ExperimentManager;->hasLocalCache()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v1, " function:"

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object v1, Lcom/bytedance/dataplatform/ExperimentManager;->getExperimentValueInfoCache:Ljava/util/Map;

    .line 17039383
    .line 17039384
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    check-cast p0, Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string p0, " "

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object p0, Lcom/bytedance/dataplatform/ExperimentManager;->experimentCache:Lcom/bytedance/dataplatform/ExperimentCache;

    .line 17039399
    .line 17039400
    iget-object p0, p0, Lcom/bytedance/dataplatform/ExperimentCache;->g:Lcom/bytedance/dataplatform/ExposureManager;

    .line 17039401
    .line 17039402
    invoke-virtual {p0}, Lcom/bytedance/dataplatform/ExposureManager;->getAllExposureInfo()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p0

    .line 17039413
    return-object p0
.end method


.method public static getExperimentValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZ)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getExperimentValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZ)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;ZZ)TT;"
        }
    .end annotation

    .prologue
    .line 84017152
    const/4 v3, 0x1

    .line 84017153
    const/4 v6, 0x0

    .line 84017154
    const/4 v7, 0x0

    .line 84017155
    move-object v0, p0

    .line 84017156
    move-object v1, p1

    .line 84017157
    move-object v2, p2

    .line 84017158
    move v4, p3

    .line 84017159
    move v5, p4

    .line 84017160
    invoke-static/range {v0 .. v7}, Lcom/bytedance/dataplatform/ExperimentManager;->getExperimentValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZZZLuh0/a;)Ljava/lang/Object;

    .line 84017163
    move-result-object p0

    .line 84017164
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getExperimentValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZ)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;ZZ)TT;"
        }
    .end annotation

    .prologue
    .line 84017152
    const/4 v3, 0x1

    .line 84017153
    const/4 v6, 0x0

    .line 84017154
    const/4 v7, 0x0

    .line 84017155
    move-object v0, p0

    .line 84017156
    move-object v1, p1

    .line 84017157
    move-object v2, p2

    .line 84017158
    move v4, p3

    .line 84017159
    move v5, p4

    .line 84017160
    invoke-static/range {v0 .. v7}, Lcom/bytedance/dataplatform/ExperimentManager;->getExperimentValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZZZLuh0/a;)Ljava/lang/Object;

    .line 84017161
    .line 84017162
    .line 84017163
    move-result-object p0

    .line 84017164
    return-object p0
.end method


.method public static getExperimentValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZLuh0/a;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getExperimentValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZLuh0/a;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;ZZ",
            "Luh0/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 100859904
    const/4 v3, 0x1

    .line 100859905
    const/4 v6, 0x0

    .line 100859906
    move-object v0, p0

    .line 100859907
    move-object v1, p1

    .line 100859908
    move-object v2, p2

    .line 100859909
    move v4, p3

    .line 100859910
    move v5, p4

    .line 100859911
    move-object v7, p5

    .line 100859912
    invoke-static/range {v0 .. v7}, Lcom/bytedance/dataplatform/ExperimentManager;->getExperimentValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZZZLuh0/a;)Ljava/lang/Object;

    .line 100859915
    move-result-object p0

    .line 100859916
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getExperimentValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZLuh0/a;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;ZZ",
            "Luh0/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 100859904
    const/4 v3, 0x1

    .line 100859905
    const/4 v6, 0x0

    .line 100859906
    move-object v0, p0

    .line 100859907
    move-object v1, p1

    .line 100859908
    move-object v2, p2

    .line 100859909
    move v4, p3

    .line 100859910
    move v5, p4

    .line 100859911
    move-object v7, p5

    .line 100859912
    invoke-static/range {v0 .. v7}, Lcom/bytedance/dataplatform/ExperimentManager;->getExperimentValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZZZLuh0/a;)Ljava/lang/Object;

    .line 100859913
    .line 100859914
    .line 100859915
    move-result-object p0

    .line 100859916
    return-object p0
.end method


.method public static getExperimentValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZZLuh0/a;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getExperimentValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZZLuh0/a;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;ZZZ",
            "Luh0/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 117702656
    const/4 v6, 0x0

    .line 117702657
    move-object v0, p0

    .line 117702658
    move-object v1, p1

    .line 117702659
    move-object v2, p2

    .line 117702660
    move v3, p3

    .line 117702661
    move v4, p4

    .line 117702662
    move v5, p5

    .line 117702663
    move-object v7, p6

    .line 117702664
    invoke-static/range {v0 .. v7}, Lcom/bytedance/dataplatform/ExperimentManager;->getExperimentValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZZZLuh0/a;)Ljava/lang/Object;

    .line 117702667
    move-result-object p0

    .line 117702668
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getExperimentValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZZLuh0/a;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;ZZZ",
            "Luh0/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 117702656
    const/4 v6, 0x0

    .line 117702657
    move-object v0, p0

    .line 117702658
    move-object v1, p1

    .line 117702659
    move-object v2, p2

    .line 117702660
    move v3, p3

    .line 117702661
    move v4, p4

    .line 117702662
    move v5, p5

    .line 117702663
    move-object v7, p6

    .line 117702664
    invoke-static/range {v0 .. v7}, Lcom/bytedance/dataplatform/ExperimentManager;->getExperimentValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZZZLuh0/a;)Ljava/lang/Object;

    .line 117702665
    .line 117702666
    .line 117702667
    move-result-object p0

    .line 117702668
    return-object p0
.end method


.method public static getExperimentValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZZZLuh0/a;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getExperimentValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZZZLuh0/a;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;ZZZZ",
            "Luh0/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object v0, p0

    .line 134676481
    move-object/from16 v1, p1

    .line 134676483
    move-object/from16 v2, p2

    .line 134676485
    move/from16 v3, p4

    .line 134676487
    move/from16 v4, p5

    .line 134676489
    move/from16 v5, p6

    .line 134676491
    move-object/from16 v6, p7

    .line 134676493
    invoke-static {}, Lcom/bytedance/dataplatform/ExperimentManager;->checkInitFuture()V

    .line 134676496
    if-eqz v3, :cond_4b

    .line 134676498
    sget-object v7, Lcom/bytedance/dataplatform/ExperimentManager;->stickyCache:Ljava/util/Map;

    .line 134676500
    invoke-interface {v7, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134676503
    move-result v8

    .line 134676504
    if-eqz v8, :cond_4b

    .line 134676506
    invoke-interface {v7, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676509
    move-result-object v8

    .line 134676510
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676513
    move-result-object v8

    .line 134676514
    if-ne v8, v1, :cond_4b

    .line 134676516
    if-eqz v4, :cond_3e

    .line 134676518
    :try_start_26
    sget-object v8, Lcom/bytedance/dataplatform/ExperimentManager;->experimentCache:Lcom/bytedance/dataplatform/ExperimentCache;

    .line 134676520
    iget-object v9, v8, Lcom/bytedance/dataplatform/ExperimentCache;->i:Ljava/util/Map;

    .line 134676522
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 134676524
    invoke-virtual {v9, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676527
    move-result-object v9

    .line 134676528
    check-cast v9, Ljava/lang/Runnable;

    .line 134676530
    if-eqz v9, :cond_3e

    .line 134676532
    iget-object v8, v8, Lcom/bytedance/dataplatform/ExperimentCache;->i:Ljava/util/Map;

    .line 134676534
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 134676536
    invoke-virtual {v8, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676539
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 134676542
    :cond_3e
    invoke-interface {v7, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676545
    move-result-object v7

    .line 134676546
    const-string/jumbo v8, "sticky"

    .line 134676549
    invoke-static {p0, v7, v3, v8, v6}, Lcom/bytedance/dataplatform/ExperimentManager;->returnValue(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;Luh0/a;)Ljava/lang/Object;

    .line 134676552
    move-result-object v0
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_49} :catch_4a

    .line 134676553
    return-object v0

    .line 134676554
    :catch_4a
    nop

    .line 134676555
    :cond_4b
    if-nez p3, :cond_54

    .line 134676557
    const-string v1, "enable"

    .line 134676559
    invoke-static {p0, v2, v3, v1, v6}, Lcom/bytedance/dataplatform/ExperimentManager;->returnValue(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;Luh0/a;)Ljava/lang/Object;

    .line 134676562
    move-result-object v0

    .line 134676563
    return-object v0

    .line 134676564
    :cond_54
    sget-object v7, Lcom/bytedance/dataplatform/n;->a:Lcom/bytedance/dataplatform/n$a;

    .line 134676566
    const/4 v8, 0x0

    .line 134676567
    if-nez v7, :cond_5b

    .line 134676569
    move-object v7, v8

    .line 134676570
    goto :goto_5f

    .line 134676571
    :cond_5b
    invoke-interface {v7}, Lcom/bytedance/dataplatform/n$a;->b()Ljava/lang/Object;

    .line 134676574
    move-result-object v7

    .line 134676575
    :goto_5f
    if-eqz v7, :cond_68

    .line 134676577
    const-string v1, "panel"

    .line 134676579
    invoke-static {p0, v7, v3, v1, v6}, Lcom/bytedance/dataplatform/ExperimentManager;->returnValue(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;Luh0/a;)Ljava/lang/Object;

    .line 134676582
    move-result-object v0

    .line 134676583
    return-object v0

    .line 134676584
    :cond_68
    sget-boolean v7, Lcom/bytedance/dataplatform/ExperimentManager;->libraFirst:Z

    .line 134676586
    if-eqz v7, :cond_7b

    .line 134676588
    sget-object v7, Lcom/bytedance/dataplatform/ExperimentManager;->experimentCache:Lcom/bytedance/dataplatform/ExperimentCache;

    .line 134676590
    invoke-virtual {v7, p0, v1, v4, v5}, Lcom/bytedance/dataplatform/ExperimentCache;->a(Ljava/lang/String;Ljava/lang/reflect/Type;ZZ)Ljava/lang/Object;

    .line 134676593
    move-result-object v7

    .line 134676594
    if-eqz v7, :cond_7b

    .line 134676596
    const-string v1, "libra"

    .line 134676598
    invoke-static {p0, v7, v3, v1, v6}, Lcom/bytedance/dataplatform/ExperimentManager;->returnValue(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;Luh0/a;)Ljava/lang/Object;

    .line 134676601
    move-result-object v0

    .line 134676602
    return-object v0

    .line 134676603
    :cond_7b
    sget-object v7, Lcom/bytedance/dataplatform/ExperimentManager;->iSettings:Lcom/bytedance/dataplatform/ISettings;

    .line 134676605
    if-eqz v7, :cond_8c

    .line 134676607
    invoke-interface {v7, p0, v1, v8}, Lcom/bytedance/dataplatform/ISettings;->getValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676610
    move-result-object v7

    .line 134676611
    if-eqz v7, :cond_8c

    .line 134676613
    const-string v1, "setting"

    .line 134676615
    invoke-static {p0, v7, v3, v1, v6}, Lcom/bytedance/dataplatform/ExperimentManager;->returnValue(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;Luh0/a;)Ljava/lang/Object;

    .line 134676618
    move-result-object v0

    .line 134676619
    return-object v0

    .line 134676620
    :cond_8c
    sget-boolean v7, Lcom/bytedance/dataplatform/ExperimentManager;->libraFirst:Z

    .line 134676622
    if-nez v7, :cond_9f

    .line 134676624
    sget-object v7, Lcom/bytedance/dataplatform/ExperimentManager;->experimentCache:Lcom/bytedance/dataplatform/ExperimentCache;

    .line 134676626
    invoke-virtual {v7, p0, v1, v4, v5}, Lcom/bytedance/dataplatform/ExperimentCache;->a(Ljava/lang/String;Ljava/lang/reflect/Type;ZZ)Ljava/lang/Object;

    .line 134676629
    move-result-object v1

    .line 134676630
    if-eqz v1, :cond_9f

    .line 134676632
    const-string v2, "libra"

    .line 134676634
    invoke-static {p0, v1, v3, v2, v6}, Lcom/bytedance/dataplatform/ExperimentManager;->returnValue(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;Luh0/a;)Ljava/lang/Object;

    .line 134676637
    move-result-object v0

    .line 134676638
    return-object v0

    .line 134676639
    :cond_9f
    sget-object v1, Lcom/bytedance/dataplatform/ExperimentManager;->experimentCache:Lcom/bytedance/dataplatform/ExperimentCache;

    .line 134676641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676644
    if-eqz v6, :cond_146

    .line 134676646
    iget-object v5, v6, Luh0/a;->a:Ljava/lang/String;

    .line 134676648
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676651
    move-result v5

    .line 134676652
    if-nez v5, :cond_146

    .line 134676654
    iget-object v5, v6, Luh0/a;->c:[Luh0/b;

    .line 134676656
    if-eqz v5, :cond_146

    .line 134676658
    array-length v5, v5

    .line 134676659
    if-nez v5, :cond_b7

    .line 134676661
    goto/16 :goto_146

    .line 134676663
    :cond_b7
    iget-object v5, v6, Luh0/a;->a:Ljava/lang/String;

    .line 134676665
    monitor-enter v1

    .line 134676666
    :try_start_ba
    iget-object v7, v1, Lcom/bytedance/dataplatform/ExperimentCache;->c:Ljava/util/Map;

    .line 134676668
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 134676670
    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 134676673
    move-result v7

    .line 134676674
    if-eqz v7, :cond_d3

    .line 134676676
    iget-object v7, v1, Lcom/bytedance/dataplatform/ExperimentCache;->c:Ljava/util/Map;

    .line 134676678
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 134676680
    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676683
    move-result-object v5

    .line 134676684
    check-cast v5, Ljava/lang/Integer;

    .line 134676686
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 134676689
    move-result v5

    .line 134676690
    goto :goto_f6

    .line 134676691
    :cond_d3
    new-instance v7, Ljava/util/Random;

    .line 134676693
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 134676696
    const/16 v9, 0x3e8

    .line 134676698
    invoke-virtual {v7, v9}, Ljava/util/Random;->nextInt(I)I

    .line 134676701
    move-result v7

    .line 134676702
    iget-object v9, v1, Lcom/bytedance/dataplatform/ExperimentCache;->c:Ljava/util/Map;

    .line 134676704
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676707
    move-result-object v10

    .line 134676708
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 134676710
    invoke-virtual {v9, v5, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676713
    iget-object v9, v1, Lcom/bytedance/dataplatform/ExperimentCache;->b:Landroid/content/Context;

    .line 134676715
    sget v10, Lcom/bytedance/dataplatform/h;->a:I

    .line 134676717
    new-instance v10, Lcom/bytedance/dataplatform/c;

    .line 134676719
    invoke-direct {v10, v9, v7, v5}, Lcom/bytedance/dataplatform/c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 134676722
    invoke-static {v10}, Lcom/bytedance/dataplatform/p;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 134676725
    move v5, v7

    .line 134676726
    :goto_f6
    monitor-exit v1
    :try_end_f7
    .catchall {:try_start_ba .. :try_end_f7} :catchall_143

    .line 134676727
    iget-wide v9, v6, Luh0/a;->b:D

    .line 134676729
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 134676734
    mul-double v9, v9, v11

    .line 134676736
    double-to-int v7, v9

    .line 134676737
    if-ge v5, v7, :cond_104

    .line 134676739
    goto :goto_147

    .line 134676740
    :cond_104
    iget-object v9, v6, Luh0/a;->c:[Luh0/b;

    .line 134676742
    array-length v10, v9

    .line 134676743
    const/4 v13, 0x0

    .line 134676744
    :goto_108
    if-ge v13, v10, :cond_13a

    .line 134676746
    aget-object v14, v9, v13

    .line 134676748
    move-object/from16 p1, v9

    .line 134676750
    if-nez v14, :cond_111

    .line 134676752
    goto :goto_130

    .line 134676753
    :cond_111
    int-to-double v8, v7

    .line 134676754
    iget-wide v2, v14, Luh0/b;->b:D

    .line 134676756
    mul-double v2, v2, v11

    .line 134676758
    add-double/2addr v8, v2

    .line 134676759
    double-to-int v2, v8

    .line 134676760
    if-ge v5, v2, :cond_12f

    .line 134676762
    new-instance v2, Lcom/bytedance/dataplatform/k;

    .line 134676764
    invoke-direct {v2, v1, p0, v6, v14}, Lcom/bytedance/dataplatform/k;-><init>(Lcom/bytedance/dataplatform/ExperimentCache;Ljava/lang/String;Luh0/a;Luh0/b;)V

    .line 134676767
    if-eqz v4, :cond_125

    .line 134676769
    invoke-virtual {v2}, Lcom/bytedance/dataplatform/k;->run()V

    .line 134676772
    goto :goto_12c

    .line 134676773
    :cond_125
    iget-object v1, v1, Lcom/bytedance/dataplatform/ExperimentCache;->i:Ljava/util/Map;

    .line 134676775
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 134676777
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676780
    :goto_12c
    iget-object v8, v14, Luh0/b;->c:Ljava/lang/Object;

    .line 134676782
    goto :goto_147

    .line 134676783
    :cond_12f
    move v7, v2

    .line 134676784
    :goto_130
    add-int/lit8 v13, v13, 0x1

    .line 134676786
    move-object/from16 v9, p1

    .line 134676788
    move-object/from16 v2, p2

    .line 134676790
    move/from16 v3, p4

    .line 134676792
    const/4 v8, 0x0

    .line 134676793
    goto :goto_108

    .line 134676794
    :cond_13a
    new-instance v2, Lcom/bytedance/dataplatform/l;

    .line 134676796
    invoke-direct {v2, v1, p0, v6}, Lcom/bytedance/dataplatform/l;-><init>(Lcom/bytedance/dataplatform/ExperimentCache;Ljava/lang/String;Luh0/a;)V

    .line 134676799
    invoke-static {v2}, Lcom/bytedance/dataplatform/p;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 134676802
    goto :goto_146

    .line 134676803
    :catchall_143
    move-exception v0

    .line 134676804
    :try_start_144
    monitor-exit v1
    :try_end_145
    .catchall {:try_start_144 .. :try_end_145} :catchall_143

    .line 134676805
    throw v0

    .line 134676806
    :cond_146
    :goto_146
    const/4 v8, 0x0

    .line 134676807
    :goto_147
    if-eqz v8, :cond_152

    .line 134676809
    const-string v1, "client"

    .line 134676811
    move/from16 v2, p4

    .line 134676813
    invoke-static {p0, v8, v2, v1, v6}, Lcom/bytedance/dataplatform/ExperimentManager;->returnValue(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;Luh0/a;)Ljava/lang/Object;

    .line 134676816
    move-result-object v0

    .line 134676817
    return-object v0

    .line 134676818
    :cond_152
    move/from16 v2, p4

    .line 134676820
    const-string v1, "default"

    .line 134676822
    move-object/from16 v3, p2

    .line 134676824
    invoke-static {p0, v3, v2, v1, v6}, Lcom/bytedance/dataplatform/ExperimentManager;->returnValue(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;Luh0/a;)Ljava/lang/Object;

    .line 134676827
    move-result-object v0

    .line 134676828
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getExperimentValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZZZLuh0/a;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;ZZZZ",
            "Luh0/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object v0, p0

    .line 134676481
    move-object/from16 v1, p1

    .line 134676482
    .line 134676483
    move-object/from16 v2, p2

    .line 134676484
    .line 134676485
    move/from16 v3, p4

    .line 134676486
    .line 134676487
    move/from16 v4, p5

    .line 134676488
    .line 134676489
    move/from16 v5, p6

    .line 134676490
    .line 134676491
    move-object/from16 v6, p7

    .line 134676492
    .line 134676493
    invoke-static {}, Lcom/bytedance/dataplatform/ExperimentManager;->checkInitFuture()V

    .line 134676494
    .line 134676495
    .line 134676496
    if-eqz v3, :cond_4b

    .line 134676497
    .line 134676498
    sget-object v7, Lcom/bytedance/dataplatform/ExperimentManager;->stickyCache:Ljava/util/Map;

    .line 134676499
    .line 134676500
    invoke-interface {v7, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134676501
    .line 134676502
    .line 134676503
    move-result v8

    .line 134676504
    if-eqz v8, :cond_4b

    .line 134676505
    .line 134676506
    invoke-interface {v7, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676507
    .line 134676508
    .line 134676509
    move-result-object v8

    .line 134676510
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676511
    .line 134676512
    .line 134676513
    move-result-object v8

    .line 134676514
    if-ne v8, v1, :cond_4b

    .line 134676515
    .line 134676516
    if-eqz v4, :cond_3e

    .line 134676517
    .line 134676518
    :try_start_26
    sget-object v8, Lcom/bytedance/dataplatform/ExperimentManager;->experimentCache:Lcom/bytedance/dataplatform/ExperimentCache;

    .line 134676519
    .line 134676520
    iget-object v9, v8, Lcom/bytedance/dataplatform/ExperimentCache;->i:Ljava/util/Map;

    .line 134676521
    .line 134676522
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 134676523
    .line 134676524
    invoke-virtual {v9, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676525
    .line 134676526
    .line 134676527
    move-result-object v9

    .line 134676528
    check-cast v9, Ljava/lang/Runnable;

    .line 134676529
    .line 134676530
    if-eqz v9, :cond_3e

    .line 134676531
    .line 134676532
    iget-object v8, v8, Lcom/bytedance/dataplatform/ExperimentCache;->i:Ljava/util/Map;

    .line 134676533
    .line 134676534
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 134676535
    .line 134676536
    invoke-virtual {v8, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676537
    .line 134676538
    .line 134676539
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 134676540
    .line 134676541
    .line 134676542
    :cond_3e
    invoke-interface {v7, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676543
    .line 134676544
    .line 134676545
    move-result-object v7

    .line 134676546
    const-string/jumbo v8, "sticky"

    .line 134676547
    .line 134676548
    .line 134676549
    invoke-static {p0, v7, v3, v8, v6}, Lcom/bytedance/dataplatform/ExperimentManager;->returnValue(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;Luh0/a;)Ljava/lang/Object;

    .line 134676550
    .line 134676551
    .line 134676552
    move-result-object v0
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_49} :catch_4a

    .line 134676553
    return-object v0

    .line 134676554
    :catch_4a
    nop

    .line 134676555
    :cond_4b
    if-nez p3, :cond_54

    .line 134676556
    .line 134676557
    const-string v1, "enable"

    .line 134676558
    .line 134676559
    invoke-static {p0, v2, v3, v1, v6}, Lcom/bytedance/dataplatform/ExperimentManager;->returnValue(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;Luh0/a;)Ljava/lang/Object;

    .line 134676560
    .line 134676561
    .line 134676562
    move-result-object v0

    .line 134676563
    return-object v0

    .line 134676564
    :cond_54
    sget-object v7, Lcom/bytedance/dataplatform/n;->a:Lcom/bytedance/dataplatform/n$a;

    .line 134676565
    .line 134676566
    const/4 v8, 0x0

    .line 134676567
    if-nez v7, :cond_5b

    .line 134676568
    .line 134676569
    move-object v7, v8

    .line 134676570
    goto :goto_5f

    .line 134676571
    :cond_5b
    invoke-interface {v7}, Lcom/bytedance/dataplatform/n$a;->b()Ljava/lang/Object;

    .line 134676572
    .line 134676573
    .line 134676574
    move-result-object v7

    .line 134676575
    :goto_5f
    if-eqz v7, :cond_68

    .line 134676576
    .line 134676577
    const-string v1, "panel"

    .line 134676578
    .line 134676579
    invoke-static {p0, v7, v3, v1, v6}, Lcom/bytedance/dataplatform/ExperimentManager;->returnValue(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;Luh0/a;)Ljava/lang/Object;

    .line 134676580
    .line 134676581
    .line 134676582
    move-result-object v0

    .line 134676583
    return-object v0

    .line 134676584
    :cond_68
    sget-boolean v7, Lcom/bytedance/dataplatform/ExperimentManager;->libraFirst:Z

    .line 134676585
    .line 134676586
    if-eqz v7, :cond_7b

    .line 134676587
    .line 134676588
    sget-object v7, Lcom/bytedance/dataplatform/ExperimentManager;->experimentCache:Lcom/bytedance/dataplatform/ExperimentCache;

    .line 134676589
    .line 134676590
    invoke-virtual {v7, p0, v1, v4, v5}, Lcom/bytedance/dataplatform/ExperimentCache;->a(Ljava/lang/String;Ljava/lang/reflect/Type;ZZ)Ljava/lang/Object;

    .line 134676591
    .line 134676592
    .line 134676593
    move-result-object v7

    .line 134676594
    if-eqz v7, :cond_7b

    .line 134676595
    .line 134676596
    const-string v1, "libra"

    .line 134676597
    .line 134676598
    invoke-static {p0, v7, v3, v1, v6}, Lcom/bytedance/dataplatform/ExperimentManager;->returnValue(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;Luh0/a;)Ljava/lang/Object;

    .line 134676599
    .line 134676600
    .line 134676601
    move-result-object v0

    .line 134676602
    return-object v0

    .line 134676603
    :cond_7b
    sget-object v7, Lcom/bytedance/dataplatform/ExperimentManager;->iSettings:Lcom/bytedance/dataplatform/ISettings;

    .line 134676604
    .line 134676605
    if-eqz v7, :cond_8c

    .line 134676606
    .line 134676607
    invoke-interface {v7, p0, v1, v8}, Lcom/bytedance/dataplatform/ISettings;->getValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676608
    .line 134676609
    .line 134676610
    move-result-object v7

    .line 134676611
    if-eqz v7, :cond_8c

    .line 134676612
    .line 134676613
    const-string v1, "setting"

    .line 134676614
    .line 134676615
    invoke-static {p0, v7, v3, v1, v6}, Lcom/bytedance/dataplatform/ExperimentManager;->returnValue(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;Luh0/a;)Ljava/lang/Object;

    .line 134676616
    .line 134676617
    .line 134676618
    move-result-object v0

    .line 134676619
    return-object v0

    .line 134676620
    :cond_8c
    sget-boolean v7, Lcom/bytedance/dataplatform/ExperimentManager;->libraFirst:Z

    .line 134676621
    .line 134676622
    if-nez v7, :cond_9f

    .line 134676623
    .line 134676624
    sget-object v7, Lcom/bytedance/dataplatform/ExperimentManager;->experimentCache:Lcom/bytedance/dataplatform/ExperimentCache;

    .line 134676625
    .line 134676626
    invoke-virtual {v7, p0, v1, v4, v5}, Lcom/bytedance/dataplatform/ExperimentCache;->a(Ljava/lang/String;Ljava/lang/reflect/Type;ZZ)Ljava/lang/Object;

    .line 134676627
    .line 134676628
    .line 134676629
    move-result-object v1

    .line 134676630
    if-eqz v1, :cond_9f

    .line 134676631
    .line 134676632
    const-string v2, "libra"

    .line 134676633
    .line 134676634
    invoke-static {p0, v1, v3, v2, v6}, Lcom/bytedance/dataplatform/ExperimentManager;->returnValue(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;Luh0/a;)Ljava/lang/Object;

    .line 134676635
    .line 134676636
    .line 134676637
    move-result-object v0

    .line 134676638
    return-object v0

    .line 134676639
    :cond_9f
    sget-object v1, Lcom/bytedance/dataplatform/ExperimentManager;->experimentCache:Lcom/bytedance/dataplatform/ExperimentCache;

    .line 134676640
    .line 134676641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676642
    .line 134676643
    .line 134676644
    if-eqz v6, :cond_146

    .line 134676645
    .line 134676646
    iget-object v5, v6, Luh0/a;->a:Ljava/lang/String;

    .line 134676647
    .line 134676648
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134676649
    .line 134676650
    .line 134676651
    move-result v5

    .line 134676652
    if-nez v5, :cond_146

    .line 134676653
    .line 134676654
    iget-object v5, v6, Luh0/a;->c:[Luh0/b;

    .line 134676655
    .line 134676656
    if-eqz v5, :cond_146

    .line 134676657
    .line 134676658
    array-length v5, v5

    .line 134676659
    if-nez v5, :cond_b7

    .line 134676660
    .line 134676661
    goto/16 :goto_146

    .line 134676662
    .line 134676663
    :cond_b7
    iget-object v5, v6, Luh0/a;->a:Ljava/lang/String;

    .line 134676664
    .line 134676665
    monitor-enter v1

    .line 134676666
    :try_start_ba
    iget-object v7, v1, Lcom/bytedance/dataplatform/ExperimentCache;->c:Ljava/util/Map;

    .line 134676667
    .line 134676668
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 134676669
    .line 134676670
    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 134676671
    .line 134676672
    .line 134676673
    move-result v7

    .line 134676674
    if-eqz v7, :cond_d3

    .line 134676675
    .line 134676676
    iget-object v7, v1, Lcom/bytedance/dataplatform/ExperimentCache;->c:Ljava/util/Map;

    .line 134676677
    .line 134676678
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 134676679
    .line 134676680
    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676681
    .line 134676682
    .line 134676683
    move-result-object v5

    .line 134676684
    check-cast v5, Ljava/lang/Integer;

    .line 134676685
    .line 134676686
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 134676687
    .line 134676688
    .line 134676689
    move-result v5

    .line 134676690
    goto :goto_f6

    .line 134676691
    :cond_d3
    new-instance v7, Ljava/util/Random;

    .line 134676692
    .line 134676693
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 134676694
    .line 134676695
    .line 134676696
    const/16 v9, 0x3e8

    .line 134676697
    .line 134676698
    invoke-virtual {v7, v9}, Ljava/util/Random;->nextInt(I)I

    .line 134676699
    .line 134676700
    .line 134676701
    move-result v7

    .line 134676702
    iget-object v9, v1, Lcom/bytedance/dataplatform/ExperimentCache;->c:Ljava/util/Map;

    .line 134676703
    .line 134676704
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676705
    .line 134676706
    .line 134676707
    move-result-object v10

    .line 134676708
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 134676709
    .line 134676710
    invoke-virtual {v9, v5, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676711
    .line 134676712
    .line 134676713
    iget-object v9, v1, Lcom/bytedance/dataplatform/ExperimentCache;->b:Landroid/content/Context;

    .line 134676714
    .line 134676715
    sget v10, Lcom/bytedance/dataplatform/h;->a:I

    .line 134676716
    .line 134676717
    new-instance v10, Lcom/bytedance/dataplatform/c;

    .line 134676718
    .line 134676719
    invoke-direct {v10, v9, v7, v5}, Lcom/bytedance/dataplatform/c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 134676720
    .line 134676721
    .line 134676722
    invoke-static {v10}, Lcom/bytedance/dataplatform/p;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 134676723
    .line 134676724
    .line 134676725
    move v5, v7

    .line 134676726
    :goto_f6
    monitor-exit v1
    :try_end_f7
    .catchall {:try_start_ba .. :try_end_f7} :catchall_143

    .line 134676727
    iget-wide v9, v6, Luh0/a;->b:D

    .line 134676728
    .line 134676729
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 134676730
    .line 134676731
    .line 134676732
    .line 134676733
    .line 134676734
    mul-double v9, v9, v11

    .line 134676735
    .line 134676736
    double-to-int v7, v9

    .line 134676737
    if-ge v5, v7, :cond_104

    .line 134676738
    .line 134676739
    goto :goto_147

    .line 134676740
    :cond_104
    iget-object v9, v6, Luh0/a;->c:[Luh0/b;

    .line 134676741
    .line 134676742
    array-length v10, v9

    .line 134676743
    const/4 v13, 0x0

    .line 134676744
    :goto_108
    if-ge v13, v10, :cond_13a

    .line 134676745
    .line 134676746
    aget-object v14, v9, v13

    .line 134676747
    .line 134676748
    move-object/from16 p1, v9

    .line 134676749
    .line 134676750
    if-nez v14, :cond_111

    .line 134676751
    .line 134676752
    goto :goto_130

    .line 134676753
    :cond_111
    int-to-double v8, v7

    .line 134676754
    iget-wide v2, v14, Luh0/b;->b:D

    .line 134676755
    .line 134676756
    mul-double v2, v2, v11

    .line 134676757
    .line 134676758
    add-double/2addr v8, v2

    .line 134676759
    double-to-int v2, v8

    .line 134676760
    if-ge v5, v2, :cond_12f

    .line 134676761
    .line 134676762
    new-instance v2, Lcom/bytedance/dataplatform/k;

    .line 134676763
    .line 134676764
    invoke-direct {v2, v1, p0, v6, v14}, Lcom/bytedance/dataplatform/k;-><init>(Lcom/bytedance/dataplatform/ExperimentCache;Ljava/lang/String;Luh0/a;Luh0/b;)V

    .line 134676765
    .line 134676766
    .line 134676767
    if-eqz v4, :cond_125

    .line 134676768
    .line 134676769
    invoke-virtual {v2}, Lcom/bytedance/dataplatform/k;->run()V

    .line 134676770
    .line 134676771
    .line 134676772
    goto :goto_12c

    .line 134676773
    :cond_125
    iget-object v1, v1, Lcom/bytedance/dataplatform/ExperimentCache;->i:Ljava/util/Map;

    .line 134676774
    .line 134676775
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 134676776
    .line 134676777
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676778
    .line 134676779
    .line 134676780
    :goto_12c
    iget-object v8, v14, Luh0/b;->c:Ljava/lang/Object;

    .line 134676781
    .line 134676782
    goto :goto_147

    .line 134676783
    :cond_12f
    move v7, v2

    .line 134676784
    :goto_130
    add-int/lit8 v13, v13, 0x1

    .line 134676785
    .line 134676786
    move-object/from16 v9, p1

    .line 134676787
    .line 134676788
    move-object/from16 v2, p2

    .line 134676789
    .line 134676790
    move/from16 v3, p4

    .line 134676791
    .line 134676792
    const/4 v8, 0x0

    .line 134676793
    goto :goto_108

    .line 134676794
    :cond_13a
    new-instance v2, Lcom/bytedance/dataplatform/l;

    .line 134676795
    .line 134676796
    invoke-direct {v2, v1, p0, v6}, Lcom/bytedance/dataplatform/l;-><init>(Lcom/bytedance/dataplatform/ExperimentCache;Ljava/lang/String;Luh0/a;)V

    .line 134676797
    .line 134676798
    .line 134676799
    invoke-static {v2}, Lcom/bytedance/dataplatform/p;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 134676800
    .line 134676801
    .line 134676802
    goto :goto_146

    .line 134676803
    :catchall_143
    move-exception v0

    .line 134676804
    :try_start_144
    monitor-exit v1
    :try_end_145
    .catchall {:try_start_144 .. :try_end_145} :catchall_143

    .line 134676805
    throw v0

    .line 134676806
    :cond_146
    :goto_146
    const/4 v8, 0x0

    .line 134676807
    :goto_147
    if-eqz v8, :cond_152

    .line 134676808
    .line 134676809
    const-string v1, "client"

    .line 134676810
    .line 134676811
    move/from16 v2, p4

    .line 134676812
    .line 134676813
    invoke-static {p0, v8, v2, v1, v6}, Lcom/bytedance/dataplatform/ExperimentManager;->returnValue(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;Luh0/a;)Ljava/lang/Object;

    .line 134676814
    .line 134676815
    .line 134676816
    move-result-object v0

    .line 134676817
    return-object v0

    .line 134676818
    :cond_152
    move/from16 v2, p4

    .line 134676819
    .line 134676820
    const-string v1, "default"

    .line 134676821
    .line 134676822
    move-object/from16 v3, p2

    .line 134676823
    .line 134676824
    invoke-static {p0, v3, v2, v1, v6}, Lcom/bytedance/dataplatform/ExperimentManager;->returnValue(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;Luh0/a;)Ljava/lang/Object;

    .line 134676825
    .line 134676826
    .line 134676827
    move-result-object v0

    .line 134676828
    return-object v0
.end method


.method public static getExposureInfo(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getExposureInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/dataplatform/ExperimentManager;->checkInitFuture()V

    .line 16908291
    sget-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->experimentCache:Lcom/bytedance/dataplatform/ExperimentCache;

    .line 16908293
    iget-object v0, v0, Lcom/bytedance/dataplatform/ExperimentCache;->g:Lcom/bytedance/dataplatform/ExposureManager;

    .line 16908295
    invoke-virtual {v0, p0}, Lcom/bytedance/dataplatform/ExposureManager;->getExposureInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 16908298
    move-result-object p0

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getExposureInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/dataplatform/ExperimentManager;->checkInitFuture()V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->experimentCache:Lcom/bytedance/dataplatform/ExperimentCache;

    .line 16908292
    .line 16908293
    iget-object v0, v0, Lcom/bytedance/dataplatform/ExperimentCache;->g:Lcom/bytedance/dataplatform/ExposureManager;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p0}, Lcom/bytedance/dataplatform/ExposureManager;->getExposureInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p0

    .line 16908299
    return-object p0
.end method


.method public static getExtraParameter()Ljava/util/Map;
[MOD-CHANGED]
.method public static getExtraParameter()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->parameter:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getExtraParameter()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->parameter:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getUserVids(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getUserVids(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/dataplatform/ExperimentManager;->checkInitFuture()V

    .line 16908291
    sget-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->experimentCache:Lcom/bytedance/dataplatform/ExperimentCache;

    .line 16908293
    iget-object v0, v0, Lcom/bytedance/dataplatform/ExperimentCache;->g:Lcom/bytedance/dataplatform/ExposureManager;

    .line 16908295
    invoke-virtual {v0, p0}, Lcom/bytedance/dataplatform/ExposureManager;->getUserVids(Ljava/lang/String;)Ljava/lang/String;

    .line 16908298
    move-result-object p0

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getUserVids(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/dataplatform/ExperimentManager;->checkInitFuture()V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->experimentCache:Lcom/bytedance/dataplatform/ExperimentCache;

    .line 16908292
    .line 16908293
    iget-object v0, v0, Lcom/bytedance/dataplatform/ExperimentCache;->g:Lcom/bytedance/dataplatform/ExposureManager;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p0}, Lcom/bytedance/dataplatform/ExposureManager;->getUserVids(Ljava/lang/String;)Ljava/lang/String;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p0

    .line 16908299
    return-object p0
.end method


.method public static hasLocalCache()Z
[MOD-CHANGED]
.method public static hasLocalCache()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/dataplatform/ExperimentManager;->checkInitFuture()V

    .line 131075
    sget-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->experimentCache:Lcom/bytedance/dataplatform/ExperimentCache;

    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/dataplatform/ExperimentCache;->b()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public static hasLocalCache()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/dataplatform/ExperimentManager;->checkInitFuture()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->experimentCache:Lcom/bytedance/dataplatform/ExperimentCache;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/dataplatform/ExperimentCache;->b()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public static init(Landroid/app/Application;Ljava/lang/String;ZLcom/bytedance/dataplatform/ISettings;Lcom/bytedance/dataplatform/ISerializationService;Lcom/bytedance/dataplatform/IExposureService;Lcom/bytedance/dataplatform/INetService;)V
[MOD-CHANGED]
.method public static init(Landroid/app/Application;Ljava/lang/String;ZLcom/bytedance/dataplatform/ISettings;Lcom/bytedance/dataplatform/ISerializationService;Lcom/bytedance/dataplatform/IExposureService;Lcom/bytedance/dataplatform/INetService;)V
    .registers 17

    .prologue
    .line 117768192
    sget-object v0, Lcom/bytedance/dataplatform/ClientExperimentManager;->g:Lcom/bytedance/dataplatform/ClientExperimentManager;

    .line 117768194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768197
    sput-object p0, Lcom/bytedance/dataplatform/ClientExperimentManager;->b:Landroid/app/Application;

    .line 117768199
    sget-boolean v0, Lcom/bytedance/dataplatform/ExperimentManager;->sInited:Z

    .line 117768201
    if-nez v0, :cond_35

    .line 117768203
    sget-object v9, Lcom/bytedance/dataplatform/ExperimentManager;->sLock:Ljava/lang/Object;

    .line 117768205
    monitor-enter v9

    .line 117768206
    :try_start_e
    sget-boolean v0, Lcom/bytedance/dataplatform/ExperimentManager;->sInited:Z

    .line 117768208
    if-nez v0, :cond_2b

    .line 117768210
    new-instance v0, Lcom/bytedance/dataplatform/ExperimentManager$b;

    .line 117768212
    move-object v1, v0

    .line 117768213
    move-object v2, p0

    .line 117768214
    move-object v3, p1

    .line 117768215
    move v4, p2

    .line 117768216
    move-object v5, p3

    .line 117768217
    move-object v6, p4

    .line 117768218
    move-object v7, p5

    .line 117768219
    move-object/from16 v8, p6

    .line 117768221
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/dataplatform/ExperimentManager$b;-><init>(Landroid/app/Application;Ljava/lang/String;ZLcom/bytedance/dataplatform/ISettings;Lcom/bytedance/dataplatform/ISerializationService;Lcom/bytedance/dataplatform/IExposureService;Lcom/bytedance/dataplatform/INetService;)V

    .line 117768224
    invoke-static {v0}, Lcom/bytedance/dataplatform/p;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 117768227
    move-result-object v0

    .line 117768228
    sput-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->initFuture:Ljava/util/concurrent/Future;

    .line 117768230
    const/4 v0, 0x1

    .line 117768231
    sput-boolean v0, Lcom/bytedance/dataplatform/ExperimentManager;->sInited:Z

    .line 117768233
    sput-boolean v0, Lcom/bytedance/dataplatform/ExperimentManager;->sHostInited:Z

    .line 117768235
    :cond_2b
    sget-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->sLock:Ljava/lang/Object;

    .line 117768237
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 117768240
    monitor-exit v9

    .line 117768241
    goto :goto_41

    .line 117768242
    :catchall_32
    move-exception v0

    .line 117768243
    monitor-exit v9
    :try_end_34
    .catchall {:try_start_e .. :try_end_34} :catchall_32

    .line 117768244
    throw v0

    .line 117768245
    :cond_35
    if-eqz p3, :cond_41

    .line 117768247
    sput-object p3, Lcom/bytedance/dataplatform/ExperimentManager;->iSettings:Lcom/bytedance/dataplatform/ISettings;

    .line 117768249
    sget-object v0, Lcom/bytedance/dataplatform/n;->a:Lcom/bytedance/dataplatform/n$a;

    .line 117768251
    if-nez v0, :cond_3e

    .line 117768253
    goto :goto_41

    .line 117768254
    :cond_3e
    invoke-interface {v0}, Lcom/bytedance/dataplatform/n$a;->init()V

    .line 117768257
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public static init(Landroid/app/Application;Ljava/lang/String;ZLcom/bytedance/dataplatform/ISettings;Lcom/bytedance/dataplatform/ISerializationService;Lcom/bytedance/dataplatform/IExposureService;Lcom/bytedance/dataplatform/INetService;)V
    .registers 17

    .prologue
    .line 117768192
    sget-object v0, Lcom/bytedance/dataplatform/ClientExperimentManager;->g:Lcom/bytedance/dataplatform/ClientExperimentManager;

    .line 117768193
    .line 117768194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768195
    .line 117768196
    .line 117768197
    sput-object p0, Lcom/bytedance/dataplatform/ClientExperimentManager;->b:Landroid/app/Application;

    .line 117768198
    .line 117768199
    sget-boolean v0, Lcom/bytedance/dataplatform/ExperimentManager;->sInited:Z

    .line 117768200
    .line 117768201
    if-nez v0, :cond_35

    .line 117768202
    .line 117768203
    sget-object v9, Lcom/bytedance/dataplatform/ExperimentManager;->sLock:Ljava/lang/Object;

    .line 117768204
    .line 117768205
    monitor-enter v9

    .line 117768206
    :try_start_e
    sget-boolean v0, Lcom/bytedance/dataplatform/ExperimentManager;->sInited:Z

    .line 117768207
    .line 117768208
    if-nez v0, :cond_2b

    .line 117768209
    .line 117768210
    new-instance v0, Lcom/bytedance/dataplatform/ExperimentManager$b;

    .line 117768211
    .line 117768212
    move-object v1, v0

    .line 117768213
    move-object v2, p0

    .line 117768214
    move-object v3, p1

    .line 117768215
    move v4, p2

    .line 117768216
    move-object v5, p3

    .line 117768217
    move-object v6, p4

    .line 117768218
    move-object v7, p5

    .line 117768219
    move-object/from16 v8, p6

    .line 117768220
    .line 117768221
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/dataplatform/ExperimentManager$b;-><init>(Landroid/app/Application;Ljava/lang/String;ZLcom/bytedance/dataplatform/ISettings;Lcom/bytedance/dataplatform/ISerializationService;Lcom/bytedance/dataplatform/IExposureService;Lcom/bytedance/dataplatform/INetService;)V

    .line 117768222
    .line 117768223
    .line 117768224
    invoke-static {v0}, Lcom/bytedance/dataplatform/p;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 117768225
    .line 117768226
    .line 117768227
    move-result-object v0

    .line 117768228
    sput-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->initFuture:Ljava/util/concurrent/Future;

    .line 117768229
    .line 117768230
    const/4 v0, 0x1

    .line 117768231
    sput-boolean v0, Lcom/bytedance/dataplatform/ExperimentManager;->sInited:Z

    .line 117768232
    .line 117768233
    sput-boolean v0, Lcom/bytedance/dataplatform/ExperimentManager;->sHostInited:Z

    .line 117768234
    .line 117768235
    :cond_2b
    sget-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->sLock:Ljava/lang/Object;

    .line 117768236
    .line 117768237
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 117768238
    .line 117768239
    .line 117768240
    monitor-exit v9

    .line 117768241
    goto :goto_41

    .line 117768242
    :catchall_32
    move-exception v0

    .line 117768243
    monitor-exit v9
    :try_end_34
    .catchall {:try_start_e .. :try_end_34} :catchall_32

    .line 117768244
    throw v0

    .line 117768245
    :cond_35
    if-eqz p3, :cond_41

    .line 117768246
    .line 117768247
    sput-object p3, Lcom/bytedance/dataplatform/ExperimentManager;->iSettings:Lcom/bytedance/dataplatform/ISettings;

    .line 117768248
    .line 117768249
    sget-object v0, Lcom/bytedance/dataplatform/n;->a:Lcom/bytedance/dataplatform/n$a;

    .line 117768250
    .line 117768251
    if-nez v0, :cond_3e

    .line 117768252
    .line 117768253
    goto :goto_41

    .line 117768254
    :cond_3e
    invoke-interface {v0}, Lcom/bytedance/dataplatform/n$a;->init()V

    .line 117768255
    .line 117768256
    .line 117768257
    :cond_41
    :goto_41
    return-void
.end method


.method public static initBySdk(Landroid/app/Application;Ljava/lang/String;ZLcom/bytedance/dataplatform/ISettings;Lcom/bytedance/dataplatform/ISerializationService;Lcom/bytedance/dataplatform/IExposureService;Lcom/bytedance/dataplatform/INetService;)V
[MOD-CHANGED]
.method public static initBySdk(Landroid/app/Application;Ljava/lang/String;ZLcom/bytedance/dataplatform/ISettings;Lcom/bytedance/dataplatform/ISerializationService;Lcom/bytedance/dataplatform/IExposureService;Lcom/bytedance/dataplatform/INetService;)V
    .registers 17

    .prologue
    .line 117702656
    sget-boolean v0, Lcom/bytedance/dataplatform/ExperimentManager;->sHostInited:Z

    .line 117702658
    if-nez v0, :cond_2c

    .line 117702660
    sget-object v9, Lcom/bytedance/dataplatform/ExperimentManager;->sLock:Ljava/lang/Object;

    .line 117702662
    monitor-enter v9

    .line 117702663
    :try_start_7
    sget-boolean v0, Lcom/bytedance/dataplatform/ExperimentManager;->sHostInited:Z

    .line 117702665
    if-nez v0, :cond_22

    .line 117702667
    new-instance v0, Lcom/bytedance/dataplatform/ExperimentManager$a;

    .line 117702669
    move-object v1, v0

    .line 117702670
    move-object v2, p0

    .line 117702671
    move-object v3, p1

    .line 117702672
    move v4, p2

    .line 117702673
    move-object v5, p3

    .line 117702674
    move-object v6, p4

    .line 117702675
    move-object v7, p5

    .line 117702676
    move-object/from16 v8, p6

    .line 117702678
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/dataplatform/ExperimentManager$a;-><init>(Landroid/app/Application;Ljava/lang/String;ZLcom/bytedance/dataplatform/ISettings;Lcom/bytedance/dataplatform/ISerializationService;Lcom/bytedance/dataplatform/IExposureService;Lcom/bytedance/dataplatform/INetService;)V

    .line 117702681
    invoke-static {v0}, Lcom/bytedance/dataplatform/p;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 117702684
    move-result-object v0

    .line 117702685
    sput-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->initFuture:Ljava/util/concurrent/Future;

    .line 117702687
    const/4 v0, 0x1

    .line 117702688
    sput-boolean v0, Lcom/bytedance/dataplatform/ExperimentManager;->sHostInited:Z

    .line 117702690
    :cond_22
    sget-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->sLock:Ljava/lang/Object;

    .line 117702692
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 117702695
    monitor-exit v9

    .line 117702696
    goto :goto_38

    .line 117702697
    :catchall_29
    move-exception v0

    .line 117702698
    monitor-exit v9
    :try_end_2b
    .catchall {:try_start_7 .. :try_end_2b} :catchall_29

    .line 117702699
    throw v0

    .line 117702700
    :cond_2c
    if-eqz p3, :cond_38

    .line 117702702
    sput-object p3, Lcom/bytedance/dataplatform/ExperimentManager;->iSettings:Lcom/bytedance/dataplatform/ISettings;

    .line 117702704
    sget-object v0, Lcom/bytedance/dataplatform/n;->a:Lcom/bytedance/dataplatform/n$a;

    .line 117702706
    if-nez v0, :cond_35

    .line 117702708
    goto :goto_38

    .line 117702709
    :cond_35
    invoke-interface {v0}, Lcom/bytedance/dataplatform/n$a;->init()V

    .line 117702712
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public static initBySdk(Landroid/app/Application;Ljava/lang/String;ZLcom/bytedance/dataplatform/ISettings;Lcom/bytedance/dataplatform/ISerializationService;Lcom/bytedance/dataplatform/IExposureService;Lcom/bytedance/dataplatform/INetService;)V
    .registers 17

    .prologue
    .line 117702656
    sget-boolean v0, Lcom/bytedance/dataplatform/ExperimentManager;->sHostInited:Z

    .line 117702657
    .line 117702658
    if-nez v0, :cond_2c

    .line 117702659
    .line 117702660
    sget-object v9, Lcom/bytedance/dataplatform/ExperimentManager;->sLock:Ljava/lang/Object;

    .line 117702661
    .line 117702662
    monitor-enter v9

    .line 117702663
    :try_start_7
    sget-boolean v0, Lcom/bytedance/dataplatform/ExperimentManager;->sHostInited:Z

    .line 117702664
    .line 117702665
    if-nez v0, :cond_22

    .line 117702666
    .line 117702667
    new-instance v0, Lcom/bytedance/dataplatform/ExperimentManager$a;

    .line 117702668
    .line 117702669
    move-object v1, v0

    .line 117702670
    move-object v2, p0

    .line 117702671
    move-object v3, p1

    .line 117702672
    move v4, p2

    .line 117702673
    move-object v5, p3

    .line 117702674
    move-object v6, p4

    .line 117702675
    move-object v7, p5

    .line 117702676
    move-object/from16 v8, p6

    .line 117702677
    .line 117702678
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/dataplatform/ExperimentManager$a;-><init>(Landroid/app/Application;Ljava/lang/String;ZLcom/bytedance/dataplatform/ISettings;Lcom/bytedance/dataplatform/ISerializationService;Lcom/bytedance/dataplatform/IExposureService;Lcom/bytedance/dataplatform/INetService;)V

    .line 117702679
    .line 117702680
    .line 117702681
    invoke-static {v0}, Lcom/bytedance/dataplatform/p;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 117702682
    .line 117702683
    .line 117702684
    move-result-object v0

    .line 117702685
    sput-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->initFuture:Ljava/util/concurrent/Future;

    .line 117702686
    .line 117702687
    const/4 v0, 0x1

    .line 117702688
    sput-boolean v0, Lcom/bytedance/dataplatform/ExperimentManager;->sHostInited:Z

    .line 117702689
    .line 117702690
    :cond_22
    sget-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->sLock:Ljava/lang/Object;

    .line 117702691
    .line 117702692
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 117702693
    .line 117702694
    .line 117702695
    monitor-exit v9

    .line 117702696
    goto :goto_38

    .line 117702697
    :catchall_29
    move-exception v0

    .line 117702698
    monitor-exit v9
    :try_end_2b
    .catchall {:try_start_7 .. :try_end_2b} :catchall_29

    .line 117702699
    throw v0

    .line 117702700
    :cond_2c
    if-eqz p3, :cond_38

    .line 117702701
    .line 117702702
    sput-object p3, Lcom/bytedance/dataplatform/ExperimentManager;->iSettings:Lcom/bytedance/dataplatform/ISettings;

    .line 117702703
    .line 117702704
    sget-object v0, Lcom/bytedance/dataplatform/n;->a:Lcom/bytedance/dataplatform/n$a;

    .line 117702705
    .line 117702706
    if-nez v0, :cond_35

    .line 117702707
    .line 117702708
    goto :goto_38

    .line 117702709
    :cond_35
    invoke-interface {v0}, Lcom/bytedance/dataplatform/n$a;->init()V

    .line 117702710
    .line 117702711
    .line 117702712
    :cond_38
    :goto_38
    return-void
.end method


.method public static isInit()Z
[MOD-CHANGED]
.method public static isInit()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/dataplatform/ExperimentManager;->sInited:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isInit()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/dataplatform/ExperimentManager;->sInited:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isRealInit()Z
[MOD-CHANGED]
.method public static isRealInit()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/dataplatform/ExperimentManager;->sRealInited:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isRealInit()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/dataplatform/ExperimentManager;->sRealInited:Z

    .line 1
    .line 2
    return v0
.end method


.method public static libraFirst(Z)V
[MOD-CHANGED]
.method public static libraFirst(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/dataplatform/ExperimentManager;->libraFirst:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static libraFirst(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/dataplatform/ExperimentManager;->libraFirst:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static refresh()V
[MOD-CHANGED]
.method public static refresh()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/dataplatform/ExperimentManager;->checkInitFuture()V

    .line 131075
    sget-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->experimentCache:Lcom/bytedance/dataplatform/ExperimentCache;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/dataplatform/ExperimentCache;->c(Ljava/util/Map;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static refresh()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/dataplatform/ExperimentManager;->checkInitFuture()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->experimentCache:Lcom/bytedance/dataplatform/ExperimentCache;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/dataplatform/ExperimentCache;->c(Ljava/util/Map;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public static returnValue(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;Luh0/a;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static returnValue(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;Luh0/a;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;Z",
            "Ljava/lang/String;",
            "Luh0/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 84148224
    if-eqz p2, :cond_9

    .line 84148226
    if-eqz p1, :cond_9

    .line 84148228
    sget-object p2, Lcom/bytedance/dataplatform/ExperimentManager;->stickyCache:Ljava/util/Map;

    .line 84148230
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148233
    :cond_9
    sget-object p2, Lcom/bytedance/dataplatform/ExperimentManager;->getExperimentValueInfoCache:Ljava/util/Map;

    .line 84148235
    invoke-interface {p2, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148238
    sget-object p2, Lcom/bytedance/dataplatform/ExperimentManager;->debugInfoCallback:Lcom/bytedance/dataplatform/o;

    .line 84148240
    if-eqz p2, :cond_35

    .line 84148242
    invoke-static {p0}, Lcom/bytedance/dataplatform/ExperimentManager;->getExposureInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 84148245
    check-cast p2, Lcom/dragon/read/app/launch/task/m4$b;

    .line 84148247
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148250
    const-string p2, "offline_play"

    .line 84148252
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84148255
    move-result p0

    .line 84148256
    if-eqz p0, :cond_35

    .line 84148258
    const/4 p0, 0x1

    .line 84148259
    new-array p0, p0, [Ljava/lang/Object;

    .line 84148261
    const/4 p2, 0x0

    .line 84148262
    aput-object p3, p0, p2

    .line 84148264
    const-string p2, "SsConfigInitializer"

    .line 84148266
    const-string p3, "offline_play from: %s"

    .line 84148268
    const-string p4, "default"

    .line 84148270
    invoke-static {p4, p2, p3, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84148273
    const/4 p0, 0x0

    .line 84148274
    invoke-static {p0}, Lcom/bytedance/dataplatform/ExperimentManager;->setDebugInfoCallback(Lcom/bytedance/dataplatform/o;)V

    .line 84148277
    :cond_35
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static returnValue(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;Luh0/a;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;Z",
            "Ljava/lang/String;",
            "Luh0/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 84148224
    if-eqz p2, :cond_9

    .line 84148225
    .line 84148226
    if-eqz p1, :cond_9

    .line 84148227
    .line 84148228
    sget-object p2, Lcom/bytedance/dataplatform/ExperimentManager;->stickyCache:Ljava/util/Map;

    .line 84148229
    .line 84148230
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148231
    .line 84148232
    .line 84148233
    :cond_9
    sget-object p2, Lcom/bytedance/dataplatform/ExperimentManager;->getExperimentValueInfoCache:Ljava/util/Map;

    .line 84148234
    .line 84148235
    invoke-interface {p2, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148236
    .line 84148237
    .line 84148238
    sget-object p2, Lcom/bytedance/dataplatform/ExperimentManager;->debugInfoCallback:Lcom/bytedance/dataplatform/o;

    .line 84148239
    .line 84148240
    if-eqz p2, :cond_35

    .line 84148241
    .line 84148242
    invoke-static {p0}, Lcom/bytedance/dataplatform/ExperimentManager;->getExposureInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 84148243
    .line 84148244
    .line 84148245
    check-cast p2, Lcom/dragon/read/app/launch/task/m4$b;

    .line 84148246
    .line 84148247
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148248
    .line 84148249
    .line 84148250
    const-string p2, "offline_play"

    .line 84148251
    .line 84148252
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84148253
    .line 84148254
    .line 84148255
    move-result p0

    .line 84148256
    if-eqz p0, :cond_35

    .line 84148257
    .line 84148258
    const/4 p0, 0x1

    .line 84148259
    new-array p0, p0, [Ljava/lang/Object;

    .line 84148260
    .line 84148261
    const/4 p2, 0x0

    .line 84148262
    aput-object p3, p0, p2

    .line 84148263
    .line 84148264
    const-string p2, "SsConfigInitializer"

    .line 84148265
    .line 84148266
    const-string p3, "offline_play from: %s"

    .line 84148267
    .line 84148268
    const-string p4, "default"

    .line 84148269
    .line 84148270
    invoke-static {p4, p2, p3, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84148271
    .line 84148272
    .line 84148273
    const/4 p0, 0x0

    .line 84148274
    invoke-static {p0}, Lcom/bytedance/dataplatform/ExperimentManager;->setDebugInfoCallback(Lcom/bytedance/dataplatform/o;)V

    .line 84148275
    .line 84148276
    .line 84148277
    :cond_35
    return-object p1
.end method


.method public static setContext(Landroid/app/Application;)V
[MOD-CHANGED]
.method public static setContext(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/dataplatform/ClientExperimentManager;->g:Lcom/bytedance/dataplatform/ClientExperimentManager;

    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    sput-object p0, Lcom/bytedance/dataplatform/ClientExperimentManager;->b:Landroid/app/Application;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static setContext(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/dataplatform/ClientExperimentManager;->g:Lcom/bytedance/dataplatform/ClientExperimentManager;

    .line 16842753
    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    sput-object p0, Lcom/bytedance/dataplatform/ClientExperimentManager;->b:Landroid/app/Application;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public static setDebugInfoCallback(Lcom/bytedance/dataplatform/o;)V
[MOD-CHANGED]
.method public static setDebugInfoCallback(Lcom/bytedance/dataplatform/o;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/dataplatform/ExperimentManager;->debugInfoCallback:Lcom/bytedance/dataplatform/o;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDebugInfoCallback(Lcom/bytedance/dataplatform/o;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/dataplatform/ExperimentManager;->debugInfoCallback:Lcom/bytedance/dataplatform/o;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setExposeManager(Lcom/bytedance/dataplatform/ExposureManager;)V
[MOD-CHANGED]
.method public static setExposeManager(Lcom/bytedance/dataplatform/ExposureManager;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/dataplatform/ClientExperimentManager;->g:Lcom/bytedance/dataplatform/ClientExperimentManager;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p0}, Lcom/bytedance/dataplatform/ClientExperimentManager;->c(Lcom/bytedance/dataplatform/ExposureManager;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static setExposeManager(Lcom/bytedance/dataplatform/ExposureManager;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/dataplatform/ClientExperimentManager;->g:Lcom/bytedance/dataplatform/ClientExperimentManager;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p0}, Lcom/bytedance/dataplatform/ClientExperimentManager;->c(Lcom/bytedance/dataplatform/ExposureManager;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public static setThreadPool(Ljava/util/concurrent/ScheduledExecutorService;)V
[MOD-CHANGED]
.method public static setThreadPool(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/dataplatform/p;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setThreadPool(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/dataplatform/p;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static updateUserId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static updateUserId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/dataplatform/ExperimentManager;->sRealInited:Z

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    sget-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->experimentCache:Lcom/bytedance/dataplatform/ExperimentCache;

    .line 16908294
    iget-object v0, v0, Lcom/bytedance/dataplatform/ExperimentCache;->g:Lcom/bytedance/dataplatform/ExposureManager;

    .line 16908296
    invoke-virtual {v0, p0}, Lcom/bytedance/dataplatform/ExposureManager;->updateUserId(Ljava/lang/String;)V

    .line 16908299
    goto :goto_e

    .line 16908300
    :cond_c
    sput-object p0, Lcom/bytedance/dataplatform/ExperimentManager;->sInitUid:Ljava/lang/String;

    .line 16908302
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static updateUserId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/dataplatform/ExperimentManager;->sRealInited:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->experimentCache:Lcom/bytedance/dataplatform/ExperimentCache;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/bytedance/dataplatform/ExperimentCache;->g:Lcom/bytedance/dataplatform/ExposureManager;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p0}, Lcom/bytedance/dataplatform/ExposureManager;->updateUserId(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    goto :goto_e

    .line 16908300
    :cond_c
    sput-object p0, Lcom/bytedance/dataplatform/ExperimentManager;->sInitUid:Ljava/lang/String;

    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method


.method public static waitWhenNotInit()V
[MOD-CHANGED]
.method public static waitWhenNotInit()V
    .registers 1

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/bytedance/dataplatform/ExperimentManager;->waitWhenNotInit:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static waitWhenNotInit()V
    .registers 1

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/bytedance/dataplatform/ExperimentManager;->waitWhenNotInit:Z

    .line 2
    .line 3
    return-void
.end method


