## classes10/com/ss/android/ad/splash/utils/q.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static final a(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "vibrator"

    .line 17039366
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039369
    move-result-object p0

    .line 17039370
    const-string v0, ""

    .line 17039372
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    check-cast p0, Landroid/os/Vibrator;

    .line 17039377
    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_37

    .line 17039383
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17039385
    const-string v1, "\u9707\u4e00\u9707"

    .line 17039387
    const-wide/16 v2, 0x0

    .line 17039389
    const-string v4, "BDASplashShakeView"

    .line 17039391
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17039394
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039396
    const/16 v1, 0x1a

    .line 17039398
    const-wide/16 v2, 0x12c

    .line 17039400
    if-lt v0, v1, :cond_34

    .line 17039402
    const/16 v0, 0xfa

    .line 17039404
    invoke-static {v2, v3, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-static {p0, v0}, Lv4/a;->g(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 17039411
    goto :goto_37

    .line 17039412
    :cond_34
    invoke-static {p0, v2, v3}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "vibrator"

    .line 17039365
    .line 17039366
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    const-string v0, ""

    .line 17039371
    .line 17039372
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    check-cast p0, Landroid/os/Vibrator;

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_37

    .line 17039382
    .line 17039383
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17039384
    .line 17039385
    const-string v1, "\u9707\u4e00\u9707"

    .line 17039386
    .line 17039387
    const-wide/16 v2, 0x0

    .line 17039388
    .line 17039389
    const-string v4, "BDASplashShakeView"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039395
    .line 17039396
    const/16 v1, 0x1a

    .line 17039397
    .line 17039398
    const-wide/16 v2, 0x12c

    .line 17039399
    .line 17039400
    if-lt v0, v1, :cond_34

    .line 17039401
    .line 17039402
    const/16 v0, 0xfa

    .line 17039403
    .line 17039404
    invoke-static {v2, v3, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-static {p0, v0}, Lv4/a;->g(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_37

    .line 17039412
    :cond_34
    invoke-static {p0, v2, v3}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method


