.class public final Lzv5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/util/List<",
        "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lzv5/k;


# direct methods
.method public constructor <init>(Lzv5/k;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lzv5/n;->b:Lzv5/k;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lzv5/n;->a:Ljava/util/List;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lzv5/n;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_34

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lzv5/n;->b:Lzv5/k;

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lzv5/n;->a:Ljava/util/List;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->getLocalBookDBAdapter()Lof4/c;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Lkv3/m;

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v2, v1}, Lkv3/m;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    iget-object v1, p0, Lzv5/n;->b:Lzv5/k;

    .line 17039400
    .line 17039401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {v0}, Lzv5/k;->u(Ljava/util/List;)Ljava/util/List;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_3c

    .line 17039412
    :cond_34
    new-instance v0, Ljava/util/ArrayList;

    .line 17039413
    .line 17039414
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    return-void
.end method
