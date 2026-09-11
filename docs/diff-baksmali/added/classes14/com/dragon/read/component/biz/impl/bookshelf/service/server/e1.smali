.class public final Lcom/dragon/read/component/biz/impl/bookshelf/service/server/e1;
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
        "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
        ">;",
        "Ljava/util/List<",
        "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/e1;->a:Z

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/e1;->b:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/List;

    .line 16973826
    sget-object v0, Lbw5/b;->a:Lbw5/b;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {p1}, Lbw5/b;->a(Ljava/util/List;)V

    .line 16973834
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/e1;->a:Z

    .line 16973836
    if-nez v0, :cond_1b

    .line 16973838
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/e1;->b:Z

    .line 16973840
    if-eqz v0, :cond_1b

    .line 16973842
    new-instance v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V

    .line 16973848
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973851
    :cond_1b
    return-object p1
.end method
