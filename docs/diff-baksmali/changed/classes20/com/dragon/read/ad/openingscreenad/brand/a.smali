## classes20/com/dragon/read/ad/openingscreenad/brand/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/a;->a:Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/a;->a:Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/a;->a:Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->finishCallBack:Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine$a;

    .line 17039364
    if-eqz v0, :cond_35

    .line 17039366
    check-cast v0, Lcom/dragon/read/ad/openingscreenad/brand/b;

    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/b;->a:Lx23/t;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    sget-object v1, Lx23/t;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039378
    const-string v4, "[BrandTopViewTrace][Step 12] OriginSplashView.finish\uff0c\u901a\u77e5 SDK \u666e\u901a\u54c1\u724c TopView \u7ed3\u675f"

    .line 17039380
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    iget-object v1, v0, Lx23/t;->a:Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;

    .line 17039385
    if-eqz v1, :cond_1e

    .line 17039387
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->k()V

    .line 17039390
    :cond_1e
    iget-object v1, v0, Lx23/t;->b:Landroid/view/View;

    .line 17039392
    if-eqz v1, :cond_2c

    .line 17039394
    const/16 v3, 0x8

    .line 17039396
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17039399
    iget-object v0, v0, Lx23/t;->b:Landroid/view/View;

    .line 17039401
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 17039404
    :cond_2c
    if-eqz p1, :cond_35

    .line 17039406
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/a;->a:Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;

    .line 17039408
    iget-object p1, p1, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039410
    invoke-static {p1}, Lcom/dragon/read/reader/ad/AdLine;->Z0(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/a;->a:Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->finishCallBack:Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine$a;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_35

    .line 17039365
    .line 17039366
    check-cast v0, Lcom/dragon/read/ad/openingscreenad/brand/b;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/b;->a:Lx23/t;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object v1, Lx23/t;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17039374
    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039377
    .line 17039378
    const-string v4, "[BrandTopViewTrace][Step 12] OriginSplashView.finish\uff0c\u901a\u77e5 SDK \u666e\u901a\u54c1\u724c TopView \u7ed3\u675f"

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v1, v0, Lx23/t;->a:Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_1e

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->k()V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    iget-object v1, v0, Lx23/t;->b:Landroid/view/View;

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_2c

    .line 17039393
    .line 17039394
    const/16 v3, 0x8

    .line 17039395
    .line 17039396
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object v0, v0, Lx23/t;->b:Landroid/view/View;

    .line 17039400
    .line 17039401
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    if-eqz p1, :cond_35

    .line 17039405
    .line 17039406
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/a;->a:Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;

    .line 17039407
    .line 17039408
    iget-object p1, p1, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039409
    .line 17039410
    invoke-static {p1}, Lcom/dragon/read/reader/ad/AdLine;->Z0(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


