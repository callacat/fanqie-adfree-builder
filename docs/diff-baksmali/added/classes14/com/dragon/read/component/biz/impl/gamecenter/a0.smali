.class public final synthetic Lcom/dragon/read/component/biz/impl/gamecenter/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/model/SingleTaskResp;

    .line 33816578
    check-cast p2, Lcom/dragon/read/rpc/model/SSTimorTimeResponse;

    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816583
    iget v0, p1, Lcom/dragon/read/model/SingleTaskResp;->errNo:I

    .line 33816585
    invoke-static {p2}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 33816588
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/model/GoldBoxGamePlayedData;

    .line 33816590
    iget-object p1, p1, Lcom/dragon/read/model/SingleTaskResp;->data:Lcom/dragon/read/model/TaskDetail;

    .line 33816592
    const-string v1, ""

    .line 33816594
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    iget-object p2, p2, Lcom/dragon/read/rpc/model/SSTimorTimeResponse;->data:Lcom/dragon/read/rpc/model/SSTimorTimeInfo;

    .line 33816599
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GameCenterPendant;->a:Lcom/dragon/read/base/ssconfig/template/GameCenterPendant$a;

    .line 33816604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GameCenterPendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GameCenterPendant;

    .line 33816610
    move-result-object v1

    .line 33816611
    invoke-direct {v0, p1, p2, v1}, Lcom/dragon/read/component/biz/impl/gamecenter/model/GoldBoxGamePlayedData;-><init>(Lcom/dragon/read/model/TaskDetail;Lcom/dragon/read/rpc/model/SSTimorTimeInfo;Lcom/dragon/read/base/ssconfig/template/GameCenterPendant;)V

    .line 33816614
    return-object v0
.end method
