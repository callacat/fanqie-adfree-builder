## classes10/com/ss/android/excitingvideo/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/excitingvideo/FeedBannerAdView$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/FeedBannerAdView$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/h;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView$c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/FeedBannerAdView$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/h;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView$c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/ss/android/excitingvideo/h;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView$c;

    .line 17039365
    iget-object p1, p1, Lcom/ss/android/excitingvideo/FeedBannerAdView$c;->c:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17039367
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/BannerAdView;->closeBannerAd()V

    .line 17039370
    iget-object p1, p0, Lcom/ss/android/excitingvideo/h;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView$c;

    .line 17039372
    iget-object p1, p1, Lcom/ss/android/excitingvideo/FeedBannerAdView$c;->c:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17039374
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17039376
    invoke-static {p1}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, "game_ad"

    .line 17039382
    iput-object v0, p1, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 17039384
    const-string v0, "close"

    .line 17039386
    iput-object v0, p1, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 17039388
    const-string v0, "refer"

    .line 17039390
    const-string v1, "banner"

    .line 17039392
    invoke-virtual {p1, v1, v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    iget-object v0, p0, Lcom/ss/android/excitingvideo/h;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView$c;

    .line 17039397
    iget-object v0, v0, Lcom/ss/android/excitingvideo/FeedBannerAdView$c;->c:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17039399
    iget-object v0, v0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17039401
    const/4 v1, 0x2

    .line 17039402
    invoke-static {p1, v0, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->i(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V

    .line 17039405
    iget-object p1, p0, Lcom/ss/android/excitingvideo/h;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView$c;

    .line 17039407
    iget-object p1, p1, Lcom/ss/android/excitingvideo/FeedBannerAdView$c;->c:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17039409
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/BannerAdView;->reportShowOverEvent()V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/ss/android/excitingvideo/h;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView$c;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/ss/android/excitingvideo/FeedBannerAdView$c;->c:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/BannerAdView;->closeBannerAd()V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/ss/android/excitingvideo/h;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView$c;

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lcom/ss/android/excitingvideo/FeedBannerAdView$c;->c:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/ss/android/excitingvideo/BannerAdView;->mBannerAd:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17039375
    .line 17039376
    invoke-static {p1}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, "game_ad"

    .line 17039381
    .line 17039382
    iput-object v0, p1, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 17039383
    .line 17039384
    const-string v0, "close"

    .line 17039385
    .line 17039386
    iput-object v0, p1, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 17039387
    .line 17039388
    const-string v0, "refer"

    .line 17039389
    .line 17039390
    const-string v1, "banner"

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v1, v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/ss/android/excitingvideo/h;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView$c;

    .line 17039396
    .line 17039397
    iget-object v0, v0, Lcom/ss/android/excitingvideo/FeedBannerAdView$c;->c:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17039398
    .line 17039399
    iget-object v0, v0, Lcom/ss/android/excitingvideo/BannerAdView;->mActivity:Landroid/app/Activity;

    .line 17039400
    .line 17039401
    const/4 v1, 0x2

    .line 17039402
    invoke-static {p1, v0, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->i(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object p1, p0, Lcom/ss/android/excitingvideo/h;->a:Lcom/ss/android/excitingvideo/FeedBannerAdView$c;

    .line 17039406
    .line 17039407
    iget-object p1, p1, Lcom/ss/android/excitingvideo/FeedBannerAdView$c;->c:Lcom/ss/android/excitingvideo/FeedBannerAdView;

    .line 17039408
    .line 17039409
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/BannerAdView;->reportShowOverEvent()V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


