.class public final Lcom/dragon/read/component/biz/impl/bookshelf/service/server/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/w0;->a:Ljava/util/List;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/w0;->call()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public call()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/w0;->a:Ljava/util/List;

    .line 327687
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327690
    move-result v1

    .line 327691
    if-eqz v1, :cond_e

    .line 327693
    return-object v0

    .line 327694
    :cond_e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/w0;->a:Ljava/util/List;

    .line 327696
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327699
    move-result-object v1

    .line 327700
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    move-result v2

    .line 327704
    if-eqz v2, :cond_51

    .line 327706
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    move-result-object v2

    .line 327710
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 327712
    sget-object v3, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 327714
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 327717
    move-result v4

    .line 327718
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getPlatform()Ljava/lang/String;

    .line 327721
    move-result-object v5

    .line 327722
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getAuthorizeType()Ljava/lang/String;

    .line 327725
    move-result-object v6

    .line 327726
    invoke-interface {v3, v4, v5, v6}, Lcom/dragon/read/component/biz/api/NsStoryApi;->filterNoSignStory(ILjava/lang/String;Ljava/lang/String;)Z

    .line 327729
    move-result v3

    .line 327730
    if-eqz v3, :cond_35

    .line 327732
    goto :goto_14

    .line 327733
    :cond_35
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookModel()Lcom/dragon/read/local/db/pojo/BookModel;

    .line 327736
    move-result-object v3

    .line 327737
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->h(Lcom/dragon/read/local/db/pojo/BookModel;)J

    .line 327740
    move-result-wide v3

    .line 327741
    const-wide/16 v5, 0x0

    .line 327743
    cmp-long v7, v3, v5

    .line 327745
    if-lez v7, :cond_44

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    move-wide v3, v5

    .line 327749
    :goto_45
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setBlockUpdateTime(J)V

    .line 327752
    new-instance v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 327754
    invoke-direct {v3, v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V

    .line 327757
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327760
    goto :goto_14

    .line 327761
    :cond_51
    return-object v0
.end method
