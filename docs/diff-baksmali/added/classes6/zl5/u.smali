.class public final synthetic Lzl5/u;
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
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, [Ljava/lang/Object;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance v1, Ljava/util/ArrayList;

    .line 17104904
    array-length v2, p1

    .line 17104905
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104908
    array-length v2, p1

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    :goto_e
    if-ge v3, v2, :cond_1d

    .line 17104912
    aget-object v4, p1, v3

    .line 17104914
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104917
    check-cast v4, Ljava/util/Map;

    .line 17104919
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104922
    add-int/lit8 v3, v3, 0x1

    .line 17104924
    goto :goto_e

    .line 17104925
    :cond_1d
    new-instance p1, Ljava/util/ArrayList;

    .line 17104927
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104930
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104933
    move-result-object v0

    .line 17104934
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_3c

    .line 17104940
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Ljava/util/Map;

    .line 17104946
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104949
    move-result-object v1

    .line 17104950
    check-cast v1, Ljava/lang/Iterable;

    .line 17104952
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17104955
    goto :goto_26

    .line 17104956
    :cond_3c
    const/16 v0, 0xa

    .line 17104958
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104961
    move-result v0

    .line 17104962
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104965
    move-result v0

    .line 17104966
    const/16 v1, 0x10

    .line 17104968
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104971
    move-result v0

    .line 17104972
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104974
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104977
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104980
    move-result-object p1

    .line 17104981
    :goto_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104984
    move-result v0

    .line 17104985
    if-eqz v0, :cond_79

    .line 17104987
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104990
    move-result-object v0

    .line 17104991
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104993
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104996
    move-result-object v2

    .line 17104997
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17105000
    move-result-object v0

    .line 17105001
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17105004
    move-result-object v0

    .line 17105005
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17105008
    move-result-object v2

    .line 17105009
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17105012
    move-result-object v0

    .line 17105013
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105016
    goto :goto_55

    .line 17105017
    :cond_79
    return-object v1
.end method
