.class public final Lnc6/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/DoActionResponse;",
        "Ljava/lang/Boolean;",
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
    check-cast p1, Lcom/dragon/read/rpc/model/DoActionResponse;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/rpc/model/DoActionResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 16973828
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 16973830
    if-eq v0, v1, :cond_14

    .line 16973832
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_REPEAT_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 16973834
    if-ne v0, v1, :cond_d

    .line 16973836
    goto :goto_14

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;I)V

    .line 16973841
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973843
    goto :goto_16

    .line 16973844
    :cond_14
    :goto_14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973846
    :goto_16
    return-object p1
.end method
