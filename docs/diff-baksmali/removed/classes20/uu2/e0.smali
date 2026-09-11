.class public final Luu2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luu2/c0;


# direct methods
.method public constructor <init>(Luu2/c0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luu2/e0;->a:Luu2/c0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v0, "shopping_center_banner"

    .line 17039364
    .line 17039365
    invoke-static {p1, v0}, Lo56/c;->M0(Landroid/view/View;Ljava/lang/String;)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object p1, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    .line 17039369
    .line 17039370
    const-string v0, "ad ec_center"

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/ad/c;->playAdVideo(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {}, Lz26/c;->a()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_18

    .line 17039380
    .line 17039381
    const-string p1, "end_ecom_gold"

    .line 17039382
    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const-string p1, "end_ecom_no_gold"

    .line 17039385
    .line 17039386
    :goto_1a
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    iget-object v1, p0, Luu2/e0;->a:Luu2/c0;

    .line 17039391
    .line 17039392
    iget-object v2, v1, Lo56/c;->a:Ljava/lang/String;

    .line 17039393
    .line 17039394
    iget-object v1, v1, Lo56/c;->b:Ljava/lang/String;

    .line 17039395
    .line 17039396
    sget-object v3, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039397
    .line 17039398
    sget-object v3, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17039399
    .line 17039400
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getRouter()Lpo3/a;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v3

    .line 17039404
    invoke-interface {v3, v0, p1, v2, v1}, Lpo3/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {}, Ljx2/m;->o()Lnp1/b;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    iget-object v0, p0, Luu2/e0;->a:Luu2/c0;

    .line 17039412
    .line 17039413
    iget-object v1, v0, Lo56/c;->a:Ljava/lang/String;

    .line 17039414
    .line 17039415
    iget-object v0, v0, Lo56/c;->b:Ljava/lang/String;

    .line 17039416
    .line 17039417
    const-string v2, "ec_center"

    .line 17039418
    .line 17039419
    invoke-virtual {p1, v2, v1, v0}, Lnp1/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method
