## classes15/com/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Integer;JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$3;->val$viewId:Ljava/lang/Integer;

    .line 50462722
    iput-wide p2, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$3;->val$startTime:J

    .line 50462724
    iput-object p4, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$3;->val$monitorKey:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$3;->val$viewId:Ljava/lang/Integer;

    .line 50462721
    .line 50462722
    iput-wide p2, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$3;->val$startTime:J

    .line 50462723
    .line 50462724
    iput-object p4, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$3;->val$monitorKey:Ljava/lang/String;

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
    .registers 12

    .prologue
    .line 393216
    :try_start_0
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sRootViewRef:Ljava/lang/ref/WeakReference;

    .line 393218
    if-eqz v0, :cond_93

    .line 393220
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393223
    move-result-object v0

    .line 393224
    if-nez v0, :cond_c

    .line 393226
    goto/16 :goto_93

    .line 393228
    :cond_c
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sRootViewRef:Ljava/lang/ref/WeakReference;

    .line 393230
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393233
    move-result-object v0

    .line 393234
    check-cast v0, Landroid/view/View;

    .line 393236
    iget-object v1, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$3;->val$viewId:Ljava/lang/Integer;

    .line 393238
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393241
    move-result v1

    .line 393242
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393245
    move-result-object v0

    .line 393246
    sget-wide v1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sCheckVisibilityStartTime:J

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
    sput-wide v1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sCheckVisibilityStartTime:J

    .line 393260
    :cond_2c
    if-eqz v0, :cond_93

    .line 393262
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 393265
    move-result v1

    .line 393266
    if-nez v1, :cond_93

    .line 393268
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 393271
    move-result v0

    .line 393272
    if-lez v0, :cond_93

    .line 393274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393277
    move-result-wide v5

    .line 393278
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sRootViewRef:Ljava/lang/ref/WeakReference;

    .line 393280
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393283
    move-result-object v0

    .line 393284
    check-cast v0, Landroid/view/View;

    .line 393286
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393289
    move-result-object v0

    .line 393290
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 393293
    move-result v0

    .line 393294
    if-eqz v0, :cond_65

    .line 393296
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 393298
    if-eqz v0, :cond_65

    .line 393300
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sRootViewRef:Ljava/lang/ref/WeakReference;

    .line 393302
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393305
    move-result-object v0

    .line 393306
    check-cast v0, Landroid/view/View;

    .line 393308
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393311
    move-result-object v0

    .line 393312
    sget-object v1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 393314
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393317
    :cond_65
    const/4 v0, 0x0

    .line 393318
    sput-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 393320
    sput-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sRootViewRef:Ljava/lang/ref/WeakReference;

    .line 393322
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    .line 393324
    if-eqz v0, :cond_77

    .line 393326
    invoke-static {}, Lcom/bytedance/apm/thread/ApmHandlerThread;->getDefaultMainHandler()Landroid/os/Handler;

    .line 393329
    move-result-object v0

    .line 393330
    sget-object v1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    .line 393332
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393335
    :cond_77
    iget-wide v3, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$3;->val$startTime:J

    .line 393337
    sub-long v0, v5, v3

    .line 393339
    sget-wide v7, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sCheckVisibilityStartTime:J

    .line 393341
    sub-long v7, v5, v7

    .line 393343
    const-wide/16 v9, 0x1

    .line 393345
    cmp-long v2, v7, v9

    .line 393347
    if-lez v2, :cond_93

    .line 393349
    sget-wide v7, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sMaxWaitTime:J

    .line 393351
    cmp-long v2, v0, v7

    .line 393353
    if-gez v2, :cond_93

    .line 393355
    sget-object v1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sFragmentName:Ljava/lang/String;

    .line 393357
    iget-object v2, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$3;->val$monitorKey:Ljava/lang/String;

    .line 393359
    invoke-static/range {v1 .. v6}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->reportTraceTime(Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_92} :catch_93

    .line 393362
    nop

    .line 393363
    :catch_93
    :cond_93
    :goto_93
    return-void
