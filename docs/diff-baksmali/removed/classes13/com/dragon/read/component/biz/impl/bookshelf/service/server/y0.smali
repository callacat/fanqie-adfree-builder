.class public final Lcom/dragon/read/component/biz/impl/bookshelf/service/server/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/List<",
        "Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;",
        ">;",
        "Ljava/util/List<",
        "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/y0;->a:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    check-cast p1, Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_33

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17039377
    .line 17039378
    if-nez v0, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_6

    .line 17039381
    :cond_15
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->g(Ljava/lang/String;)J

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide v1

    .line 17039389
    const-wide/16 v3, 0x0

    .line 17039390
    .line 17039391
    cmp-long v5, v1, v3

    .line 17039392
    .line 17039393
    if-lez v5, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    move-wide v1, v3

    .line 17039397
    :goto_25
    iput-wide v1, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->blockUpdateTime:J

    .line 17039398
    .line 17039399
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/y0;->a:Ljava/util/List;

    .line 17039400
    .line 17039401
    new-instance v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17039402
    .line 17039403
    const/4 v3, 0x3

    .line 17039404
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;I)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_6

    .line 17039411
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/y0;->a:Ljava/util/List;

    .line 17039412
    .line 17039413
    return-object p1
.end method
