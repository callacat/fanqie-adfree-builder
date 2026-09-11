## classes20/com/dragon/read/ad/exciting/video/BdpLiveAdServiceImpl.smali
# added=0 removed=0 changed=3

.method private realOpenLive(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/LiveAd;Lorg/json/JSONObject;Ljava/lang/String;)V
[MOD-CHANGED]
.method private realOpenLive(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/LiveAd;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    new-instance p2, Lq43/a$a;

    .line 67305474
    invoke-direct {p2}, Lq43/a$a;-><init>()V

    .line 67305477
    iput-object p1, p2, Lq43/a$a;->a:Landroid/content/Context;

    .line 67305479
    iput-object p3, p2, Lq43/a$a;->b:Lorg/json/JSONObject;

    .line 67305481
    invoke-virtual {p2, p4}, Lq43/a$a;->b(Ljava/lang/String;)V

    .line 67305484
    const-string p1, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a"

    .line 67305486
    invoke-virtual {p2, p1}, Lq43/a$a;->a(Ljava/lang/String;)V

    .line 67305489
    new-instance p1, Lq43/a;

    .line 67305491
    invoke-direct {p1, p2}, Lq43/a;-><init>(Lq43/a$a;)V

    .line 67305494
    invoke-static {p1}, Lcom/dragon/read/ad/util/AdUtil;->b(Lq43/a;)V

    .line 67305497
    return-void
.end method

[INNER-ORIGINAL]
.method private realOpenLive(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/LiveAd;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    new-instance p2, Lq43/a$a;

    .line 67305473
    .line 67305474
    invoke-direct {p2}, Lq43/a$a;-><init>()V

    .line 67305475
    .line 67305476
    .line 67305477
    iput-object p1, p2, Lq43/a$a;->a:Landroid/content/Context;

    .line 67305478
    .line 67305479
    iput-object p3, p2, Lq43/a$a;->b:Lorg/json/JSONObject;

    .line 67305480
    .line 67305481
    invoke-virtual {p2, p4}, Lq43/a$a;->b(Ljava/lang/String;)V

    .line 67305482
    .line 67305483
    .line 67305484
    const-string p1, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a"

    .line 67305485
    .line 67305486
    invoke-virtual {p2, p1}, Lq43/a$a;->a(Ljava/lang/String;)V

    .line 67305487
    .line 67305488
    .line 67305489
    new-instance p1, Lq43/a;

    .line 67305490
    .line 67305491
    invoke-direct {p1, p2}, Lq43/a;-><init>(Lq43/a$a;)V

    .line 67305492
    .line 67305493
    .line 67305494
    invoke-static {p1}, Lcom/dragon/read/ad/util/AdUtil;->b(Lq43/a;)V

    .line 67305495
    .line 67305496
    .line 67305497
    return-void
.end method


.method public openLive(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/LiveAd;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public openLive(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/LiveAd;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50397184
    const-string v0, "MiniGameLiveServiceImpl"

    .line 50397186
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dragon/read/ad/exciting/video/BdpLiveAdServiceImpl;->realOpenLive(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/LiveAd;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public openLive(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/LiveAd;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50397184
    const-string v0, "MiniGameLiveServiceImpl"

    .line 50397185
    .line 50397186
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dragon/read/ad/exciting/video/BdpLiveAdServiceImpl;->realOpenLive(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/LiveAd;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public openLiveBdp(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/LiveAd;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public openLiveBdp(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/LiveAd;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50397184
    const-string v0, "BdpLiveAdServiceImpl"

    .line 50397186
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dragon/read/ad/exciting/video/BdpLiveAdServiceImpl;->realOpenLive(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/LiveAd;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public openLiveBdp(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/LiveAd;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50397184
    const-string v0, "BdpLiveAdServiceImpl"

    .line 50397185
    .line 50397186
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dragon/read/ad/exciting/video/BdpLiveAdServiceImpl;->realOpenLive(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/LiveAd;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


