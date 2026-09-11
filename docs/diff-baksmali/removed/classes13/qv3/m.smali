.class public final Lqv3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91dd7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->BookShelfUnlimited:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17039361
    .line 17039362
    iput-object v0, p0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17039363
    .line 17039364
    sget-object v0, Lqv3/k;->a:Lqv3/k$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v0, Lqv3/k;->b:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iput-object v0, p0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->filterIds:Ljava/lang/String;

    .line 17039372
    .line 17039373
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isChangeBookShelfStaggerRequest()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_24

    .line 17039380
    .line 17039381
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->community:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    iput v0, p0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 17039388
    .line 17039389
    const-wide v0, 0x691334dea5c0403eL    # 1.435707270837931E198

    .line 17039390
    .line 17039391
    .line 17039392
    .line 17039393
    .line 17039394
    iput-wide v0, p0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method
