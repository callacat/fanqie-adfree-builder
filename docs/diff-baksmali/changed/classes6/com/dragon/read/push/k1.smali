## classes6/com/dragon/read/push/k1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/push/k1;->a:Ljava/lang/ref/WeakReference;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/push/k1;->b:Lgp3/i;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/push/k1;->c:Ljava/lang/String;

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Landroid/app/Activity;

    .line 17039374
    if-eqz p1, :cond_28

    .line 17039376
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_28

    .line 17039382
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_1d

    .line 17039388
    goto :goto_28

    .line 17039389
    :cond_1d
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static {p1, v2, v1}, Lcom/dragon/read/push/PushPermissionHelper;->m(Landroid/app/Activity;Ljava/lang/String;Lgp3/i;)V

    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    goto :goto_3f

    .line 17039400
    :cond_28
    :goto_28
    const/4 p1, 0x0

    .line 17039401
    new-array v0, p1, [Ljava/lang/Object;

    .line 17039403
    const-string v2, "default"

    .line 17039405
    const-string v3, "PushPermissionHelper"

    .line 17039407
    const-string v4, "requestNotificationPermissionBySysAlert, activity is null or finishing or destroyed"

    .line 17039409
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    if-eqz v1, :cond_3d

    .line 17039414
    const-string v0, "activity is null or finishing or destroyed"

    .line 17039416
    sget-object v2, Lcom/dragon/read/component/biz/report/RequestWindowType;->BRAND_OS_DIALOG_V709:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 17039418
    invoke-interface {v1, p1, v0, v2}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 17039421
    :cond_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039423
    :goto_3f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/push/k1;->a:Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/push/k1;->b:Lgp3/i;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/push/k1;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Landroid/app/Activity;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_28

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_28

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_28

    .line 17039389
    :cond_1d
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {p1, v2, v1}, Lcom/dragon/read/push/PushPermissionHelper;->m(Landroid/app/Activity;Ljava/lang/String;Lgp3/i;)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    goto :goto_3f

    .line 17039400
    :cond_28
    :goto_28
    const/4 p1, 0x0

    .line 17039401
    new-array v0, p1, [Ljava/lang/Object;

    .line 17039402
    .line 17039403
    const-string v2, "default"

    .line 17039404
    .line 17039405
    const-string v3, "PushPermissionHelper"

    .line 17039406
    .line 17039407
    const-string v4, "requestNotificationPermissionBySysAlert, activity is null or finishing or destroyed"

    .line 17039408
    .line 17039409
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    if-eqz v1, :cond_3d

    .line 17039413
    .line 17039414
    const-string v0, "activity is null or finishing or destroyed"

    .line 17039415
    .line 17039416
    sget-object v2, Lcom/dragon/read/component/biz/report/RequestWindowType;->BRAND_OS_DIALOG_V709:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 17039417
    .line 17039418
    invoke-interface {v1, p1, v0, v2}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    .line 17039423
    :goto_3f
    return-object p1
.end method


