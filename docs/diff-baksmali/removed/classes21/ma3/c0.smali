.class public final synthetic Lma3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lma3/m0;


# direct methods
.method public synthetic constructor <init>(Lma3/m0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma3/c0;->a:Lma3/m0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lma3/c0;->a:Lma3/m0;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/ShareLiveRoomResp;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ShareLiveRoomResp;->data:Lcom/dragon/read/rpc/model/ShareLiveRoomData;

    .line 16973836
    .line 16973837
    const-string v2, ""

    .line 16973838
    .line 16973839
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1}, Lma3/m0;->o(Lcom/dragon/read/rpc/model/ShareLiveRoomData;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ShareLiveRoomResp;->data:Lcom/dragon/read/rpc/model/ShareLiveRoomData;

    .line 16973846
    .line 16973847
    return-object p1
.end method
