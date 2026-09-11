## classes9/com/google/common/util/concurrent/r$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/google/common/util/concurrent/r;-><init>()V

    .line 16908291
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    iput-object p1, p0, Lcom/google/common/util/concurrent/r$a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/google/common/util/concurrent/r;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/google/common/util/concurrent/r$a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final v()Ljava/lang/Object;
[MOD-CHANGED]
.method public final v()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/util/concurrent/r$a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/util/concurrent/r$a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    return-object v0
.end method


