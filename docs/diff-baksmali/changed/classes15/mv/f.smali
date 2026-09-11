## classes15/mv/f.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/os/Bundle;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public static final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/android/live/livelite/utils/LiveBundleOptUtils;->a:Lkotlin/Lazy;

    .line 17039366
    const-string v1, "live.intent.extra.ENTER_LIVE_EXTRA"

    .line 17039368
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    if-nez p0, :cond_f

    .line 17039374
    goto :goto_3c

    .line 17039375
    :cond_f
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039378
    move-result-object v2

    .line 17039379
    if-eqz v2, :cond_1d

    .line 17039381
    instance-of v3, v2, Landroid/os/Bundle;

    .line 17039383
    if-eqz v3, :cond_1d

    .line 17039385
    move-object v0, v2

    .line 17039386
    check-cast v0, Landroid/os/Bundle;

    .line 17039388
    goto :goto_3c

    .line 17039389
    :cond_1d
    invoke-static {}, Lcom/bytedance/android/live/livelite/utils/LiveBundleOptUtils;->a()Z

    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_3c

    .line 17039395
    invoke-static {p0, v1}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 17039398
    move-result-object p0

    .line 17039399
    instance-of v1, p0, Lcom/bytedance/android/live/utility/ObjectWrapperForBinder;

    .line 17039401
    if-nez v1, :cond_2c

    .line 17039403
    move-object p0, v0

    .line 17039404
    :cond_2c
    check-cast p0, Lcom/bytedance/android/live/utility/ObjectWrapperForBinder;

    .line 17039406
    if-eqz p0, :cond_3c

    .line 17039408
    invoke-virtual {p0}, Lcom/bytedance/android/live/utility/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    .line 17039411
    move-result-object p0

    .line 17039412
    instance-of v1, p0, Landroid/os/Bundle;

    .line 17039414
    if-nez v1, :cond_39

    .line 17039416
    goto :goto_3a

    .line 17039417
    :cond_39
    move-object v0, p0

    .line 17039418
    :goto_3a
    check-cast v0, Landroid/os/Bundle;

    .line 17039420
    :cond_3c
    :goto_3c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/android/live/livelite/utils/LiveBundleOptUtils;->a:Lkotlin/Lazy;

    .line 17039365
    .line 17039366
    const-string v1, "live.intent.extra.ENTER_LIVE_EXTRA"

    .line 17039367
    .line 17039368
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    if-nez p0, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_3c

    .line 17039375
    :cond_f
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    if-eqz v2, :cond_1d

    .line 17039380
    .line 17039381
    instance-of v3, v2, Landroid/os/Bundle;

    .line 17039382
    .line 17039383
    if-eqz v3, :cond_1d

    .line 17039384
    .line 17039385
    move-object v0, v2

    .line 17039386
    check-cast v0, Landroid/os/Bundle;

    .line 17039387
    .line 17039388
    goto :goto_3c

    .line 17039389
    :cond_1d
    invoke-static {}, Lcom/bytedance/android/live/livelite/utils/LiveBundleOptUtils;->a()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_3c

    .line 17039394
    .line 17039395
    invoke-static {p0, v1}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    instance-of v1, p0, Lcom/bytedance/android/live/utility/ObjectWrapperForBinder;

    .line 17039400
    .line 17039401
    if-nez v1, :cond_2c

    .line 17039402
    .line 17039403
    move-object p0, v0

    .line 17039404
    :cond_2c
    check-cast p0, Lcom/bytedance/android/live/utility/ObjectWrapperForBinder;

    .line 17039405
    .line 17039406
    if-eqz p0, :cond_3c

    .line 17039407
    .line 17039408
    invoke-virtual {p0}, Lcom/bytedance/android/live/utility/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    instance-of v1, p0, Landroid/os/Bundle;

    .line 17039413
    .line 17039414
    if-nez v1, :cond_39

    .line 17039415
    .line 17039416
    goto :goto_3a

    .line 17039417
    :cond_39
    move-object v0, p0

    .line 17039418
    :goto_3a
    check-cast v0, Landroid/os/Bundle;

    .line 17039419
    .line 17039420
    :cond_3c
    :goto_3c
    return-object v0
.end method


