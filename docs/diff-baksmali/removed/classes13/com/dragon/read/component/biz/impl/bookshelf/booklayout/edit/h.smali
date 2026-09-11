.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/h;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/h;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/h;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/h;->b:Landroid/content/Context;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->o:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r0;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_37

    .line 17039367
    .line 17039368
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r0;->b()Ljava/util/List;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    if-nez v1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_37

    .line 17039375
    :cond_f
    sget-object v2, Lvw3/s0;->a:Lvw3/s0;

    .line 17039376
    .line 17039377
    invoke-virtual {v2, v1}, Lvw3/s0;->deleteBookshelf(Ljava/util/List;)Lio/reactivex/Completable;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/p;

    .line 17039398
    .line 17039399
    invoke-direct {v3, v1, v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/p;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;)V

    .line 17039400
    .line 17039401
    .line 17039402
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/q;

    .line 17039403
    .line 17039404
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/q;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;)V

    .line 17039405
    .line 17039406
    .line 17039407
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r;

    .line 17039408
    .line 17039409
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/q;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v2, v3, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method
