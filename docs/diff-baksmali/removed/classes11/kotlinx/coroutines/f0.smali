.class public final Lkotlinx/coroutines/f0;
.super Lkotlinx/coroutines/internal/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/z<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa55ff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-class v0, Lkotlinx/coroutines/f0;

    const-string v1, "_decision$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/f0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/z;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lkotlinx/coroutines/f0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17039361
    .line 17039362
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    if-eqz v1, :cond_1a

    .line 17039369
    .line 17039370
    if-ne v1, v2, :cond_e

    .line 17039371
    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    goto :goto_23

    .line 17039374
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039375
    .line 17039376
    const-string v0, "Already resumed"

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    throw p1

    .line 17039386
    :cond_1a
    sget-object v1, Lkotlinx/coroutines/f0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17039387
    .line 17039388
    const/4 v4, 0x2

    .line 17039389
    invoke-virtual {v1, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_2

    .line 17039394
    .line 17039395
    :goto_23
    if-eqz v2, :cond_26

    .line 17039396
    .line 17039397
    return-void

    .line 17039398
    :cond_26
    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->d:Lkotlin/coroutines/Continuation;

    .line 17039399
    .line 17039400
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-static {p1}, Lkotlinx/coroutines/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    const/4 v1, 0x0

    .line 17039409
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/internal/k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f0;->T(Ljava/lang/Object;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method
