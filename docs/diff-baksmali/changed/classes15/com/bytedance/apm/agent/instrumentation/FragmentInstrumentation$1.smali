## classes15/com/bytedance/apm/agent/instrumentation/FragmentInstrumentation$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Integer;JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation$1;->val$viewId:Ljava/lang/Integer;

    .line 50462722
    iput-wide p2, p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation$1;->val$startTime:J

    .line 50462724
    iput-object p4, p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation$1;->val$monitorKey:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation$1;->val$viewId:Ljava/lang/Integer;

    .line 50462721
    .line 50462722
    iput-wide p2, p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation$1;->val$startTime:J

    .line 50462723
    .line 50462724
    iput-object p4, p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation$1;->val$monitorKey:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public onGlobalLayout()V
[MOD-CHANGED]
.method public onGlobalLayout()V
    .registers 8

    .prologue
    .line 393216
    :try_start_0
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sRootViewRef:Ljava/lang/ref/WeakReference;

    .line 393218
    if-eqz v0, :cond_92

    .line 393220
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393223
    move-result-object v0

    .line 393224
    if-nez v0, :cond_c

    .line 393226
    goto/16 :goto_92

    .line 393228
    :cond_c
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sRootViewRef:Ljava/lang/ref/WeakReference;

    .line 393230
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393233
    move-result-object v0

    .line 393234
    check-cast v0, Landroid/view/View;

    .line 393236
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation$1;->val$viewId:Ljava/lang/Integer;

    .line 393238
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393241
    move-result v1

    .line 393242
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393245
    move-result-object v0

    .line 393246
    sget-wide v1, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sCheckVisibilityStartTime:J

    .line 393248
    const-wide/16 v3, 0x0

    .line 393250
    cmp-long v5, v1, v3

    .line 393252
    if-nez v5, :cond_2c

    .line 393254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393257
    move-result-wide v1

    .line 393258
    sput-wide v1, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sCheckVisibilityStartTime:J

    .line 393260
    :cond_2c
    if-eqz v0, :cond_92

    .line 393262
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 393265
    move-result v1

    .line 393266
    if-nez v1, :cond_92

    .line 393268
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 393271
    move-result v0

    .line 393272
    if-lez v0, :cond_92

    .line 393274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393277
    move-result-wide v0

    .line 393278
    sget-object v2, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sRootViewRef:Ljava/lang/ref/WeakReference;

    .line 393280
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393283
    move-result-object v2

    .line 393284
    check-cast v2, Landroid/view/View;

    .line 393286
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393289
    move-result-object v2

    .line 393290
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 393293
    move-result v2

    .line 393294
    if-eqz v2, :cond_65

    .line 393296
    sget-object v2, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 393298
    if-eqz v2, :cond_65

    .line 393300
    sget-object v2, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sRootViewRef:Ljava/lang/ref/WeakReference;

    .line 393302
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393305
    move-result-object v2

    .line 393306
    check-cast v2, Landroid/view/View;

    .line 393308
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393311
    move-result-object v2

    .line 393312
    sget-object v3, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 393314
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393317
    :cond_65
    const/4 v2, 0x0

    .line 393318
    sput-object v2, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 393320
    sput-object v2, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sRootViewRef:Ljava/lang/ref/WeakReference;

    .line 393322
    sget-object v2, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    .line 393324
    if-eqz v2, :cond_77

    .line 393326
    invoke-static {}, Lcom/bytedance/apm/thread/ApmHandlerThread;->getDefaultMainHandler()Landroid/os/Handler;

    .line 393329
    move-result-object v2

    .line 393330
    sget-object v3, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    .line 393332
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393335
    :cond_77
    iget-wide v2, p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation$1;->val$startTime:J

    .line 393337
    sub-long v2, v0, v2

    .line 393339
    sget-wide v4, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sCheckVisibilityStartTime:J

    .line 393341
    sub-long/2addr v0, v4

    .line 393342
    const-wide/16 v4, 0x1

    .line 393344
    cmp-long v6, v0, v4

    .line 393346
    if-lez v6, :cond_92

    .line 393348
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sMaxWaitTime:J

    .line 393350
    cmp-long v4, v2, v0

    .line 393352
    if-gez v4, :cond_92

    .line 393354
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sFragmentName:Ljava/lang/String;

    .line 393356
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation$1;->val$monitorKey:Ljava/lang/String;

    .line 393358
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->reportTraceTime(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_91} :catch_92

    .line 393361
    nop

    .line 393362
    :catch_92
    :cond_92
    :goto_92
    return-void
