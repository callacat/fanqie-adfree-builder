.class public final synthetic Lzp3/a;
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
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/GetEntranceInfoResponse;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetEntranceInfoResponse;->data:Lcom/dragon/read/rpc/model/GetEntranceInfoData;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_15

    .line 16973836
    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetEntranceInfoData;->mineBookEntranceData:Lcom/dragon/read/rpc/model/MineBookEntranceData;

    .line 16973838
    .line 16973839
    if-eqz p1, :cond_15

    .line 16973840
    .line 16973841
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    new-instance p1, Ljava/lang/Throwable;

    .line 16973846
    .line 16973847
    const-string v0, "response data is null"

    .line 16973848
    .line 16973849
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    throw p1
.end method
