## classes9/com/google/common/util/concurrent/Futures$h.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;",
            "Lcom/google/common/base/d<",
            "-",
            "Ljava/lang/Exception;",
            "TX;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/b;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 33685507
    sget p1, Lcom/google/common/base/j;->a:I

    .line 33685509
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    iput-object p2, p0, Lcom/google/common/util/concurrent/Futures$h;->b:Lcom/google/common/base/d;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;",
            "Lcom/google/common/base/d<",
            "-",
            "Ljava/lang/Exception;",
            "TX;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/b;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget p1, Lcom/google/common/base/j;->a:I

    .line 33685508
    .line 33685509
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/google/common/util/concurrent/Futures$h;->b:Lcom/google/common/base/d;

    .line 33685513
    .line 33685514
    return-void
.end method


