.class public final Lzz5/u4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz5/u4;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;",
        "Ljava/util/List<",
        "Lcom/dragon/read/rpc/model/ApiBookInfo;",
        ">;>;"
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
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 16973841
    return-object p1
.end method
