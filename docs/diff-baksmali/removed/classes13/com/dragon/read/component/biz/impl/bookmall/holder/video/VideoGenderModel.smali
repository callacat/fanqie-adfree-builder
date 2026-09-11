.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderModel;
.super Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public final selectItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/rpc/model/SelectorItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9191e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v1, Ljava/util/ArrayList;

    .line 17039368
    .line 17039369
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderModel;->selectItems:Ljava/util/ArrayList;

    .line 17039373
    .line 17039374
    const/16 v2, 0x2341

    .line 17039375
    .line 17039376
    iput v2, p0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellType:I

    .line 17039377
    .line 17039378
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 17039379
    .line 17039380
    iput-object v2, p0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->selector:Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorInfo;

    .line 17039383
    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    if-eqz p1, :cond_22

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorInfo;->outterInfo:Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorOutterInfo;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_22

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorOutterInfo;->dimensions:Ljava/util/List;

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    move-object p1, v2

    .line 17039395
    :goto_23
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v3

    .line 17039399
    if-nez v3, :cond_34

    .line 17039400
    .line 17039401
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    check-cast p1, Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorDimension;

    .line 17039409
    .line 17039410
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UnlimitedDoubleRowSelectorDimension;->items:Ljava/util/List;

    .line 17039411
    .line 17039412
    :cond_34
    if-eqz v2, :cond_39

    .line 17039413
    .line 17039414
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method
