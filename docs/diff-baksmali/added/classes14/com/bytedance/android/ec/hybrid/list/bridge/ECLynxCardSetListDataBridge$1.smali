.class final Lcom/bytedance/android/ec/hybrid/list/bridge/ECLynxCardSetListDataBridge$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/bridge/ECLynxCardSetListDataBridge;-><init>(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $listEngine:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/bridge/ECLynxCardSetListDataBridge$1;->$listEngine:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/Map;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104902
    move-result-object v1

    .line 17104903
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    const-string v2, "key"

    .line 17104908
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    move-result-object v2

    .line 17104912
    const-string v3, "value"

    .line 17104914
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    move-result-object p1

    .line 17104918
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/bridge/ECLynxCardSetListDataBridge$1;->$listEngine:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 17104920
    const-string v4, "msg"

    .line 17104922
    const-string v5, "code"

    .line 17104924
    const/4 v6, 0x2

    .line 17104925
    const/4 v7, 0x1

    .line 17104926
    if-eqz v3, :cond_64

    .line 17104928
    if-eqz v2, :cond_64

    .line 17104930
    const-class v8, Lcom/bytedance/android/ec/hybrid/list/ability/q;

    .line 17104932
    invoke-virtual {v3, v8}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104935
    move-result-object v3

    .line 17104936
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/ability/q;

    .line 17104938
    if-eqz v3, :cond_4f

    .line 17104940
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-interface {v3, p1, v2}, Lcom/bytedance/android/ec/hybrid/list/ability/q;->Kb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104949
    new-array p1, v6, [Lkotlin/Pair;

    .line 17104951
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104958
    move-result-object v2

    .line 17104959
    aput-object v2, p1, v0

    .line 17104961
    const-string v2, "success"

    .line 17104963
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104966
    move-result-object v2

    .line 17104967
    aput-object v2, p1, v7

    .line 17104969
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104972
    move-result-object p1

    .line 17104973
    if-nez p1, :cond_78

    .line 17104975
    :cond_4f
    new-array p1, v6, [Lkotlin/Pair;

    .line 17104977
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104980
    move-result-object v1

    .line 17104981
    aput-object v1, p1, v0

    .line 17104983
    const-string v0, "ability is null"

    .line 17104985
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104988
    move-result-object v0

    .line 17104989
    aput-object v0, p1, v7

    .line 17104991
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104994
    move-result-object p1

    .line 17104995
    goto :goto_78

    .line 17104996
    :cond_64
    new-array p1, v6, [Lkotlin/Pair;

    .line 17104998
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17105001
    move-result-object v1

    .line 17105002
    aput-object v1, p1, v0

    .line 17105004
    const-string v0, "listEngine or key is null"

    .line 17105006
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17105009
    move-result-object v0

    .line 17105010
    aput-object v0, p1, v7

    .line 17105012
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17105015
    move-result-object p1

    .line 17105016
    :cond_78
    :goto_78
    return-object p1
.end method
