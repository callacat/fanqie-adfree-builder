## classes10/cm7/a.smali
# added=0 removed=0 changed=1

.method public static requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .registers 12

    .prologue
    .line 50659328
    instance-of v0, p0, Lcm7/a$a;

    .line 50659330
    if-eqz v0, :cond_b

    .line 50659332
    move-object v0, p0

    .line 50659333
    check-cast v0, Lcm7/a$a;

    .line 50659335
    invoke-interface {v0}, Lcm7/a$a;->a()V

    .line 50659338
    goto :goto_15

    .line 50659339
    :cond_b
    instance-of v0, p0, Landroidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator;

    .line 50659341
    if-eqz v0, :cond_15

    .line 50659343
    move-object v0, p0

    .line 50659344
    check-cast v0, Landroidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator;

    .line 50659346
    invoke-interface {v0, p2}, Landroidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator;->validateRequestPermissionsRequestCode(I)V

    .line 50659349
    :cond_15
    :goto_15
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50659351
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50659354
    const/4 v0, 0x2

    .line 50659355
    new-array v6, v0, [Ljava/lang/Object;

    .line 50659357
    const/4 v0, 0x0

    .line 50659358
    aput-object p1, v6, v0

    .line 50659360
    const/4 v2, 0x1

    .line 50659361
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659364
    move-result-object v3

    .line 50659365
    aput-object v3, v6, v2

    .line 50659367
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50659369
    const-string v2, "([Ljava/lang/String;I)V"

    .line 50659371
    const-string v3, "auto_cert_com_ss_android_common_app_permission_ActivityCompatApi23_android_app_Activity_requestPermissions"

    .line 50659373
    invoke-direct {v8, v0, v2, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 50659376
    const v2, 0x190c8

    .line 50659379
    const-string v3, "android/app/Activity"

    .line 50659381
    const-string v4, "requestPermissions"

    .line 50659383
    const-string v7, "void"

    .line 50659385
    move-object v5, p0

    .line 50659386
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50659389
    move-result-object v0

    .line 50659390
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50659393
    move-result v0

    .line 50659394
    if-eqz v0, :cond_45

    .line 50659396
    goto :goto_48

    .line 50659397
    :cond_45
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 50659400
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public static requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .registers 12

    .prologue
    .line 50659328
    instance-of v0, p0, Lcm7/a$a;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_b

    .line 50659331
    .line 50659332
    move-object v0, p0

    .line 50659333
    check-cast v0, Lcm7/a$a;

    .line 50659334
    .line 50659335
    invoke-interface {v0}, Lcm7/a$a;->a()V

    .line 50659336
    .line 50659337
    .line 50659338
    goto :goto_15

    .line 50659339
    :cond_b
    instance-of v0, p0, Landroidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator;

    .line 50659340
    .line 50659341
    if-eqz v0, :cond_15

    .line 50659342
    .line 50659343
    move-object v0, p0

    .line 50659344
    check-cast v0, Landroidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator;

    .line 50659345
    .line 50659346
    invoke-interface {v0, p2}, Landroidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator;->validateRequestPermissionsRequestCode(I)V

    .line 50659347
    .line 50659348
    .line 50659349
    :cond_15
    :goto_15
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50659350
    .line 50659351
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50659352
    .line 50659353
    .line 50659354
    const/4 v0, 0x2

    .line 50659355
    new-array v6, v0, [Ljava/lang/Object;

    .line 50659356
    .line 50659357
    const/4 v0, 0x0

    .line 50659358
    aput-object p1, v6, v0

    .line 50659359
    .line 50659360
    const/4 v2, 0x1

    .line 50659361
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v3

    .line 50659365
    aput-object v3, v6, v2

    .line 50659366
    .line 50659367
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50659368
    .line 50659369
    const-string v2, "([Ljava/lang/String;I)V"

    .line 50659370
    .line 50659371
    const-string v3, "auto_cert_com_ss_android_common_app_permission_ActivityCompatApi23_android_app_Activity_requestPermissions"

    .line 50659372
    .line 50659373
    invoke-direct {v8, v0, v2, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    const v2, 0x190c8

    .line 50659377
    .line 50659378
    .line 50659379
    const-string v3, "android/app/Activity"

    .line 50659380
    .line 50659381
    const-string v4, "requestPermissions"

    .line 50659382
    .line 50659383
    const-string v7, "void"

    .line 50659384
    .line 50659385
    move-object v5, p0

    .line 50659386
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v0

    .line 50659390
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50659391
    .line 50659392
    .line 50659393
    move-result v0

    .line 50659394
    if-eqz v0, :cond_45

    .line 50659395
    .line 50659396
    goto :goto_48

    .line 50659397
    :cond_45
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 50659398
    .line 50659399
    .line 50659400
    :goto_48
    return-void
.end method


