.class public final Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;
.super Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder$Companion;

.field public static final sceneToLynxBridges$delegate:Lkotlin/Lazy;


# instance fields
.field private localBridgeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final onlyFindECBridge:Z

.field private sceneID:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7ef87

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;->Companion:Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder$Companion;

    .line 196622
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder$Companion$sceneToLynxBridges$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder$Companion$sceneToLynxBridges$2;

    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;->sceneToLynxBridges$delegate:Lkotlin/Lazy;

    .line 196630
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;-><init>()V

    .line 50462727
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;->sceneID:Ljava/lang/String;

    .line 50462729
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;->localBridgeMap:Ljava/util/Map;

    .line 50462731
    iput-boolean p3, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;->onlyFindECBridge:Z

    .line 50462733
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p5, p4, 0x2

    .line 84082690
    if-eqz p5, :cond_5

    .line 84082692
    const/4 p2, 0x0

    .line 84082693
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84082695
    if-eqz p4, :cond_a

    .line 84082697
    const/4 p3, 0x0

    .line 84082698
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 84082701
    return-void
.end method


# virtual methods
.method public final getLocalBridgeMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;->localBridgeMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final getOnlyFindECBridge()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;->onlyFindECBridge:Z

    .line 2
    return v0
.end method

.method public getPrefix()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "xbridge3"

    return-object v0
.end method

.method public final getSceneID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;->sceneID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;->localBridgeMap:Ljava/util/Map;

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v2, :cond_1c

    .line 17104906
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104909
    move-result v2

    .line 17104910
    if-ne v2, v3, :cond_1c

    .line 17104912
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;->localBridgeMap:Ljava/util/Map;

    .line 17104914
    if-eqz v0, :cond_1b

    .line 17104916
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    move-result-object p1

    .line 17104920
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 17104922
    move-object v1, p1

    .line 17104923
    :cond_1b
    return-object v1

    .line 17104924
    :cond_1c
    sget-object v2, Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;->Companion:Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder$Companion;

    .line 17104926
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder$Companion;->getSceneToLynxBridges()Ljava/util/HashMap;

    .line 17104929
    move-result-object v2

    .line 17104930
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;->sceneID:Ljava/lang/String;

    .line 17104932
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Ljava/util/HashMap;

    .line 17104938
    if-eqz v2, :cond_39

    .line 17104940
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104943
    move-result v4

    .line 17104944
    if-ne v4, v3, :cond_39

    .line 17104946
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    move-result-object p1

    .line 17104950
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 17104952
    return-object p1

    .line 17104953
    :cond_39
    iget-boolean v2, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;->onlyFindECBridge:Z

    .line 17104955
    if-eqz v2, :cond_3e

    .line 17104957
    return-object v1

    .line 17104958
    :cond_3e
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->findCreatorClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104961
    move-result-object p1

    .line 17104962
    if-nez p1, :cond_45

    .line 17104964
    return-object v1

    .line 17104965
    :cond_45
    const-string v2, "create"

    .line 17104967
    new-array v4, v0, [Ljava/lang/Class;

    .line 17104969
    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104972
    move-result-object p1

    .line 17104973
    const-string v2, ""

    .line 17104975
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104981
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104983
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    move-result-object p1

    .line 17104987
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    :try_end_5d
    .catchall {:try_start_5 .. :try_end_5d} :catchall_5e

    .line 17104989
    return-object p1

    .line 17104990
    :catchall_5e
    return-object v1
.end method

.method public release()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->release()V

    .line 327683
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybridSettings;->e:Lcom/bytedance/android/ec/hybrid/ECHybridSettings;

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybridSettings;->b:Lkotlin/Lazy;

    .line 327690
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Ljava/lang/Boolean;

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_42

    .line 327702
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;->localBridgeMap:Ljava/util/Map;

    .line 327704
    const/4 v1, 0x0

    .line 327705
    if-eqz v0, :cond_40

    .line 327707
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327714
    move-result-object v0

    .line 327715
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327718
    move-result v2

    .line 327719
    if-eqz v2, :cond_40

    .line 327721
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327724
    move-result-object v2

    .line 327725
    check-cast v2, Ljava/util/Map$Entry;

    .line 327727
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327730
    move-result-object v2

    .line 327731
    instance-of v3, v2, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    .line 327733
    if-nez v3, :cond_38

    .line 327735
    move-object v2, v1

    .line 327736
    :cond_38
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    .line 327738
    if-eqz v2, :cond_23

    .line 327740
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;->release()V

    .line 327743
    goto :goto_23

    .line 327744
    :cond_40
    iput-object v1, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;->localBridgeMap:Ljava/util/Map;

    .line 327746
    :cond_42
    return-void
.end method

.method public final setLocalBridgeMap(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;->localBridgeMap:Ljava/util/Map;

    .line 16777218
    return-void
.end method

.method public final setSceneID(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;->sceneID:Ljava/lang/String;

    .line 16842758
    return-void
.end method
