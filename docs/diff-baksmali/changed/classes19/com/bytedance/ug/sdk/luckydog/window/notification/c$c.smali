## classes19/com/bytedance/ug/sdk/luckydog/window/notification/c$c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196618
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->h:Lcom/bytedance/ug/sdk/luckydog/window/notification/c$c;

    .line 196620
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196623
    goto :goto_1c

    .line 196624
    :cond_10
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->c()V

    .line 196627
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196629
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->h:Lcom/bytedance/ug/sdk/luckydog/window/notification/c$c;

    .line 196631
    const-wide/16 v2, 0x1388

    .line 196633
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196636
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196617
    .line 196618
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->h:Lcom/bytedance/ug/sdk/luckydog/window/notification/c$c;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196621
    .line 196622
    .line 196623
    goto :goto_1c

    .line 196624
    :cond_10
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->c()V

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196628
    .line 196629
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->h:Lcom/bytedance/ug/sdk/luckydog/window/notification/c$c;

    .line 196630
    .line 196631
    const-wide/16 v2, 0x1388

    .line 196632
    .line 196633
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196634
    .line 196635
    .line 196636
    :goto_1c
    return-void
.end method


