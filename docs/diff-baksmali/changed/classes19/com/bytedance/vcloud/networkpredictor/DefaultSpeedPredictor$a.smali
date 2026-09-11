## classes19/com/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;Landroid/os/Handler$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;Landroid/os/Handler$Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor$a;->b:Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor$a;->a:Landroid/os/Handler$Callback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;Landroid/os/Handler$Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor$a;->b:Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor$a;->a:Landroid/os/Handler$Callback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_9

    .line 196614
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor$a;->b:Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;

    .line 196619
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196621
    iget-object v2, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor$a;->a:Landroid/os/Handler$Callback;

    .line 196623
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 196626
    iput-object v1, v0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196628
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_9

    .line 196613
    .line 196614
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor$a;->b:Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196620
    .line 196621
    iget-object v2, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor$a;->a:Landroid/os/Handler$Callback;

    .line 196622
    .line 196623
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 196624
    .line 196625
    .line 196626
    iput-object v1, v0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196627
    .line 196628
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


