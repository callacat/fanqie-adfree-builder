.class public final Lyd3/b;
.super Lcom/bytedance/ies/bullet/base/bridge/XBridge2CompactBridgeService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd3/b$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fe2b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyd3/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/base/bridge/XBridge2CompactBridgeService;-><init>()V

    .line 131075
    new-instance v0, Lyd3/a;

    .line 131077
    invoke-direct {v0, p0}, Lyd3/a;-><init>(Lyd3/b;)V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lyd3/b;->a:Lkotlin/Lazy;

    .line 131086
    return-void
.end method


# virtual methods
.method public final F0()Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyd3/b;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 131080
    return-object v0
.end method

.method public final createBridgeRegistryTransformerProvider(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor<",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lyd3/b;->F0()Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_10

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->createBridgeRegistryTransformerProvider(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-nez v0, :cond_14

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->createBridgeRegistryTransformerProvider(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;

    .line 16973843
    move-result-object v0

    .line 16973844
    :cond_14
    return-object v0
.end method

.method public final createBridgeScopeProviders(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScopeProviderFactory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lyd3/b;->F0()Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_10

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->createBridgeScopeProviders(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-nez v0, :cond_14

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->createBridgeScopeProviders(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 16973843
    move-result-object v0

    .line 16973844
    :cond_14
    return-object v0
.end method

.method public final createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lyd3/b;->F0()Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_10

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-nez v0, :cond_14

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 16973843
    move-result-object v0

    .line 16973844
    :cond_14
    return-object v0
.end method

.method public final createFirstFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lyd3/b;->F0()Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_10

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->createFirstFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-nez v0, :cond_14

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->createFirstFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 16973843
    move-result-object v0

    .line 16973844
    :cond_14
    return-object v0
.end method

.method public final createIDLBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lyd3/b;->F0()Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_10

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->createIDLBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-nez v0, :cond_14

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->createIDLBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 16973843
    move-result-object v0

    .line 16973844
    :cond_14
    return-object v0
.end method

.method public final createMethodFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lyd3/b;->F0()Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_10

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->createMethodFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-nez v0, :cond_14

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/base/bridge/XBridge2CompactBridgeService;->createMethodFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 16973843
    move-result-object v0

    .line 16973844
    :cond_14
    return-object v0
.end method

.method public final defaultBridges2IDLXBridgeMethod(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lyd3/b;->F0()Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_10

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->defaultBridges2IDLXBridgeMethod(Ljava/util/List;)Ljava/util/List;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-nez v0, :cond_14

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->defaultBridges2IDLXBridgeMethod(Ljava/util/List;)Ljava/util/List;

    .line 16973843
    move-result-object v0

    .line 16973844
    :cond_14
    return-object v0
.end method

.method public final defaultIDLBridges2IDLXBridgeMethod(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lyd3/b;->F0()Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_10

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->defaultIDLBridges2IDLXBridgeMethod(Ljava/util/List;)Ljava/util/List;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-nez v0, :cond_14

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->defaultIDLBridges2IDLXBridgeMethod(Ljava/util/List;)Ljava/util/List;

    .line 16973843
    move-result-object v0

    .line 16973844
    :cond_14
    return-object v0
.end method

.method public final initialize()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lyd3/b;->F0()Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->initialize()V

    .line 131081
    goto :goto_d

    .line 131082
    :cond_a
    invoke-super {p0}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->initialize()V

    .line 131085
    :goto_d
    return-void
.end method

.method public final onRegister(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lyd3/b;->F0()Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_e

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->onRegister(Ljava/lang/String;)V

    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->onRegister(Ljava/lang/String;)V

    .line 16973841
    :goto_11
    return-void
.end method

.method public final onUnRegister()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lyd3/b;->F0()Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->onUnRegister()V

    .line 131081
    goto :goto_d

    .line 131082
    :cond_a
    invoke-super {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->onUnRegister()V

    .line 131085
    :goto_d
    return-void
.end method

.method public final useWebXBridge3()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lyd3/b;->F0()Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->useWebXBridge3()Z

    .line 131081
    move-result v0

    .line 131082
    goto :goto_f

    .line 131083
    :cond_b
    invoke-super {p0}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->useWebXBridge3()Z

    .line 131086
    move-result v0

    .line 131087
    :goto_f
    return v0
.end method

.method public final useXBridge3()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lyd3/b;->F0()Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->useXBridge3()Z

    .line 131081
    move-result v0

    .line 131082
    goto :goto_f

    .line 131083
    :cond_b
    invoke-super {p0}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->useXBridge3()Z

    .line 131086
    move-result v0

    .line 131087
    :goto_f
    return v0
.end method
