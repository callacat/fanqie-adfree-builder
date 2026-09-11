.class public final synthetic Lkr3/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkr3/o5;


# direct methods
.method public synthetic constructor <init>(Lkr3/o5;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/m5;->a:Lkr3/o5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lkr3/m5;->a:Lkr3/o5;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredTopicCardModel;

    .line 17039369
    .line 17039370
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_16

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->topicData:Ljava/util/List;

    .line 17039379
    .line 17039380
    iput-object p1, v1, Lcom/dragon/read/rpc/model/CellViewData;->topicData:Ljava/util/List;

    .line 17039381
    .line 17039382
    :cond_16
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredTopicCardModel;

    .line 17039387
    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredTopicCardModel;->isLoading:Z

    .line 17039390
    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method
