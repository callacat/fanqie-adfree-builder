## classes15/q20/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lq20/c;Ljava/lang/ref/WeakReference;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Lq20/c;Ljava/lang/ref/WeakReference;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lq20/c$a;->c:Lq20/c;

    .line 50462722
    iput-object p2, p0, Lq20/c$a;->a:Ljava/lang/ref/WeakReference;

    .line 50462724
    iput-object p3, p0, Lq20/c$a;->b:Ljava/lang/Integer;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq20/c;Ljava/lang/ref/WeakReference;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lq20/c$a;->c:Lq20/c;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lq20/c$a;->a:Ljava/lang/ref/WeakReference;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lq20/c$a;->b:Ljava/lang/Integer;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lq20/c$a;->a:Ljava/lang/ref/WeakReference;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    if-nez v0, :cond_9

    .line 393224
    return-void

    .line 393225
    :cond_9
    iget-object v0, p0, Lq20/c$a;->a:Ljava/lang/ref/WeakReference;

    .line 393227
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393230
    move-result-object v0

    .line 393231
    check-cast v0, Landroid/view/View;

    .line 393233
    iget-object v1, p0, Lq20/c$a;->b:Ljava/lang/Integer;

    .line 393235
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393238
    move-result v1

    .line 393239
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393242
    move-result-object v0

    .line 393243
    if-eqz v0, :cond_84

    .line 393245
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 393248
    move-result v1

    .line 393249
    if-nez v1, :cond_84

    .line 393251
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 393254
    move-result v0

    .line 393255
    if-lez v0, :cond_84

    .line 393257
    iget-object v0, p0, Lq20/c$a;->a:Ljava/lang/ref/WeakReference;

    .line 393259
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393262
    move-result-object v0

    .line 393263
    check-cast v0, Landroid/view/View;

    .line 393265
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393268
    move-result-object v0

    .line 393269
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 393272
    move-result v1

    .line 393273
    if-eqz v1, :cond_44

    .line 393275
    iget-object v1, p0, Lq20/c$a;->c:Lq20/c;

    .line 393277
    iget-object v1, v1, Lq20/c;->c:Lq20/c$a;

    .line 393279
    if-eqz v1, :cond_44

    .line 393281
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393284
    :cond_44
    iget-object v0, p0, Lq20/c$a;->c:Lq20/c;

    .line 393286
    iget-object v1, v0, Lq20/c;->d:Lq20/c$b;

    .line 393288
    const/4 v2, 0x0

    .line 393289
    if-eqz v1, :cond_54

    .line 393291
    iget-object v0, v0, Lq20/c;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393293
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393296
    iget-object v0, p0, Lq20/c$a;->c:Lq20/c;

    .line 393298
    iput-object v2, v0, Lq20/c;->d:Lq20/c$b;

    .line 393300
    :cond_54
    iget-object v0, p0, Lq20/c$a;->c:Lq20/c;

    .line 393302
    iput-object v2, v0, Lq20/c;->c:Lq20/c$a;

    .line 393304
    iget-wide v0, v0, Lq20/c;->a:J

    .line 393306
    const-wide/16 v2, 0x0

    .line 393308
    cmp-long v4, v0, v2

    .line 393310
    if-lez v4, :cond_84

    .line 393312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393315
    move-result-wide v0

    .line 393316
    iget-object v4, p0, Lq20/c$a;->c:Lq20/c;

    .line 393318
    iget-wide v5, v4, Lq20/c;->a:J

    .line 393320
    sub-long v5, v0, v5

    .line 393322
    iput-wide v2, v4, Lq20/c;->a:J

    .line 393324
    iget-wide v7, v4, Lq20/c;->f:J

    .line 393326
    cmp-long v9, v5, v7

    .line 393328
    if-gez v9, :cond_84

    .line 393330
    cmp-long v7, v5, v2

    .line 393332
    if-lez v7, :cond_84

    .line 393334
    iget-object v2, v4, Lq20/c;->b:Ljava/lang/String;

    .line 393336
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->reportViewIdStats(JLjava/lang/String;)V

    .line 393339
    iget-object v0, p0, Lq20/c$a;->c:Lq20/c;

    .line 393341
    iget-object v0, v0, Lq20/c;->b:Ljava/lang/String;

    .line 393343
    const-string v1, "activityOnCreateToViewShow"

    .line 393345
    invoke-static {v0, v1, v5, v6}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->reportTraceTime(Ljava/lang/String;Ljava/lang/String;J)V

    .line 393348
    :cond_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lq20/c$a;->a:Ljava/lang/ref/WeakReference;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    if-nez v0, :cond_9

    .line 393223
    .line 393224
    return-void

    .line 393225
    :cond_9
    iget-object v0, p0, Lq20/c$a;->a:Ljava/lang/ref/WeakReference;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    check-cast v0, Landroid/view/View;

    .line 393232
    .line 393233
    iget-object v1, p0, Lq20/c$a;->b:Ljava/lang/Integer;

    .line 393234
    .line 393235
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393236
    .line 393237
    .line 393238
    move-result v1

    .line 393239
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    if-eqz v0, :cond_84

    .line 393244
    .line 393245
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 393246
    .line 393247
    .line 393248
    move-result v1

    .line 393249
    if-nez v1, :cond_84

    .line 393250
    .line 393251
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 393252
    .line 393253
    .line 393254
    move-result v0

    .line 393255
    if-lez v0, :cond_84

    .line 393256
    .line 393257
    iget-object v0, p0, Lq20/c$a;->a:Ljava/lang/ref/WeakReference;

    .line 393258
    .line 393259
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    check-cast v0, Landroid/view/View;

    .line 393264
    .line 393265
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 393270
    .line 393271
    .line 393272
    move-result v1

    .line 393273
    if-eqz v1, :cond_44

    .line 393274
    .line 393275
    iget-object v1, p0, Lq20/c$a;->c:Lq20/c;

    .line 393276
    .line 393277
    iget-object v1, v1, Lq20/c;->c:Lq20/c$a;

    .line 393278
    .line 393279
    if-eqz v1, :cond_44

    .line 393280
    .line 393281
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393282
    .line 393283
    .line 393284
    :cond_44
    iget-object v0, p0, Lq20/c$a;->c:Lq20/c;

    .line 393285
    .line 393286
    iget-object v1, v0, Lq20/c;->d:Lq20/c$b;

    .line 393287
    .line 393288
    const/4 v2, 0x0

    .line 393289
    if-eqz v1, :cond_54

    .line 393290
    .line 393291
    iget-object v0, v0, Lq20/c;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393292
    .line 393293
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393294
    .line 393295
    .line 393296
    iget-object v0, p0, Lq20/c$a;->c:Lq20/c;

    .line 393297
    .line 393298
    iput-object v2, v0, Lq20/c;->d:Lq20/c$b;

    .line 393299
    .line 393300
    :cond_54
    iget-object v0, p0, Lq20/c$a;->c:Lq20/c;

    .line 393301
    .line 393302
    iput-object v2, v0, Lq20/c;->c:Lq20/c$a;

    .line 393303
    .line 393304
    iget-wide v0, v0, Lq20/c;->a:J

    .line 393305
    .line 393306
    const-wide/16 v2, 0x0

    .line 393307
    .line 393308
    cmp-long v4, v0, v2

    .line 393309
    .line 393310
    if-lez v4, :cond_84

    .line 393311
    .line 393312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393313
    .line 393314
    .line 393315
    move-result-wide v0

    .line 393316
    iget-object v4, p0, Lq20/c$a;->c:Lq20/c;

    .line 393317
    .line 393318
    iget-wide v5, v4, Lq20/c;->a:J

    .line 393319
    .line 393320
    sub-long v5, v0, v5

    .line 393321
    .line 393322
    iput-wide v2, v4, Lq20/c;->a:J

    .line 393323
    .line 393324
    iget-wide v7, v4, Lq20/c;->f:J

    .line 393325
    .line 393326
    cmp-long v9, v5, v7

    .line 393327
    .line 393328
    if-gez v9, :cond_84

    .line 393329
    .line 393330
    cmp-long v7, v5, v2

    .line 393331
    .line 393332
    if-lez v7, :cond_84

    .line 393333
    .line 393334
    iget-object v2, v4, Lq20/c;->b:Ljava/lang/String;

    .line 393335
    .line 393336
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->reportViewIdStats(JLjava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    iget-object v0, p0, Lq20/c$a;->c:Lq20/c;

    .line 393340
    .line 393341
    iget-object v0, v0, Lq20/c;->b:Ljava/lang/String;

    .line 393342
    .line 393343
    const-string v1, "activityOnCreateToViewShow"

    .line 393344
    .line 393345
    invoke-static {v0, v1, v5, v6}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->reportTraceTime(Ljava/lang/String;Ljava/lang/String;J)V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    return-void
.end method


