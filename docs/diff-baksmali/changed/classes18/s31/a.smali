## classes18/s31/a.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87699

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196619
    sput-object v0, Ls31/a;->k:Ljava/util/concurrent/ConcurrentMap;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Ls31/a;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196633
    sput-object v0, Ls31/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87699

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ls31/a;->k:Ljava/util/concurrent/ConcurrentMap;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Ls31/a;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Ls31/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039365
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039372
    iput-object v0, p0, Ls31/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039374
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039376
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039379
    iput-object v0, p0, Ls31/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039381
    new-instance v0, Lx31/c;

    .line 17039383
    invoke-direct {v0}, Lx31/c;-><init>()V

    .line 17039386
    iput-object v0, p0, Ls31/a;->d:Lx31/c;

    .line 17039388
    new-instance v0, Lx31/b;

    .line 17039390
    invoke-direct {v0}, Lx31/b;-><init>()V

    .line 17039393
    iput-object v0, p0, Ls31/a;->e:Lx31/b;

    .line 17039395
    const-wide/16 v0, 0x0

    .line 17039397
    iput-wide v0, p0, Ls31/a;->h:J

    .line 17039399
    iput-wide v0, p0, Ls31/a;->i:J

    .line 17039401
    const/4 v0, 0x0

    .line 17039402
    iput-boolean v0, p0, Ls31/a;->j:Z

    .line 17039404
    iput-object p1, p0, Ls31/a;->f:Ljava/lang/String;

    .line 17039406
    sget-object v0, Ls31/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039408
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039410
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    sget-object p1, Lv71/d;->a:Ljava/util/Set;

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039364
    .line 17039365
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v0, p0, Ls31/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039373
    .line 17039374
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039375
    .line 17039376
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object v0, p0, Ls31/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039380
    .line 17039381
    new-instance v0, Lx31/c;

    .line 17039382
    .line 17039383
    invoke-direct {v0}, Lx31/c;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object v0, p0, Ls31/a;->d:Lx31/c;

    .line 17039387
    .line 17039388
    new-instance v0, Lx31/b;

    .line 17039389
    .line 17039390
    invoke-direct {v0}, Lx31/b;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object v0, p0, Ls31/a;->e:Lx31/b;

    .line 17039394
    .line 17039395
    const-wide/16 v0, 0x0

    .line 17039396
    .line 17039397
    iput-wide v0, p0, Ls31/a;->h:J

    .line 17039398
    .line 17039399
    iput-wide v0, p0, Ls31/a;->i:J

    .line 17039400
    .line 17039401
    const/4 v0, 0x0

    .line 17039402
    iput-boolean v0, p0, Ls31/a;->j:Z

    .line 17039403
    .line 17039404
    iput-object p1, p0, Ls31/a;->f:Ljava/lang/String;

    .line 17039405
    .line 17039406
    sget-object v0, Ls31/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039407
    .line 17039408
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039409
    .line 17039410
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    .line 17039412
    .line 17039413
    sget-object p1, Lv71/d;->a:Ljava/util/Set;

    .line 17039414
    .line 17039415
    return-void
.end method


