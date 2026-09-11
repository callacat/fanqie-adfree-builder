.class public final Lcom/bytedance/android/annie/bridge/method/c;
.super Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "canIUse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod<",
        "Lorg/json/JSONObject;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/android/annie/bridge/JSBridgeManager;

.field public final b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e74d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/bridge/JSBridgeManager;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/c;->a:Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 16842757
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/c;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lorg/json/JSONObject;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    const-string p2, "method"

    .line 33947655
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947658
    move-result-object p1

    .line 33947659
    new-instance p2, Lorg/json/JSONObject;

    .line 33947661
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33947664
    const-string v0, ""

    .line 33947666
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947669
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/c;->a:Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 33947671
    const/4 v2, 0x1

    .line 33947672
    if-eqz v1, :cond_27

    .line 33947674
    invoke-virtual {v1}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->getMethodNameList()Ljava/util/List;

    .line 33947677
    move-result-object v0

    .line 33947678
    if-eqz v0, :cond_7e

    .line 33947680
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947683
    move-result p1

    .line 33947684
    if-ne p1, v2, :cond_7e

    .line 33947686
    goto :goto_7f

    .line 33947687
    :cond_27
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/c;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947689
    if-eqz v1, :cond_7e

    .line 33947691
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/c;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947693
    if-eqz v1, :cond_7e

    .line 33947695
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33947697
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33947700
    move-result-object v3

    .line 33947701
    const-string v4, "default_bid"

    .line 33947703
    const-class v5, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 33947705
    invoke-interface {v3, v4, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33947708
    move-result-object v3

    .line 33947709
    check-cast v3, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 33947711
    if-eqz v3, :cond_7e

    .line 33947713
    invoke-interface {v3, v1}, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;->createMethodFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 33947716
    move-result-object v3

    .line 33947717
    if-eqz v3, :cond_7e

    .line 33947719
    new-instance v4, Ljava/util/ArrayList;

    .line 33947721
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947724
    new-instance v5, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;

    .line 33947726
    invoke-direct {v5, v1}, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 33947729
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947732
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947735
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/protocol/XBridge3MethodFinder;

    .line 33947737
    invoke-direct {v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/XBridge3MethodFinder;-><init>()V

    .line 33947740
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947743
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947746
    move-result-object v1

    .line 33947747
    :cond_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947750
    move-result v3

    .line 33947751
    if-eqz v3, :cond_7e

    .line 33947753
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947756
    move-result-object v3

    .line 33947757
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 33947759
    instance-of v4, v3, Lcom/bytedance/android/annie/xbridge/mix/StateMethodFinder;

    .line 33947761
    if-eqz v4, :cond_76

    .line 33947763
    const-string v4, "webcast"

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    move-object v4, v0

    .line 33947767
    :goto_77
    invoke-virtual {v3, v4, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->findMethod(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 33947770
    move-result-object v3

    .line 33947771
    if-eqz v3, :cond_63

    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    const/4 v2, 0x0

    .line 33947775
    :goto_7f
    const-string p1, "isAvailable"

    .line 33947777
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947780
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33947783
    return-void
.end method

.method public final onTerminate()V
    .registers 1

    return-void
.end method
