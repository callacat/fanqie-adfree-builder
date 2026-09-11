## classes16/com/bytedance/frameworks/baselib/network/dispatcher/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/b;->e:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 16908293
    const-string p1, "UpdateHelper-Thread"

    .line 16908295
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/b;->e:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 16908292
    .line 16908293
    const-string p1, "UpdateHelper-Thread"

    .line 16908294
    .line 16908295
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;

    .line 17039362
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/b;->e:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 17039364
    invoke-interface {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;->getPriority()Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-nez v0, :cond_c

    .line 17039370
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 17039372
    :cond_c
    if-nez v1, :cond_10

    .line 17039374
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 17039376
    :cond_10
    if-ne v0, v1, :cond_1a

    .line 17039378
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->d:I

    .line 17039380
    invoke-interface {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;->d()I

    .line 17039383
    move-result p1

    .line 17039384
    sub-int/2addr v0, p1

    .line 17039385
    goto :goto_24

    .line 17039386
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039389
    move-result p1

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039393
    move-result v0

    .line 17039394
    sub-int v0, p1, v0

    .line 17039396
    :goto_24
    return v0
.end method

[INNER-ORIGINAL]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/b;->e:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 17039363
    .line 17039364
    invoke-interface {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;->getPriority()Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    if-nez v0, :cond_c

    .line 17039369
    .line 17039370
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 17039371
    .line 17039372
    :cond_c
    if-nez v1, :cond_10

    .line 17039373
    .line 17039374
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 17039375
    .line 17039376
    :cond_10
    if-ne v0, v1, :cond_1a

    .line 17039377
    .line 17039378
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->d:I

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;->d()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    sub-int/2addr v0, p1

    .line 17039385
    goto :goto_24

    .line 17039386
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    sub-int v0, p1, v0

    .line 17039395
    .line 17039396
    :goto_24
    return v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_21

    .line 262154
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/b;->f:Laj0/b;

    .line 262156
    if-nez v0, :cond_14

    .line 262158
    invoke-static {}, Laj0/b;->b()Laj0/b;

    .line 262161
    move-result-object v0

    .line 262162
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/b;->f:Laj0/b;

    .line 262164
    :cond_14
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/b;->f:Laj0/b;

    .line 262166
    monitor-enter v0

    .line 262167
    :try_start_17
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->g:Lcom/bytedance/frameworks/baselib/network/dispatcher/d;

    .line 262169
    invoke-virtual {v1, p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->b(Lcom/bytedance/frameworks/baselib/network/dispatcher/c;)V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1e

    .line 262172
    monitor-exit v0

    .line 262173
    goto :goto_21

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    monitor-exit v0

    .line 262176
    throw v1

    .line 262177
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_21

    .line 262153
    .line 262154
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/b;->f:Laj0/b;

    .line 262155
    .line 262156
    if-nez v0, :cond_14

    .line 262157
    .line 262158
    invoke-static {}, Laj0/b;->b()Laj0/b;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/b;->f:Laj0/b;

    .line 262163
    .line 262164
    :cond_14
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/b;->f:Laj0/b;

    .line 262165
    .line 262166
    monitor-enter v0

    .line 262167
    :try_start_17
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->g:Lcom/bytedance/frameworks/baselib/network/dispatcher/d;

    .line 262168
    .line 262169
    invoke-virtual {v1, p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->b(Lcom/bytedance/frameworks/baselib/network/dispatcher/c;)V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1e

    .line 262170
    .line 262171
    .line 262172
    monitor-exit v0

    .line 262173
    goto :goto_21

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    monitor-exit v0

    .line 262176
    throw v1

    .line 262177
    :cond_21
    :goto_21
    return-void
.end method


.method public final getPriority()Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;
[MOD-CHANGED]
.method public final getPriority()Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/b;->e:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/b;->e:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 1
    .line 2
    return-object v0
.end method


