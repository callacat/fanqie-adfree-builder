## classes3/com/dragon/read/pages/splash/k3.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/util/ArrayList;Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;)V
[MOD-CHANGED]
.method public static a(Ljava/util/ArrayList;Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;)V
    .registers 2

    .prologue
    .line 33619968
    if-eqz p1, :cond_5

    .line 33619970
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33619973
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/ArrayList;Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;)V
    .registers 2

    .prologue
    .line 33619968
    if-eqz p1, :cond_5

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    :cond_5
    return-void
.end method


.method public static final b(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static final b(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    if-eqz p0, :cond_36

    .line 17039367
    sget-object v1, Lcom/dragon/read/pages/splash/k3;->a:Lcom/dragon/read/pages/splash/k3;

    .line 17039369
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->getAppOpenUrl()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {v0, v2}, Lcom/dragon/read/pages/splash/k3;->a(Ljava/util/ArrayList;Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;)V

    .line 17039379
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->getOpenUrl()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-static {v0, v1}, Lcom/dragon/read/pages/splash/k3;->a(Ljava/util/ArrayList;Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;)V

    .line 17039386
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->getMicroAppOpenUrl()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-static {v0, v1}, Lcom/dragon/read/pages/splash/k3;->a(Ljava/util/ArrayList;Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;)V

    .line 17039393
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->getWechatMicroUrl()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-static {v0, v1}, Lcom/dragon/read/pages/splash/k3;->a(Ljava/util/ArrayList;Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;)V

    .line 17039400
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->getWebUrl()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17039403
    move-result-object v1

    .line 17039404
    invoke-static {v0, v1}, Lcom/dragon/read/pages/splash/k3;->a(Ljava/util/ArrayList;Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;)V

    .line 17039407
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->getLiveRoomData()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17039410
    move-result-object p0

    .line 17039411
    invoke-static {v0, p0}, Lcom/dragon/read/pages/splash/k3;->a(Ljava/util/ArrayList;Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;)V

    .line 17039414
    :cond_36
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p0, :cond_36

    .line 17039366
    .line 17039367
    sget-object v1, Lcom/dragon/read/pages/splash/k3;->a:Lcom/dragon/read/pages/splash/k3;

    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->getAppOpenUrl()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {v0, v2}, Lcom/dragon/read/pages/splash/k3;->a(Ljava/util/ArrayList;Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->getOpenUrl()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-static {v0, v1}, Lcom/dragon/read/pages/splash/k3;->a(Ljava/util/ArrayList;Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->getMicroAppOpenUrl()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-static {v0, v1}, Lcom/dragon/read/pages/splash/k3;->a(Ljava/util/ArrayList;Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->getWechatMicroUrl()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-static {v0, v1}, Lcom/dragon/read/pages/splash/k3;->a(Ljava/util/ArrayList;Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->getWebUrl()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    invoke-static {v0, v1}, Lcom/dragon/read/pages/splash/k3;->a(Ljava/util/ArrayList;Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->getLiveRoomData()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    invoke-static {v0, p0}, Lcom/dragon/read/pages/splash/k3;->a(Ljava/util/ArrayList;Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-object v0
.end method


