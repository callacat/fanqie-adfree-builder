## classes15/com/bytedance/minigame/bdpbase/util/BdpActivityResultRequest.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest;->mActivity:Landroid/app/Activity;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest;->mActivity:Landroid/app/Activity;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public startForResult(Landroid/content/Intent;ILcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$Callback;)V
[MOD-CHANGED]
.method public startForResult(Landroid/content/Intent;ILcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$Callback;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$1;

    .line 50593794
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$1;-><init>(Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest;Landroid/content/Intent;ILcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$Callback;)V

    .line 50593797
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50593800
    move-result-object p1

    .line 50593801
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593804
    move-result-object p2

    .line 50593805
    if-ne p1, p2, :cond_13

    .line 50593807
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50593810
    goto :goto_2b

    .line 50593811
    :cond_13
    const-class p1, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest;

    .line 50593813
    monitor-enter p1

    .line 50593814
    :try_start_16
    sget-object p2, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest;->sUiThread:Landroid/os/Handler;

    .line 50593816
    if-nez p2, :cond_25

    .line 50593818
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593820
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593823
    move-result-object p3

    .line 50593824
    invoke-direct {p2, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50593827
    sput-object p2, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest;->sUiThread:Landroid/os/Handler;

    .line 50593829
    :cond_25
    monitor-exit p1
    :try_end_26
    .catchall {:try_start_16 .. :try_end_26} :catchall_2c

    .line 50593830
    sget-object p1, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest;->sUiThread:Landroid/os/Handler;

    .line 50593832
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50593835
    :goto_2b
    return-void

    .line 50593836
    :catchall_2c
    move-exception p2

    .line 50593837
    :try_start_2d
    monitor-exit p1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 50593838
    throw p2
.end method

[INNER-ORIGINAL]
.method public startForResult(Landroid/content/Intent;ILcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$Callback;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$1;

    .line 50593793
    .line 50593794
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$1;-><init>(Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest;Landroid/content/Intent;ILcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$Callback;)V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p2

    .line 50593805
    if-ne p1, p2, :cond_13

    .line 50593806
    .line 50593807
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50593808
    .line 50593809
    .line 50593810
    goto :goto_2b

    .line 50593811
    :cond_13
    const-class p1, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest;

    .line 50593812
    .line 50593813
    monitor-enter p1

    .line 50593814
    :try_start_16
    sget-object p2, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest;->sUiThread:Landroid/os/Handler;

    .line 50593815
    .line 50593816
    if-nez p2, :cond_25

    .line 50593817
    .line 50593818
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593819
    .line 50593820
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p3

    .line 50593824
    invoke-direct {p2, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50593825
    .line 50593826
    .line 50593827
    sput-object p2, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest;->sUiThread:Landroid/os/Handler;

    .line 50593828
    .line 50593829
    :cond_25
    monitor-exit p1
    :try_end_26
    .catchall {:try_start_16 .. :try_end_26} :catchall_2c

    .line 50593830
    sget-object p1, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest;->sUiThread:Landroid/os/Handler;

    .line 50593831
    .line 50593832
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50593833
    .line 50593834
    .line 50593835
    :goto_2b
    return-void

    .line 50593836
    :catchall_2c
    move-exception p2

    .line 50593837
    :try_start_2d
    monitor-exit p1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 50593838
    throw p2
.end method


.method public startForResult(Landroid/content/Intent;Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$Callback;)V
[MOD-CHANGED]
.method public startForResult(Landroid/content/Intent;Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$Callback;)V
    .registers 4

    .prologue
    .line 33619968
    const/16 v0, 0x7ffe

    .line 33619970
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest;->startForResult(Landroid/content/Intent;ILcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$Callback;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public startForResult(Landroid/content/Intent;Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$Callback;)V
    .registers 4

    .prologue
    .line 33619968
    const/16 v0, 0x7ffe

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest;->startForResult(Landroid/content/Intent;ILcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$Callback;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


