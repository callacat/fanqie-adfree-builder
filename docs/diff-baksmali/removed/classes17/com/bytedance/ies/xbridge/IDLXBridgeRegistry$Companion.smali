.class public final Lcom/bytedance/ies/xbridge/IDLXBridgeRegistry$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/xbridge/IDLXBridgeRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x82ed8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistry$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final copyWith(Lcom/bytedance/ies/xbridge/IDLXBridgeRegistry;)Lcom/bytedance/ies/xbridge/IDLXBridgeRegistry;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistry;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistry;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistry;->getNamespace()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistry;->setNamespace(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object p1, p1, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistry;->bridgeMap:Ljava/util/Map;

    .line 17104913
    .line 17104914
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Ljava/lang/Iterable;

    .line 17104919
    .line 17104920
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_42

    .line 17104929
    .line 17104930
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104935
    .line 17104936
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v2, Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 17104941
    .line 17104942
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104943
    .line 17104944
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    check-cast v1, Ljava/util/Map;

    .line 17104952
    .line 17104953
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v1, v0, Lcom/bytedance/ies/xbridge/IDLXBridgeRegistry;->bridgeMap:Ljava/util/Map;

    .line 17104957
    .line 17104958
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_1c

    .line 17104962
    :cond_42
    return-object v0
.end method
