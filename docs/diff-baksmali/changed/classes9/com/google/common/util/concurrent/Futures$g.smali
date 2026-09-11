## classes9/com/google/common/util/concurrent/Futures$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>([Lcom/google/common/util/concurrent/ListenableFuture;)V
[MOD-CHANGED]
.method public constructor <init>([Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/4 v0, 0x1

    .line 16973828
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/Futures$g;->b:Z

    .line 16973830
    iput-object p1, p0, Lcom/google/common/util/concurrent/Futures$g;->d:[Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16973832
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973834
    array-length p1, p1

    .line 16973835
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16973838
    iput-object v0, p0, Lcom/google/common/util/concurrent/Futures$g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, 0x1

    .line 16973828
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/Futures$g;->b:Z

    .line 16973829
    .line 16973830
    iput-object p1, p0, Lcom/google/common/util/concurrent/Futures$g;->d:[Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16973831
    .line 16973832
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973833
    .line 16973834
    array-length p1, p1

    .line 16973835
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object v0, p0, Lcom/google/common/util/concurrent/Futures$g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_1e

    .line 196616
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/Futures$g;->a:Z

    .line 196618
    if-eqz v0, :cond_1e

    .line 196620
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$g;->d:[Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196622
    array-length v1, v0

    .line 196623
    const/4 v2, 0x0

    .line 196624
    :goto_10
    if-ge v2, v1, :cond_1e

    .line 196626
    aget-object v3, v0, v2

    .line 196628
    if-eqz v3, :cond_1b

    .line 196630
    iget-boolean v4, p0, Lcom/google/common/util/concurrent/Futures$g;->b:Z

    .line 196632
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 196635
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 196637
    goto :goto_10

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_1e

    .line 196615
    .line 196616
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/Futures$g;->a:Z

    .line 196617
    .line 196618
    if-eqz v0, :cond_1e

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$g;->d:[Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196621
    .line 196622
    array-length v1, v0

    .line 196623
    const/4 v2, 0x0

    .line 196624
    :goto_10
    if-ge v2, v1, :cond_1e

    .line 196625
    .line 196626
    aget-object v3, v0, v2

    .line 196627
    .line 196628
    if-eqz v3, :cond_1b

    .line 196629
    .line 196630
    iget-boolean v4, p0, Lcom/google/common/util/concurrent/Futures$g;->b:Z

    .line 196631
    .line 196632
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 196636
    .line 196637
    goto :goto_10

    .line 196638
    :cond_1e
    return-void
.end method


