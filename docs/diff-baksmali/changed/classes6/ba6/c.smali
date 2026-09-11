## classes6/ba6/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lba6/c;->a:Lcom/dragon/read/report/traffic/v2/a;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/report/traffic/v2/a;->b()V

    .line 196613
    iget-object v1, v0, Lcom/dragon/read/report/traffic/v2/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196615
    new-instance v2, Lba6/c;

    .line 196617
    invoke-direct {v2, v0}, Lba6/c;-><init>(Lcom/dragon/read/report/traffic/v2/a;)V

    .line 196620
    sget-object v0, Lcom/dragon/read/absettings/TrafficMonitorConfig;->a:Lcom/dragon/read/absettings/TrafficMonitorConfig$a;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-static {}, Lcom/dragon/read/absettings/TrafficMonitorConfig$a;->a()Lcom/dragon/read/absettings/TrafficMonitorConfig;

    .line 196628
    move-result-object v0

    .line 196629
    iget v0, v0, Lcom/dragon/read/absettings/TrafficMonitorConfig;->interval:I

    .line 196631
    int-to-long v3, v0

    .line 196632
    const-wide/16 v5, 0x3e8

    .line 196634
    mul-long v3, v3, v5

    .line 196636
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lba6/c;->a:Lcom/dragon/read/report/traffic/v2/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/report/traffic/v2/a;->b()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, v0, Lcom/dragon/read/report/traffic/v2/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196614
    .line 196615
    new-instance v2, Lba6/c;

    .line 196616
    .line 196617
    invoke-direct {v2, v0}, Lba6/c;-><init>(Lcom/dragon/read/report/traffic/v2/a;)V

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/read/absettings/TrafficMonitorConfig;->a:Lcom/dragon/read/absettings/TrafficMonitorConfig$a;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {}, Lcom/dragon/read/absettings/TrafficMonitorConfig$a;->a()Lcom/dragon/read/absettings/TrafficMonitorConfig;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iget v0, v0, Lcom/dragon/read/absettings/TrafficMonitorConfig;->interval:I

    .line 196630
    .line 196631
    int-to-long v3, v0

    .line 196632
    const-wide/16 v5, 0x3e8

    .line 196633
    .line 196634
    mul-long v3, v3, v5

    .line 196635
    .line 196636
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


