## classes18/hq1/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhq1/a;JLjava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/bytedance/retrofit2/client/Request;)V
[MOD-CHANGED]
.method public constructor <init>(Lhq1/a;JLjava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/bytedance/retrofit2/client/Request;)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lhq1/a$a;->d:Lhq1/a;

    .line 84017154
    iput-object p4, p0, Lhq1/a$a;->a:Ljava/lang/Runnable;

    .line 84017156
    iput-object p5, p0, Lhq1/a$a;->b:Ljava/util/concurrent/Executor;

    .line 84017158
    iput-object p6, p0, Lhq1/a$a;->c:Lcom/bytedance/retrofit2/client/Request;

    .line 84017160
    const-wide/16 p4, 0x0

    .line 84017162
    invoke-direct {p0, p2, p3, p4, p5}, Lwi0/a;-><init>(JJ)V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhq1/a;JLjava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/bytedance/retrofit2/client/Request;)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lhq1/a$a;->d:Lhq1/a;

    .line 84017153
    .line 84017154
    iput-object p4, p0, Lhq1/a$a;->a:Ljava/lang/Runnable;

    .line 84017155
    .line 84017156
    iput-object p5, p0, Lhq1/a$a;->b:Ljava/util/concurrent/Executor;

    .line 84017157
    .line 84017158
    iput-object p6, p0, Lhq1/a$a;->c:Lcom/bytedance/retrofit2/client/Request;

    .line 84017159
    .line 84017160
    const-wide/16 p4, 0x0

    .line 84017161
    .line 84017162
    invoke-direct {p0, p2, p3, p4, p5}, Lwi0/a;-><init>(JJ)V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lhq1/a$a;->d:Lhq1/a;

    .line 327682
    iget-object v0, v0, Lhq1/a;->h:Ljava/util/concurrent/locks/Lock;

    .line 327684
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 327687
    :try_start_7
    iget-object v0, p0, Lhq1/a$a;->d:Lhq1/a;

    .line 327689
    iget-object v0, v0, Lhq1/a;->i:Ljava/util/Map;

    .line 327691
    iget-object v1, p0, Lhq1/a$a;->a:Ljava/lang/Runnable;

    .line 327693
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327695
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_3c

    .line 327701
    iget-object v0, p0, Lhq1/a$a;->b:Ljava/util/concurrent/Executor;

    .line 327703
    iget-object v1, p0, Lhq1/a$a;->a:Ljava/lang/Runnable;

    .line 327705
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 327708
    iget-object v0, p0, Lhq1/a$a;->d:Lhq1/a;

    .line 327710
    iget-object v0, v0, Lhq1/a;->i:Ljava/util/Map;

    .line 327712
    iget-object v1, p0, Lhq1/a$a;->a:Ljava/lang/Runnable;

    .line 327714
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327716
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    iget-object v0, p0, Lhq1/a$a;->c:Lcom/bytedance/retrofit2/client/Request;

    .line 327721
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327728
    move-result-wide v1

    .line 327729
    iget-object v3, p0, Lhq1/a$a;->c:Lcom/bytedance/retrofit2/client/Request;

    .line 327731
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 327734
    move-result-object v3

    .line 327735
    iget-wide v3, v3, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStartTimeStamp:J

    .line 327737
    sub-long/2addr v1, v3

    .line 327738
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->stateDelayTime:J
    :try_end_3c
    .catchall {:try_start_7 .. :try_end_3c} :catchall_44

    .line 327740
    :cond_3c
    iget-object v0, p0, Lhq1/a$a;->d:Lhq1/a;

    .line 327742
    iget-object v0, v0, Lhq1/a;->h:Ljava/util/concurrent/locks/Lock;

    .line 327744
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327747
    return-void

    .line 327748
    :catchall_44
    move-exception v0

    .line 327749
    iget-object v1, p0, Lhq1/a$a;->d:Lhq1/a;

    .line 327751
    iget-object v1, v1, Lhq1/a;->h:Ljava/util/concurrent/locks/Lock;

    .line 327753
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327756
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lhq1/a$a;->d:Lhq1/a;

    .line 327681
    .line 327682
    iget-object v0, v0, Lhq1/a;->h:Ljava/util/concurrent/locks/Lock;

    .line 327683
    .line 327684
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 327685
    .line 327686
    .line 327687
    :try_start_7
    iget-object v0, p0, Lhq1/a$a;->d:Lhq1/a;

    .line 327688
    .line 327689
    iget-object v0, v0, Lhq1/a;->i:Ljava/util/Map;

    .line 327690
    .line 327691
    iget-object v1, p0, Lhq1/a$a;->a:Ljava/lang/Runnable;

    .line 327692
    .line 327693
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_3c

    .line 327700
    .line 327701
    iget-object v0, p0, Lhq1/a$a;->b:Ljava/util/concurrent/Executor;

    .line 327702
    .line 327703
    iget-object v1, p0, Lhq1/a$a;->a:Ljava/lang/Runnable;

    .line 327704
    .line 327705
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v0, p0, Lhq1/a$a;->d:Lhq1/a;

    .line 327709
    .line 327710
    iget-object v0, v0, Lhq1/a;->i:Ljava/util/Map;

    .line 327711
    .line 327712
    iget-object v1, p0, Lhq1/a$a;->a:Ljava/lang/Runnable;

    .line 327713
    .line 327714
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327715
    .line 327716
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    iget-object v0, p0, Lhq1/a$a;->c:Lcom/bytedance/retrofit2/client/Request;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327726
    .line 327727
    .line 327728
    move-result-wide v1

    .line 327729
    iget-object v3, p0, Lhq1/a$a;->c:Lcom/bytedance/retrofit2/client/Request;

    .line 327730
    .line 327731
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    iget-wide v3, v3, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStartTimeStamp:J

    .line 327736
    .line 327737
    sub-long/2addr v1, v3

    .line 327738
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->stateDelayTime:J
    :try_end_3c
    .catchall {:try_start_7 .. :try_end_3c} :catchall_44

    .line 327739
    .line 327740
    :cond_3c
    iget-object v0, p0, Lhq1/a$a;->d:Lhq1/a;

    .line 327741
    .line 327742
    iget-object v0, v0, Lhq1/a;->h:Ljava/util/concurrent/locks/Lock;

    .line 327743
    .line 327744
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327745
    .line 327746
    .line 327747
    return-void

    .line 327748
    :catchall_44
    move-exception v0

    .line 327749
    iget-object v1, p0, Lhq1/a$a;->d:Lhq1/a;

    .line 327750
    .line 327751
    iget-object v1, v1, Lhq1/a;->h:Ljava/util/concurrent/locks/Lock;

    .line 327752
    .line 327753
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327754
    .line 327755
    .line 327756
    throw v0
.end method


