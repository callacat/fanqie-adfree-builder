## classes18/com/bytedance/ttnet/config/TTHttpCallThrottleControl$b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/retrofit2/client/Request;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/client/Request;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$b;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$b;->b:Ljava/util/concurrent/Executor;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$b;->c:Ljava/lang/Runnable;

    .line 67239942
    iput p4, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$b;->d:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/client/Request;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$b;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$b;->b:Ljava/util/concurrent/Executor;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$b;->c:Ljava/lang/Runnable;

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$b;->d:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final getRequestDelayTime()I
[MOD-CHANGED]
.method public final getRequestDelayTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$b;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRequestDelayTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$b;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public final getRetrofitMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;
[MOD-CHANGED]
.method public final getRetrofitMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$b;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRetrofitMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$b;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final isStreaming()Z
[MOD-CHANGED]
.method public final isStreaming()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$b;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isStreaming()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$b;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final priority()I
[MOD-CHANGED]
.method public final priority()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$b;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPriorityLevel()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final priority()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$b;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPriorityLevel()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$b;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196617
    move-result-wide v1

    .line 196618
    iget-object v3, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$b;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 196620
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 196623
    move-result-object v3

    .line 196624
    iget-wide v3, v3, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStartTimeStamp:J

    .line 196626
    sub-long/2addr v1, v3

    .line 196627
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->stateDelayTime:J

    .line 196629
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$b;->b:Ljava/util/concurrent/Executor;

    .line 196631
    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$b;->c:Ljava/lang/Runnable;

    .line 196633
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$b;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196615
    .line 196616
    .line 196617
    move-result-wide v1

    .line 196618
    iget-object v3, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$b;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 196619
    .line 196620
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v3

    .line 196624
    iget-wide v3, v3, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStartTimeStamp:J

    .line 196625
    .line 196626
    sub-long/2addr v1, v3

    .line 196627
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->stateDelayTime:J

    .line 196628
    .line 196629
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$b;->b:Ljava/util/concurrent/Executor;

    .line 196630
    .line 196631
    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$b;->c:Ljava/lang/Runnable;

    .line 196632
    .line 196633
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


