## classes19/com/bytedance/ug/sdk/deeplink/utils/ThreadUtils.smali
# added=0 removed=0 changed=7

.method public static executeAsync(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static executeAsync(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973834
    move-result-object v1

    .line 16973835
    if-ne v0, v1, :cond_11

    .line 16973837
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeAsyncWithNewThread(Ljava/lang/Runnable;)V

    .line 16973840
    goto :goto_14

    .line 16973841
    :cond_11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16973844
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static executeAsync(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    if-ne v0, v1, :cond_11

    .line 16973836
    .line 16973837
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeAsyncWithNewThread(Ljava/lang/Runnable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_14

    .line 16973841
    :cond_11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method


.method public static executeAsyncWithNewThread(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static executeAsyncWithNewThread(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    const-class v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/IExecutor;

    .line 16973829
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->getProvider(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973832
    move-result-object v0

    .line 16973833
    check-cast v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/IExecutor;

    .line 16973835
    if-eqz v0, :cond_15

    .line 16973837
    :try_start_d
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    .line 16973840
    goto :goto_15

    .line 16973841
    :catchall_11
    move-exception p0

    .line 16973842
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static executeAsyncWithNewThread(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    const-class v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/IExecutor;

    .line 16973828
    .line 16973829
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->getProvider(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    check-cast v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/IExecutor;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_15

    .line 16973836
    .line 16973837
    :try_start_d
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_15

    .line 16973841
    :catchall_11
    move-exception p0

    .line 16973842
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method


.method public static executeWithSingleThread(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static executeWithSingleThread(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    const-class v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/IExecutor;

    .line 16973829
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->getProvider(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973832
    move-result-object v0

    .line 16973833
    check-cast v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/IExecutor;

    .line 16973835
    if-eqz v0, :cond_15

    .line 16973837
    :try_start_d
    invoke-interface {v0, p0}, Lcom/bytedance/ug/sdk/deeplink/interfaces/IExecutor;->executeWithSingleThread(Ljava/lang/Runnable;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    .line 16973840
    goto :goto_15

    .line 16973841
    :catchall_11
    move-exception p0

    .line 16973842
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static executeWithSingleThread(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    const-class v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/IExecutor;

    .line 16973828
    .line 16973829
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->getProvider(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    check-cast v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/IExecutor;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_15

    .line 16973836
    .line 16973837
    :try_start_d
    invoke-interface {v0, p0}, Lcom/bytedance/ug/sdk/deeplink/interfaces/IExecutor;->executeWithSingleThread(Ljava/lang/Runnable;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_15

    .line 16973841
    :catchall_11
    move-exception p0

    .line 16973842
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method


.method public static getHandler()Landroid/os/Handler;
[MOD-CHANGED]
.method public static getHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->mMainHandler:Landroid/os/Handler;

    .line 196610
    if-nez v0, :cond_f

    .line 196612
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196614
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196621
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->mMainHandler:Landroid/os/Handler;

    .line 196623
    :cond_f
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->mMainHandler:Landroid/os/Handler;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->mMainHandler:Landroid/os/Handler;

    .line 196609
    .line 196610
    if-nez v0, :cond_f

    .line 196611
    .line 196612
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196613
    .line 196614
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->mMainHandler:Landroid/os/Handler;

    .line 196622
    .line 196623
    :cond_f
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->mMainHandler:Landroid/os/Handler;

    .line 196624
    .line 196625
    return-object v0
.end method


.method public static isOnMainThread()Z
[MOD-CHANGED]
.method public static isOnMainThread()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131079
    move-result-object v1

    .line 131080
    if-ne v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public static isOnMainThread()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    if-ne v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public static postMainThread(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static postMainThread(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->getHandler()Landroid/os/Handler;

    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public static postMainThread(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->getHandler()Landroid/os/Handler;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public static runInMainThread(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static runInMainThread(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->isOnMainThread()Z

    .line 16973830
    move-result v0

    .line 16973831
    if-eqz v0, :cond_d

    .line 16973833
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->postMainThread(Ljava/lang/Runnable;)V

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static runInMainThread(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->isOnMainThread()Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    if-eqz v0, :cond_d

    .line 16973832
    .line 16973833
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->postMainThread(Ljava/lang/Runnable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method