.method public static c(Ljava/lang/String;)Ls31/a;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ls31/a;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_32

    .line 17039366
    sget-object v0, Ls31/a;->k:Ljava/util/concurrent/ConcurrentMap;

    .line 17039368
    move-object v1, v0

    .line 17039369
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039371
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Ls31/a;

    .line 17039377
    if-nez v1, :cond_31

    .line 17039379
    const-class v2, Ls31/a;

    .line 17039381
    monitor-enter v2

    .line 17039382
    :try_start_16
    move-object v1, v0

    .line 17039383
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039385
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Ls31/a;

    .line 17039391
    if-nez v1, :cond_2b

    .line 17039393
    new-instance v1, Ls31/a;

    .line 17039395
    invoke-direct {v1, p0}, Ls31/a;-><init>(Ljava/lang/String;)V

    .line 17039398
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039400
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    :cond_2b
    monitor-exit v2

    .line 17039404
    goto :goto_31

    .line 17039405
    :goto_2d
    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_16 .. :try_end_2e} :catchall_2f

    .line 17039406
    throw p0

    .line 17039407
    :catchall_2f
    move-exception p0

    .line 17039408
    goto :goto_2d

    .line 17039409
    :cond_31
    :goto_31
    return-object v1

    .line 17039410
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039412
    const-string/jumbo v0, "settingsId\u4e0d\u80fd\u4e3a\u7a7a"

    .line 17039415
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039418
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ls31/a;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_32

    .line 17039365
    .line 17039366
    sget-object v0, Ls31/a;->k:Ljava/util/concurrent/ConcurrentMap;

    .line 17039367
    .line 17039368
    move-object v1, v0

    .line 17039369
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Ls31/a;

    .line 17039376
    .line 17039377
    if-nez v1, :cond_31

    .line 17039378
    .line 17039379
    const-class v2, Ls31/a;

    .line 17039380
    .line 17039381
    monitor-enter v2

    .line 17039382
    :try_start_16
    move-object v1, v0

    .line 17039383
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039384
    .line 17039385
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Ls31/a;

    .line 17039390
    .line 17039391
    if-nez v1, :cond_2b

    .line 17039392
    .line 17039393
    new-instance v1, Ls31/a;

    .line 17039394
    .line 17039395
    invoke-direct {v1, p0}, Ls31/a;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    monitor-exit v2

    .line 17039404
    goto :goto_31

    .line 17039405
    :goto_2d
    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_16 .. :try_end_2e} :catchall_2f

    .line 17039406
    throw p0

    .line 17039407
    :catchall_2f
    move-exception p0

    .line 17039408
    goto :goto_2d

    .line 17039409
    :cond_31
    :goto_31
    return-object v1

    .line 17039410
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039411
    .line 17039412
    const-string/jumbo v0, "settingsId\u4e0d\u80fd\u4e3a\u7a7a"

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    throw p0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ls31/a;->a:Ls31/c;

    .line 262146
    if-eqz v0, :cond_26

    .line 262148
    monitor-enter p0

    .line 262149
    :try_start_5
    iget-object v0, p0, Ls31/a;->a:Ls31/c;

    .line 262151
    if-eqz v0, :cond_1e

    .line 262153
    iget-object v0, p0, Ls31/a;->a:Ls31/c;

    .line 262155
    invoke-interface {v0}, Ls31/c;->create()Ls31/d;

    .line 262158
    move-result-object v0

    .line 262159
    iget-object v1, p0, Ls31/a;->f:Ljava/lang/String;

    .line 262161
    iget-object v2, v0, Ls31/d;->c:Ls31/d$b;

    .line 262163
    iput-object v1, v2, Ls31/d$b;->a:Ljava/lang/String;

    .line 262165
    invoke-virtual {v0}, Ls31/d;->getContext()Landroid/content/Context;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-static {v1}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->init(Landroid/content/Context;)V

    .line 262172
    iput-object v0, p0, Ls31/a;->g:Ls31/d;

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    iput-object v0, p0, Ls31/a;->a:Ls31/c;

    .line 262177
    monitor-exit p0

    .line 262178
    goto :goto_26

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_23

    .line 262181
    throw v0

    .line 262182
    :cond_26
    :goto_26
    iget-object v0, p0, Ls31/a;->g:Ls31/d;

    .line 262184
    if-eqz v0, :cond_2b

    .line 262186
    return-void

    .line 262187
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262189
    const-string v1, "IndividualManager\u5c1a\u672a\u88ab\u914d\u7f6e"

    .line 262191
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262194
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ls31/a;->a:Ls31/c;

    .line 262145
    .line 262146
    if-eqz v0, :cond_26

    .line 262147
    .line 262148
    monitor-enter p0

    .line 262149
    :try_start_5
    iget-object v0, p0, Ls31/a;->a:Ls31/c;

    .line 262150
    .line 262151
    if-eqz v0, :cond_1e

    .line 262152
    .line 262153
    iget-object v0, p0, Ls31/a;->a:Ls31/c;

    .line 262154
    .line 262155
    invoke-interface {v0}, Ls31/c;->create()Ls31/d;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    iget-object v1, p0, Ls31/a;->f:Ljava/lang/String;

    .line 262160
    .line 262161
    iget-object v2, v0, Ls31/d;->c:Ls31/d$b;

    .line 262162
    .line 262163
    iput-object v1, v2, Ls31/d$b;->a:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ls31/d;->getContext()Landroid/content/Context;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-static {v1}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->init(Landroid/content/Context;)V

    .line 262170
    .line 262171
    .line 262172
    iput-object v0, p0, Ls31/a;->g:Ls31/d;

    .line 262173
    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    iput-object v0, p0, Ls31/a;->a:Ls31/c;

    .line 262176
    .line 262177
    monitor-exit p0

    .line 262178
    goto :goto_26

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_23

    .line 262181
    throw v0

    .line 262182
    :cond_26
    :goto_26
    iget-object v0, p0, Ls31/a;->g:Ls31/d;

    .line 262183
    .line 262184
    if-eqz v0, :cond_2b

    .line 262185
    .line 262186
    return-void

    .line 262187
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262188
    .line 262189
    const-string v1, "IndividualManager\u5c1a\u672a\u88ab\u914d\u7f6e"

    .line 262190
    .line 262191
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    throw v0
.end method


