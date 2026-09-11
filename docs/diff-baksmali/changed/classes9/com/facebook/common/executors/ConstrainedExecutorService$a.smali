## classes9/com/facebook/common/executors/ConstrainedExecutorService$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/common/executors/ConstrainedExecutorService;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/common/executors/ConstrainedExecutorService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$a;->a:Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/common/executors/ConstrainedExecutorService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$a;->a:Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "%s: worker finished; %d workers left"

    .line 327682
    :try_start_2
    iget-object v1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$a;->a:Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 327684
    iget-object v1, v1, Lcom/facebook/common/executors/ConstrainedExecutorService;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 327686
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 327689
    move-result-object v1

    .line 327690
    check-cast v1, Ljava/lang/Runnable;

    .line 327692
    if-eqz v1, :cond_12

    .line 327694
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 327697
    goto :goto_1d

    .line 327698
    :cond_12
    sget-object v1, Lcom/facebook/common/executors/ConstrainedExecutorService;->TAG:Ljava/lang/Class;

    .line 327700
    const-string v2, "%s: Worker has nothing to run"

    .line 327702
    iget-object v3, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$a;->a:Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 327704
    iget-object v3, v3, Lcom/facebook/common/executors/ConstrainedExecutorService;->mName:Ljava/lang/String;

    .line 327706
    invoke-static {v1, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_43

    .line 327709
    :goto_1d
    iget-object v1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$a;->a:Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 327711
    iget-object v1, v1, Lcom/facebook/common/executors/ConstrainedExecutorService;->mPendingWorkers:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327713
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 327716
    move-result v1

    .line 327717
    iget-object v2, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$a;->a:Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 327719
    iget-object v2, v2, Lcom/facebook/common/executors/ConstrainedExecutorService;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 327721
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    .line 327724
    move-result v2

    .line 327725
    if-nez v2, :cond_35

    .line 327727
    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$a;->a:Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 327729
    invoke-virtual {v0}, Lcom/facebook/common/executors/ConstrainedExecutorService;->startWorkerIfNeeded()V

    .line 327732
    goto :goto_42

    .line 327733
    :cond_35
    sget-object v2, Lcom/facebook/common/executors/ConstrainedExecutorService;->TAG:Ljava/lang/Class;

    .line 327735
    iget-object v3, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$a;->a:Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 327737
    iget-object v3, v3, Lcom/facebook/common/executors/ConstrainedExecutorService;->mName:Ljava/lang/String;

    .line 327739
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327742
    move-result-object v1

    .line 327743
    invoke-static {v2, v0, v3, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327746
    :goto_42
    return-void

    .line 327747
    :catchall_43
    move-exception v1

    .line 327748
    iget-object v2, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$a;->a:Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 327750
    iget-object v2, v2, Lcom/facebook/common/executors/ConstrainedExecutorService;->mPendingWorkers:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327752
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 327755
    move-result v2

    .line 327756
    iget-object v3, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$a;->a:Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 327758
    iget-object v3, v3, Lcom/facebook/common/executors/ConstrainedExecutorService;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 327760
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    .line 327763
    move-result v3

    .line 327764
    if-nez v3, :cond_5c

    .line 327766
    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$a;->a:Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 327768
    invoke-virtual {v0}, Lcom/facebook/common/executors/ConstrainedExecutorService;->startWorkerIfNeeded()V

    .line 327771
    goto :goto_69

    .line 327772
    :cond_5c
    sget-object v3, Lcom/facebook/common/executors/ConstrainedExecutorService;->TAG:Ljava/lang/Class;

    .line 327774
    iget-object v4, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$a;->a:Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 327776
    iget-object v4, v4, Lcom/facebook/common/executors/ConstrainedExecutorService;->mName:Ljava/lang/String;

    .line 327778
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327781
    move-result-object v2

    .line 327782
    invoke-static {v3, v0, v4, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327785
    :goto_69
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "%s: worker finished; %d workers left"

    .line 327681
    .line 327682
    :try_start_2
    iget-object v1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$a;->a:Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 327683
    .line 327684
    iget-object v1, v1, Lcom/facebook/common/executors/ConstrainedExecutorService;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 327685
    .line 327686
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    check-cast v1, Ljava/lang/Runnable;

    .line 327691
    .line 327692
    if-eqz v1, :cond_12

    .line 327693
    .line 327694
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 327695
    .line 327696
    .line 327697
    goto :goto_1d

    .line 327698
    :cond_12
    sget-object v1, Lcom/facebook/common/executors/ConstrainedExecutorService;->TAG:Ljava/lang/Class;

    .line 327699
    .line 327700
    const-string v2, "%s: Worker has nothing to run"

    .line 327701
    .line 327702
    iget-object v3, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$a;->a:Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 327703
    .line 327704
    iget-object v3, v3, Lcom/facebook/common/executors/ConstrainedExecutorService;->mName:Ljava/lang/String;

    .line 327705
    .line 327706
    invoke-static {v1, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_43

    .line 327707
    .line 327708
    .line 327709
    :goto_1d
    iget-object v1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$a;->a:Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 327710
    .line 327711
    iget-object v1, v1, Lcom/facebook/common/executors/ConstrainedExecutorService;->mPendingWorkers:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327712
    .line 327713
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    iget-object v2, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$a;->a:Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 327718
    .line 327719
    iget-object v2, v2, Lcom/facebook/common/executors/ConstrainedExecutorService;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 327720
    .line 327721
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v2

    .line 327725
    if-nez v2, :cond_35

    .line 327726
    .line 327727
    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$a;->a:Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 327728
    .line 327729
    invoke-virtual {v0}, Lcom/facebook/common/executors/ConstrainedExecutorService;->startWorkerIfNeeded()V

    .line 327730
    .line 327731
    .line 327732
    goto :goto_42

    .line 327733
    :cond_35
    sget-object v2, Lcom/facebook/common/executors/ConstrainedExecutorService;->TAG:Ljava/lang/Class;

    .line 327734
    .line 327735
    iget-object v3, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$a;->a:Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 327736
    .line 327737
    iget-object v3, v3, Lcom/facebook/common/executors/ConstrainedExecutorService;->mName:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    invoke-static {v2, v0, v3, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    :goto_42
    return-void

    .line 327747
    :catchall_43
    move-exception v1

    .line 327748
    iget-object v2, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$a;->a:Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 327749
    .line 327750
    iget-object v2, v2, Lcom/facebook/common/executors/ConstrainedExecutorService;->mPendingWorkers:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327751
    .line 327752
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 327753
    .line 327754
    .line 327755
    move-result v2

    .line 327756
    iget-object v3, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$a;->a:Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 327757
    .line 327758
    iget-object v3, v3, Lcom/facebook/common/executors/ConstrainedExecutorService;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 327759
    .line 327760
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    .line 327761
    .line 327762
    .line 327763
    move-result v3

    .line 327764
    if-nez v3, :cond_5c

    .line 327765
    .line 327766
    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$a;->a:Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 327767
    .line 327768
    invoke-virtual {v0}, Lcom/facebook/common/executors/ConstrainedExecutorService;->startWorkerIfNeeded()V

    .line 327769
    .line 327770
    .line 327771
    goto :goto_69

    .line 327772
    :cond_5c
    sget-object v3, Lcom/facebook/common/executors/ConstrainedExecutorService;->TAG:Ljava/lang/Class;

    .line 327773
    .line 327774
    iget-object v4, p0, Lcom/facebook/common/executors/ConstrainedExecutorService$a;->a:Lcom/facebook/common/executors/ConstrainedExecutorService;

    .line 327775
    .line 327776
    iget-object v4, v4, Lcom/facebook/common/executors/ConstrainedExecutorService;->mName:Ljava/lang/String;

    .line 327777
    .line 327778
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v2

    .line 327782
    invoke-static {v3, v0, v4, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327783
    .line 327784
    .line 327785
    :goto_69
    throw v1
.end method


