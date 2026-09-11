.class public abstract Lpw7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/xingin/xhssharesdk/b/r;

.field public e:Lpw7/s;

.field public f:Lpw7/w;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa48df

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/xingin/xhssharesdk/b/r;->b:Lcom/xingin/xhssharesdk/b/r;

    .line 262145
    .line 262146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262150
    .line 262151
    const/4 v2, 0x0

    .line 262152
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262153
    .line 262154
    .line 262155
    iput-object v1, p0, Lpw7/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262156
    .line 262157
    new-instance v1, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    iput-object v1, p0, Lpw7/f;->c:Ljava/util/ArrayList;

    .line 262163
    .line 262164
    iput-object v0, p0, Lpw7/f;->d:Lcom/xingin/xhssharesdk/b/r;

    .line 262165
    .line 262166
    new-instance v1, Lpw7/d;

    .line 262167
    .line 262168
    invoke-direct {v1, v0}, Lpw7/d;-><init>(Lcom/xingin/xhssharesdk/b/r;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lpw7/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 262176
    .line 262177
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lpw7/f;->d:Lcom/xingin/xhssharesdk/b/r;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lpw7/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s ,handleCache() cache size=%s"

    invoke-static {v1, v0}, Lpw7/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lpw7/f;->c:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_1d
    iget-object v1, p0, Lpw7/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpw7/k;

    invoke-virtual {p0, v2}, Lpw7/f;->c(Lpw7/k;)V

    goto :goto_23

    :cond_33
    monitor-exit v0

    return-void

    :catchall_35
    move-exception v1

    monitor-exit v0
    :try_end_37
    .catchall {:try_start_1d .. :try_end_37} :catchall_35

    throw v1
.end method

.method public final declared-synchronized b(Lpw7/k$a;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x1

    .line 17039362
    :try_start_2
    iput v0, p1, Lpw7/k$a;->a:I

    .line 17039363
    .line 17039364
    new-instance v0, Lpw7/k;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lpw7/k;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget v1, p1, Lpw7/k$a;->a:I

    .line 17039370
    .line 17039371
    iput v1, v0, Lpw7/k;->c:I

    .line 17039372
    .line 17039373
    iget v1, p1, Lpw7/k$a;->b:I

    .line 17039374
    .line 17039375
    iput v1, v0, Lpw7/k;->e:I

    .line 17039376
    .line 17039377
    iget v1, p1, Lpw7/k$a;->c:I

    .line 17039378
    .line 17039379
    iput v1, v0, Lpw7/k;->f:I

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lpw7/k$a;->d:Ljava/util/HashMap;

    .line 17039382
    .line 17039383
    iput-object p1, v0, Lpw7/k;->g:Ljava/util/HashMap;

    .line 17039384
    .line 17039385
    invoke-virtual {p0, v0}, Lpw7/f;->c(Lpw7/k;)V
    :try_end_1c
    .catchall {:try_start_2 .. :try_end_1c} :catchall_1e

    .line 17039386
    .line 17039387
    .line 17039388
    monitor-exit p0

    .line 17039389
    return-void

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    monitor-exit p0

    .line 17039392
    throw p1
.end method

.method public final c(Lpw7/k;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lpw7/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_25

    .line 17039367
    .line 17039368
    const/4 v0, 0x2

    .line 17039369
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    iget-object v1, p0, Lpw7/f;->d:Lcom/xingin/xhssharesdk/b/r;

    .line 17039372
    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    aput-object v1, v0, v2

    .line 17039375
    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    aput-object p1, v0, v1

    .line 17039378
    .line 17039379
    const-string v1, "%s ,addToCache() TrackerEventDetail=%s"

    .line 17039380
    .line 17039381
    invoke-static {v1, v0}, Lpw7/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Lpw7/f;->c:Ljava/util/ArrayList;

    .line 17039385
    .line 17039386
    monitor-enter v0

    .line 17039387
    :try_start_1b
    iget-object v1, p0, Lpw7/f;->c:Ljava/util/ArrayList;

    .line 17039388
    .line 17039389
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    monitor-exit v0

    .line 17039393
    return-void

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_22

    .line 17039396
    throw p1

    .line 17039397
    :cond_25
    invoke-static {}, Lpw7/n;->a()Lpw7/n;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    iget-object v1, p0, Lpw7/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 17039402
    .line 17039403
    new-instance v2, Lpw7/e;

    .line 17039404
    .line 17039405
    invoke-direct {v2, p0, p1, v0}, Lpw7/e;-><init>(Lpw7/f;Lpw7/k;Lpw7/n;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method
