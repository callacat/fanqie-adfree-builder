## classes16/com/bytedance/helios/consumer/LogUploader$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/helios/consumer/LogUploader;->f:Lcom/bytedance/helios/consumer/LogUploader;

    .line 196610
    iget-wide v1, p0, Lcom/bytedance/helios/consumer/LogUploader$a;->a:J

    .line 196612
    iget-wide v3, p0, Lcom/bytedance/helios/consumer/LogUploader$a;->b:J

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    sget-object v0, Lcom/bytedance/helios/consumer/LogUploader;->a:Lkotlin/Lazy;

    .line 196619
    invoke-static {}, Lml0/g;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196622
    move-result-object v0

    .line 196623
    new-instance v5, Lnl0/e;

    .line 196625
    invoke-direct {v5, v1, v2, v3, v4}, Lnl0/e;-><init>(JJ)V

    .line 196628
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/helios/consumer/LogUploader;->f:Lcom/bytedance/helios/consumer/LogUploader;

    .line 196609
    .line 196610
    iget-wide v1, p0, Lcom/bytedance/helios/consumer/LogUploader$a;->a:J

    .line 196611
    .line 196612
    iget-wide v3, p0, Lcom/bytedance/helios/consumer/LogUploader$a;->b:J

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Lcom/bytedance/helios/consumer/LogUploader;->a:Lkotlin/Lazy;

    .line 196618
    .line 196619
    invoke-static {}, Lml0/g;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    new-instance v5, Lnl0/e;

    .line 196624
    .line 196625
    invoke-direct {v5, v1, v2, v3, v4}, Lnl0/e;-><init>(JJ)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


