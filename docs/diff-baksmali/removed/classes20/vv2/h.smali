.class public final Lvv2/h;
.super Lxl1/b$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvv2/h;->b:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lvv2/h;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final b(Lmm1/e;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lvv2/h;->b:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "onVideoComplete() \u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 called with: effective = ["

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-boolean v2, p1, Lmm1/e;->a:Z

    .line 17039372
    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v2, "]"

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_37

    .line 17039394
    .line 17039395
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    iget-object v0, p0, Lvv2/h;->a:Ljava/lang/String;

    .line 17039400
    .line 17039401
    iget-object v1, p0, Lvv2/h;->b:Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;

    .line 17039402
    .line 17039403
    iget-object v1, v1, Lcom/dragon/read/ad/cartoon/presenter/CartoonCardAdPresenter;->k:Lc36/f$a;

    .line 17039404
    .line 17039405
    iget-wide v1, v1, Lc36/f$a;->b:J

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    .line 17039409
    .line 17039410
    const-string p1, "ad_page:cartoon"

    .line 17039411
    .line 17039412
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method
