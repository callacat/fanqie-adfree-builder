## classes9/com/facebook/datasource/DataSources$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/facebook/datasource/DataSources$d;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/datasource/DataSources$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/datasource/DataSources$d;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/datasource/DataSources$d;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/facebook/datasource/DataSources$b;->a:Lcom/facebook/datasource/DataSources$d;

    .line 50462722
    iput-object p2, p0, Lcom/facebook/datasource/DataSources$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 50462724
    iput-object p3, p0, Lcom/facebook/datasource/DataSources$b;->c:Lcom/facebook/datasource/DataSources$d;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/datasource/DataSources$d;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/datasource/DataSources$d;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/facebook/datasource/DataSources$b;->a:Lcom/facebook/datasource/DataSources$d;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/facebook/datasource/DataSources$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/facebook/datasource/DataSources$b;->c:Lcom/facebook/datasource/DataSources$d;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onCancellation(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public final onCancellation(Lcom/facebook/datasource/DataSource;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/facebook/datasource/DataSources$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 16842754
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancellation(Lcom/facebook/datasource/DataSource;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/facebook/datasource/DataSources$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailure(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public final onFailure(Lcom/facebook/datasource/DataSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/DataSources$b;->c:Lcom/facebook/datasource/DataSources$d;

    .line 16973826
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 16973829
    move-result-object p1

    .line 16973830
    iput-object p1, v0, Lcom/facebook/datasource/DataSources$d;->a:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_e

    .line 16973832
    iget-object p1, p0, Lcom/facebook/datasource/DataSources$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 16973834
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16973837
    return-void

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    iget-object v0, p0, Lcom/facebook/datasource/DataSources$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 16973841
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16973844
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onFailure(Lcom/facebook/datasource/DataSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/DataSources$b;->c:Lcom/facebook/datasource/DataSources$d;

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iput-object p1, v0, Lcom/facebook/datasource/DataSources$d;->a:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_e

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/facebook/datasource/DataSources$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16973835
    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    iget-object v0, p0, Lcom/facebook/datasource/DataSources$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16973842
    .line 16973843
    .line 16973844
    throw p1
.end method


.method public final onNewResult(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public final onNewResult(Lcom/facebook/datasource/DataSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/facebook/datasource/DataSources$b;->a:Lcom/facebook/datasource/DataSources$d;

    .line 16973833
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, v0, Lcom/facebook/datasource/DataSources$d;->a:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_15

    .line 16973839
    iget-object p1, p0, Lcom/facebook/datasource/DataSources$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 16973841
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16973844
    return-void

    .line 16973845
    :catchall_15
    move-exception p1

    .line 16973846
    iget-object v0, p0, Lcom/facebook/datasource/DataSources$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 16973848
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16973851
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onNewResult(Lcom/facebook/datasource/DataSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/facebook/datasource/DataSources$b;->a:Lcom/facebook/datasource/DataSources$d;

    .line 16973832
    .line 16973833
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, v0, Lcom/facebook/datasource/DataSources$d;->a:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_15

    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/facebook/datasource/DataSources$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void

    .line 16973845
    :catchall_15
    move-exception p1

    .line 16973846
    iget-object v0, p0, Lcom/facebook/datasource/DataSources$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16973849
    .line 16973850
    .line 16973851
    throw p1
.end method


