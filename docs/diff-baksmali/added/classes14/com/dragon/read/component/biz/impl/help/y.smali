.class public final Lcom/dragon/read/component/biz/impl/help/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/GetSearchCellChangeResponse;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/biz/impl/help/y;->a:I

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetSearchCellChangeResponse;

    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104901
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetSearchCellChangeResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    aput-object v1, v0, v2

    .line 17104906
    const-string v1, "search"

    .line 17104908
    const-string v2, "exchange response code=%s"

    .line 17104910
    const-string v3, "deliver"

    .line 17104912
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetSearchCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104917
    if-eqz p1, :cond_40

    .line 17104919
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104921
    if-eqz p1, :cond_40

    .line 17104923
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    .line 17104925
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104928
    move-result v0

    .line 17104929
    if-nez v0, :cond_40

    .line 17104931
    iget v0, p0, Lcom/dragon/read/component/biz/impl/help/y;->a:I

    .line 17104933
    if-ltz v0, :cond_40

    .line 17104935
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    .line 17104937
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104940
    move-result v1

    .line 17104941
    if-ge v0, v1, :cond_40

    .line 17104943
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    .line 17104945
    iget v0, p0, Lcom/dragon/read/component/biz/impl/help/y;->a:I

    .line 17104947
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104950
    move-result-object p1

    .line 17104951
    check-cast p1, Lcom/dragon/read/rpc/model/PictureData;

    .line 17104953
    if-eqz p1, :cond_40

    .line 17104955
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;->a(Lcom/dragon/read/rpc/model/PictureData;)Ljava/util/List;

    .line 17104958
    move-result-object p1

    .line 17104959
    return-object p1

    .line 17104960
    :cond_40
    new-instance p1, Ljava/lang/Exception;

    .line 17104962
    const-string v0, "cell change empty"

    .line 17104964
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104967
    throw p1
.end method
