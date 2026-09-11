.class public final synthetic Lk04/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lk04/q;


# direct methods
.method public synthetic constructor <init>(Lk04/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk04/n;->a:Lk04/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lk04/n;->a:Lk04/q;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lk04/q;->o:Lm04/e;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_38

    .line 17039367
    :cond_7
    iget-object v1, v0, Lm04/e;->a:Lnu3/o;

    .line 17039368
    .line 17039369
    iget-object v2, p1, Lk04/q;->c:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17039370
    .line 17039371
    sget-object v3, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->Subscribe:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17039372
    .line 17039373
    if-ne v2, v3, :cond_38

    .line 17039374
    .line 17039375
    sget-object v2, Lnu3/r;->a:Lnu3/r;

    .line 17039376
    .line 17039377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v1}, Lnu3/r;->a(Lnu3/o;)V

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    const-string v2, "click close: bannerType = "

    .line 17039386
    .line 17039387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v2, p1, Lk04/q;->c:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17039391
    .line 17039392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    const/4 v2, 0x0

    .line 17039400
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039401
    .line 17039402
    const-string v3, "deliver"

    .line 17039403
    .line 17039404
    const-string v4, "HistoryCommonBannerView"

    .line 17039405
    .line 17039406
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object p1, p1, Lk04/q;->q:Lkotlin/jvm/functions/Function1;

    .line 17039410
    .line 17039411
    if-eqz p1, :cond_38

    .line 17039412
    .line 17039413
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method
