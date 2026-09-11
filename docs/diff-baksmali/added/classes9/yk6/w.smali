.class public final synthetic Lyk6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookPraiseListResponse;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039369
    new-instance v1, Lgl6/e;

    .line 17039371
    invoke-direct {v1}, Lgl6/e;-><init>()V

    .line 17039374
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookPraiseListResponse;->data:Lcom/dragon/read/rpc/model/BookPraiseData;

    .line 17039376
    iget-wide v3, v2, Lcom/dragon/read/rpc/model/BookPraiseData;->praiseTotalNum:J

    .line 17039378
    iput-wide v3, v1, Lgl6/e;->a:J

    .line 17039380
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BookPraiseData;->topPraise:Ljava/util/List;

    .line 17039382
    iput-object v3, v1, Lgl6/e;->c:Ljava/util/List;

    .line 17039384
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookPraiseData;->praiseList:Ljava/util/List;

    .line 17039386
    iput-object v2, v1, Lgl6/e;->b:Ljava/util/List;

    .line 17039388
    sget-object v2, Lyk6/j0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039390
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039392
    const-string v4, "\u6253\u8d4f\u5f39\u5e55\u603b\u6570 = "

    .line 17039394
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookPraiseListResponse;->data:Lcom/dragon/read/rpc/model/BookPraiseData;

    .line 17039399
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/BookPraiseData;->praiseTotalNum:J

    .line 17039401
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039410
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039413
    move-result-object v2

    .line 17039414
    const-string v3, "deliver"

    .line 17039416
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039419
    return-object v1
.end method
