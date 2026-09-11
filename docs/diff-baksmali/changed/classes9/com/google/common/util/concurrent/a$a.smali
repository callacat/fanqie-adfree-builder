## classes9/com/google/common/util/concurrent/a$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/j<",
            "-TX;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/j<",
            "-TX;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    check-cast p1, Lcom/google/common/util/concurrent/j;

    .line 33685506
    invoke-interface {p1}, Lcom/google/common/util/concurrent/j;->apply()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33685509
    move-result-object p1

    .line 33685510
    const-string p2, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    .line 33685512
    invoke-static {p1, p2}, Lcom/google/common/base/j;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    check-cast p1, Lcom/google/common/util/concurrent/j;

    .line 33685505
    .line 33685506
    invoke-interface {p1}, Lcom/google/common/util/concurrent/j;->apply()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    const-string p2, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Lcom/google/common/base/j;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-object p1
.end method


.method public setResult(Lcom/google/common/util/concurrent/ListenableFuture;)V
[MOD-CHANGED]
.method public setResult(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setResult(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public bridge synthetic setResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic setResult(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/a$a;->setResult(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic setResult(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/a$a;->setResult(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


