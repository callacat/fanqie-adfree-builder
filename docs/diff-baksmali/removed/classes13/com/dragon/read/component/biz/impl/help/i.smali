.class public final synthetic Lcom/dragon/read/component/biz/impl/help/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/help/m;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/help/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/help/i;->a:Lcom/dragon/read/component/biz/impl/help/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/help/i;->a:Lcom/dragon/read/component/biz/impl/help/m;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/help/m;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v2, "deliver"

    .line 17039372
    .line 17039373
    const-string/jumbo v3, "\u5f00\u59cb\u8bf7\u6c42\u8fbe\u4eba\u5f52\u56e0\u4fe1\u606f"

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/help/m;->c:Lio/reactivex/disposables/Disposable;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_1a

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039387
    .line 17039388
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    new-instance v1, Lcom/dragon/read/component/biz/impl/help/j;

    .line 17039397
    .line 17039398
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/help/j;-><init>(Lcom/dragon/read/component/biz/impl/help/m;)V

    .line 17039399
    .line 17039400
    .line 17039401
    new-instance v2, Lcom/dragon/read/component/biz/impl/help/k;

    .line 17039402
    .line 17039403
    invoke-direct {v2, p1}, Lcom/dragon/read/component/biz/impl/help/k;-><init>(Lcom/dragon/read/component/biz/impl/help/m;)V

    .line 17039404
    .line 17039405
    .line 17039406
    new-instance v3, Lcom/dragon/read/component/biz/impl/help/l;

    .line 17039407
    .line 17039408
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/help/l;-><init>(Lcom/dragon/read/component/biz/impl/help/k;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v0

    .line 17039415
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/help/m;->c:Lio/reactivex/disposables/Disposable;

    .line 17039416
    .line 17039417
    return-void
.end method
