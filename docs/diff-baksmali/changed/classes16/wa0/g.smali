## classes16/wa0/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/Window$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/Window$Callback;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lwa0/g;->a:Landroid/view/Window$Callback;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/Window$Callback;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lwa0/g;->a:Landroid/view/Window$Callback;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 p1, 0x0

    .line 50659329
    :try_start_1
    const-string v0, "dispatchTouchEvent"

    .line 50659331
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659334
    move-result-object v1

    .line 50659335
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659338
    move-result v0

    .line 50659339
    if-eqz v0, :cond_26

    .line 50659341
    if-eqz p3, :cond_26

    .line 50659343
    array-length v0, p3

    .line 50659344
    if-lez v0, :cond_26

    .line 50659346
    aget-object v0, p3, p1

    .line 50659348
    instance-of v1, v0, Landroid/view/MotionEvent;

    .line 50659350
    if-eqz v1, :cond_26

    .line 50659352
    check-cast v0, Landroid/view/MotionEvent;

    .line 50659354
    invoke-static {}, Lwa0/e;->c()Lwa0/e;

    .line 50659357
    move-result-object v1

    .line 50659358
    invoke-virtual {v1, v0}, Lwa0/e;->h(Landroid/view/MotionEvent;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_22

    .line 50659361
    goto :goto_26

    .line 50659362
    :catch_22
    move-exception v0

    .line 50659363
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659366
    :cond_26
    :goto_26
    iget-object v0, p0, Lwa0/g;->a:Landroid/view/Window$Callback;

    .line 50659368
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50659370
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50659373
    const/4 v2, 0x2

    .line 50659374
    new-array v6, v2, [Ljava/lang/Object;

    .line 50659376
    aput-object v0, v6, p1

    .line 50659378
    const/4 p1, 0x1

    .line 50659379
    aput-object p3, v6, p1

    .line 50659381
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50659383
    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 50659385
    invoke-direct {v8, p1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 50659388
    const v2, 0x1adb0

    .line 50659391
    const-string v3, "java/lang/reflect/Method"

    .line 50659393
    const-string v4, "invoke"

    .line 50659395
    const-string v7, "java.lang.Object"

    .line 50659397
    move-object v5, p2

    .line 50659398
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50659401
    move-result-object p1

    .line 50659402
    invoke-virtual {p1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50659405
    move-result v1

    .line 50659406
    if-eqz v1, :cond_55

    .line 50659408
    invoke-virtual {p1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 50659411
    move-result-object p1

    .line 50659412
    goto :goto_59

    .line 50659413
    :cond_55
    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659416
    move-result-object p1

    .line 50659417
    :goto_59
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 p1, 0x0

    .line 50659329
    :try_start_1
    const-string v0, "dispatchTouchEvent"

    .line 50659330
    .line 50659331
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v1

    .line 50659335
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v0

    .line 50659339
    if-eqz v0, :cond_26

    .line 50659340
    .line 50659341
    if-eqz p3, :cond_26

    .line 50659342
    .line 50659343
    array-length v0, p3

    .line 50659344
    if-lez v0, :cond_26

    .line 50659345
    .line 50659346
    aget-object v0, p3, p1

    .line 50659347
    .line 50659348
    instance-of v1, v0, Landroid/view/MotionEvent;

    .line 50659349
    .line 50659350
    if-eqz v1, :cond_26

    .line 50659351
    .line 50659352
    check-cast v0, Landroid/view/MotionEvent;

    .line 50659353
    .line 50659354
    invoke-static {}, Lwa0/e;->c()Lwa0/e;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    invoke-virtual {v1, v0}, Lwa0/e;->h(Landroid/view/MotionEvent;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_22

    .line 50659359
    .line 50659360
    .line 50659361
    goto :goto_26

    .line 50659362
    :catch_22
    move-exception v0

    .line 50659363
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659364
    .line 50659365
    .line 50659366
    :cond_26
    :goto_26
    iget-object v0, p0, Lwa0/g;->a:Landroid/view/Window$Callback;

    .line 50659367
    .line 50659368
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50659369
    .line 50659370
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50659371
    .line 50659372
    .line 50659373
    const/4 v2, 0x2

    .line 50659374
    new-array v6, v2, [Ljava/lang/Object;

    .line 50659375
    .line 50659376
    aput-object v0, v6, p1

    .line 50659377
    .line 50659378
    const/4 p1, 0x1

    .line 50659379
    aput-object p3, v6, p1

    .line 50659380
    .line 50659381
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50659382
    .line 50659383
    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 50659384
    .line 50659385
    invoke-direct {v8, p1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    const v2, 0x1adb0

    .line 50659389
    .line 50659390
    .line 50659391
    const-string v3, "java/lang/reflect/Method"

    .line 50659392
    .line 50659393
    const-string v4, "invoke"

    .line 50659394
    .line 50659395
    const-string v7, "java.lang.Object"

    .line 50659396
    .line 50659397
    move-object v5, p2

    .line 50659398
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    invoke-virtual {p1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50659403
    .line 50659404
    .line 50659405
    move-result v1

    .line 50659406
    if-eqz v1, :cond_55

    .line 50659407
    .line 50659408
    invoke-virtual {p1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p1

    .line 50659412
    goto :goto_59

    .line 50659413
    :cond_55
    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p1

    .line 50659417
    :goto_59
    return-object p1
.end method


