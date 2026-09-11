.class public final Lqw3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/GetPersonProductResponse;",
        "Lcom/dragon/read/rpc/model/GetPersonProductResponse;",
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
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/GetPersonProductResponse;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetPersonProductResponse;->data:Lcom/dragon/read/rpc/model/GetPersonProductData;

    .line 16973830
    .line 16973831
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetPersonProductData;->items:Ljava/util/List;

    .line 16973832
    .line 16973833
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-nez v0, :cond_10

    .line 16973838
    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 16973841
    .line 16973842
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetPersonProductResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    const-string v1, "product list is empty"

    .line 16973849
    .line 16973850
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    throw v0
.end method
