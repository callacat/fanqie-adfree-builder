.class public final Lcom/dragon/read/component/biz/impl/hostimpl/FaceServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;


# static fields
.field public static final $stable:I


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92592    # 8.39997E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "FaceServiceImpl"

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hostimpl/FaceServiceImpl;->TAG:Ljava/lang/String;

    .line 65543
    return-void
.end method


# virtual methods
.method public ensureAliYunPluginReady(Landroid/content/Context;Lid0/a;Ljava/lang/String;ZZLjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lid0/a<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100925440
    sget p4, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$b;->a:I

    .line 100925442
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925445
    if-eqz p2, :cond_2b

    .line 100925447
    new-instance p1, Lid0/b;

    .line 100925449
    sget-object p3, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;->Companion:Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;

    .line 100925451
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925454
    sget-object p3, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;->c:Landroid/util/Pair;

    .line 100925456
    iget-object p4, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100925458
    const-string p5, ""

    .line 100925460
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925463
    check-cast p4, Ljava/lang/Number;

    .line 100925465
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 100925468
    move-result p4

    .line 100925469
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100925471
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925474
    check-cast p3, Ljava/lang/String;

    .line 100925476
    const/4 p5, 0x0

    .line 100925477
    invoke-direct {p1, p4, p3, p5}, Lid0/b;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 100925480
    invoke-interface {p2, p1}, Lid0/a;->onResult(Lid0/b;)V

    .line 100925483
    :cond_2b
    return-void
.end method

.method public ensurePluginReady(Landroid/content/Context;Lid0/a;Ljava/lang/String;ZZLjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lid0/a<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100925440
    sget p4, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$b;->a:I

    .line 100925442
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925445
    if-eqz p2, :cond_2b

    .line 100925447
    new-instance p1, Lid0/b;

    .line 100925449
    sget-object p3, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;->Companion:Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;

    .line 100925451
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925454
    sget-object p3, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;->c:Landroid/util/Pair;

    .line 100925456
    iget-object p4, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100925458
    const-string p5, ""

    .line 100925460
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925463
    check-cast p4, Ljava/lang/Number;

    .line 100925465
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 100925468
    move-result p4

    .line 100925469
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100925471
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925474
    check-cast p3, Ljava/lang/String;

    .line 100925476
    const/4 p5, 0x0

    .line 100925477
    invoke-direct {p1, p4, p3, p5}, Lid0/b;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 100925480
    invoke-interface {p2, p1}, Lid0/a;->onResult(Lid0/b;)V

    .line 100925483
    :cond_2b
    return-void
.end method

.method public getHostActivityStack()[Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public init(Landroid/view/SurfaceView;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$b;->a:I

    .line 16777218
    return-void
.end method

.method public initVirtual(Ljava/util/List;Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$c<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget p1, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$b;->a:I

    .line 33685506
    if-eqz p2, :cond_9

    .line 33685508
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33685510
    invoke-interface {p2, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$c;->callback(Ljava/lang/Object;)V

    .line 33685513
    :cond_9
    return-void
.end method

.method public invokeFace(Landroid/content/Context;Ljava/util/Map;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    instance-of v0, p1, Landroid/app/Activity;

    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    if-nez v0, :cond_9

    .line 50593800
    return v1

    .line 50593801
    :cond_9
    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 50593803
    const-string v2, "cert"

    .line 50593805
    const-string v3, "FaceServiceImpl"

    .line 50593807
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593810
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50593813
    move-result-object v0

    .line 50593814
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getCertPlugin()Lcom/dragon/read/plugin/common/api/cert/ICertPlugin;

    .line 50593817
    move-result-object v0

    .line 50593818
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 50593821
    move-result v0

    .line 50593822
    if-eqz v0, :cond_34

    .line 50593824
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50593827
    move-result-object v0

    .line 50593828
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getCertPlugin()Lcom/dragon/read/plugin/common/api/cert/ICertPlugin;

    .line 50593831
    move-result-object v0

    .line 50593832
    check-cast p1, Landroid/app/Activity;

    .line 50593834
    new-instance v1, Lcom/dragon/read/component/biz/impl/hostimpl/FaceServiceImpl$a;

    .line 50593836
    invoke-direct {v1, p3}, Lcom/dragon/read/component/biz/impl/hostimpl/FaceServiceImpl$a;-><init>(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$TTCJPayFaceLiveCallback;)V

    .line 50593839
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/plugin/common/api/cert/ICertPlugin;->doFaceLive(Landroid/app/Activity;Ljava/util/Map;Lcom/dragon/read/plugin/common/api/cert/IFaceLiveCallback;)V

    .line 50593842
    const/4 p1, 0x1

    .line 50593843
    return p1

    .line 50593844
    :cond_34
    return v1
.end method

.method public isExternalTargetSecure(Landroid/content/Intent;Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$b;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    const/4 p1, 0x1

    .line 33619974
    return p1
.end method

.method public isPluginAlready(Z)Z
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$b;->a:I

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return p1
.end method

.method public makeShowSystemToast(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$b;->a:I

    .line 33554434
    const/4 p1, 0x0

    .line 33554435
    return p1
.end method

.method public release()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$b;->a:I

    .line 2
    return-void
.end method

.method public setImage([BII)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$b;->a:I

    .line 50331650
    return-void
.end method
