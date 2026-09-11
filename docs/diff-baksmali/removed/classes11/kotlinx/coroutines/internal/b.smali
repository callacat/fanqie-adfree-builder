.class public abstract Lkotlinx/coroutines/internal/b;
.super Lkotlinx/coroutines/internal/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/w;"
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _consensus$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, 0xa56ff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-class v0, Lkotlinx/coroutines/internal/b;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_consensus$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lkotlinx/coroutines/internal/w;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlinx/coroutines/internal/a;->a:Lkotlinx/coroutines/internal/d0;

    .line 65540
    .line 65541
    iput-object v0, p0, Lkotlinx/coroutines/internal/b;->_consensus$volatile:Ljava/lang/Object;

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lkotlinx/coroutines/internal/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    sget-object v2, Lkotlinx/coroutines/internal/a;->a:Lkotlinx/coroutines/internal/d0;

    .line 17039367
    .line 17039368
    if-ne v1, v2, :cond_2e

    .line 17039369
    .line 17039370
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/b;->c(Ljava/lang/Object;)Lkotlinx/coroutines/internal/d0;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    if-eq v1, v2, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_2e

    .line 17039381
    :cond_15
    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_1d

    .line 17039386
    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    goto :goto_24

    .line 17039389
    :cond_1d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    if-eq v1, v2, :cond_15

    .line 17039394
    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    :goto_24
    if-eqz v0, :cond_28

    .line 17039397
    .line 17039398
    move-object v1, v3

    .line 17039399
    goto :goto_2e

    .line 17039400
    :cond_28
    sget-object v0, Lkotlinx/coroutines/internal/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17039401
    .line 17039402
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    :cond_2e
    :goto_2e
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/internal/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-object v1
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;)Lkotlinx/coroutines/internal/d0;
.end method
