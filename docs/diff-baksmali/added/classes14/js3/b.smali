.class public final synthetic Ljs3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljs3/n;

.field public final synthetic b:Lbs3/g;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljs3/n;Lbs3/g;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs3/b;->a:Ljs3/n;

    iput-object p2, p0, Ljs3/b;->b:Lbs3/g;

    iput p3, p0, Ljs3/b;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Ljs3/b;->a:Ljs3/n;

    .line 17170434
    iget-object v1, p0, Ljs3/b;->b:Lbs3/g;

    .line 17170436
    iget v2, p0, Ljs3/b;->c:I

    .line 17170438
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17170440
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17170443
    new-instance v3, Ljava/util/ArrayList;

    .line 17170445
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170448
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    if-eqz p1, :cond_38

    .line 17170453
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170455
    if-eqz p1, :cond_38

    .line 17170457
    const/4 v5, 0x1

    .line 17170458
    invoke-static {p1, v2, v5}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->m0(Lcom/dragon/read/rpc/model/CellViewData;IZ)Ljava/util/List;

    .line 17170461
    move-result-object p1

    .line 17170462
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170465
    invoke-static {v4, p1}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 17170468
    move-result-object p1

    .line 17170469
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17170471
    if-eqz p1, :cond_38

    .line 17170473
    instance-of v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17170475
    if-eqz v2, :cond_30

    .line 17170477
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 p1, 0x0

    .line 17170481
    :goto_31
    if-eqz p1, :cond_38

    .line 17170483
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 17170485
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170488
    :cond_38
    iget-object p1, v0, Ljs3/n;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170490
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170492
    const-string v5, "dislikeRespData: "

    .line 17170494
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170500
    const/16 v5, 0x20

    .line 17170502
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170505
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170508
    move-result v5

    .line 17170509
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170512
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    move-result-object v2

    .line 17170516
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170518
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170521
    move-result-object p1

    .line 17170522
    const-string v6, "deliver"

    .line 17170524
    invoke-static {v6, p1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170527
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170530
    move-result-object p1

    .line 17170531
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17170533
    if-eqz p1, :cond_7e

    .line 17170535
    iget-wide v2, v0, Ljs3/n;->l:J

    .line 17170537
    const-wide/16 v4, 0x1

    .line 17170539
    add-long/2addr v2, v4

    .line 17170540
    iput-wide v2, v0, Ljs3/n;->l:J

    .line 17170542
    new-instance v2, Lbs3/h;

    .line 17170544
    invoke-direct {v2, v1, p1}, Lbs3/h;-><init>(Lbs3/g;Lcom/dragon/read/feed/bookmall/card/model/MallCell;)V

    .line 17170547
    iget-object p1, v0, Ljs3/n;->o:Landroidx/lifecycle/MutableLiveData;

    .line 17170549
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170552
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;->SUCCESS:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;

    .line 17170554
    invoke-virtual {v0, p1}, Ljs3/n;->y(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;)V

    .line 17170557
    goto :goto_83

    .line 17170558
    :cond_7e
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;->FAIL:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;

    .line 17170560
    invoke-virtual {v0, p1}, Ljs3/n;->y(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;)V

    .line 17170563
    :goto_83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170565
    return-object p1
.end method
