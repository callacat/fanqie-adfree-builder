## classes12/com/android/ttcjpaysdk/base/ui/CJPaySquareToast$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(ILandroid/content/Context;Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public static a(ILandroid/content/Context;Landroid/widget/ImageView;)V
    .registers 6

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659330
    if-eqz p2, :cond_78

    .line 50659332
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;->ERROR:Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;

    .line 50659334
    iget v1, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;->value:I

    .line 50659336
    const/4 v2, 0x0

    .line 50659337
    if-ne p0, v1, :cond_1e

    .line 50659339
    if-eqz p1, :cond_1a

    .line 50659341
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659344
    move-result-object p0

    .line 50659345
    if-eqz p0, :cond_1a

    .line 50659347
    const p1, 0x7f020b42

    .line 50659350
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50659353
    move-result-object v2

    .line 50659354
    :cond_1a
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659357
    goto :goto_78

    .line 50659358
    :cond_1e
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;->SUCCESS:Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;

    .line 50659360
    iget v1, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;->value:I

    .line 50659362
    if-ne p0, v1, :cond_37

    .line 50659364
    if-eqz p1, :cond_33

    .line 50659366
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659369
    move-result-object p0

    .line 50659370
    if-eqz p0, :cond_33

    .line 50659372
    const p1, 0x7f020b44

    .line 50659375
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50659378
    move-result-object v2

    .line 50659379
    :cond_33
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659382
    goto :goto_78

    .line 50659383
    :cond_37
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;->PENDING:Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;

    .line 50659385
    iget v1, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;->value:I

    .line 50659387
    if-ne p0, v1, :cond_50

    .line 50659389
    if-eqz p1, :cond_4c

    .line 50659391
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659394
    move-result-object p0

    .line 50659395
    if-eqz p0, :cond_4c

    .line 50659397
    const p1, 0x7f020b43

    .line 50659400
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50659403
    move-result-object v2

    .line 50659404
    :cond_4c
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659407
    goto :goto_78

    .line 50659408
    :cond_50
    :try_start_50
    new-instance p1, Lorg/json/JSONObject;

    .line 50659410
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50659413
    move-result-object v1

    .line 50659414
    const-string v2, "cjpay_toast_icon_url_for_type"

    .line 50659416
    invoke-virtual {v1, v2}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 50659419
    move-result-object v1

    .line 50659420
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659423
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659426
    move-result-object p0

    .line 50659427
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659430
    move-result-object v0
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_67} :catch_67

    .line 50659431
    :catch_67
    sget-object p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 50659433
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659436
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 50659439
    move-result-object p0

    .line 50659440
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$b$a;

    .line 50659442
    invoke-direct {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$b$a;-><init>(Landroid/widget/ImageView;)V

    .line 50659445
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 50659448
    :cond_78
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILandroid/content/Context;Landroid/widget/ImageView;)V
    .registers 6

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659329
    .line 50659330
    if-eqz p2, :cond_78

    .line 50659331
    .line 50659332
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;->ERROR:Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;

    .line 50659333
    .line 50659334
    iget v1, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;->value:I

    .line 50659335
    .line 50659336
    const/4 v2, 0x0

    .line 50659337
    if-ne p0, v1, :cond_1e

    .line 50659338
    .line 50659339
    if-eqz p1, :cond_1a

    .line 50659340
    .line 50659341
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p0

    .line 50659345
    if-eqz p0, :cond_1a

    .line 50659346
    .line 50659347
    const p1, 0x7f020b42

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v2

    .line 50659354
    :cond_1a
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659355
    .line 50659356
    .line 50659357
    goto :goto_78

    .line 50659358
    :cond_1e
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;->SUCCESS:Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;

    .line 50659359
    .line 50659360
    iget v1, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;->value:I

    .line 50659361
    .line 50659362
    if-ne p0, v1, :cond_37

    .line 50659363
    .line 50659364
    if-eqz p1, :cond_33

    .line 50659365
    .line 50659366
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p0

    .line 50659370
    if-eqz p0, :cond_33

    .line 50659371
    .line 50659372
    const p1, 0x7f020b44

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v2

    .line 50659379
    :cond_33
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659380
    .line 50659381
    .line 50659382
    goto :goto_78

    .line 50659383
    :cond_37
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;->PENDING:Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;

    .line 50659384
    .line 50659385
    iget v1, v1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$SquareToastType;->value:I

    .line 50659386
    .line 50659387
    if-ne p0, v1, :cond_50

    .line 50659388
    .line 50659389
    if-eqz p1, :cond_4c

    .line 50659390
    .line 50659391
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p0

    .line 50659395
    if-eqz p0, :cond_4c

    .line 50659396
    .line 50659397
    const p1, 0x7f020b43

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object v2

    .line 50659404
    :cond_4c
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659405
    .line 50659406
    .line 50659407
    goto :goto_78

    .line 50659408
    :cond_50
    :try_start_50
    new-instance p1, Lorg/json/JSONObject;

    .line 50659409
    .line 50659410
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object v1

    .line 50659414
    const-string v2, "cjpay_toast_icon_url_for_type"

    .line 50659415
    .line 50659416
    invoke-virtual {v1, v2}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object v1

    .line 50659420
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659421
    .line 50659422
    .line 50659423
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object p0

    .line 50659427
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object v0
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_67} :catch_67

    .line 50659431
    :catch_67
    sget-object p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 50659432
    .line 50659433
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659434
    .line 50659435
    .line 50659436
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 50659437
    .line 50659438
    .line 50659439
    move-result-object p0

    .line 50659440
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$b$a;

    .line 50659441
    .line 50659442
    invoke-direct {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/CJPaySquareToast$b$a;-><init>(Landroid/widget/ImageView;)V

    .line 50659443
    .line 50659444
    .line 50659445
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 50659446
    .line 50659447
    .line 50659448
    :cond_78
    :goto_78
    return-void
.end method


