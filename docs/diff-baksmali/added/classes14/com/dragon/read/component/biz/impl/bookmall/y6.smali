.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/c7;

.field public final synthetic b:Lcom/dragon/read/widget/callback/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/c7;Lcom/dragon/read/component/biz/impl/bookmall/fragments/g0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/y6;->a:Lcom/dragon/read/component/biz/impl/bookmall/c7;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/y6;->b:Lcom/dragon/read/widget/callback/Callback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/y6;->a:Lcom/dragon/read/component/biz/impl/bookmall/c7;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/y6;->b:Lcom/dragon/read/widget/callback/Callback;

    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2, v2}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;ZI)V

    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17039372
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/CellChangeData;->nextOffset:J

    .line 17039374
    iput-wide v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/c7;->f:J

    .line 17039376
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellChangeData;->sessionId:Ljava/lang/String;

    .line 17039378
    if-nez v2, :cond_16

    .line 17039380
    const-string v2, ""

    .line 17039382
    :cond_16
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/c7;->g:Ljava/lang/String;

    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039386
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {v1, p1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    return-object p1
.end method