.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lv71/d;->a:Ljava/util/Set;

    .line 17039362
    invoke-virtual {p0}, Ls31/a;->a()V

    .line 17039365
    const-class v0, Lcom/bytedance/news/common/settings/api/annotation/ISettings;

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_18

    .line 17039373
    iget-object v0, p0, Ls31/a;->d:Lx31/c;

    .line 17039375
    iget-object v1, p0, Ls31/a;->g:Ls31/d;

    .line 17039377
    iget-object v2, p0, Ls31/a;->f:Ljava/lang/String;

    .line 17039379
    invoke-virtual {v0, p1, v1, v2}, Lx31/c;->c(Ljava/lang/Class;Ls31/d;Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/annotation/ISettings;

    .line 17039382
    move-result-object p1

    .line 17039383
    goto :goto_2a

    .line 17039384
    :cond_18
    const-class v0, Lcom/bytedance/news/common/settings/api/annotation/ILocalSettings;

    .line 17039386
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_2b

    .line 17039392
    iget-object v0, p0, Ls31/a;->e:Lx31/b;

    .line 17039394
    iget-object v1, p0, Ls31/a;->g:Ls31/d;

    .line 17039396
    iget-object v2, p0, Ls31/a;->f:Ljava/lang/String;

    .line 17039398
    invoke-virtual {v0, p1, v1, v2}, Lx31/b;->b(Ljava/lang/Class;Ls31/d;Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/annotation/ILocalSettings;

    .line 17039401
    move-result-object p1

    .line 17039402
    :goto_2a
    return-object p1

    .line 17039403
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039405
    const-string/jumbo v0, "tClass\u5fc5\u987b\u662fISettings\u6216ILocalSettings\u7684\u5b50\u7c7b"

    .line 17039408
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039411
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lv71/d;->a:Ljava/util/Set;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ls31/a;->a()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-class v0, Lcom/bytedance/news/common/settings/api/annotation/ISettings;

    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_18

    .line 17039372
    .line 17039373
    iget-object v0, p0, Ls31/a;->d:Lx31/c;

    .line 17039374
    .line 17039375
    iget-object v1, p0, Ls31/a;->g:Ls31/d;

    .line 17039376
    .line 17039377
    iget-object v2, p0, Ls31/a;->f:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1, v1, v2}, Lx31/c;->c(Ljava/lang/Class;Ls31/d;Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/annotation/ISettings;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    goto :goto_2a

    .line 17039384
    :cond_18
    const-class v0, Lcom/bytedance/news/common/settings/api/annotation/ILocalSettings;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_2b

    .line 17039391
    .line 17039392
    iget-object v0, p0, Ls31/a;->e:Lx31/b;

    .line 17039393
    .line 17039394
    iget-object v1, p0, Ls31/a;->g:Ls31/d;

    .line 17039395
    .line 17039396
    iget-object v2, p0, Ls31/a;->f:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1, v1, v2}, Lx31/b;->b(Ljava/lang/Class;Ls31/d;Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/annotation/ILocalSettings;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    :goto_2a
    return-object p1

    .line 17039403
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039404
    .line 17039405
    const-string/jumbo v0, "tClass\u5fc5\u987b\u662fISettings\u6216ILocalSettings\u7684\u5b50\u7c7b"

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    throw p1
.end method


.method public final d(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Ls31/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685506
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Ls31/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685505
    .line 33685506
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final e(Lcom/bytedance/news/common/settings/SettingsUpdateListener;)V
[MOD-CHANGED]
.method public final e(Lcom/bytedance/news/common/settings/SettingsUpdateListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ls31/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/news/common/settings/SettingsUpdateListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ls31/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ls31/a;->a()V

    .line 16973827
    iget-boolean v0, p0, Ls31/a;->j:Z

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973831
    return-void

    .line 16973832
    :cond_8
    iget-object v0, p0, Ls31/a;->g:Ls31/d;

    .line 16973834
    iget-object v0, v0, Ls31/d;->c:Ls31/d$b;

    .line 16973836
    iget-object v0, v0, Ls31/d$b;->c:Ljava/util/concurrent/Executor;

    .line 16973838
    new-instance v1, Ls31/a$a;

    .line 16973840
    invoke-direct {v1, p0, p1}, Ls31/a$a;-><init>(Ls31/a;Z)V

    .line 16973843
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ls31/a;->a()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-boolean v0, p0, Ls31/a;->j:Z

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_8

    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    iget-object v0, p0, Ls31/a;->g:Ls31/d;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Ls31/d;->c:Ls31/d$b;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Ls31/d$b;->c:Ljava/util/concurrent/Executor;

    .line 16973837
    .line 16973838
    new-instance v1, Ls31/a$a;

    .line 16973839
    .line 16973840
    invoke-direct {v1, p0, p1}, Ls31/a$a;-><init>(Ls31/a;Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


