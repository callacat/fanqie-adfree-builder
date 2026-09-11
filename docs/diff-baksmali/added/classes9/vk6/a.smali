.class public final synthetic Lvk6/a;
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
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/GetRecommendUserResponse;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039369
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetRecommendUserResponse;->data:Lcom/dragon/read/rpc/model/GetRecommendUserData;

    .line 17039371
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetRecommendUserData;->users:Ljava/util/List;

    .line 17039373
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039376
    move-result v2

    .line 17039377
    if-nez v2, :cond_28

    .line 17039379
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetRecommendUserData;->users:Ljava/util/List;

    .line 17039381
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17039384
    move-result v2

    .line 17039385
    sget v3, Lvk6/e;->b:I

    .line 17039387
    if-le v2, v3, :cond_28

    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/GetRecommendUserData;->hasMore:Z

    .line 17039392
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetRecommendUserData;->users:Ljava/util/List;

    .line 17039394
    invoke-static {v2, v0, v3}, Lcom/dragon/read/base/util/ListUtils;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17039397
    move-result-object v0

    .line 17039398
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetRecommendUserData;->users:Ljava/util/List;

    .line 17039400
    :cond_28
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetRecommendUserResponse;->data:Lcom/dragon/read/rpc/model/GetRecommendUserData;

    .line 17039402
    return-object p1
.end method
