.class public final Lx23/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx23/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx23/t;


# direct methods
.method public constructor <init>(Lx23/t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx23/t$a;->a:Lx23/t;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lfi7/b;)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lx23/t;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    const-string v3, "\u54c1\u724c\u5e7f\u544a onSplashAdEnd"

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_16

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Lfi7/b;->a()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v4

    .line 17039379
    if-eqz v4, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v2, 0x0

    .line 17039383
    :goto_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    aput-object v2, v3, v1

    .line 17039388
    .line 17039389
    const-string v2, "[BrandTopViewTrace][Step 12] \u666e\u901a\u54c1\u724c TopView \u7ed3\u675f\u56de\u8c03\uff0cfromSkipBtn=%s"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    if-eqz p1, :cond_3b

    .line 17039395
    .line 17039396
    invoke-interface {p1}, Lfi7/b;->a()Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_3b

    .line 17039401
    .line 17039402
    const-string p1, "\u5f00\u5c4f\u9636\u6bb5\u70b9\u51fb\u8df3\u8fc7"

    .line 17039403
    .line 17039404
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039405
    .line 17039406
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    new-instance p1, Landroid/content/Intent;

    .line 17039410
    .line 17039411
    const-string v0, "action_brand_origin_remove"

    .line 17039412
    .line 17039413
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method

.method public final b(Lcom/ss/android/ad/splash/api/SplashAdInfo;)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lx23/t;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    const-string v3, "\u54c1\u724c\u5e7f\u544a onSplashAdClick"

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-wide v3

    .line 17039377
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    aput-object v3, v2, v1

    .line 17039382
    .line 17039383
    const-string v1, "[BrandTopViewTrace][Step 10] \u666e\u901a\u54c1\u724c TopView \u70b9\u51fb\u56de\u8c03\uff0cadId=%s"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lx23/t$a;->a:Lx23/t;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Lx23/t;->a(Lcom/ss/android/ad/splash/api/SplashAdInfo;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lx23/t$a;->a:Lx23/t;

    .line 17039394
    .line 17039395
    const-string v0, "click_ad"

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Lx23/t;->b(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method

.method public final c(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lx23/t;->d:Lcom/dragon/read/base/util/AdLog;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    new-array v2, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const-string v3, "\u54c1\u724c\u5e7f\u544a onSplashViewPreDraw"

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973836
    .line 16973837
    aput-object p1, v2, v1

    .line 16973838
    .line 16973839
    const-string p1, "[BrandTopViewTrace][Step 9.1] \u666e\u901a\u54c1\u724c TopView \u5373\u5c06\u7ed8\u5236\uff0csplashAdModel=%s"

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Lx23/t$a;->a:Lx23/t;

    .line 16973845
    .line 16973846
    const-string v0, "show_ad"

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0}, Lx23/t;->b(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method

.method public final d(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Lx23/t;->d:Lcom/dragon/read/base/util/AdLog;

    .line 16908289
    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    new-array v1, v1, [Ljava/lang/Object;

    .line 16908292
    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    aput-object p1, v1, v2

    .line 16908295
    .line 16908296
    const-string p1, "[BrandTopViewTrace][Step 8.5] \u666e\u901a\u54c1\u724c TopView \u5f00\u59cb\u6e32\u67d3\uff0csplashAdModel=%s"

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method
