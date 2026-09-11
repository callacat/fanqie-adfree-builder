## classes16/qi0/e.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/webkit/WebView;Lcom/bytedance/falconx/statistic/InterceptorModel;Z)V
[MOD-CHANGED]
.method public static a(Landroid/webkit/WebView;Lcom/bytedance/falconx/statistic/InterceptorModel;Z)V
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Lqi0/e;->a:Lqi0/e$a;

    .line 50528258
    if-eqz v0, :cond_17

    .line 50528260
    if-eqz p0, :cond_17

    .line 50528262
    if-nez p1, :cond_9

    .line 50528264
    goto :goto_17

    .line 50528265
    :cond_9
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 50528267
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 50528270
    move-result-object v0

    .line 50528271
    new-instance v1, Lcom/bytedance/webx/monitor/falconx/a;

    .line 50528273
    invoke-direct {v1, p2, p1, p0}, Lcom/bytedance/webx/monitor/falconx/a;-><init>(ZLcom/bytedance/falconx/statistic/InterceptorModel;Landroid/webkit/WebView;)V

    .line 50528276
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50528279
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/webkit/WebView;Lcom/bytedance/falconx/statistic/InterceptorModel;Z)V
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Lqi0/e;->a:Lqi0/e$a;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_17

    .line 50528259
    .line 50528260
    if-eqz p0, :cond_17

    .line 50528261
    .line 50528262
    if-nez p1, :cond_9

    .line 50528263
    .line 50528264
    goto :goto_17

    .line 50528265
    :cond_9
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 50528266
    .line 50528267
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object v0

    .line 50528271
    new-instance v1, Lcom/bytedance/webx/monitor/falconx/a;

    .line 50528272
    .line 50528273
    invoke-direct {v1, p2, p1, p0}, Lcom/bytedance/webx/monitor/falconx/a;-><init>(ZLcom/bytedance/falconx/statistic/InterceptorModel;Landroid/webkit/WebView;)V

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50528277
    .line 50528278
    .line 50528279
    :cond_17
    :goto_17
    return-void
.end method


