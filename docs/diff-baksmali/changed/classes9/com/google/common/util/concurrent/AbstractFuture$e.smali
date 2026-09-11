## classes9/com/google/common/util/concurrent/AbstractFuture$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractFuture$e;->a:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 33619973
    iput-object p2, p0, Lcom/google/common/util/concurrent/AbstractFuture$e;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractFuture$e;->a:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/google/common/util/concurrent/AbstractFuture$e;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$e;->a:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 196610
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 196612
    if-eq v0, p0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$e;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196617
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$a;

    .line 196623
    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractFuture$e;->a:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 196625
    invoke-virtual {v1, v2, p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture$a;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_1c

    .line 196631
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$e;->a:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 196633
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->complete(Lcom/google/common/util/concurrent/AbstractFuture;)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$e;->a:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 196611
    .line 196612
    if-eq v0, p0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$e;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196616
    .line 196617
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$a;

    .line 196622
    .line 196623
    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractFuture$e;->a:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 196624
    .line 196625
    invoke-virtual {v1, v2, p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture$a;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_1c

    .line 196630
    .line 196631
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$e;->a:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 196632
    .line 196633
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->complete(Lcom/google/common/util/concurrent/AbstractFuture;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


