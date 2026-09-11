## classes20/com/dragon/read/ad/monitor/timemonitor/b$c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/ad/monitor/timemonitor/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/monitor/timemonitor/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/monitor/timemonitor/b$c;->a:Lcom/dragon/read/ad/monitor/timemonitor/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/monitor/timemonitor/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/monitor/timemonitor/b$c;->a:Lcom/dragon/read/ad/monitor/timemonitor/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/b$c;->a:Lcom/dragon/read/ad/monitor/timemonitor/b;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/ad/monitor/timemonitor/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    const-string v2, "onDestroy"

    .line 196617
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/b$c;->a:Lcom/dragon/read/ad/monitor/timemonitor/b;

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/ad/monitor/timemonitor/b;->removeListener()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/b$c;->a:Lcom/dragon/read/ad/monitor/timemonitor/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/ad/monitor/timemonitor/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const-string v2, "onDestroy"

    .line 196616
    .line 196617
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/b$c;->a:Lcom/dragon/read/ad/monitor/timemonitor/b;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/ad/monitor/timemonitor/b;->removeListener()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final onPause(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPause(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/ad/monitor/timemonitor/b$c;->a:Lcom/dragon/read/ad/monitor/timemonitor/b;

    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/ad/monitor/timemonitor/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    const-string v1, "onPause"

    .line 16973833
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/ad/monitor/timemonitor/b$c;->a:Lcom/dragon/read/ad/monitor/timemonitor/b;

    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->tryFinishMonitor()V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/ad/monitor/timemonitor/b$c;->a:Lcom/dragon/read/ad/monitor/timemonitor/b;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/ad/monitor/timemonitor/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const-string v1, "onPause"

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/ad/monitor/timemonitor/b$c;->a:Lcom/dragon/read/ad/monitor/timemonitor/b;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->tryFinishMonitor()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final onResume(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResume(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/ad/monitor/timemonitor/b$c;->a:Lcom/dragon/read/ad/monitor/timemonitor/b;

    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/ad/monitor/timemonitor/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    const-string v1, "onResume"

    .line 16973833
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/ad/monitor/timemonitor/b$c;->a:Lcom/dragon/read/ad/monitor/timemonitor/b;

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    const/4 v1, 0x2

    .line 16973840
    const/4 v2, 0x1

    .line 16973841
    invoke-static {p1, v2, v0, v1, v0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->tryStartMonitor$default(Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;ZLandroid/net/Uri;ILjava/lang/Object;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/ad/monitor/timemonitor/b$c;->a:Lcom/dragon/read/ad/monitor/timemonitor/b;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/ad/monitor/timemonitor/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const-string v1, "onResume"

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/ad/monitor/timemonitor/b$c;->a:Lcom/dragon/read/ad/monitor/timemonitor/b;

    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    const/4 v1, 0x2

    .line 16973840
    const/4 v2, 0x1

    .line 16973841
    invoke-static {p1, v2, v0, v1, v0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->tryStartMonitor$default(Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;ZLandroid/net/Uri;ILjava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final onShow(Landroid/view/WindowManager;)V
[MOD-CHANGED]
.method public final onShow(Landroid/view/WindowManager;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/b$c;->a:Lcom/dragon/read/ad/monitor/timemonitor/b;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/ad/monitor/timemonitor/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v2, "onShow:"

    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    new-array v2, v1, [Ljava/lang/Object;

    .line 16973845
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    iget-object p1, p0, Lcom/dragon/read/ad/monitor/timemonitor/b$c;->a:Lcom/dragon/read/ad/monitor/timemonitor/b;

    .line 16973850
    const/4 v0, 0x0

    .line 16973851
    const/4 v2, 0x2

    .line 16973852
    invoke-static {p1, v1, v0, v2, v0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->tryStartMonitor$default(Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;ZLandroid/net/Uri;ILjava/lang/Object;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/view/WindowManager;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/b$c;->a:Lcom/dragon/read/ad/monitor/timemonitor/b;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/ad/monitor/timemonitor/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973827
    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v2, "onShow:"

    .line 16973831
    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    new-array v2, v1, [Ljava/lang/Object;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object p1, p0, Lcom/dragon/read/ad/monitor/timemonitor/b$c;->a:Lcom/dragon/read/ad/monitor/timemonitor/b;

    .line 16973849
    .line 16973850
    const/4 v0, 0x0

    .line 16973851
    const/4 v2, 0x2

    .line 16973852
    invoke-static {p1, v1, v0, v2, v0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->tryStartMonitor$default(Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;ZLandroid/net/Uri;ILjava/lang/Object;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


