## classes18/com/bytedance/ttnet/config/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;JLjava/lang/Runnable;ILjava/util/concurrent/Executor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;JLjava/lang/Runnable;ILjava/util/concurrent/Executor;)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ttnet/config/j;->d:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 84017154
    iput-object p4, p0, Lcom/bytedance/ttnet/config/j;->a:Ljava/lang/Runnable;

    .line 84017156
    iput p5, p0, Lcom/bytedance/ttnet/config/j;->b:I

    .line 84017158
    iput-object p6, p0, Lcom/bytedance/ttnet/config/j;->c:Ljava/util/concurrent/Executor;

    .line 84017160
    const-wide/16 p4, 0x0

    .line 84017162
    invoke-direct {p0, p2, p3, p4, p5}, Lwi0/a;-><init>(JJ)V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;JLjava/lang/Runnable;ILjava/util/concurrent/Executor;)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ttnet/config/j;->d:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 84017153
    .line 84017154
    iput-object p4, p0, Lcom/bytedance/ttnet/config/j;->a:Ljava/lang/Runnable;

    .line 84017155
    .line 84017156
    iput p5, p0, Lcom/bytedance/ttnet/config/j;->b:I

    .line 84017157
    .line 84017158
    iput-object p6, p0, Lcom/bytedance/ttnet/config/j;->c:Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Lcom/bytedance/ttnet/config/j;->d:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->j:Ljava/util/concurrent/locks/Lock;

    .line 327684
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 327687
    :try_start_7
    iget-object v0, p0, Lcom/bytedance/ttnet/config/j;->d:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 327689
    iget-object v0, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->i:Ljava/util/Map;

    .line 327691
    iget-object v1, p0, Lcom/bytedance/ttnet/config/j;->a:Ljava/lang/Runnable;

    .line 327693
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327695
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_44

    .line 327701
    iget-object v0, p0, Lcom/bytedance/ttnet/config/j;->a:Ljava/lang/Runnable;

    .line 327703
    instance-of v1, v0, Lcom/bytedance/retrofit2/SsRunnable;

    .line 327705
    if-eqz v1, :cond_2f

    .line 327707
    check-cast v0, Lcom/bytedance/retrofit2/SsRunnable;

    .line 327709
    invoke-interface {v0}, Lcom/bytedance/retrofit2/SsRunnable;->getRetrofitMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327716
    move-result-wide v1

    .line 327717
    iget-wide v3, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStartTimeStamp:J

    .line 327719
    sub-long/2addr v1, v3

    .line 327720
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->stateDelayTime:J

    .line 327722
    iget v1, p0, Lcom/bytedance/ttnet/config/j;->b:I

    .line 327724
    int-to-long v1, v1

    .line 327725
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->randomSendTime:J

    .line 327727
    :cond_2f
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 327730
    iget-object v0, p0, Lcom/bytedance/ttnet/config/j;->c:Ljava/util/concurrent/Executor;

    .line 327732
    iget-object v1, p0, Lcom/bytedance/ttnet/config/j;->a:Ljava/lang/Runnable;

    .line 327734
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 327737
    iget-object v0, p0, Lcom/bytedance/ttnet/config/j;->d:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 327739
    iget-object v0, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->i:Ljava/util/Map;

    .line 327741
    iget-object v1, p0, Lcom/bytedance/ttnet/config/j;->a:Ljava/lang/Runnable;

    .line 327743
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327745
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_7 .. :try_end_44} :catchall_4c

    .line 327748
    :cond_44
    iget-object v0, p0, Lcom/bytedance/ttnet/config/j;->d:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 327750
    iget-object v0, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->j:Ljava/util/concurrent/locks/Lock;

    .line 327752
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327755
    return-void

    .line 327756
    :catchall_4c
    move-exception v0

    .line 327757
    iget-object v1, p0, Lcom/bytedance/ttnet/config/j;->d:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 327759
    iget-object v1, v1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->j:Ljava/util/concurrent/locks/Lock;

    .line 327761
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327764
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ttnet/config/j;->d:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

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
    iget-object v0, p0, Lcom/bytedance/ttnet/config/j;->d:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 327688
    .line 327689
    iget-object v0, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->i:Ljava/util/Map;

    .line 327690
    .line 327691
    iget-object v1, p0, Lcom/bytedance/ttnet/config/j;->a:Ljava/lang/Runnable;

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
    if-eqz v0, :cond_44

    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/bytedance/ttnet/config/j;->a:Ljava/lang/Runnable;

    .line 327702
    .line 327703
    instance-of v1, v0, Lcom/bytedance/retrofit2/SsRunnable;

    .line 327704
    .line 327705
    if-eqz v1, :cond_2f

    .line 327706
    .line 327707
    check-cast v0, Lcom/bytedance/retrofit2/SsRunnable;

    .line 327708
    .line 327709
    invoke-interface {v0}, Lcom/bytedance/retrofit2/SsRunnable;->getRetrofitMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327714
    .line 327715
    .line 327716
    move-result-wide v1

    .line 327717
    iget-wide v3, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStartTimeStamp:J

    .line 327718
    .line 327719
    sub-long/2addr v1, v3

    .line 327720
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->stateDelayTime:J

    .line 327721
    .line 327722
    iget v1, p0, Lcom/bytedance/ttnet/config/j;->b:I

    .line 327723
    .line 327724
    int-to-long v1, v1

    .line 327725
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->randomSendTime:J

    .line 327726
    .line 327727
    :cond_2f
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 327728
    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/bytedance/ttnet/config/j;->c:Ljava/util/concurrent/Executor;

    .line 327731
    .line 327732
    iget-object v1, p0, Lcom/bytedance/ttnet/config/j;->a:Ljava/lang/Runnable;

    .line 327733
    .line 327734
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/bytedance/ttnet/config/j;->d:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 327738
    .line 327739
    iget-object v0, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->i:Ljava/util/Map;

    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/bytedance/ttnet/config/j;->a:Ljava/lang/Runnable;

    .line 327742
    .line 327743
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_7 .. :try_end_44} :catchall_4c

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    iget-object v0, p0, Lcom/bytedance/ttnet/config/j;->d:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 327749
    .line 327750
    iget-object v0, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->j:Ljava/util/concurrent/locks/Lock;

    .line 327751
    .line 327752
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327753
    .line 327754
    .line 327755
    return-void

    .line 327756
    :catchall_4c
    move-exception v0

    .line 327757
    iget-object v1, p0, Lcom/bytedance/ttnet/config/j;->d:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 327758
    .line 327759
    iget-object v1, v1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->j:Ljava/util/concurrent/locks/Lock;

    .line 327760
    .line 327761
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327762
    .line 327763
    .line 327764
    throw v0
.end method


