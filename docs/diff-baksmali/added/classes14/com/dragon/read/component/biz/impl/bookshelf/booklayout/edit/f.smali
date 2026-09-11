.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/f;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/f;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039367
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v3, "deliver"

    .line 17039373
    const-string v4, "[action], \u5206\u4eab\u4e3a\u4e66\u5355"

    .line 17039375
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->o:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r0;

    .line 17039380
    if-eqz v0, :cond_37

    .line 17039382
    iget v2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->p:I

    .line 17039384
    sget v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r0$a;->a:I

    .line 17039386
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r0;->d(IZ)Lio/reactivex/Single;

    .line 17039389
    move-result-object v0

    .line 17039390
    if-eqz v0, :cond_37

    .line 17039392
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039399
    move-result-object v0

    .line 17039400
    if-eqz v0, :cond_37

    .line 17039402
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/i;

    .line 17039404
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/i;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;)V

    .line 17039407
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/j;

    .line 17039409
    invoke-direct {p1, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/j;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/i;)V

    .line 17039412
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039415
    :cond_37
    return-void
.end method
