## classes15/com/bytedance/android/monitor/HybridMonitor$e.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashSet;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor$e;->a:Ljava/util/Set;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashSet;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor$e;->a:Ljava/util/Set;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    goto :goto_16

    .line 17039364
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor$e;->a:Ljava/util/Set;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039369
    move-result v1

    .line 17039370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v0, Ljava/util/HashSet;

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039379
    move-result v0

    .line 17039380
    xor-int/lit8 v0, v0, 0x1

    .line 17039382
    :goto_16
    if-eqz v0, :cond_3c

    .line 17039384
    iget-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor$e;->a:Ljava/util/Set;

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039389
    move-result v1

    .line 17039390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v0, Ljava/util/HashSet;

    .line 17039396
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039399
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 17039406
    move-result-object v0

    .line 17039407
    new-instance v1, Lcom/bytedance/android/monitor/HybridMonitor$f;

    .line 17039409
    invoke-direct {v1, v0}, Lcom/bytedance/android/monitor/HybridMonitor$f;-><init>(Landroid/view/Window$Callback;)V

    .line 17039412
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_37} :catch_38

    .line 17039415
    goto :goto_3c

    .line 17039416
    :catch_38
    move-exception p1

    .line 17039417
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    goto :goto_16

    .line 17039364
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor$e;->a:Ljava/util/Set;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v0, Ljava/util/HashSet;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    xor-int/lit8 v0, v0, 0x1

    .line 17039381
    .line 17039382
    :goto_16
    if-eqz v0, :cond_3c

    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor$e;->a:Ljava/util/Set;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v0, Ljava/util/HashSet;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    new-instance v1, Lcom/bytedance/android/monitor/HybridMonitor$f;

    .line 17039408
    .line 17039409
    invoke-direct {v1, v0}, Lcom/bytedance/android/monitor/HybridMonitor$f;-><init>(Landroid/view/Window$Callback;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_37} :catch_38

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_3c

    .line 17039416
    :catch_38
    move-exception p1

    .line 17039417
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method


.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/HybridMonitor$e;->a(Landroid/app/Activity;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/HybridMonitor$e;->a(Landroid/app/Activity;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor$e;->a:Ljava/util/Set;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16908293
    move-result p1

    .line 16908294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast v0, Ljava/util/HashSet;

    .line 16908300
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor$e;->a:Ljava/util/Set;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast v0, Ljava/util/HashSet;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final onActivityStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/HybridMonitor$e;->a(Landroid/app/Activity;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/HybridMonitor$e;->a(Landroid/app/Activity;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


