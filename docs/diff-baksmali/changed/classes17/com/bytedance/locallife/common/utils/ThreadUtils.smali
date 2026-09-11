## classes17/com/bytedance/locallife/common/utils/ThreadUtils.smali
# added=0 removed=0 changed=8

.method public static cancel(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static cancel(Ljava/lang/Runnable;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/locallife/common/utils/ThreadUtils;->cancelOnUiThread(Ljava/lang/Runnable;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static cancel(Ljava/lang/Runnable;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/locallife/common/utils/ThreadUtils;->cancelOnUiThread(Ljava/lang/Runnable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static cancelOnUiThread(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static cancelOnUiThread(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/locallife/common/utils/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static cancelOnUiThread(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/locallife/common/utils/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static getMainThreadHandler()Landroid/os/Handler;
[MOD-CHANGED]
.method public static getMainThreadHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/locallife/common/utils/ThreadUtils;->sMainThreadHandlerSoftReference:Ljava/lang/ref/SoftReference;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Landroid/os/Handler;

    .line 196618
    if-eqz v0, :cond_d

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196623
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196630
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 196632
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 196635
    sput-object v1, Lcom/bytedance/locallife/common/utils/ThreadUtils;->sMainThreadHandlerSoftReference:Ljava/lang/ref/SoftReference;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getMainThreadHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/locallife/common/utils/ThreadUtils;->sMainThreadHandlerSoftReference:Ljava/lang/ref/SoftReference;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Landroid/os/Handler;

    .line 196617
    .line 196618
    if-eqz v0, :cond_d

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196622
    .line 196623
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196628
    .line 196629
    .line 196630
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 196631
    .line 196632
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 196633
    .line 196634
    .line 196635
    sput-object v1, Lcom/bytedance/locallife/common/utils/ThreadUtils;->sMainThreadHandlerSoftReference:Ljava/lang/ref/SoftReference;

    .line 196636
    .line 196637
    return-object v0
.end method


.method public static post(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static post(Ljava/lang/Runnable;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/locallife/common/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static post(Ljava/lang/Runnable;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/locallife/common/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static postDelayed(Ljava/lang/Runnable;J)V
[MOD-CHANGED]
.method public static postDelayed(Ljava/lang/Runnable;J)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/locallife/common/utils/ThreadUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static postDelayed(Ljava/lang/Runnable;J)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/locallife/common/utils/ThreadUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static postOrDirectOnUiThread(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static postOrDirectOnUiThread(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16973835
    move-result-object v1

    .line 16973836
    if-ne v0, v1, :cond_12

    .line 16973838
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16973841
    goto :goto_19

    .line 16973842
    :cond_12
    invoke-static {}, Lcom/bytedance/locallife/common/utils/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973849
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static postOrDirectOnUiThread(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    if-ne v0, v1, :cond_12

    .line 16973837
    .line 16973838
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_19

    .line 16973842
    :cond_12
    invoke-static {}, Lcom/bytedance/locallife/common/utils/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    return-void
.end method


.method public static runOnUiThread(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/locallife/common/utils/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/locallife/common/utils/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static runOnUiThreadDelayed(Ljava/lang/Runnable;J)V
[MOD-CHANGED]
.method public static runOnUiThreadDelayed(Ljava/lang/Runnable;J)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/locallife/common/utils/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static runOnUiThreadDelayed(Ljava/lang/Runnable;J)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/locallife/common/utils/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


