.class public final Lwz5/z0;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatBigRedPackTaskDone"
    owner = "mabiao.5830"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz5/z0$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7fd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwz5/z0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const/4 p1, 0x0

    .line 50528260
    new-array p1, p1, [Ljava/lang/Object;

    .line 50528262
    const-string p2, "LuckyCatLynxRedPackTaskDoneXBridge"

    .line 50528264
    const-string p3, "handle luckycatBigRedPackTaskDone jsb, \u66f4\u65b0\u5927\u7ea2\u5305\u9891\u63a7"

    .line 50528266
    const-string v0, "growth"

    .line 50528268
    invoke-static {v0, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528271
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 50528273
    if-eqz p1, :cond_16

    .line 50528275
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->updateRedPacketShowState()V

    .line 50528278
    :cond_16
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatBigRedPackTaskDone"

    return-object v0
.end method