.end method

[INNER-ORIGINAL]
.method public onGlobalLayout()V
    .registers 12

    .prologue
    .line 393216
    :try_start_0
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sRootViewRef:Ljava/lang/ref/WeakReference;

    .line 393217
    .line 393218
    if-eqz v0, :cond_93

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
    goto/16 :goto_93

    .line 393227
    .line 393228
    :cond_c
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sRootViewRef:Ljava/lang/ref/WeakReference;

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
    iget-object v1, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$3;->val$viewId:Ljava/lang/Integer;

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
    sget-wide v1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sCheckVisibilityStartTime:J

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
    sput-wide v1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sCheckVisibilityStartTime:J

    .line 393259
    .line 393260
    :cond_2c
    if-eqz v0, :cond_93

    .line 393261
    .line 393262
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 393263
    .line 393264
    .line 393265
    move-result v1

    .line 393266
    if-nez v1, :cond_93

    .line 393267
    .line 393268
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 393269
    .line 393270
    .line 393271
    move-result v0

    .line 393272
    if-lez v0, :cond_93

    .line 393273
    .line 393274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393275
    .line 393276
    .line 393277
    move-result-wide v5

    .line 393278
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sRootViewRef:Ljava/lang/ref/WeakReference;

    .line 393279
    .line 393280
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    check-cast v0, Landroid/view/View;

    .line 393285
    .line 393286
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 393291
    .line 393292
    .line 393293
    move-result v0

    .line 393294
    if-eqz v0, :cond_65

    .line 393295
    .line 393296
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 393297
    .line 393298
    if-eqz v0, :cond_65

    .line 393299
    .line 393300
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sRootViewRef:Ljava/lang/ref/WeakReference;

    .line 393301
    .line 393302
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    check-cast v0, Landroid/view/View;

    .line 393307
    .line 393308
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    sget-object v1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 393313
    .line 393314
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393315
    .line 393316
    .line 393317
    :cond_65
    const/4 v0, 0x0

    .line 393318
    sput-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 393319
    .line 393320
    sput-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sRootViewRef:Ljava/lang/ref/WeakReference;

    .line 393321
    .line 393322
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    .line 393323
    .line 393324
    if-eqz v0, :cond_77

    .line 393325
    .line 393326
    invoke-static {}, Lcom/bytedance/apm/thread/ApmHandlerThread;->getDefaultMainHandler()Landroid/os/Handler;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    sget-object v1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    .line 393331
    .line 393332
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393333
    .line 393334
    .line 393335
    :cond_77
    iget-wide v3, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$3;->val$startTime:J

    .line 393336
    .line 393337
    sub-long v0, v5, v3

    .line 393338
    .line 393339
    sget-wide v7, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sCheckVisibilityStartTime:J

    .line 393340
    .line 393341
    sub-long v7, v5, v7

    .line 393342
    .line 393343
    const-wide/16 v9, 0x1

    .line 393344
    .line 393345
    cmp-long v2, v7, v9

    .line 393346
    .line 393347
    if-lez v2, :cond_93

    .line 393348
    .line 393349
    sget-wide v7, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sMaxWaitTime:J

    .line 393350
    .line 393351
    cmp-long v2, v0, v7

    .line 393352
    .line 393353
    if-gez v2, :cond_93

    .line 393354
    .line 393355
    sget-object v1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sFragmentName:Ljava/lang/String;

    .line 393356
    .line 393357
    iget-object v2, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$3;->val$monitorKey:Ljava/lang/String;

    .line 393358
    .line 393359
    invoke-static/range {v1 .. v6}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->reportTraceTime(Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_92} :catch_93

    .line 393360
    .line 393361
    .line 393362
    nop

    .line 393363
    :catch_93
    :cond_93
    :goto_93
    return-void
.end method


