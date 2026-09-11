## classes6/d86/h.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9b3d0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "bookExtraInfoManager"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Ld86/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9b3d0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "bookExtraInfoManager"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Ld86/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Ld86/h;->a:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Ld86/h;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public static b()Ld86/h;
[MOD-CHANGED]
.method public static b()Ld86/h;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ld86/h;->c:Ld86/h;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Ld86/h;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ld86/h;->c:Ld86/h;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Ld86/h;

    .line 196621
    invoke-direct {v1}, Ld86/h;-><init>()V

    .line 196624
    sput-object v1, Ld86/h;->c:Ld86/h;

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
    sget-object v0, Ld86/h;->c:Ld86/h;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ld86/h;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ld86/h;->c:Ld86/h;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Ld86/h;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ld86/h;->c:Ld86/h;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Ld86/h;

    .line 196620
    .line 196621
    invoke-direct {v1}, Ld86/h;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Ld86/h;->c:Ld86/h;

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
    sget-object v0, Ld86/h;->c:Ld86/h;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final a()Lgu5/e;
[MOD-CHANGED]
.method public final a()Lgu5/e;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    iget-object v1, p0, Ld86/h;->a:Ljava/util/Map;

    .line 196612
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196614
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196621
    new-instance v1, Lgu5/e;

    .line 196623
    const-string v2, "key_book_extra_info"

    .line 196625
    invoke-direct {v1, v2, v0}, Lgu5/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196628
    const-string v0, "book_extra_info"

    .line 196630
    iput-object v0, v1, Lgu5/c;->dirName:Ljava/lang/String;

    .line 196632
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Lgu5/e;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    iget-object v1, p0, Ld86/h;->a:Ljava/util/Map;

    .line 196611
    .line 196612
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196619
    .line 196620
    .line 196621
    new-instance v1, Lgu5/e;

    .line 196622
    .line 196623
    const-string v2, "key_book_extra_info"

    .line 196624
    .line 196625
    invoke-direct {v1, v2, v0}, Lgu5/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    const-string v0, "book_extra_info"

    .line 196629
    .line 196630
    iput-object v0, v1, Lgu5/c;->dirName:Ljava/lang/String;

    .line 196631
    .line 196632
    return-object v1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ld86/h;->a:Ljava/util/Map;

    .line 262146
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262151
    iget-object v0, p0, Ld86/h;->a:Ljava/util/Map;

    .line 262153
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262155
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 262158
    move-result v0

    .line 262159
    if-lez v0, :cond_18

    .line 262161
    iget-object v0, p0, Ld86/h;->a:Ljava/util/Map;

    .line 262163
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 262166
    move-result-object v0

    .line 262167
    goto :goto_2e

    .line 262168
    :cond_18
    new-instance v0, Ld86/g;

    .line 262170
    invoke-direct {v0}, Ld86/g;-><init>()V

    .line 262173
    invoke-static {v0}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 262176
    move-result-object v0

    .line 262177
    new-instance v1, Ld86/b;

    .line 262179
    invoke-direct {v1, p0}, Ld86/b;-><init>(Ld86/h;)V

    .line 262182
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 262189
    move-result-object v0

    .line 262190
    :goto_2e
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262193
    move-result-object v1

    .line 262194
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262197
    move-result-object v0

    .line 262198
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ld86/h;->a:Ljava/util/Map;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Ld86/h;->a:Ljava/util/Map;

    .line 262152
    .line 262153
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-lez v0, :cond_18

    .line 262160
    .line 262161
    iget-object v0, p0, Ld86/h;->a:Ljava/util/Map;

    .line 262162
    .line 262163
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    goto :goto_2e

    .line 262168
    :cond_18
    new-instance v0, Ld86/g;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ld86/g;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    new-instance v1, Ld86/b;

    .line 262178
    .line 262179
    invoke-direct {v1, p0}, Ld86/b;-><init>(Ld86/h;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    :goto_2e
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


