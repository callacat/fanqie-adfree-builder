.class public final synthetic Lez3/a;
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

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetEntranceInfoResponse;->data:Lcom/dragon/read/rpc/model/GetEntranceInfoData;

    .line 16973835
    if-eqz p1, :cond_e

    .line 16973837
    return-object p1

    .line 16973838
    :cond_e
    new-instance p1, Ljava/lang/Throwable;

    .line 16973840
    const-string v0, "response data is null"

    .line 16973842
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 16973845
    throw p1
.end method
