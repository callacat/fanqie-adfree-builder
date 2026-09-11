## classes18/com/bytedance/sdk/account/network/dispatcher/b.smali
# added=0 removed=0 changed=6

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88e7b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Lcom/bytedance/sdk/account/network/dispatcher/c;->a()Lcom/bytedance/sdk/account/network/dispatcher/c;

    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lcom/bytedance/sdk/account/network/dispatcher/b;->g:Lcom/bytedance/sdk/account/network/dispatcher/c;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88e7b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/sdk/account/network/dispatcher/c;->a()Lcom/bytedance/sdk/account/network/dispatcher/c;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lcom/bytedance/sdk/account/network/dispatcher/b;->g:Lcom/bytedance/sdk/account/network/dispatcher/c;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/sdk/account/network/dispatcher/IRequest$Priority;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/account/network/dispatcher/IRequest$Priority;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039369
    iput-object v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039371
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039373
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039376
    iput-object v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039378
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039380
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 17039387
    iput-object v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/b;->c:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039389
    iput-object p1, p0, Lcom/bytedance/sdk/account/network/dispatcher/b;->f:Lcom/bytedance/sdk/account/network/dispatcher/IRequest$Priority;

    .line 17039391
    const/4 p1, 0x0

    .line 17039392
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_2e

    .line 17039398
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    :cond_2e
    iput-object p1, p0, Lcom/bytedance/sdk/account/network/dispatcher/b;->e:Ljava/lang/String;

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/account/network/dispatcher/IRequest$Priority;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039370
    .line 17039371
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039372
    .line 17039373
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039377
    .line 17039378
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039379
    .line 17039380
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/b;->c:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039388
    .line 17039389
    iput-object p1, p0, Lcom/bytedance/sdk/account/network/dispatcher/b;->f:Lcom/bytedance/sdk/account/network/dispatcher/IRequest$Priority;

    .line 17039390
    .line 17039391
    const/4 p1, 0x0

    .line 17039392
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_2e

    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    :cond_2e
    iput-object p1, p0, Lcom/bytedance/sdk/account/network/dispatcher/b;->e:Ljava/lang/String;

    .line 17039407
    .line 17039408
    return-void
.end method


.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/sdk/account/network/dispatcher/IRequest;

    .line 17039362
    iget-object v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/b;->f:Lcom/bytedance/sdk/account/network/dispatcher/IRequest$Priority;

    .line 17039364
    invoke-interface {p1}, Lcom/bytedance/sdk/account/network/dispatcher/IRequest;->getPriority()Lcom/bytedance/sdk/account/network/dispatcher/IRequest$Priority;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-nez v0, :cond_c

    .line 17039370
    sget-object v0, Lcom/bytedance/sdk/account/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/sdk/account/network/dispatcher/IRequest$Priority;

    .line 17039372
    :cond_c
    if-nez v1, :cond_10

    .line 17039374
    sget-object v1, Lcom/bytedance/sdk/account/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/sdk/account/network/dispatcher/IRequest$Priority;

    .line 17039376
    :cond_10
    if-ne v0, v1, :cond_1a

    .line 17039378
    iget v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/b;->d:I

    .line 17039380
    invoke-interface {p1}, Lcom/bytedance/sdk/account/network/dispatcher/IRequest;->d()I

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
    check-cast p1, Lcom/bytedance/sdk/account/network/dispatcher/IRequest;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/b;->f:Lcom/bytedance/sdk/account/network/dispatcher/IRequest$Priority;

    .line 17039363
    .line 17039364
    invoke-interface {p1}, Lcom/bytedance/sdk/account/network/dispatcher/IRequest;->getPriority()Lcom/bytedance/sdk/account/network/dispatcher/IRequest$Priority;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    if-nez v0, :cond_c

    .line 17039369
    .line 17039370
    sget-object v0, Lcom/bytedance/sdk/account/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/sdk/account/network/dispatcher/IRequest$Priority;

    .line 17039371
    .line 17039372
    :cond_c
    if-nez v1, :cond_10

    .line 17039373
    .line 17039374
    sget-object v1, Lcom/bytedance/sdk/account/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/sdk/account/network/dispatcher/IRequest$Priority;

    .line 17039375
    .line 17039376
    :cond_10
    if-ne v0, v1, :cond_1a

    .line 17039377
    .line 17039378
    iget v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/b;->d:I

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Lcom/bytedance/sdk/account/network/dispatcher/IRequest;->d()I

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
    iget v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/b;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/b;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public final getPriority()Lcom/bytedance/sdk/account/network/dispatcher/IRequest$Priority;
[MOD-CHANGED]
.method public final getPriority()Lcom/bytedance/sdk/account/network/dispatcher/IRequest$Priority;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/b;->f:Lcom/bytedance/sdk/account/network/dispatcher/IRequest$Priority;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()Lcom/bytedance/sdk/account/network/dispatcher/IRequest$Priority;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/b;->f:Lcom/bytedance/sdk/account/network/dispatcher/IRequest$Priority;

    .line 1
    .line 2
    return-object v0
.end method


.method public final handleMsg(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    :try_start_3
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973829
    if-eqz p1, :cond_11

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    if-eq p1, v0, :cond_b

    .line 16973834
    goto :goto_1b

    .line 16973835
    :cond_b
    sget-object p1, Lcom/bytedance/sdk/account/network/dispatcher/b;->g:Lcom/bytedance/sdk/account/network/dispatcher/c;

    .line 16973837
    invoke-virtual {p1}, Lcom/bytedance/sdk/account/network/dispatcher/c;->b()V

    .line 16973840
    goto :goto_1b

    .line 16973841
    :cond_11
    sget-object p1, Lcom/bytedance/sdk/account/network/dispatcher/b;->g:Lcom/bytedance/sdk/account/network/dispatcher/c;

    .line 16973843
    invoke-virtual {p1}, Lcom/bytedance/sdk/account/network/dispatcher/c;->c()V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_17

    .line 16973846
    goto :goto_1b

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973851
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    :try_start_3
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_11

    .line 16973830
    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    if-eq p1, v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_1b

    .line 16973835
    :cond_b
    sget-object p1, Lcom/bytedance/sdk/account/network/dispatcher/b;->g:Lcom/bytedance/sdk/account/network/dispatcher/c;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/bytedance/sdk/account/network/dispatcher/c;->b()V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_1b

    .line 16973841
    :cond_11
    sget-object p1, Lcom/bytedance/sdk/account/network/dispatcher/b;->g:Lcom/bytedance/sdk/account/network/dispatcher/c;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Lcom/bytedance/sdk/account/network/dispatcher/c;->c()V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_17

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_1b

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method


