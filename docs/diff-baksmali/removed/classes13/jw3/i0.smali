.class public final synthetic Ljw3/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljw3/u1;

.field public final synthetic b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;Ljw3/u1;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljw3/i0;->a:Ljw3/u1;

    iput-object p3, p0, Ljw3/i0;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    iput-object p1, p0, Ljw3/i0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Ljw3/i0;->a:Ljw3/u1;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Ljw3/i0;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Ljw3/i0;->c:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljw3/u1;->h2()Landroid/app/Activity;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getBookshelfModel()Ljava/util/List;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getName()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v4

    .line 17039378
    const/4 v5, 0x0

    .line 17039379
    invoke-static {v2, v3, v4, v5}, Lou3/t1;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    new-instance v3, Ljw3/l0;

    .line 17039384
    .line 17039385
    invoke-direct {v3, v1, p1, v0}, Ljw3/l0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;Ljw3/u1;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance v0, Ljw3/m0;

    .line 17039389
    .line 17039390
    invoke-direct {v0, v3}, Ljw3/m0;-><init>(Ljw3/l0;)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance v1, Ljw3/n0;

    .line 17039394
    .line 17039395
    invoke-direct {v1, p1}, Ljw3/n0;-><init>(Ljw3/u1;)V

    .line 17039396
    .line 17039397
    .line 17039398
    new-instance p1, Ljw3/p0;

    .line 17039399
    .line 17039400
    invoke-direct {p1, v1}, Ljw3/p0;-><init>(Ljw3/n0;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v2, v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method
