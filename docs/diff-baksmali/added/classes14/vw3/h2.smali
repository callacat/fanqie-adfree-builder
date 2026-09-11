.class public final Lvw3/h2;
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lvw3/q1;


# direct methods
.method public constructor <init>(Lvw3/q1;Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lvw3/h2;->c:Lvw3/q1;

    .line 50462722
    iput-object p2, p0, Lvw3/h2;->a:Ljava/util/List;

    .line 50462724
    iput-object p3, p0, Lvw3/h2;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 4
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
    iget-object v0, p0, Lvw3/h2;->a:Ljava/util/List;

    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_1a

    .line 17039368
    iget-object v0, p0, Lvw3/h2;->b:Ljava/lang/String;

    .line 17039370
    iget-object v1, p0, Lvw3/h2;->a:Ljava/util/List;

    .line 17039372
    invoke-static {v0, v1}, Lcom/dragon/read/local/db/DBManager;->queryRealBookStatusInShelf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17039375
    move-result-object v0

    .line 17039376
    iget-object v1, p0, Lvw3/h2;->c:Lvw3/q1;

    .line 17039378
    invoke-virtual {v1, v0}, Lvw3/q1;->d(Ljava/util/List;)Ljava/util/List;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039385
    goto :goto_22

    .line 17039386
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 17039388
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039391
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039394
    :goto_22
    return-void
.end method
