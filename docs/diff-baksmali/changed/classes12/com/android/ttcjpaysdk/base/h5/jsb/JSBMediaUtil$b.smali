## classes12/com/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$b.smali
# added=0 removed=0 changed=1

.method public final a([Ljava/lang/String;[IZ)V
[MOD-CHANGED]
.method public final a([Ljava/lang/String;[IZ)V
    .registers 5

    .prologue
    .line 50659328
    if-nez p3, :cond_76

    .line 50659330
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$b;->a:Landroid/app/Activity;

    .line 50659332
    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 50659334
    invoke-static {p1, p2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 50659337
    move-result p1

    .line 50659338
    if-nez p1, :cond_64

    .line 50659340
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$b;->a:Landroid/app/Activity;

    .line 50659342
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->b(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;

    .line 50659345
    move-result-object p1

    .line 50659346
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$b;->a:Landroid/app/Activity;

    .line 50659348
    const p3, 0x7f060985

    .line 50659351
    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50659354
    move-result-object p2

    .line 50659355
    iget-object p3, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50659357
    iput-object p2, p3, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->j:Ljava/lang/String;

    .line 50659359
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$b;->a:Landroid/app/Activity;

    .line 50659361
    const p3, 0x7f06097d

    .line 50659364
    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50659367
    move-result-object p2

    .line 50659368
    iget-object p3, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50659370
    iput-object p2, p3, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->g:Ljava/lang/String;

    .line 50659372
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$b;->a:Landroid/app/Activity;

    .line 50659374
    const p3, 0x7f06097e

    .line 50659377
    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50659380
    move-result-object p2

    .line 50659381
    iget-object p3, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50659383
    iput-object p2, p3, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->h:Ljava/lang/String;

    .line 50659385
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$b;->a:Landroid/app/Activity;

    .line 50659387
    const p3, 0x7f060983

    .line 50659390
    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50659393
    move-result-object p2

    .line 50659394
    iget-object p3, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50659396
    iput-object p2, p3, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->l:Ljava/lang/CharSequence;

    .line 50659398
    new-instance p2, Lcom/android/ttcjpaysdk/base/ui/dialog/d;

    .line 50659400
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/d;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;)V

    .line 50659403
    iput-object p2, p3, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->y:Landroid/view/View$OnClickListener;

    .line 50659405
    new-instance p2, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$b$b;

    .line 50659407
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$b;->a:Landroid/app/Activity;

    .line 50659409
    invoke-direct {p2, v0}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$b$b;-><init>(Landroid/app/Activity;)V

    .line 50659412
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/e;

    .line 50659414
    invoke-direct {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/ui/dialog/e;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$b$b;)V

    .line 50659417
    iput-object v0, p3, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->z:Landroid/view/View$OnClickListener;

    .line 50659419
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->a()Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50659422
    move-result-object p1

    .line 50659423
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$b;->a:Landroid/app/Activity;

    .line 50659425
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 50659428
    :cond_64
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$b;->b:Lzb0/a;

    .line 50659430
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->e:Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;

    .line 50659432
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659435
    const/4 p2, 0x0

    .line 50659436
    const-string p3, "no permission"

    .line 50659438
    invoke-static {p3, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;

    .line 50659441
    move-result-object p2

    .line 50659442
    invoke-interface {p1, p2}, Lzb0/a;->b(Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;)V

    .line 50659445
    goto :goto_7b

    .line 50659446
    :cond_76
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$b;->c:Lkotlin/jvm/functions/Function0;

    .line 50659448
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659451
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a([Ljava/lang/String;[IZ)V
    .registers 5

    .prologue
    .line 50659328
    if-nez p3, :cond_76

    .line 50659329
    .line 50659330
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$b;->a:Landroid/app/Activity;

    .line 50659331
    .line 50659332
    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 50659333
    .line 50659334
    invoke-static {p1, p2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p1

    .line 50659338
    if-nez p1, :cond_64

    .line 50659339
    .line 50659340
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$b;->a:Landroid/app/Activity;

    .line 50659341
    .line 50659342
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->b(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$b;->a:Landroid/app/Activity;

    .line 50659347
    .line 50659348
    const p3, 0x7f060985

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p2

    .line 50659355
    iget-object p3, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50659356
    .line 50659357
    iput-object p2, p3, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->j:Ljava/lang/String;

    .line 50659358
    .line 50659359
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$b;->a:Landroid/app/Activity;

    .line 50659360
    .line 50659361
    const p3, 0x7f06097d

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p2

    .line 50659368
    iget-object p3, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50659369
    .line 50659370
    iput-object p2, p3, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->g:Ljava/lang/String;

    .line 50659371
    .line 50659372
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$b;->a:Landroid/app/Activity;

    .line 50659373
    .line 50659374
    const p3, 0x7f06097e

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p2

    .line 50659381
    iget-object p3, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50659382
    .line 50659383
    iput-object p2, p3, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->h:Ljava/lang/String;

    .line 50659384
    .line 50659385
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$b;->a:Landroid/app/Activity;

    .line 50659386
    .line 50659387
    const p3, 0x7f060983

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p2

    .line 50659394
    iget-object p3, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50659395
    .line 50659396
    iput-object p2, p3, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->l:Ljava/lang/CharSequence;

    .line 50659397
    .line 50659398
    new-instance p2, Lcom/android/ttcjpaysdk/base/ui/dialog/d;

    .line 50659399
    .line 50659400
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/d;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;)V

    .line 50659401
    .line 50659402
    .line 50659403
    iput-object p2, p3, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->y:Landroid/view/View$OnClickListener;

    .line 50659404
    .line 50659405
    new-instance p2, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$b$b;

    .line 50659406
    .line 50659407
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$b;->a:Landroid/app/Activity;

    .line 50659408
    .line 50659409
    invoke-direct {p2, v0}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$b$b;-><init>(Landroid/app/Activity;)V

    .line 50659410
    .line 50659411
    .line 50659412
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/e;

    .line 50659413
    .line 50659414
    invoke-direct {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/ui/dialog/e;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$b$b;)V

    .line 50659415
    .line 50659416
    .line 50659417
    iput-object v0, p3, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->z:Landroid/view/View$OnClickListener;

    .line 50659418
    .line 50659419
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->a()Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p1

    .line 50659423
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$b;->a:Landroid/app/Activity;

    .line 50659424
    .line 50659425
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 50659426
    .line 50659427
    .line 50659428
    :cond_64
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$b;->b:Lzb0/a;

    .line 50659429
    .line 50659430
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->e:Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;

    .line 50659431
    .line 50659432
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659433
    .line 50659434
    .line 50659435
    const/4 p2, 0x0

    .line 50659436
    const-string p3, "no permission"

    .line 50659437
    .line 50659438
    invoke-static {p3, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;

    .line 50659439
    .line 50659440
    .line 50659441
    move-result-object p2

    .line 50659442
    invoke-interface {p1, p2}, Lzb0/a;->b(Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;)V

    .line 50659443
    .line 50659444
    .line 50659445
    goto :goto_7b

    .line 50659446
    :cond_76
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$b;->c:Lkotlin/jvm/functions/Function0;

    .line 50659447
    .line 50659448
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659449
    .line 50659450
    .line 50659451
    :goto_7b
    return-void
.end method


