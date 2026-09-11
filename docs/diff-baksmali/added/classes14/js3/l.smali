.class public final synthetic Ljs3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILgu3/v0;Lgu3/w0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljs3/l;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ljs3/l;->b:Lkotlin/jvm/functions/Function1;

    iput p1, p0, Ljs3/l;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ljs3/l;->a:Lkotlin/jvm/functions/Function1;

    .line 17104898
    iget-object v1, p0, Ljs3/l;->b:Lkotlin/jvm/functions/Function1;

    .line 17104900
    iget v2, p0, Ljs3/l;->c:I

    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17104904
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104907
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-eqz p1, :cond_3c

    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104914
    if-eqz p1, :cond_3c

    .line 17104916
    const/4 v4, 0x1

    .line 17104917
    invoke-static {p1, v2, v4}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->m0(Lcom/dragon/read/rpc/model/CellViewData;IZ)Ljava/util/List;

    .line 17104920
    move-result-object p1

    .line 17104921
    const-string v2, ""

    .line 17104923
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    invoke-static {v2, p1}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 17104930
    move-result-object p1

    .line 17104931
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17104933
    if-eqz p1, :cond_3c

    .line 17104935
    instance-of v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104937
    if-eqz v4, :cond_2e

    .line 17104939
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object p1, v3

    .line 17104943
    :goto_2f
    if-eqz p1, :cond_3c

    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 17104947
    if-eqz p1, :cond_3c

    .line 17104949
    invoke-static {v2, p1}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object p1, v3

    .line 17104957
    :goto_3d
    instance-of v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17104959
    if-eqz v2, :cond_44

    .line 17104961
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object p1, v3

    .line 17104965
    :goto_45
    if-eqz p1, :cond_4b

    .line 17104967
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    goto :goto_50

    .line 17104971
    :cond_4b
    if-eqz v1, :cond_50

    .line 17104973
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    :cond_50
    :goto_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    return-object p1
.end method
