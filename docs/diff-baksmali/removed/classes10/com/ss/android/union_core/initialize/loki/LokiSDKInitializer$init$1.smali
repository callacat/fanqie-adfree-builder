.class final Lcom/ss/android/union_core/initialize/loki/LokiSDKInitializer$init$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/initialize/loki/LokiSDKInitializer;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lum0/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/union_core/initialize/loki/LokiSDKInitializer$init$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ss/android/union_core/initialize/loki/LokiSDKInitializer$init$1;

    invoke-direct {v0}, Lcom/ss/android/union_core/initialize/loki/LokiSDKInitializer$init$1;-><init>()V

    sput-object v0, Lcom/ss/android/union_core/initialize/loki/LokiSDKInitializer$init$1;->INSTANCE:Lcom/ss/android/union_core/initialize/loki/LokiSDKInitializer$init$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lum0/e;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v1, Lcom/ss/android/union_core/initialize/loki/LokiSDKInitializer;->a:Lcom/ss/android/union_core/initialize/loki/LokiSDKInitializer;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {}, Lls7/a;->a()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-static {}, Lls7/a;->b()Lkn/b;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    if-nez v2, :cond_17

    .line 17104916
    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    goto :goto_1b

    .line 17104919
    :cond_17
    invoke-interface {v2}, Lkn/b;->c()Lcom/bytedance/geckox/GeckoClient;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    :goto_1b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    if-lez v3, :cond_22

    .line 17104928
    .line 17104929
    const/4 v0, 0x1

    .line 17104930
    :cond_22
    if-eqz v0, :cond_2f

    .line 17104931
    .line 17104932
    if-eqz v2, :cond_2f

    .line 17104933
    .line 17104934
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    goto :goto_33

    .line 17104943
    :cond_2f
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    :goto_33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_5a

    .line 17104960
    .line 17104961
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104966
    .line 17104967
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    check-cast v2, Lcom/bytedance/geckox/GeckoClient;

    .line 17104972
    .line 17104973
    if-nez v2, :cond_50

    .line 17104974
    .line 17104975
    goto :goto_3b

    .line 17104976
    :cond_50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    check-cast v1, Ljava/lang/String;

    .line 17104981
    .line 17104982
    invoke-interface {p1, v1, v2}, Lum0/e;->a(Ljava/lang/String;Lcom/bytedance/geckox/GeckoClient;)V

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_3b

    .line 17104986
    :cond_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    .line 17104988
    return-object p1
.end method
