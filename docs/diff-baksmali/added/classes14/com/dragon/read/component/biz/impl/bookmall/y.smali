.class public final Lcom/dragon/read/component/biz/impl/bookmall/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;",
        "Lls3/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv53/f;


# direct methods
.method public constructor <init>(Lv53/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/y;->a:Lv53/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17104902
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104904
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104906
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17104908
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->D(Ljava/util/List;)Ljava/util/List;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104915
    move-result v2

    .line 17104916
    if-nez v2, :cond_49

    .line 17104918
    move-object v2, v1

    .line 17104919
    check-cast v2, Ljava/util/ArrayList;

    .line 17104921
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104924
    move-result-object v2

    .line 17104925
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    move-result v3

    .line 17104929
    if-eqz v3, :cond_32

    .line 17104931
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    move-result-object v3

    .line 17104935
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104937
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104939
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104941
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 17104943
    iput-object v4, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 17104945
    goto :goto_1d

    .line 17104946
    :cond_32
    new-instance v2, Lls3/a;

    .line 17104948
    invoke-direct {v2}, Lls3/a;-><init>()V

    .line 17104951
    iput-object v1, v2, Lls3/a;->b:Ljava/util/List;

    .line 17104953
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104957
    if-eqz p1, :cond_43

    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 17104961
    iput-object p1, v2, Lls3/a;->c:Ljava/lang/String;

    .line 17104963
    :cond_43
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/y;->a:Lv53/f;

    .line 17104965
    invoke-virtual {p1, v0}, Lf53/d;->b(I)V

    .line 17104968
    return-object v2

    .line 17104969
    :cond_49
    new-instance p1, Ljava/lang/Exception;

    .line 17104971
    const-string v0, "new category data list is empty"

    .line 17104973
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104976
    throw p1
.end method
