## classes19/com/bytedance/webx/monitor/jsb2/MonitorJSBListener.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;->webViewSoftReference:Ljava/lang/ref/SoftReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;->webViewSoftReference:Ljava/lang/ref/SoftReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public onInvoked(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onInvoked(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33685504
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33685507
    move-result-wide v0

    .line 33685508
    sget-object p1, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 33685510
    new-instance v2, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$a;

    .line 33685512
    invoke-direct {v2, p0, p2, v0, v1}, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$a;-><init>(Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;Ljava/lang/String;J)V

    .line 33685515
    invoke-virtual {p1, v2}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public onInvoked(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33685504
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-wide v0

    .line 33685508
    sget-object p1, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 33685509
    .line 33685510
    new-instance v2, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$a;

    .line 33685511
    .line 33685512
    invoke-direct {v2, p0, p2, v0, v1}, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$a;-><init>(Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;Ljava/lang/String;J)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-virtual {p1, v2}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public onInvoked(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;)V
[MOD-CHANGED]
.method public onInvoked(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;)V
    .registers 11

    .prologue
    .line 50528256
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50528259
    move-result-wide v4

    .line 50528260
    sget-object p1, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 50528262
    new-instance v6, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$b;

    .line 50528264
    move-object v0, v6

    .line 50528265
    move-object v1, p0

    .line 50528266
    move-object v2, p2

    .line 50528267
    move-object v3, p3

    .line 50528268
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$b;-><init>(Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;J)V

    .line 50528271
    invoke-virtual {p1, v6}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public onInvoked(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;)V
    .registers 11

    .prologue
    .line 50528256
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-wide v4

    .line 50528260
    sget-object p1, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 50528261
    .line 50528262
    new-instance v6, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$b;

    .line 50528263
    .line 50528264
    move-object v0, v6

    .line 50528265
    move-object v1, p0

    .line 50528266
    move-object v2, p2

    .line 50528267
    move-object v3, p3

    .line 50528268
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$b;-><init>(Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;J)V

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-virtual {p1, v6}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method


.method public onRejected(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public onRejected(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .prologue
    .line 50528256
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50528259
    move-result-wide v4

    .line 50528260
    sget-object p1, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 50528262
    new-instance v6, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$c;

    .line 50528264
    move-object v0, v6

    .line 50528265
    move-object v1, p0

    .line 50528266
    move-object v2, p2

    .line 50528267
    move v3, p3

    .line 50528268
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$c;-><init>(Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;Ljava/lang/String;IJ)V

    .line 50528271
    invoke-virtual {p1, v6}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public onRejected(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .prologue
    .line 50528256
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-wide v4

    .line 50528260
    sget-object p1, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 50528261
    .line 50528262
    new-instance v6, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$c;

    .line 50528263
    .line 50528264
    move-object v0, v6

    .line 50528265
    move-object v1, p0

    .line 50528266
    move-object v2, p2

    .line 50528267
    move v3, p3

    .line 50528268
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$c;-><init>(Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;Ljava/lang/String;IJ)V

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-virtual {p1, v6}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method


.method public onRejected(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public onRejected(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;->onRejected(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67174403
    return-void
.end method

[INNER-ORIGINAL]
.method public onRejected(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;->onRejected(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    return-void
.end method


.method public onRejected(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;)V
[MOD-CHANGED]
.method public onRejected(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;)V
    .registers 15

    .prologue
    .line 84148224
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84148227
    move-result-wide v6

    .line 84148228
    sget-object p1, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 84148230
    new-instance v8, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$d;

    .line 84148232
    move-object v0, v8

    .line 84148233
    move-object v1, p0

    .line 84148234
    move-object v2, p2

    .line 84148235
    move-object v3, p5

    .line 84148236
    move v4, p3

    .line 84148237
    move-object v5, p4

    .line 84148238
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$d;-><init>(Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;ILjava/lang/String;J)V

    .line 84148241
    invoke-virtual {p1, v8}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 84148244
    return-void
.end method

[INNER-ORIGINAL]
.method public onRejected(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;)V
    .registers 15

    .prologue
    .line 84148224
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-wide v6

    .line 84148228
    sget-object p1, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 84148229
    .line 84148230
    new-instance v8, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$d;

    .line 84148231
    .line 84148232
    move-object v0, v8

    .line 84148233
    move-object v1, p0

    .line 84148234
    move-object v2, p2

    .line 84148235
    move-object v3, p5

    .line 84148236
    move v4, p3

    .line 84148237
    move-object v5, p4

    .line 84148238
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$d;-><init>(Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;ILjava/lang/String;J)V

    .line 84148239
    .line 84148240
    .line 84148241
    invoke-virtual {p1, v8}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 84148242
    .line 84148243
    .line 84148244
    return-void
.end method


