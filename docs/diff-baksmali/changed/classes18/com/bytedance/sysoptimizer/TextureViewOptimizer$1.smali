## classes18/com/bytedance/sysoptimizer/TextureViewOptimizer$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JJLjava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(JJLjava/lang/Object;)V
    .registers 6

    .prologue
    .line 50462720
    iput-wide p1, p0, Lcom/bytedance/sysoptimizer/TextureViewOptimizer$1;->val$proxy:J

    .line 50462722
    iput-wide p3, p0, Lcom/bytedance/sysoptimizer/TextureViewOptimizer$1;->val$layer:J

    .line 50462724
    iput-object p5, p0, Lcom/bytedance/sysoptimizer/TextureViewOptimizer$1;->val$lock:Ljava/lang/Object;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJLjava/lang/Object;)V
    .registers 6

    .prologue
    .line 50462720
    iput-wide p1, p0, Lcom/bytedance/sysoptimizer/TextureViewOptimizer$1;->val$proxy:J

    .line 50462721
    .line 50462722
    iput-wide p3, p0, Lcom/bytedance/sysoptimizer/TextureViewOptimizer$1;->val$layer:J

    .line 50462723
    .line 50462724
    iput-object p5, p0, Lcom/bytedance/sysoptimizer/TextureViewOptimizer$1;->val$lock:Ljava/lang/Object;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/bytedance/sysoptimizer/TextureViewOptimizer$1;->val$proxy:J

    .line 196610
    iget-wide v2, p0, Lcom/bytedance/sysoptimizer/TextureViewOptimizer$1;->val$layer:J

    .line 196612
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sysoptimizer/TextureViewOptimizer;->pushLayerNative(JJ)V

    .line 196615
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/TextureViewOptimizer$1;->val$lock:Ljava/lang/Object;

    .line 196617
    monitor-enter v0

    .line 196618
    :try_start_a
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/TextureViewOptimizer$1;->val$lock:Ljava/lang/Object;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 196623
    monitor-exit v0

    .line 196624
    return-void

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_11

    .line 196627
    throw v1
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/bytedance/sysoptimizer/TextureViewOptimizer$1;->val$proxy:J

    .line 196609
    .line 196610
    iget-wide v2, p0, Lcom/bytedance/sysoptimizer/TextureViewOptimizer$1;->val$layer:J

    .line 196611
    .line 196612
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sysoptimizer/TextureViewOptimizer;->pushLayerNative(JJ)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/TextureViewOptimizer$1;->val$lock:Ljava/lang/Object;

    .line 196616
    .line 196617
    monitor-enter v0

    .line 196618
    :try_start_a
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/TextureViewOptimizer$1;->val$lock:Ljava/lang/Object;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 196621
    .line 196622
    .line 196623
    monitor-exit v0

    .line 196624
    return-void

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_11

    .line 196627
    throw v1
.end method


