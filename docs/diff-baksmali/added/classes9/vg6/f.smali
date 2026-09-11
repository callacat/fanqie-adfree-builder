.class public final synthetic Lvg6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvg6/t;


# direct methods
.method public synthetic constructor <init>(Lvg6/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg6/f;->a:Lvg6/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lvg6/f;->a:Lvg6/t;

    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/GetRecommendUserResponse;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16973835
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetRecommendUserResponse;->data:Lcom/dragon/read/rpc/model/GetRecommendUserData;

    .line 16973837
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetRecommendUserData;->recommendInfo:Ljava/lang/String;

    .line 16973839
    iput-object v2, v0, Lvg6/t;->p:Ljava/lang/String;

    .line 16973841
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetRecommendUserData;->sessionId:Ljava/lang/String;

    .line 16973843
    const-string v2, ""

    .line 16973845
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    iput-object v1, v0, Lvg6/t;->o:Ljava/lang/String;

    .line 16973850
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetRecommendUserResponse;->data:Lcom/dragon/read/rpc/model/GetRecommendUserData;

    .line 16973852
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetRecommendUserData;->users:Ljava/util/List;

    .line 16973854
    return-object p1
.end method
