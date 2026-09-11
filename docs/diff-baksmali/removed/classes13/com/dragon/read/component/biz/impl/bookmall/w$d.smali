.class public final Lcom/dragon/read/component/biz/impl/bookmall/w$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/w;->H(JIJIJILcom/dragon/read/rpc/model/CellChangeScene;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$d;->a:Lv53/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17039367
    .line 17039368
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039369
    .line 17039370
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    .line 17039371
    .line 17039372
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/dragon/read/rpc/model/PictureData;

    .line 17039377
    .line 17039378
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PictureData;->bookList:Ljava/util/List;

    .line 17039379
    .line 17039380
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->D(Ljava/util/List;)Ljava/util/List;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    if-nez v2, :cond_35

    .line 17039389
    .line 17039390
    new-instance v2, Lls3/a;

    .line 17039391
    .line 17039392
    invoke-direct {v2}, Lls3/a;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object v1, v2, Lls3/a;->b:Ljava/util/List;

    .line 17039396
    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17039398
    .line 17039399
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039400
    .line 17039401
    if-eqz p1, :cond_2f

    .line 17039402
    .line 17039403
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 17039404
    .line 17039405
    iput-object p1, v2, Lls3/a;->c:Ljava/lang/String;

    .line 17039406
    .line 17039407
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$d;->a:Lv53/f;

    .line 17039408
    .line 17039409
    invoke-virtual {p1, v0}, Lf53/d;->b(I)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-object v2

    .line 17039413
    :cond_35
    new-instance p1, Ljava/lang/Exception;

    .line 17039414
    .line 17039415
    const-string v0, "new category data list is empty"

    .line 17039416
    .line 17039417
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    throw p1
.end method
