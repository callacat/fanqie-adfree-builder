.class public final Lcom/dragon/read/pages/main/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Boolean;",
        "Lio/reactivex/Single<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lcom/dragon/read/pages/main/h0$a;

.field public final c:Lcom/dragon/read/pages/main/h0$b;

.field public final synthetic d:Lcom/dragon/read/base/AbsActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/pages/main/h0;->d:Lcom/dragon/read/base/AbsActivity;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance p1, Lcom/dragon/read/pages/main/h0$a;

    .line 16973830
    .line 16973831
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/main/h0$a;-><init>(Lcom/dragon/read/pages/main/h0;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Lcom/dragon/read/pages/main/h0;->b:Lcom/dragon/read/pages/main/h0$a;

    .line 16973835
    .line 16973836
    new-instance p1, Lcom/dragon/read/pages/main/h0$b;

    .line 16973837
    .line 16973838
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/main/h0$b;-><init>(Lcom/dragon/read/pages/main/h0;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/dragon/read/pages/main/h0;->c:Lcom/dragon/read/pages/main/h0$b;

    .line 16973842
    .line 16973843
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_36

    .line 17039367
    .line 17039368
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/pages/main/h0;->d:Lcom/dragon/read/base/AbsActivity;

    .line 17039375
    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    const/4 v3, 0x1

    .line 17039378
    iget-object v4, p0, Lcom/dragon/read/pages/main/h0;->b:Lcom/dragon/read/pages/main/h0$a;

    .line 17039379
    .line 17039380
    iget-object v5, p0, Lcom/dragon/read/pages/main/h0;->c:Lcom/dragon/read/pages/main/h0$b;

    .line 17039381
    .line 17039382
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/service/IUIService;->tryOpenTaskDialog(Landroid/content/Context;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    if-eqz p1, :cond_36

    .line 17039387
    .line 17039388
    const/4 p1, 0x1

    .line 17039389
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    const-string v1, "accept: try to open task dialog"

    .line 17039393
    .line 17039394
    aput-object v1, p1, v0

    .line 17039395
    .line 17039396
    const-string v0, "default"

    .line 17039397
    .line 17039398
    const-string v1, "ss"

    .line 17039399
    .line 17039400
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-boolean p1, p0, Lcom/dragon/read/pages/main/h0;->a:Z

    .line 17039404
    .line 17039405
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    goto :goto_3c

    .line 17039414
    :cond_36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039415
    .line 17039416
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
    :goto_3c
    return-object p1
.end method
