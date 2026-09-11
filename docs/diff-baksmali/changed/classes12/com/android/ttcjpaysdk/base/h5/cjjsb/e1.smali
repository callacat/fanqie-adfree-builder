## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/e1.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbIsAppInstalled;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbIsAppInstalled;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbIsAppInstalled$IsAppInstalledInput;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbIsAppInstalled$IsAppInstalledInput;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 8

    .prologue
    .line 50659328
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbIsAppInstalled$IsAppInstalledInput;

    .line 50659330
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbIsAppInstalled$IsAppInstalledOutput;

    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659336
    move-result-object v0

    .line 50659337
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659340
    iget-object v1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbIsAppInstalled$IsAppInstalledInput;->open_url:Ljava/lang/String;

    .line 50659342
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbIsAppInstalled$IsAppInstalledInput;->package_name:Ljava/lang/String;

    .line 50659344
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659347
    move-result v2

    .line 50659348
    const/4 v3, 0x1

    .line 50659349
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659352
    move-result-object v3

    .line 50659353
    if-nez v2, :cond_2f

    .line 50659355
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50659358
    move-result p1

    .line 50659359
    invoke-static {p1, v3, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659362
    move-result-object p1

    .line 50659363
    check-cast p1, Ljava/lang/Number;

    .line 50659365
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50659368
    move-result p1

    .line 50659369
    iput p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbIsAppInstalled$IsAppInstalledOutput;->installed:I

    .line 50659371
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50659374
    goto :goto_73

    .line 50659375
    :cond_2f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659378
    move-result p2

    .line 50659379
    if-nez p2, :cond_6c

    .line 50659381
    const-string p2, "weixin://"

    .line 50659383
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659386
    move-result p2

    .line 50659387
    if-eqz p2, :cond_40

    .line 50659389
    const-string p2, "com.tencent.mm"

    .line 50659391
    goto :goto_58

    .line 50659392
    :cond_40
    const-string p2, "cmbmobilebank://"

    .line 50659394
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659397
    move-result p2

    .line 50659398
    if-eqz p2, :cond_4b

    .line 50659400
    const-string p2, "cmb.pb"

    .line 50659402
    goto :goto_58

    .line 50659403
    :cond_4b
    const-string p2, "uppaywallet://"

    .line 50659405
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659408
    move-result p2

    .line 50659409
    if-eqz p2, :cond_56

    .line 50659411
    const-string p2, "com.unionpay"

    .line 50659413
    goto :goto_58

    .line 50659414
    :cond_56
    const-string p2, "com.eg.android.AlipayGphone"

    .line 50659416
    :goto_58
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50659419
    move-result p1

    .line 50659420
    invoke-static {p1, v3, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659423
    move-result-object p1

    .line 50659424
    check-cast p1, Ljava/lang/Number;

    .line 50659426
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50659429
    move-result p1

    .line 50659430
    iput p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbIsAppInstalled$IsAppInstalledOutput;->installed:I

    .line 50659432
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50659435
    goto :goto_73

    .line 50659436
    :cond_6c
    const/4 p1, 0x0

    .line 50659437
    const-string p2, "open_url is required"

    .line 50659439
    const/4 v0, 0x2

    .line 50659440
    invoke-static {p3, p2, p1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50659443
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 8

    .prologue
    .line 50659328
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbIsAppInstalled$IsAppInstalledInput;

    .line 50659329
    .line 50659330
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbIsAppInstalled$IsAppInstalledOutput;

    .line 50659331
    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659338
    .line 50659339
    .line 50659340
    iget-object v1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbIsAppInstalled$IsAppInstalledInput;->open_url:Ljava/lang/String;

    .line 50659341
    .line 50659342
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbIsAppInstalled$IsAppInstalledInput;->package_name:Ljava/lang/String;

    .line 50659343
    .line 50659344
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v2

    .line 50659348
    const/4 v3, 0x1

    .line 50659349
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v3

    .line 50659353
    if-nez v2, :cond_2f

    .line 50659354
    .line 50659355
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result p1

    .line 50659359
    invoke-static {p1, v3, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p1

    .line 50659363
    check-cast p1, Ljava/lang/Number;

    .line 50659364
    .line 50659365
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50659366
    .line 50659367
    .line 50659368
    move-result p1

    .line 50659369
    iput p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbIsAppInstalled$IsAppInstalledOutput;->installed:I

    .line 50659370
    .line 50659371
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50659372
    .line 50659373
    .line 50659374
    goto :goto_73

    .line 50659375
    :cond_2f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result p2

    .line 50659379
    if-nez p2, :cond_6c

    .line 50659380
    .line 50659381
    const-string p2, "weixin://"

    .line 50659382
    .line 50659383
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659384
    .line 50659385
    .line 50659386
    move-result p2

    .line 50659387
    if-eqz p2, :cond_40

    .line 50659388
    .line 50659389
    const-string p2, "com.tencent.mm"

    .line 50659390
    .line 50659391
    goto :goto_58

    .line 50659392
    :cond_40
    const-string p2, "cmbmobilebank://"

    .line 50659393
    .line 50659394
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659395
    .line 50659396
    .line 50659397
    move-result p2

    .line 50659398
    if-eqz p2, :cond_4b

    .line 50659399
    .line 50659400
    const-string p2, "cmb.pb"

    .line 50659401
    .line 50659402
    goto :goto_58

    .line 50659403
    :cond_4b
    const-string p2, "uppaywallet://"

    .line 50659404
    .line 50659405
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659406
    .line 50659407
    .line 50659408
    move-result p2

    .line 50659409
    if-eqz p2, :cond_56

    .line 50659410
    .line 50659411
    const-string p2, "com.unionpay"

    .line 50659412
    .line 50659413
    goto :goto_58

    .line 50659414
    :cond_56
    const-string p2, "com.eg.android.AlipayGphone"

    .line 50659415
    .line 50659416
    :goto_58
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50659417
    .line 50659418
    .line 50659419
    move-result p1

    .line 50659420
    invoke-static {p1, v3, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p1

    .line 50659424
    check-cast p1, Ljava/lang/Number;

    .line 50659425
    .line 50659426
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50659427
    .line 50659428
    .line 50659429
    move-result p1

    .line 50659430
    iput p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbIsAppInstalled$IsAppInstalledOutput;->installed:I

    .line 50659431
    .line 50659432
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50659433
    .line 50659434
    .line 50659435
    goto :goto_73

    .line 50659436
    :cond_6c
    const/4 p1, 0x0

    .line 50659437
    const-string p2, "open_url is required"

    .line 50659438
    .line 50659439
    const/4 v0, 0x2

    .line 50659440
    invoke-static {p3, p2, p1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50659441
    .line 50659442
    .line 50659443
    :goto_73
    return-void
.end method


