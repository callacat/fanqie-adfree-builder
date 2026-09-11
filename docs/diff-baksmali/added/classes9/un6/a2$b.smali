.class public final Lun6/a2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun6/a2;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/FromPageType;Z)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/GetRecommendUserResponse;",
        "Lcom/dragon/read/rpc/model/GetRecommendUserData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/GetRecommendUserResponse;

    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039365
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetRecommendUserResponse;->data:Lcom/dragon/read/rpc/model/GetRecommendUserData;

    .line 17039367
    iget-object v1, v0, Lcom/dragon/read/rpc/model/GetRecommendUserData;->users:Ljava/util/List;

    .line 17039369
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_24

    .line 17039375
    iget-object v1, v0, Lcom/dragon/read/rpc/model/GetRecommendUserData;->users:Ljava/util/List;

    .line 17039377
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039380
    move-result v1

    .line 17039381
    const/4 v2, 0x5

    .line 17039382
    if-le v1, v2, :cond_24

    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/GetRecommendUserData;->hasMore:Z

    .line 17039387
    iget-object v1, v0, Lcom/dragon/read/rpc/model/GetRecommendUserData;->users:Ljava/util/List;

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    invoke-static {v1, v3, v2}, Lcom/dragon/read/base/util/ListUtils;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17039393
    move-result-object v1

    .line 17039394
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetRecommendUserData;->users:Ljava/util/List;

    .line 17039396
    :cond_24
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetRecommendUserResponse;->data:Lcom/dragon/read/rpc/model/GetRecommendUserData;

    .line 17039398
    return-object p1
.end method
