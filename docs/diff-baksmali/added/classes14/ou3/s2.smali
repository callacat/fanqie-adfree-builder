.class public final Lou3/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lou3/s2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_1b

    .line 17039369
    iget-object p1, p0, Lou3/s2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;

    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v1, "deliver"

    .line 17039381
    const-string v2, "[initData], bookshelfDataList is empty"

    .line 17039383
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    goto :goto_30

    .line 17039387
    :cond_1b
    new-instance v0, Lao3/t;

    .line 17039389
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039392
    move-result v2

    .line 17039393
    invoke-direct {v0, v2, p1}, Lao3/t;-><init>(ILjava/util/List;)V

    .line 17039396
    iget-object p1, p0, Lou3/s2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;

    .line 17039398
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17039400
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->b(Lao3/t;)V

    .line 17039403
    iget-object p1, p0, Lou3/s2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;

    .line 17039405
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->w5(Z)V

    .line 17039408
    :goto_30
    return-void
.end method
