.class public final Lou3/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lou3/j1;->b:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lou3/j1;->a:Ljava/util/List;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lou3/j1;->b:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lou3/j1;->a:Ljava/util/List;

    .line 17039365
    .line 17039366
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->m:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    if-eqz v2, :cond_1c

    .line 17039373
    .line 17039374
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->w:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 17039375
    .line 17039376
    if-nez v2, :cond_1c

    .line 17039377
    .line 17039378
    const-string/jumbo p1, "\u5df2\u79fb\u5165\u5206\u7ec4"

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->lg()V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_2f

    .line 17039388
    :cond_1c
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;

    .line 17039389
    .line 17039390
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->a(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Completable;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    new-instance v3, Lou3/m0;

    .line 17039395
    .line 17039396
    invoke-direct {v3, v0, p1, v1}, Lou3/m0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;Ljava/lang/String;Ljava/util/List;)V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance p1, Lou3/n0;

    .line 17039400
    .line 17039401
    invoke-direct {p1, v0}, Lou3/n0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v2, v3, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039405
    .line 17039406
    .line 17039407
    :goto_2f
    const/4 p1, 0x0

    .line 17039408
    return-object p1
.end method
