.class public final synthetic Log6/k;
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
    check-cast p1, Lcom/dragon/read/rpc/model/ExecutePermissionResponse;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;I)V

    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ExecutePermissionResponse;->data:Lcom/dragon/read/rpc/model/ExecutePermissionData;

    .line 16973835
    if-nez p1, :cond_12

    .line 16973837
    new-instance p1, Lcom/dragon/read/rpc/model/ExecutePermissionData;

    .line 16973839
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ExecutePermissionData;-><init>()V

    .line 16973842
    :cond_12
    return-object p1
.end method
