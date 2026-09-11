## classes3/com/dragon/read/pages/splash/SplashActivity$b.smali
# added=0 removed=0 changed=2

.method public varargs constructor <init>(Lcom/dragon/read/pages/splash/SplashActivity;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public varargs constructor <init>(Lcom/dragon/read/pages/splash/SplashActivity;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/splash/SplashActivity$b;->a:Lcom/dragon/read/pages/splash/SplashActivity;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>(Lcom/dragon/read/pages/splash/SplashActivity;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/splash/SplashActivity$b;->a:Lcom/dragon/read/pages/splash/SplashActivity;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    const-string p1, "action_show_loading_view"

    .line 50659333
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659336
    move-result p1

    .line 50659337
    const-string p2, ""

    .line 50659339
    const-string v0, "splash_opt_config"

    .line 50659341
    if-nez p1, :cond_3f

    .line 50659343
    const-string p1, "action_hide_loading_view"

    .line 50659345
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659348
    move-result p1

    .line 50659349
    if-nez p1, :cond_18

    .line 50659351
    goto :goto_70

    .line 50659352
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/pages/splash/SplashActivity$b;->a:Lcom/dragon/read/pages/splash/SplashActivity;

    .line 50659354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659357
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/SplashOptConfig$a;

    .line 50659359
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659362
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;->b:Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;

    .line 50659364
    invoke-static {v0, p3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659367
    move-result-object p3

    .line 50659368
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659371
    check-cast p3, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;

    .line 50659373
    iget-boolean p2, p3, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;->enable:Z

    .line 50659375
    if-eqz p2, :cond_32

    .line 50659377
    goto :goto_70

    .line 50659378
    :cond_32
    iget-object p2, p1, Lcom/dragon/read/pages/splash/SplashActivity;->c:Landroid/view/View;

    .line 50659380
    const/16 p3, 0x8

    .line 50659382
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50659385
    iget-object p1, p1, Lcom/dragon/read/pages/splash/SplashActivity;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50659387
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50659390
    goto :goto_70

    .line 50659391
    :cond_3f
    iget-object p1, p0, Lcom/dragon/read/pages/splash/SplashActivity$b;->a:Lcom/dragon/read/pages/splash/SplashActivity;

    .line 50659393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659396
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/SplashOptConfig$a;

    .line 50659398
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659401
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;->b:Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;

    .line 50659403
    invoke-static {v0, p3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659406
    move-result-object p3

    .line 50659407
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659410
    check-cast p3, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;

    .line 50659412
    iget-boolean p2, p3, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;->enable:Z

    .line 50659414
    if-eqz p2, :cond_59

    .line 50659416
    goto :goto_70

    .line 50659417
    :cond_59
    iget-object p2, p1, Lcom/dragon/read/pages/splash/SplashActivity;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50659419
    const-string p3, "loading.json"

    .line 50659421
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 50659424
    iget-object p2, p1, Lcom/dragon/read/pages/splash/SplashActivity;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50659426
    const/4 p3, 0x0

    .line 50659427
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 50659430
    iget-object p2, p1, Lcom/dragon/read/pages/splash/SplashActivity;->c:Landroid/view/View;

    .line 50659432
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50659435
    iget-object p1, p1, Lcom/dragon/read/pages/splash/SplashActivity;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50659437
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50659440
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p1, "action_show_loading_view"

    .line 50659332
    .line 50659333
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p1

    .line 50659337
    const-string p2, ""

    .line 50659338
    .line 50659339
    const-string v0, "splash_opt_config"

    .line 50659340
    .line 50659341
    if-nez p1, :cond_3f

    .line 50659342
    .line 50659343
    const-string p1, "action_hide_loading_view"

    .line 50659344
    .line 50659345
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result p1

    .line 50659349
    if-nez p1, :cond_18

    .line 50659350
    .line 50659351
    goto :goto_70

    .line 50659352
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/pages/splash/SplashActivity$b;->a:Lcom/dragon/read/pages/splash/SplashActivity;

    .line 50659353
    .line 50659354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659355
    .line 50659356
    .line 50659357
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/SplashOptConfig$a;

    .line 50659358
    .line 50659359
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659360
    .line 50659361
    .line 50659362
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;->b:Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;

    .line 50659363
    .line 50659364
    invoke-static {v0, p3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p3

    .line 50659368
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    check-cast p3, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;

    .line 50659372
    .line 50659373
    iget-boolean p2, p3, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;->enable:Z

    .line 50659374
    .line 50659375
    if-eqz p2, :cond_32

    .line 50659376
    .line 50659377
    goto :goto_70

    .line 50659378
    :cond_32
    iget-object p2, p1, Lcom/dragon/read/pages/splash/SplashActivity;->c:Landroid/view/View;

    .line 50659379
    .line 50659380
    const/16 p3, 0x8

    .line 50659381
    .line 50659382
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50659383
    .line 50659384
    .line 50659385
    iget-object p1, p1, Lcom/dragon/read/pages/splash/SplashActivity;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50659386
    .line 50659387
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50659388
    .line 50659389
    .line 50659390
    goto :goto_70

    .line 50659391
    :cond_3f
    iget-object p1, p0, Lcom/dragon/read/pages/splash/SplashActivity$b;->a:Lcom/dragon/read/pages/splash/SplashActivity;

    .line 50659392
    .line 50659393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659394
    .line 50659395
    .line 50659396
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/SplashOptConfig$a;

    .line 50659397
    .line 50659398
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659399
    .line 50659400
    .line 50659401
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;->b:Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;

    .line 50659402
    .line 50659403
    invoke-static {v0, p3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p3

    .line 50659407
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659408
    .line 50659409
    .line 50659410
    check-cast p3, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;

    .line 50659411
    .line 50659412
    iget-boolean p2, p3, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;->enable:Z

    .line 50659413
    .line 50659414
    if-eqz p2, :cond_59

    .line 50659415
    .line 50659416
    goto :goto_70

    .line 50659417
    :cond_59
    iget-object p2, p1, Lcom/dragon/read/pages/splash/SplashActivity;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50659418
    .line 50659419
    const-string p3, "loading.json"

    .line 50659420
    .line 50659421
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 50659422
    .line 50659423
    .line 50659424
    iget-object p2, p1, Lcom/dragon/read/pages/splash/SplashActivity;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50659425
    .line 50659426
    const/4 p3, 0x0

    .line 50659427
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 50659428
    .line 50659429
    .line 50659430
    iget-object p2, p1, Lcom/dragon/read/pages/splash/SplashActivity;->c:Landroid/view/View;

    .line 50659431
    .line 50659432
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50659433
    .line 50659434
    .line 50659435
    iget-object p1, p1, Lcom/dragon/read/pages/splash/SplashActivity;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50659436
    .line 50659437
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50659438
    .line 50659439
    .line 50659440
    :goto_70
    return-void
.end method


