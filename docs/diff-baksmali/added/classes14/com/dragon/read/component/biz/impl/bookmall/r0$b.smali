.class public final Lcom/dragon/read/component/biz/impl/bookmall/r0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/r0;->c(JLjava/lang/String;IIZILjava/lang/String;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;Ljava/lang/String;)Lio/reactivex/Observable;
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
        "Ljava/util/List<",
        "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt53/e;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Lcom/dragon/read/component/biz/impl/bookmall/r0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/r0;Lt53/e;Ljava/lang/String;IIZI)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 117571584
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/r0$b;->f:Lcom/dragon/read/component/biz/impl/bookmall/r0;

    .line 117571586
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/r0$b;->a:Lt53/e;

    .line 117571588
    iput p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/r0$b;->b:I

    .line 117571590
    iput p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/r0$b;->c:I

    .line 117571592
    iput-boolean p6, p0, Lcom/dragon/read/component/biz/impl/bookmall/r0$b;->d:Z

    .line 117571594
    iput p7, p0, Lcom/dragon/read/component/biz/impl/bookmall/r0$b;->e:I

    .line 117571596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117571599
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/r0$b;->a:Lt53/e;

    .line 17039368
    invoke-virtual {v1}, Lt53/e;->b()V

    .line 17039371
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17039373
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039375
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/r0$b;->b:I

    .line 17039377
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/r0$b;->c:I

    .line 17039379
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/r0$b;->d:Z

    .line 17039381
    iget v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/r0$b;->e:I

    .line 17039383
    invoke-static {v1, v2, v3, v4, v5}, Lcom/dragon/read/component/biz/impl/bookmall/r0;->a(Lcom/dragon/read/rpc/model/CellViewData;IIZI)Ljava/util/List;

    .line 17039386
    move-result-object v1

    .line 17039387
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/r0$b;->f:Lcom/dragon/read/component/biz/impl/bookmall/r0;

    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17039391
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/CellChangeData;->hasMore:Z

    .line 17039393
    iput-boolean v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/r0;->b:Z

    .line 17039395
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/CellChangeData;->nextOffset:J

    .line 17039397
    long-to-int p1, v3

    .line 17039398
    iput p1, v2, Lcom/dragon/read/component/biz/impl/bookmall/r0;->a:I

    .line 17039400
    invoke-static {v1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039403
    move-result p1

    .line 17039404
    if-eqz p1, :cond_3e

    .line 17039406
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/r0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039408
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039410
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039413
    move-result-object p1

    .line 17039414
    const-string v2, "deliver"

    .line 17039416
    const-string/jumbo v3, "\u52a0\u8f7d\u66f4\u591a\u8bf7\u6c42\u6210\u529f\u4f46\u89e3\u6790\u5230\u7684\u6570\u636e\u4e3a\u7a7a"

    .line 17039419
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039422
    :cond_3e
    return-object v1
.end method
