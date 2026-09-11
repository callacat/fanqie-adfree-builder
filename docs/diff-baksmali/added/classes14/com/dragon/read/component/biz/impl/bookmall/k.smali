.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

.field public final synthetic b:Lv53/f;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;Lv53/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/k;->a:Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/k;->b:Lv53/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/k;->a:Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/k;->b:Lv53/f;

    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17039370
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17039372
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039374
    if-eqz v3, :cond_25

    .line 17039376
    new-instance v0, Lls3/a;

    .line 17039378
    invoke-direct {v0}, Lls3/a;-><init>()V

    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17039387
    invoke-static {p1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->h(Ljava/util/List;)Ljava/util/List;

    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, v0, Lls3/a;->d:Ljava/util/List;

    .line 17039393
    invoke-virtual {v1, v2}, Lf53/d;->b(I)V

    .line 17039396
    return-object v0

    .line 17039397
    :cond_25
    new-instance p1, Ljava/lang/Exception;

    .line 17039399
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039401
    const-string v2, "new video cell data is empty, cell_id: "

    .line 17039403
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039406
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 17039408
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039414
    move-result-object v0

    .line 17039415
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039418
    throw p1
.end method
