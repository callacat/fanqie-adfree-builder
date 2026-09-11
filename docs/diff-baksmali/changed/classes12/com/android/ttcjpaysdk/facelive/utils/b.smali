## classes12/com/android/ttcjpaysdk/facelive/utils/b.smali
# added=0 removed=0 changed=1

.method public final a([Ljava/lang/String;[IZ)V
[MOD-CHANGED]
.method public final a([Ljava/lang/String;[IZ)V
    .registers 8

    .prologue
    .line 50659328
    if-eqz p3, :cond_c

    .line 50659330
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/utils/b;->a:Lkotlin/jvm/functions/Function1;

    .line 50659332
    if-eqz p1, :cond_79

    .line 50659334
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659336
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659339
    goto :goto_79

    .line 50659340
    :cond_c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/utils/b;->b:Lcom/android/ttcjpaysdk/facelive/utils/a;

    .line 50659342
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/utils/b;->a:Lkotlin/jvm/functions/Function1;

    .line 50659344
    iget-boolean p3, p0, Lcom/android/ttcjpaysdk/facelive/utils/b;->c:Z

    .line 50659346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659349
    const-string v0, "CJPayFaceCameraPermissionHelper"

    .line 50659351
    :try_start_17
    iget-object v1, p1, Lcom/android/ttcjpaysdk/facelive/utils/a;->b:Lcom/android/ttcjpaysdk/facelive/utils/e;

    .line 50659353
    if-eqz v1, :cond_22

    .line 50659355
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/utils/e;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/j;

    .line 50659357
    if-eqz v1, :cond_22

    .line 50659359
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 50659362
    :cond_22
    new-instance v1, Lcom/android/ttcjpaysdk/facelive/utils/e;

    .line 50659364
    iget-object v2, p1, Lcom/android/ttcjpaysdk/facelive/utils/a;->a:Landroid/app/Activity;

    .line 50659366
    new-instance v3, Lcom/android/ttcjpaysdk/facelive/utils/c;

    .line 50659368
    invoke-direct {v3, p1, p2, p3}, Lcom/android/ttcjpaysdk/facelive/utils/c;-><init>(Lcom/android/ttcjpaysdk/facelive/utils/a;Lkotlin/jvm/functions/Function1;Z)V

    .line 50659371
    invoke-direct {v1, v2, v3}, Lcom/android/ttcjpaysdk/facelive/utils/e;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/utils/e$a;)V

    .line 50659374
    iget-object v2, v1, Lcom/android/ttcjpaysdk/facelive/utils/e;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/j;

    .line 50659376
    const/4 v3, 0x0

    .line 50659377
    if-eqz v2, :cond_36

    .line 50659379
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 50659382
    :cond_36
    iput-object v1, p1, Lcom/android/ttcjpaysdk/facelive/utils/a;->b:Lcom/android/ttcjpaysdk/facelive/utils/e;

    .line 50659384
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/facelive/utils/e;->a()Z

    .line 50659387
    move-result v1

    .line 50659388
    const/4 v2, 0x1

    .line 50659389
    if-ne v1, v2, :cond_40

    .line 50659391
    const/4 v3, 0x1

    .line 50659392
    :cond_40
    if-eqz v3, :cond_57

    .line 50659394
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 50659396
    iget-object v2, p1, Lcom/android/ttcjpaysdk/facelive/utils/a;->b:Lcom/android/ttcjpaysdk/facelive/utils/e;

    .line 50659398
    if-eqz v2, :cond_4f

    .line 50659400
    iget-object v2, v2, Lcom/android/ttcjpaysdk/facelive/utils/e;->b:Lcom/android/ttcjpaysdk/facelive/utils/e$a;

    .line 50659402
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/facelive/utils/e$a;->d()Ljava/lang/String;

    .line 50659405
    move-result-object v2

    .line 50659406
    goto :goto_50

    .line 50659407
    :cond_4f
    const/4 v2, 0x0

    .line 50659408
    :goto_50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659411
    invoke-static {v2}, Lcom/android/ttcjpaysdk/facelive/utils/l;->h(Ljava/lang/String;)V

    .line 50659414
    goto :goto_79

    .line 50659415
    :cond_57
    invoke-virtual {p1, p2, p3}, Lcom/android/ttcjpaysdk/facelive/utils/a;->c(Lkotlin/jvm/functions/Function1;Z)V

    .line 50659418
    const-string v1, "showPermissionDialog ctx is not alive"

    .line 50659420
    invoke-static {v0, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_17 .. :try_end_5f} :catchall_60

    .line 50659423
    goto :goto_79

    .line 50659424
    :catchall_60
    move-exception v1

    .line 50659425
    invoke-virtual {p1, p2, p3}, Lcom/android/ttcjpaysdk/facelive/utils/a;->c(Lkotlin/jvm/functions/Function1;Z)V

    .line 50659428
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659430
    const-string p2, "showPermissionDialog exception: "

    .line 50659432
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659435
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659438
    move-result-object p2

    .line 50659439
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659442
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659445
    move-result-object p1

    .line 50659446
    invoke-static {v0, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659449
    :cond_79
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final a([Ljava/lang/String;[IZ)V
    .registers 8

    .prologue
    .line 50659328
    if-eqz p3, :cond_c

    .line 50659329
    .line 50659330
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/utils/b;->a:Lkotlin/jvm/functions/Function1;

    .line 50659331
    .line 50659332
    if-eqz p1, :cond_79

    .line 50659333
    .line 50659334
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659335
    .line 50659336
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659337
    .line 50659338
    .line 50659339
    goto :goto_79

    .line 50659340
    :cond_c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/utils/b;->b:Lcom/android/ttcjpaysdk/facelive/utils/a;

    .line 50659341
    .line 50659342
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/utils/b;->a:Lkotlin/jvm/functions/Function1;

    .line 50659343
    .line 50659344
    iget-boolean p3, p0, Lcom/android/ttcjpaysdk/facelive/utils/b;->c:Z

    .line 50659345
    .line 50659346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659347
    .line 50659348
    .line 50659349
    const-string v0, "CJPayFaceCameraPermissionHelper"

    .line 50659350
    .line 50659351
    :try_start_17
    iget-object v1, p1, Lcom/android/ttcjpaysdk/facelive/utils/a;->b:Lcom/android/ttcjpaysdk/facelive/utils/e;

    .line 50659352
    .line 50659353
    if-eqz v1, :cond_22

    .line 50659354
    .line 50659355
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/utils/e;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/j;

    .line 50659356
    .line 50659357
    if-eqz v1, :cond_22

    .line 50659358
    .line 50659359
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 50659360
    .line 50659361
    .line 50659362
    :cond_22
    new-instance v1, Lcom/android/ttcjpaysdk/facelive/utils/e;

    .line 50659363
    .line 50659364
    iget-object v2, p1, Lcom/android/ttcjpaysdk/facelive/utils/a;->a:Landroid/app/Activity;

    .line 50659365
    .line 50659366
    new-instance v3, Lcom/android/ttcjpaysdk/facelive/utils/c;

    .line 50659367
    .line 50659368
    invoke-direct {v3, p1, p2, p3}, Lcom/android/ttcjpaysdk/facelive/utils/c;-><init>(Lcom/android/ttcjpaysdk/facelive/utils/a;Lkotlin/jvm/functions/Function1;Z)V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-direct {v1, v2, v3}, Lcom/android/ttcjpaysdk/facelive/utils/e;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/utils/e$a;)V

    .line 50659372
    .line 50659373
    .line 50659374
    iget-object v2, v1, Lcom/android/ttcjpaysdk/facelive/utils/e;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/j;

    .line 50659375
    .line 50659376
    const/4 v3, 0x0

    .line 50659377
    if-eqz v2, :cond_36

    .line 50659378
    .line 50659379
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 50659380
    .line 50659381
    .line 50659382
    :cond_36
    iput-object v1, p1, Lcom/android/ttcjpaysdk/facelive/utils/a;->b:Lcom/android/ttcjpaysdk/facelive/utils/e;

    .line 50659383
    .line 50659384
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/facelive/utils/e;->a()Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v1

    .line 50659388
    const/4 v2, 0x1

    .line 50659389
    if-ne v1, v2, :cond_40

    .line 50659390
    .line 50659391
    const/4 v3, 0x1

    .line 50659392
    :cond_40
    if-eqz v3, :cond_57

    .line 50659393
    .line 50659394
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 50659395
    .line 50659396
    iget-object v2, p1, Lcom/android/ttcjpaysdk/facelive/utils/a;->b:Lcom/android/ttcjpaysdk/facelive/utils/e;

    .line 50659397
    .line 50659398
    if-eqz v2, :cond_4f

    .line 50659399
    .line 50659400
    iget-object v2, v2, Lcom/android/ttcjpaysdk/facelive/utils/e;->b:Lcom/android/ttcjpaysdk/facelive/utils/e$a;

    .line 50659401
    .line 50659402
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/facelive/utils/e$a;->d()Ljava/lang/String;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object v2

    .line 50659406
    goto :goto_50

    .line 50659407
    :cond_4f
    const/4 v2, 0x0

    .line 50659408
    :goto_50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-static {v2}, Lcom/android/ttcjpaysdk/facelive/utils/l;->h(Ljava/lang/String;)V

    .line 50659412
    .line 50659413
    .line 50659414
    goto :goto_79

    .line 50659415
    :cond_57
    invoke-virtual {p1, p2, p3}, Lcom/android/ttcjpaysdk/facelive/utils/a;->c(Lkotlin/jvm/functions/Function1;Z)V

    .line 50659416
    .line 50659417
    .line 50659418
    const-string v1, "showPermissionDialog ctx is not alive"

    .line 50659419
    .line 50659420
    invoke-static {v0, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_17 .. :try_end_5f} :catchall_60

    .line 50659421
    .line 50659422
    .line 50659423
    goto :goto_79

    .line 50659424
    :catchall_60
    move-exception v1

    .line 50659425
    invoke-virtual {p1, p2, p3}, Lcom/android/ttcjpaysdk/facelive/utils/a;->c(Lkotlin/jvm/functions/Function1;Z)V

    .line 50659426
    .line 50659427
    .line 50659428
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659429
    .line 50659430
    const-string p2, "showPermissionDialog exception: "

    .line 50659431
    .line 50659432
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659433
    .line 50659434
    .line 50659435
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659436
    .line 50659437
    .line 50659438
    move-result-object p2

    .line 50659439
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659440
    .line 50659441
    .line 50659442
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659443
    .line 50659444
    .line 50659445
    move-result-object p1

    .line 50659446
    invoke-static {v0, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659447
    .line 50659448
    .line 50659449
    :cond_79
    :goto_79
    return-void
.end method


