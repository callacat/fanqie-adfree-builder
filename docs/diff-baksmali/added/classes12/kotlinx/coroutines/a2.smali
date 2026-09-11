.class public final Lkotlinx/coroutines/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/x0;


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:I

.field public final a:Lkotlinx/coroutines/Job;

.field public final b:Ljava/lang/Thread;

.field public c:Lkotlinx/coroutines/DisposableHandle;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa564f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-class v0, Lkotlinx/coroutines/a2;

    const-string v1, "_state$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/a2;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lkotlinx/coroutines/a2;->a:Lkotlinx/coroutines/Job;

    .line 16908293
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Lkotlinx/coroutines/a2;->b:Ljava/lang/Thread;

    .line 16908299
    return-void
.end method

.method public static b(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "Illegal state "

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973847
    throw v0
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lkotlinx/coroutines/a2;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 262146
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_17

    .line 262152
    const/4 v2, 0x2

    .line 262153
    if-eq v1, v2, :cond_2

    .line 262155
    const/4 v0, 0x3

    .line 262156
    if-ne v1, v0, :cond_12

    .line 262158
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 262161
    return-void

    .line 262162
    :cond_12
    invoke-static {v1}, Lkotlinx/coroutines/a2;->b(I)V

    .line 262165
    const/4 v0, 0x0

    .line 262166
    throw v0

    .line 262167
    :cond_17
    sget-object v2, Lkotlinx/coroutines/a2;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 262169
    const/4 v3, 0x1

    .line 262170
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_2

    .line 262176
    iget-object v0, p0, Lkotlinx/coroutines/a2;->c:Lkotlinx/coroutines/DisposableHandle;

    .line 262178
    if-eqz v0, :cond_27

    .line 262180
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 262183
    :cond_27
    return-void
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object p1, Lkotlinx/coroutines/a2;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17039362
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x3

    .line 17039367
    const/4 v2, 0x2

    .line 17039368
    if-eqz v0, :cond_18

    .line 17039370
    const/4 p1, 0x1

    .line 17039371
    if-eq v0, p1, :cond_17

    .line 17039373
    if-eq v0, v2, :cond_17

    .line 17039375
    if-ne v0, v1, :cond_12

    .line 17039377
    goto :goto_17

    .line 17039378
    :cond_12
    invoke-static {v0}, Lkotlinx/coroutines/a2;->b(I)V

    .line 17039381
    const/4 p1, 0x0

    .line 17039382
    throw p1

    .line 17039383
    :cond_17
    :goto_17
    return-void

    .line 17039384
    :cond_18
    sget-object v3, Lkotlinx/coroutines/a2;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17039386
    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_2

    .line 17039392
    iget-object p1, p0, Lkotlinx/coroutines/a2;->b:Ljava/lang/Thread;

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 17039397
    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 17039400
    return-void
.end method
