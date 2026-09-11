.class public final Lzx3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/GetCategoryCellDataResponse;",
        "Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
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
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/GetCategoryCellDataResponse;

    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039365
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetCategoryCellDataResponse;->data:Lcom/dragon/read/rpc/model/GetCategoryCellData;

    .line 17039367
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetCategoryCellData;->cellData:Lcom/dragon/read/rpc/model/CellData;

    .line 17039369
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellData;->atomData:Ljava/util/List;

    .line 17039371
    invoke-static {v0}, Lzx3/m;->b(Ljava/util/List;)Ljava/util/List;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_2d

    .line 17039381
    new-instance v1, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;

    .line 17039383
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;-><init>()V

    .line 17039386
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;->bookList:Ljava/util/List;

    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetCategoryCellDataResponse;->data:Lcom/dragon/read/rpc/model/GetCategoryCellData;

    .line 17039390
    if-eqz p1, :cond_2c

    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetCategoryCellData;->cellData:Lcom/dragon/read/rpc/model/CellData;

    .line 17039394
    if-eqz p1, :cond_2c

    .line 17039396
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellData;->landpageUrl:Ljava/lang/String;

    .line 17039398
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;->url:Ljava/lang/String;

    .line 17039400
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellData;->cellAbstract:Ljava/lang/String;

    .line 17039402
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;->abstractInfo:Ljava/lang/String;

    .line 17039404
    :cond_2c
    return-object v1

    .line 17039405
    :cond_2d
    new-instance p1, Ljava/lang/Exception;

    .line 17039407
    const-string v0, "category data list is empty"

    .line 17039409
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039412
    throw p1
.end method
