## classes15/com/bytedance/android/shopping/mall/homepage/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/m;->c:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50397186
    invoke-direct {p0, p2, p3}, Lcom/bytedance/android/shopping/api/mall/common/tools/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/m;->c:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50397185
    .line 50397186
    invoke-direct {p0, p2, p3}, Lcom/bytedance/android/shopping/api/mall/common/tools/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/m;->c:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 196612
    if-eqz v0, :cond_e

    .line 196614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196617
    move-result-wide v1

    .line 196618
    const/4 v3, 0x2

    .line 196619
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->p(IJ)V

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/m;->c:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196624
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->G2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196626
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/m$a;

    .line 196628
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/m$a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/m;)V

    .line 196631
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/m;->c:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 196611
    .line 196612
    if-eqz v0, :cond_e

    .line 196613
    .line 196614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196615
    .line 196616
    .line 196617
    move-result-wide v1

    .line 196618
    const/4 v3, 0x2

    .line 196619
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->p(IJ)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/m;->c:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->G2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196625
    .line 196626
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/m$a;

    .line 196627
    .line 196628
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/m$a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/m;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/m;->c:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 196612
    if-eqz v0, :cond_e

    .line 196614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196617
    move-result-wide v1

    .line 196618
    const/4 v3, 0x1

    .line 196619
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->p(IJ)V

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/m;->c:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196624
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->G2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196626
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/m$b;

    .line 196628
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/m$b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/m;)V

    .line 196631
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/m;->c:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 196611
    .line 196612
    if-eqz v0, :cond_e

    .line 196613
    .line 196614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196615
    .line 196616
    .line 196617
    move-result-wide v1

    .line 196618
    const/4 v3, 0x1

    .line 196619
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->p(IJ)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/m;->c:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->G2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196625
    .line 196626
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/m$b;

    .line 196627
    .line 196628
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/m$b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/m;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


