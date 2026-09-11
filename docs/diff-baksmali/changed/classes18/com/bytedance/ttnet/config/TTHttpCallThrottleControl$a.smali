## classes18/com/bytedance/ttnet/config/TTHttpCallThrottleControl$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;JLjava/lang/Runnable;Lcom/bytedance/retrofit2/client/Request;Ljava/util/concurrent/Executor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;JLjava/lang/Runnable;Lcom/bytedance/retrofit2/client/Request;Ljava/util/concurrent/Executor;)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$a;->d:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 84017154
    iput-object p4, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$a;->a:Ljava/lang/Runnable;

    .line 84017156
    iput-object p5, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$a;->b:Lcom/bytedance/retrofit2/client/Request;

    .line 84017158
    iput-object p6, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$a;->c:Ljava/util/concurrent/Executor;

    .line 84017160
    const-wide/16 p4, 0x0

    .line 84017162
    invoke-direct {p0, p2, p3, p4, p5}, Lwi0/a;-><init>(JJ)V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;JLjava/lang/Runnable;Lcom/bytedance/retrofit2/client/Request;Ljava/util/concurrent/Executor;)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$a;->d:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 84017153
    .line 84017154
    iput-object p4, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$a;->a:Ljava/lang/Runnable;

    .line 84017155
    .line 84017156
    iput-object p5, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$a;->b:Lcom/bytedance/retrofit2/client/Request;

    .line 84017157
    .line 84017158
    iput-object p6, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$a;->c:Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$a;->d:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->j:Ljava/util/concurrent/locks/Lock;

    .line 327684
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 327687
    :try_start_7
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$a;->d:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 327689
    iget-object v0, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->i:Ljava/util/Map;

    .line 327691
    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$a;->a:Ljava/lang/Runnable;

    .line 327693
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327695
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_3f

    .line 327701
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 327704
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$a;->b:Lcom/bytedance/retrofit2/client/Request;

    .line 327706
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327713
    move-result-wide v1

    .line 327714
    iget-object v3, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$a;->b:Lcom/bytedance/retrofit2/client/Request;

    .line 327716
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 327719
    move-result-object v3

    .line 327720
    iget-wide v3, v3, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStartTimeStamp:J

    .line 327722
    sub-long/2addr v1, v3

    .line 327723
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->stateDelayTime:J

    .line 327725
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$a;->c:Ljava/util/concurrent/Executor;

    .line 327727
    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$a;->a:Ljava/lang/Runnable;

    .line 327729
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 327732
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$a;->d:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 327734
    iget-object v0, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->i:Ljava/util/Map;

    .line 327736
    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$a;->a:Ljava/lang/Runnable;

    .line 327738
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327740
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_7 .. :try_end_3f} :catchall_47

    .line 327743
    :cond_3f
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$a;->d:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 327745
    iget-object v0, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->j:Ljava/util/concurrent/locks/Lock;

    .line 327747
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327750
    return-void

    .line 327751
    :catchall_47
    move-exception v0

    .line 327752
    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$a;->d:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 327754
    iget-object v1, v1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->j:Ljava/util/concurrent/locks/Lock;

    .line 327756
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327759
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$a;->d:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->j:Ljava/util/concurrent/locks/Lock;

    .line 327683
    .line 327684
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 327685
    .line 327686
    .line 327687
    :try_start_7
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$a;->d:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 327688
    .line 327689
    iget-object v0, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->i:Ljava/util/Map;

    .line 327690
    .line 327691
    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$a;->a:Ljava/lang/Runnable;

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
    if-eqz v0, :cond_3f

    .line 327700
    .line 327701
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 327702
    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$a;->b:Lcom/bytedance/retrofit2/client/Request;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327711
    .line 327712
    .line 327713
    move-result-wide v1

    .line 327714
    iget-object v3, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$a;->b:Lcom/bytedance/retrofit2/client/Request;

    .line 327715
    .line 327716
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    iget-wide v3, v3, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStartTimeStamp:J

    .line 327721
    .line 327722
    sub-long/2addr v1, v3

    .line 327723
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->stateDelayTime:J

    .line 327724
    .line 327725
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$a;->c:Ljava/util/concurrent/Executor;

    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$a;->a:Ljava/lang/Runnable;

    .line 327728
    .line 327729
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$a;->d:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 327733
    .line 327734
    iget-object v0, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->i:Ljava/util/Map;

    .line 327735
    .line 327736
    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$a;->a:Ljava/lang/Runnable;

    .line 327737
    .line 327738
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_7 .. :try_end_3f} :catchall_47

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$a;->d:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 327744
    .line 327745
    iget-object v0, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->j:Ljava/util/concurrent/locks/Lock;

    .line 327746
    .line 327747
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327748
    .line 327749
    .line 327750
    return-void

    .line 327751
    :catchall_47
    move-exception v0

    .line 327752
    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$a;->d:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 327753
    .line 327754
    iget-object v1, v1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->j:Ljava/util/concurrent/locks/Lock;

    .line 327755
    .line 327756
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327757
    .line 327758
    .line 327759
    throw v0
.end method


