.class public final Lcom/dragon/read/component/biz/impl/bookmall/service/init/infinitecardservice/BookMallInfiniteCardService$parseData$infiniteCell$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;


# instance fields
.field final synthetic $cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

.field final synthetic $model:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/service/init/infinitecardservice/BookMallInfiniteCardService$parseData$infiniteCell$1;->$cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/service/init/infinitecardservice/BookMallInfiniteCardService$parseData$infiniteCell$1;->$model:Ljava/lang/Object;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/service/init/infinitecardservice/BookMallInfiniteCardService$parseData$infiniteCell$1;->$cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 2
    return-object v0
.end method

.method public final Z()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/service/init/infinitecardservice/BookMallInfiniteCardService$parseData$infiniteCell$1;->$cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final getModel()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/service/init/infinitecardservice/BookMallInfiniteCardService$parseData$infiniteCell$1;->$model:Ljava/lang/Object;

    .line 2
    return-object v0
.end method
