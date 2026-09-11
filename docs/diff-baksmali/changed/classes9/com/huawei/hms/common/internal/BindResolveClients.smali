## classes9/com/huawei/hms/common/internal/BindResolveClients.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0d4f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    sput-object v0, Lcom/huawei/hms/common/internal/BindResolveClients;->b:Ljava/lang/Object;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0d4f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/huawei/hms/common/internal/BindResolveClients;->b:Ljava/lang/Object;

    .line 131084
    .line 131085
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/huawei/hms/common/internal/BindResolveClients;->a:Ljava/util/ArrayList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/huawei/hms/common/internal/BindResolveClients;->a:Ljava/util/ArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method public synthetic constructor <init>(Lcom/huawei/hms/common/internal/BindResolveClients$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/huawei/hms/common/internal/BindResolveClients$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/BindResolveClients;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/huawei/hms/common/internal/BindResolveClients$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/BindResolveClients;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;
[MOD-CHANGED]
.method public static getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients$b;->a()Lcom/huawei/hms/common/internal/BindResolveClients;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/huawei/hms/common/internal/BindResolveClients;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/huawei/hms/common/internal/BindResolveClients$b;->a()Lcom/huawei/hms/common/internal/BindResolveClients;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public isClientRegistered(Lcom/huawei/hms/common/internal/ResolveClientBean;)Z
[MOD-CHANGED]
.method public isClientRegistered(Lcom/huawei/hms/common/internal/ResolveClientBean;)Z
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/huawei/hms/common/internal/BindResolveClients;->b:Ljava/lang/Object;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BindResolveClients;->a:Ljava/util/ArrayList;

    .line 16908293
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908296
    move-result p1

    .line 16908297
    monitor-exit v0

    .line 16908298
    return p1

    .line 16908299
    :catchall_b
    move-exception p1

    .line 16908300
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 16908301
    throw p1
.end method

[INNER-ORIGINAL]
.method public isClientRegistered(Lcom/huawei/hms/common/internal/ResolveClientBean;)Z
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/huawei/hms/common/internal/BindResolveClients;->b:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BindResolveClients;->a:Ljava/util/ArrayList;

    .line 16908292
    .line 16908293
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    monitor-exit v0

    .line 16908298
    return p1

    .line 16908299
    :catchall_b
    move-exception p1

    .line 16908300
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 16908301
    throw p1
.end method


.method public notifyClientReconnect()V
[MOD-CHANGED]
.method public notifyClientReconnect()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/huawei/hms/common/internal/BindResolveClients;->b:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BindResolveClients;->a:Ljava/util/ArrayList;

    .line 262149
    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 262152
    move-result-object v1

    .line 262153
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_19

    .line 262159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 262165
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResolveClientBean;->clientReconnect()V

    .line 262168
    goto :goto_9

    .line 262169
    :cond_19
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BindResolveClients;->a:Ljava/util/ArrayList;

    .line 262171
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 262174
    monitor-exit v0

    .line 262175
    return-void

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    .line 262178
    throw v1
.end method

[INNER-ORIGINAL]
.method public notifyClientReconnect()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/huawei/hms/common/internal/BindResolveClients;->b:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BindResolveClients;->a:Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_19

    .line 262158
    .line 262159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 262164
    .line 262165
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResolveClientBean;->clientReconnect()V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_9

    .line 262169
    :cond_19
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BindResolveClients;->a:Ljava/util/ArrayList;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 262172
    .line 262173
    .line 262174
    monitor-exit v0

    .line 262175
    return-void

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    .line 262178
    throw v1
.end method


.method public register(Lcom/huawei/hms/common/internal/ResolveClientBean;)V
[MOD-CHANGED]
.method public register(Lcom/huawei/hms/common/internal/ResolveClientBean;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    sget-object v0, Lcom/huawei/hms/common/internal/BindResolveClients;->b:Ljava/lang/Object;

    .line 16973829
    monitor-enter v0

    .line 16973830
    :try_start_6
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BindResolveClients;->a:Ljava/util/ArrayList;

    .line 16973832
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973835
    move-result v1

    .line 16973836
    if-nez v1, :cond_13

    .line 16973838
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BindResolveClients;->a:Ljava/util/ArrayList;

    .line 16973840
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973843
    :cond_13
    monitor-exit v0

    .line 16973844
    return-void

    .line 16973845
    :catchall_15
    move-exception p1

    .line 16973846
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_15

    .line 16973847
    throw p1
.end method

[INNER-ORIGINAL]
.method public register(Lcom/huawei/hms/common/internal/ResolveClientBean;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    sget-object v0, Lcom/huawei/hms/common/internal/BindResolveClients;->b:Ljava/lang/Object;

    .line 16973828
    .line 16973829
    monitor-enter v0

    .line 16973830
    :try_start_6
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BindResolveClients;->a:Ljava/util/ArrayList;

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-nez v1, :cond_13

    .line 16973837
    .line 16973838
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BindResolveClients;->a:Ljava/util/ArrayList;

    .line 16973839
    .line 16973840
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    monitor-exit v0

    .line 16973844
    return-void

    .line 16973845
    :catchall_15
    move-exception p1

    .line 16973846
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_15

    .line 16973847
    throw p1
.end method


.method public unRegister(Lcom/huawei/hms/common/internal/ResolveClientBean;)V
[MOD-CHANGED]
.method public unRegister(Lcom/huawei/hms/common/internal/ResolveClientBean;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lcom/huawei/hms/common/internal/BindResolveClients;->b:Ljava/lang/Object;

    .line 17039365
    monitor-enter v0

    .line 17039366
    :try_start_6
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BindResolveClients;->a:Ljava/util/ArrayList;

    .line 17039368
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_27

    .line 17039374
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BindResolveClients;->a:Ljava/util/ArrayList;

    .line 17039376
    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 17039379
    move-result-object v1

    .line 17039380
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_27

    .line 17039386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/internal/ResolveClientBean;->equals(Ljava/lang/Object;)Z

    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_14

    .line 17039396
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17039399
    :cond_27
    monitor-exit v0

    .line 17039400
    return-void

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_6 .. :try_end_2b} :catchall_29

    .line 17039403
    throw p1
.end method

[INNER-ORIGINAL]
.method public unRegister(Lcom/huawei/hms/common/internal/ResolveClientBean;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lcom/huawei/hms/common/internal/BindResolveClients;->b:Ljava/lang/Object;

    .line 17039364
    .line 17039365
    monitor-enter v0

    .line 17039366
    :try_start_6
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BindResolveClients;->a:Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_27

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BindResolveClients;->a:Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_27

    .line 17039385
    .line 17039386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/internal/ResolveClientBean;->equals(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_14

    .line 17039395
    .line 17039396
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    monitor-exit v0

    .line 17039400
    return-void

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_6 .. :try_end_2b} :catchall_29

    .line 17039403
    throw p1
.end method


.method public unRegisterAll()V
[MOD-CHANGED]
.method public unRegisterAll()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/huawei/hms/common/internal/BindResolveClients;->b:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BindResolveClients;->a:Ljava/util/ArrayList;

    .line 131077
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 131080
    monitor-exit v0

    .line 131081
    return-void

    .line 131082
    :catchall_a
    move-exception v1

    .line 131083
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 131084
    throw v1
.end method

[INNER-ORIGINAL]
.method public unRegisterAll()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/huawei/hms/common/internal/BindResolveClients;->b:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BindResolveClients;->a:Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 131078
    .line 131079
    .line 131080
    monitor-exit v0

    .line 131081
    return-void

    .line 131082
    :catchall_a
    move-exception v1

    .line 131083
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 131084
    throw v1
.end method


