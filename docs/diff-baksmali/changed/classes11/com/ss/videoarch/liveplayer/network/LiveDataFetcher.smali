## classes11/com/ss/videoarch/liveplayer/network/LiveDataFetcher.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/ss/videoarch/liveplayer/INetworkClient;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/ss/videoarch/liveplayer/INetworkClient;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33619973
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher;->mNetworkClient:Lcom/ss/videoarch/liveplayer/INetworkClient;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/ss/videoarch/liveplayer/INetworkClient;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher;->mNetworkClient:Lcom/ss/videoarch/liveplayer/INetworkClient;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher;->mFuture:Ljava/util/concurrent/Future;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_13

    .line 196618
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher;->mFuture:Ljava/util/concurrent/Future;

    .line 196620
    const/4 v1, 0x1

    .line 196621
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher;->mFuture:Ljava/util/concurrent/Future;

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher;->mFuture:Ljava/util/concurrent/Future;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_13

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher;->mFuture:Ljava/util/concurrent/Future;

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher;->mFuture:Ljava/util/concurrent/Future;

    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public startFetch(Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$OnCompletionListener;)V
[MOD-CHANGED]
.method public startFetch(Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$OnCompletionListener;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_2f

    .line 50593798
    if-nez p3, :cond_9

    .line 50593800
    goto :goto_2f

    .line 50593801
    :cond_9
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50593803
    if-eqz v0, :cond_27

    .line 50593805
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher;->cancel()V

    .line 50593808
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50593810
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 50593813
    move-result v0

    .line 50593814
    if-eqz v0, :cond_19

    .line 50593816
    return-void

    .line 50593817
    :cond_19
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50593819
    new-instance v1, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$1;

    .line 50593821
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$1;-><init>(Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$OnCompletionListener;)V

    .line 50593824
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50593827
    move-result-object p1

    .line 50593828
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher;->mFuture:Ljava/util/concurrent/Future;

    .line 50593830
    return-void

    .line 50593831
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50593833
    const-string p2, "mExecutor should not be null"

    .line 50593835
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593838
    throw p1

    .line 50593839
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public startFetch(Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$OnCompletionListener;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_2f

    .line 50593797
    .line 50593798
    if-nez p3, :cond_9

    .line 50593799
    .line 50593800
    goto :goto_2f

    .line 50593801
    :cond_9
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50593802
    .line 50593803
    if-eqz v0, :cond_27

    .line 50593804
    .line 50593805
    invoke-virtual {p0}, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher;->cancel()V

    .line 50593806
    .line 50593807
    .line 50593808
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50593809
    .line 50593810
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v0

    .line 50593814
    if-eqz v0, :cond_19

    .line 50593815
    .line 50593816
    return-void

    .line 50593817
    :cond_19
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50593818
    .line 50593819
    new-instance v1, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$1;

    .line 50593820
    .line 50593821
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$1;-><init>(Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$OnCompletionListener;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher;->mFuture:Ljava/util/concurrent/Future;

    .line 50593829
    .line 50593830
    return-void

    .line 50593831
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50593832
    .line 50593833
    const-string p2, "mExecutor should not be null"

    .line 50593834
    .line 50593835
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593836
    .line 50593837
    .line 50593838
    throw p1

    .line 50593839
    :cond_2f
    :goto_2f
    return-void
.end method