.end method

[INNER-ORIGINAL]
.method public onGlobalLayout()V
    .registers 8

    .prologue
    .line 393216
    :try_start_0
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sRootViewRef:Ljava/lang/ref/WeakReference;

    .line 393217
    .line 393218
    if-eqz v0, :cond_92

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    if-nez v0, :cond_c

    .line 393225
    .line 393226
    goto/16 :goto_92

    .line 393227
    .line 393228
    :cond_c
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sRootViewRef:Ljava/lang/ref/WeakReference;

    .line 393229
    .line 393230
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    check-cast v0, Landroid/view/View;

    .line 393235
    .line 393236
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation$1;->val$viewId:Ljava/lang/Integer;

    .line 393237
    .line 393238
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393239
    .line 393240
    .line 393241
    move-result v1

    .line 393242
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    sget-wide v1, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sCheckVisibilityStartTime:J

    .line 393247
    .line 393248
    const-wide/16 v3, 0x0

    .line 393249
    .line 393250
    cmp-long v5, v1, v3

    .line 393251
    .line 393252
    if-nez v5, :cond_2c

    .line 393253
    .line 393254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393255
    .line 393256
    .line 393257
    move-result-wide v1

    .line 393258
    sput-wide v1, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sCheckVisibilityStartTime:J

    .line 393259
    .line 393260
    :cond_2c
    if-eqz v0, :cond_92

    .line 393261
    .line 393262
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 393263
    .line 393264
    .line 393265
    move-result v1

    .line 393266
    if-nez v1, :cond_92

    .line 393267
    .line 393268
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 393269
    .line 393270
    .line 393271
    move-result v0

    .line 393272
    if-lez v0, :cond_92

    .line 393273
    .line 393274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393275
    .line 393276
    .line 393277
    move-result-wide v0

    .line 393278
    sget-object v2, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sRootViewRef:Ljava/lang/ref/WeakReference;

    .line 393279
    .line 393280
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v2

    .line 393284
    check-cast v2, Landroid/view/View;

    .line 393285
    .line 393286
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v2

    .line 393290
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 393291
    .line 393292
    .line 393293
    move-result v2

    .line 393294
    if-eqz v2, :cond_65

    .line 393295
    .line 393296
    sget-object v2, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 393297
    .line 393298
    if-eqz v2, :cond_65

    .line 393299
    .line 393300
    sget-object v2, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sRootViewRef:Ljava/lang/ref/WeakReference;

    .line 393301
    .line 393302
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v2

    .line 393306
    check-cast v2, Landroid/view/View;

    .line 393307
    .line 393308
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v2

    .line 393312
    sget-object v3, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 393313
    .line 393314
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393315
    .line 393316
    .line 393317
    :cond_65
    const/4 v2, 0x0

    .line 393318
    sput-object v2, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 393319
    .line 393320
    sput-object v2, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sRootViewRef:Ljava/lang/ref/WeakReference;

    .line 393321
    .line 393322
    sget-object v2, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    .line 393323
    .line 393324
    if-eqz v2, :cond_77

    .line 393325
    .line 393326
    invoke-static {}, Lcom/bytedance/apm/thread/ApmHandlerThread;->getDefaultMainHandler()Landroid/os/Handler;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v2

    .line 393330
    sget-object v3, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    .line 393331
    .line 393332
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393333
    .line 393334
    .line 393335
    :cond_77
    iget-wide v2, p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation$1;->val$startTime:J

    .line 393336
    .line 393337
    sub-long v2, v0, v2

    .line 393338
    .line 393339
    sget-wide v4, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sCheckVisibilityStartTime:J

    .line 393340
    .line 393341
    sub-long/2addr v0, v4

    .line 393342
    const-wide/16 v4, 0x1

    .line 393343
    .line 393344
    cmp-long v6, v0, v4

    .line 393345
    .line 393346
    if-lez v6, :cond_92

    .line 393347
    .line 393348
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sMaxWaitTime:J

    .line 393349
    .line 393350
    cmp-long v4, v2, v0

    .line 393351
    .line 393352
    if-gez v4, :cond_92

    .line 393353
    .line 393354
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation;->sFragmentName:Ljava/lang/String;

    .line 393355
    .line 393356
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/FragmentInstrumentation$1;->val$monitorKey:Ljava/lang/String;

    .line 393357
    .line 393358
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->reportTraceTime(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_91} :catch_92

    .line 393359
    .line 393360
    .line 393361
    nop

    .line 393362
    :catch_92
    :cond_92
    :goto_92
    return-void
.end method


