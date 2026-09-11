## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/f;->a:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/f;->b:Landroid/app/Activity;

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
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/f;->a:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/f;->b:Landroid/app/Activity;

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
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/f;->a:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 50659330
    if-eqz p2, :cond_7

    .line 50659332
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;->onEnableFailedEvent(Ljava/lang/String;)V

    .line 50659335
    :cond_7
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/f;->b:Landroid/app/Activity;

    .line 50659337
    const/4 p3, 0x0

    .line 50659338
    if-eqz p2, :cond_11

    .line 50659340
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50659343
    move-result-object p2

    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    move-object p2, p3

    .line 50659346
    :goto_12
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 50659349
    move-result p2

    .line 50659350
    if-nez p2, :cond_27

    .line 50659352
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/f;->b:Landroid/app/Activity;

    .line 50659354
    if-eqz p1, :cond_20

    .line 50659356
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50659359
    move-result-object p3

    .line 50659360
    :cond_20
    const p1, 0x7f0603f3

    .line 50659363
    invoke-static {p3, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->i(Landroid/content/Context;I)V

    .line 50659366
    goto :goto_43

    .line 50659367
    :cond_27
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/f;->b:Landroid/app/Activity;

    .line 50659369
    if-eqz p2, :cond_30

    .line 50659371
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50659374
    move-result-object p2

    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    move-object p2, p3

    .line 50659377
    :goto_31
    if-nez p1, :cond_40

    .line 50659379
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/f;->b:Landroid/app/Activity;

    .line 50659381
    if-eqz p1, :cond_3f

    .line 50659383
    const p3, 0x7f06087e

    .line 50659386
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50659389
    move-result-object p1

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    move-object p1, p3

    .line 50659392
    :cond_40
    :goto_40
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 50659395
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnableFailed(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50659328
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/f;->a:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 50659329
    .line 50659330
    if-eqz p2, :cond_7

    .line 50659331
    .line 50659332
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;->onEnableFailedEvent(Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    :cond_7
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/f;->b:Landroid/app/Activity;

    .line 50659336
    .line 50659337
    const/4 p3, 0x0

    .line 50659338
    if-eqz p2, :cond_11

    .line 50659339
    .line 50659340
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p2

    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    move-object p2, p3

    .line 50659346
    :goto_12
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result p2

    .line 50659350
    if-nez p2, :cond_27

    .line 50659351
    .line 50659352
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/f;->b:Landroid/app/Activity;

    .line 50659353
    .line 50659354
    if-eqz p1, :cond_20

    .line 50659355
    .line 50659356
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p3

    .line 50659360
    :cond_20
    const p1, 0x7f0603f3

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-static {p3, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->i(Landroid/content/Context;I)V

    .line 50659364
    .line 50659365
    .line 50659366
    goto :goto_43

    .line 50659367
    :cond_27
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/f;->b:Landroid/app/Activity;

    .line 50659368
    .line 50659369
    if-eqz p2, :cond_30

    .line 50659370
    .line 50659371
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p2

    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    move-object p2, p3

    .line 50659377
    :goto_31
    if-nez p1, :cond_40

    .line 50659378
    .line 50659379
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/f;->b:Landroid/app/Activity;

    .line 50659380
    .line 50659381
    if-eqz p1, :cond_3f

    .line 50659382
    .line 50659383
    const p3, 0x7f06087e

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    move-object p1, p3

    .line 50659392
    :cond_40
    :goto_40
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    :goto_43
    return-void
.end method


.method public final onEnableSucceeded()V
[MOD-CHANGED]
.method public final onEnableSucceeded()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/f;->a:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;->onEnableSucceededEvent()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/f;->b:Landroid/app/Activity;

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    const v1, 0x7f060881

    .line 196628
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->i(Landroid/content/Context;I)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnableSucceeded()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/f;->a:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;->onEnableSucceededEvent()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/f;->b:Landroid/app/Activity;

    .line 196616
    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    const v1, 0x7f060881

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->i(Landroid/content/Context;I)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


