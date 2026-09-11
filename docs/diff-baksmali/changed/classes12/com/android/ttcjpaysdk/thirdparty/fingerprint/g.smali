## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/g;->a:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/g;->b:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/g;->a:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/g;->b:Landroid/app/Activity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onEnableFailed(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onEnableFailed(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659331
    move-result p2

    .line 50659332
    if-nez p2, :cond_7

    .line 50659334
    goto :goto_49

    .line 50659335
    :cond_7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/g;->b:Landroid/app/Activity;

    .line 50659337
    const/4 p2, 0x0

    .line 50659338
    if-eqz p1, :cond_11

    .line 50659340
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50659343
    move-result-object p1

    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    move-object p1, p2

    .line 50659346
    :goto_12
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 50659349
    move-result p1

    .line 50659350
    if-nez p1, :cond_30

    .line 50659352
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/g;->b:Landroid/app/Activity;

    .line 50659354
    if-eqz p1, :cond_48

    .line 50659356
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50659359
    move-result-object p1

    .line 50659360
    if-eqz p1, :cond_48

    .line 50659362
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659365
    move-result-object p1

    .line 50659366
    if-eqz p1, :cond_48

    .line 50659368
    const p2, 0x7f0603f3

    .line 50659371
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659374
    move-result-object p1

    .line 50659375
    goto :goto_49

    .line 50659376
    :cond_30
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/g;->b:Landroid/app/Activity;

    .line 50659378
    if-eqz p1, :cond_48

    .line 50659380
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50659383
    move-result-object p1

    .line 50659384
    if-eqz p1, :cond_48

    .line 50659386
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659389
    move-result-object p1

    .line 50659390
    if-eqz p1, :cond_48

    .line 50659392
    const p2, 0x7f06087e

    .line 50659395
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659398
    move-result-object p1

    .line 50659399
    goto :goto_49

    .line 50659400
    :cond_48
    move-object p1, p2

    .line 50659401
    :goto_49
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/g;->a:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 50659403
    if-eqz p2, :cond_50

    .line 50659405
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;->onEnableFailedEvent(Ljava/lang/String;)V

    .line 50659408
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnableFailed(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result p2

    .line 50659332
    if-nez p2, :cond_7

    .line 50659333
    .line 50659334
    goto :goto_49

    .line 50659335
    :cond_7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/g;->b:Landroid/app/Activity;

    .line 50659336
    .line 50659337
    const/4 p2, 0x0

    .line 50659338
    if-eqz p1, :cond_11

    .line 50659339
    .line 50659340
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p1

    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    move-object p1, p2

    .line 50659346
    :goto_12
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result p1

    .line 50659350
    if-nez p1, :cond_30

    .line 50659351
    .line 50659352
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/g;->b:Landroid/app/Activity;

    .line 50659353
    .line 50659354
    if-eqz p1, :cond_48

    .line 50659355
    .line 50659356
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    if-eqz p1, :cond_48

    .line 50659361
    .line 50659362
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    if-eqz p1, :cond_48

    .line 50659367
    .line 50659368
    const p2, 0x7f0603f3

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    goto :goto_49

    .line 50659376
    :cond_30
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/g;->b:Landroid/app/Activity;

    .line 50659377
    .line 50659378
    if-eqz p1, :cond_48

    .line 50659379
    .line 50659380
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    if-eqz p1, :cond_48

    .line 50659385
    .line 50659386
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    if-eqz p1, :cond_48

    .line 50659391
    .line 50659392
    const p2, 0x7f06087e

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    goto :goto_49

    .line 50659400
    :cond_48
    move-object p1, p2

    .line 50659401
    :goto_49
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/g;->a:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 50659402
    .line 50659403
    if-eqz p2, :cond_50

    .line 50659404
    .line 50659405
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;->onEnableFailedEvent(Ljava/lang/String;)V

    .line 50659406
    .line 50659407
    .line 50659408
    :cond_50
    return-void
.end method


.method public final onEnableSucceeded()V
[MOD-CHANGED]
.method public final onEnableSucceeded()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/g;->a:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;->onEnableSucceededEvent()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnableSucceeded()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/g;->a:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;->onEnableSucceededEvent()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


