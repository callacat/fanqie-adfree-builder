## classes6/com/dragon/read/router/action/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    const-string v0, "fail"

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const-string v0, "success"

    .line 196623
    :goto_f
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 196625
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196628
    const-string v2, "result_type"

    .line 196630
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196633
    const-string v0, "goto_result"

    .line 196635
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    const-string v0, "fail"

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const-string v0, "success"

    .line 196622
    .line 196623
    :goto_f
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 196624
    .line 196625
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    const-string v2, "result_type"

    .line 196629
    .line 196630
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196631
    .line 196632
    .line 196633
    const-string v0, "goto_result"

    .line 196634
    .line 196635
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


