.class public Lkotlin/jvm/internal/TypeIntrinsics;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa547a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 16973826
    if-eqz v0, :cond_d

    .line 16973828
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableCollection;

    .line 16973830
    if-nez v0, :cond_d

    .line 16973832
    const-string v0, "kotlin.collections.MutableCollection"

    .line 16973834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    :cond_d
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method

.method public static asMutableCollection(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Collection;
    .registers 3

    .prologue
    .line 33685504
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 33685506
    if-eqz v0, :cond_b

    .line 33685508
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableCollection;

    .line 33685510
    if-nez v0, :cond_b

    .line 33685512
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    .line 33685515
    :cond_b
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method

.method public static asMutableIterable(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 16973826
    if-eqz v0, :cond_d

    .line 16973828
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableIterable;

    .line 16973830
    if-nez v0, :cond_d

    .line 16973832
    const-string v0, "kotlin.collections.MutableIterable"

    .line 16973834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    :cond_d
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToIterable(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method

.method public static asMutableIterable(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Iterable;
    .registers 3

    .prologue
    .line 33685504
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 33685506
    if-eqz v0, :cond_b

    .line 33685508
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableIterable;

    .line 33685510
    if-nez v0, :cond_b

    .line 33685512
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    .line 33685515
    :cond_b
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToIterable(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method

.method public static asMutableIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 16973826
    if-eqz v0, :cond_d

    .line 16973828
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableIterator;

    .line 16973830
    if-nez v0, :cond_d

    .line 16973832
    const-string v0, "kotlin.collections.MutableIterator"

    .line 16973834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    :cond_d
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method

.method public static asMutableIterator(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Iterator;
    .registers 3

    .prologue
    .line 33685504
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 33685506
    if-eqz v0, :cond_b

    .line 33685508
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableIterator;

    .line 33685510
    if-nez v0, :cond_b

    .line 33685512
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    .line 33685515
    :cond_b
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method

.method public static asMutableList(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 16973826
    if-eqz v0, :cond_d

    .line 16973828
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableList;

    .line 16973830
    if-nez v0, :cond_d

    .line 16973832
    const-string v0, "kotlin.collections.MutableList"

    .line 16973834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    :cond_d
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToList(Ljava/lang/Object;)Ljava/util/List;

    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method

.method public static asMutableList(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .prologue
    .line 33685504
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 33685506
    if-eqz v0, :cond_b

    .line 33685508
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableList;

    .line 33685510
    if-nez v0, :cond_b

    .line 33685512
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    .line 33685515
    :cond_b
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToList(Ljava/lang/Object;)Ljava/util/List;

    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method

.method public static asMutableListIterator(Ljava/lang/Object;)Ljava/util/ListIterator;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 16973826
    if-eqz v0, :cond_d

    .line 16973828
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableListIterator;

    .line 16973830
    if-nez v0, :cond_d

    .line 16973832
    const-string v0, "kotlin.collections.MutableListIterator"

    .line 16973834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    :cond_d
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToListIterator(Ljava/lang/Object;)Ljava/util/ListIterator;

    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method

.method public static asMutableListIterator(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ListIterator;
    .registers 3

    .prologue
    .line 33685504
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 33685506
    if-eqz v0, :cond_b

    .line 33685508
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableListIterator;

    .line 33685510
    if-nez v0, :cond_b

    .line 33685512
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    .line 33685515
    :cond_b
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToListIterator(Ljava/lang/Object;)Ljava/util/ListIterator;

    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method

.method public static asMutableMap(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 16973826
    if-eqz v0, :cond_d

    .line 16973828
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableMap;

    .line 16973830
    if-nez v0, :cond_d

    .line 16973832
    const-string v0, "kotlin.collections.MutableMap"

    .line 16973834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    :cond_d
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method

.method public static asMutableMap(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 33685504
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 33685506
    if-eqz v0, :cond_b

    .line 33685508
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableMap;

    .line 33685510
    if-nez v0, :cond_b

    .line 33685512
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    .line 33685515
    :cond_b
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method

.method public static asMutableMapEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 16973826
    if-eqz v0, :cond_d

    .line 16973828
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableMap$a;

    .line 16973830
    if-nez v0, :cond_d

    .line 16973832
    const-string v0, "kotlin.collections.MutableMap.MutableEntry"

    .line 16973834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    :cond_d
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToMapEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method

.method public static asMutableMapEntry(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map$Entry;
    .registers 3

    .prologue
    .line 33685504
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 33685506
    if-eqz v0, :cond_b

    .line 33685508
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableMap$a;

    .line 33685510
    if-nez v0, :cond_b

    .line 33685512
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    .line 33685515
    :cond_b
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToMapEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method

.method public static asMutableSet(Ljava/lang/Object;)Ljava/util/Set;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 16973826
    if-eqz v0, :cond_d

    .line 16973828
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableSet;

    .line 16973830
    if-nez v0, :cond_d

    .line 16973832
    const-string v0, "kotlin.collections.MutableSet"

    .line 16973834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    :cond_d
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToSet(Ljava/lang/Object;)Ljava/util/Set;

    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method

.method public static asMutableSet(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Set;
    .registers 3

    .prologue
    .line 33685504
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 33685506
    if-eqz v0, :cond_b

    .line 33685508
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableSet;

    .line 33685510
    if-nez v0, :cond_b

    .line 33685512
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    .line 33685515
    :cond_b
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToSet(Ljava/lang/Object;)Ljava/util/Set;

    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method

.method public static beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    if-eqz p0, :cond_19

    .line 33751042
    invoke-static {p0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_19

    .line 33751048
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751050
    const-string v1, "kotlin.jvm.functions.Function"

    .line 33751052
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751055
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-static {p0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751065
    :cond_19
    return-object p0
.end method

.method public static beforeCheckcastToFunctionOfArity(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 50462720
    if-eqz p0, :cond_b

    .line 50462722
    invoke-static {p0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    .line 50462725
    move-result p1

    .line 50462726
    if-nez p1, :cond_b

    .line 50462728
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    .line 50462731
    :cond_b
    return-object p0
.end method

.method public static castToCollection(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 1

    .prologue
    .line 16908288
    :try_start_0
    check-cast p0, Ljava/util/Collection;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_3

    .line 16908290
    return-object p0

    .line 16908291
    :catch_3
    move-exception p0

    .line 16908292
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    .line 16908295
    move-result-object p0

    .line 16908296
    throw p0
.end method

.method public static castToIterable(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 1

    .prologue
    .line 16908288
    :try_start_0
    check-cast p0, Ljava/lang/Iterable;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_3

    .line 16908290
    return-object p0

    .line 16908291
    :catch_3
    move-exception p0

    .line 16908292
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    .line 16908295
    move-result-object p0

    .line 16908296
    throw p0
.end method

.method public static castToIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 1

    .prologue
    .line 16908288
    :try_start_0
    check-cast p0, Ljava/util/Iterator;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_3

    .line 16908290
    return-object p0

    .line 16908291
    :catch_3
    move-exception p0

    .line 16908292
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    .line 16908295
    move-result-object p0

    .line 16908296
    throw p0
.end method

.method public static castToList(Ljava/lang/Object;)Ljava/util/List;
    .registers 1

    .prologue
    .line 16908288
    :try_start_0
    check-cast p0, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_3

    .line 16908290
    return-object p0

    .line 16908291
    :catch_3
    move-exception p0

    .line 16908292
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    .line 16908295
    move-result-object p0

    .line 16908296
    throw p0
.end method

.method public static castToListIterator(Ljava/lang/Object;)Ljava/util/ListIterator;
    .registers 1

    .prologue
    .line 16908288
    :try_start_0
    check-cast p0, Ljava/util/ListIterator;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_3

    .line 16908290
    return-object p0

    .line 16908291
    :catch_3
    move-exception p0

    .line 16908292
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    .line 16908295
    move-result-object p0

    .line 16908296
    throw p0
.end method

.method public static castToMap(Ljava/lang/Object;)Ljava/util/Map;
    .registers 1

    .prologue
    .line 16908288
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_3

    .line 16908290
    return-object p0

    .line 16908291
    :catch_3
    move-exception p0

    .line 16908292
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    .line 16908295
    move-result-object p0

    .line 16908296
    throw p0
.end method

.method public static castToMapEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 1

    .prologue
    .line 16908288
    :try_start_0
    check-cast p0, Ljava/util/Map$Entry;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_3

    .line 16908290
    return-object p0

    .line 16908291
    :catch_3
    move-exception p0

    .line 16908292
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    .line 16908295
    move-result-object p0

    .line 16908296
    throw p0
.end method

.method public static castToSet(Ljava/lang/Object;)Ljava/util/Set;
    .registers 1

    .prologue
    .line 16908288
    :try_start_0
    check-cast p0, Ljava/util/Set;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_3

    .line 16908290
    return-object p0

    .line 16908291
    :catch_3
    move-exception p0

    .line 16908292
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    .line 16908295
    move-result-object p0

    .line 16908296
    throw p0
.end method

.method public static getFunctionArity(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 17170432
    instance-of v0, p0, Lkotlin/jvm/internal/FunctionBase;

    .line 17170434
    if-eqz v0, :cond_b

    .line 17170436
    check-cast p0, Lkotlin/jvm/internal/FunctionBase;

    .line 17170438
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionBase;->getArity()I

    .line 17170441
    move-result p0

    .line 17170442
    return p0

    .line 17170443
    :cond_b
    instance-of v0, p0, Lkotlin/jvm/functions/Function0;

    .line 17170445
    if-eqz v0, :cond_11

    .line 17170447
    const/4 p0, 0x0

    .line 17170448
    return p0

    .line 17170449
    :cond_11
    instance-of v0, p0, Lkotlin/jvm/functions/Function1;

    .line 17170451
    if-eqz v0, :cond_17

    .line 17170453
    const/4 p0, 0x1

    .line 17170454
    return p0

    .line 17170455
    :cond_17
    instance-of v0, p0, Lkotlin/jvm/functions/Function2;

    .line 17170457
    if-eqz v0, :cond_1d

    .line 17170459
    const/4 p0, 0x2

    .line 17170460
    return p0

    .line 17170461
    :cond_1d
    instance-of v0, p0, Lkotlin/jvm/functions/Function3;

    .line 17170463
    if-eqz v0, :cond_23

    .line 17170465
    const/4 p0, 0x3

    .line 17170466
    return p0

    .line 17170467
    :cond_23
    instance-of v0, p0, Lkotlin/jvm/functions/Function4;

    .line 17170469
    if-eqz v0, :cond_29

    .line 17170471
    const/4 p0, 0x4

    .line 17170472
    return p0

    .line 17170473
    :cond_29
    instance-of v0, p0, Lkotlin/jvm/functions/Function5;

    .line 17170475
    if-eqz v0, :cond_2f

    .line 17170477
    const/4 p0, 0x5

    .line 17170478
    return p0

    .line 17170479
    :cond_2f
    instance-of v0, p0, Lkotlin/jvm/functions/Function6;

    .line 17170481
    if-eqz v0, :cond_35

    .line 17170483
    const/4 p0, 0x6

    .line 17170484
    return p0

    .line 17170485
    :cond_35
    instance-of v0, p0, Lkotlin/jvm/functions/Function7;

    .line 17170487
    if-eqz v0, :cond_3b

    .line 17170489
    const/4 p0, 0x7

    .line 17170490
    return p0

    .line 17170491
    :cond_3b
    instance-of v0, p0, Lkotlin/jvm/functions/Function8;

    .line 17170493
    if-eqz v0, :cond_42

    .line 17170495
    const/16 p0, 0x8

    .line 17170497
    return p0

    .line 17170498
    :cond_42
    instance-of v0, p0, Lkotlin/jvm/functions/Function9;

    .line 17170500
    if-eqz v0, :cond_49

    .line 17170502
    const/16 p0, 0x9

    .line 17170504
    return p0

    .line 17170505
    :cond_49
    instance-of v0, p0, Lkotlin/jvm/functions/Function10;

    .line 17170507
    if-eqz v0, :cond_50

    .line 17170509
    const/16 p0, 0xa

    .line 17170511
    return p0

    .line 17170512
    :cond_50
    instance-of v0, p0, Lkotlin/jvm/functions/Function11;

    .line 17170514
    if-eqz v0, :cond_57

    .line 17170516
    const/16 p0, 0xb

    .line 17170518
    return p0

    .line 17170519
    :cond_57
    instance-of v0, p0, Lkotlin/jvm/functions/Function12;

    .line 17170521
    if-eqz v0, :cond_5e

    .line 17170523
    const/16 p0, 0xc

    .line 17170525
    return p0

    .line 17170526
    :cond_5e
    instance-of v0, p0, Lkotlin/jvm/functions/Function13;

    .line 17170528
    if-eqz v0, :cond_65

    .line 17170530
    const/16 p0, 0xd

    .line 17170532
    return p0

    .line 17170533
    :cond_65
    instance-of v0, p0, Lkotlin/jvm/functions/Function14;

    .line 17170535
    if-eqz v0, :cond_6c

    .line 17170537
    const/16 p0, 0xe

    .line 17170539
    return p0

    .line 17170540
    :cond_6c
    instance-of v0, p0, Lkotlin/jvm/functions/Function15;

    .line 17170542
    if-eqz v0, :cond_73

    .line 17170544
    const/16 p0, 0xf

    .line 17170546
    return p0

    .line 17170547
    :cond_73
    instance-of v0, p0, Lkotlin/jvm/functions/Function16;

    .line 17170549
    if-eqz v0, :cond_7a

    .line 17170551
    const/16 p0, 0x10

    .line 17170553
    return p0

    .line 17170554
    :cond_7a
    instance-of v0, p0, Lkotlin/jvm/functions/Function17;

    .line 17170556
    if-eqz v0, :cond_81

    .line 17170558
    const/16 p0, 0x11

    .line 17170560
    return p0

    .line 17170561
    :cond_81
    instance-of v0, p0, Lkotlin/jvm/functions/Function18;

    .line 17170563
    if-eqz v0, :cond_88

    .line 17170565
    const/16 p0, 0x12

    .line 17170567
    return p0

    .line 17170568
    :cond_88
    instance-of v0, p0, Lkotlin/jvm/functions/Function19;

    .line 17170570
    if-eqz v0, :cond_8f

    .line 17170572
    const/16 p0, 0x13

    .line 17170574
    return p0

    .line 17170575
    :cond_8f
    instance-of v0, p0, Lkotlin/jvm/functions/Function20;

    .line 17170577
    if-eqz v0, :cond_96

    .line 17170579
    const/16 p0, 0x14

    .line 17170581
    return p0

    .line 17170582
    :cond_96
    instance-of v0, p0, Lkotlin/jvm/functions/Function21;

    .line 17170584
    if-eqz v0, :cond_9d

    .line 17170586
    const/16 p0, 0x15

    .line 17170588
    return p0

    .line 17170589
    :cond_9d
    instance-of p0, p0, Lkotlin/jvm/functions/Function22;

    .line 17170591
    if-eqz p0, :cond_a4

    .line 17170593
    const/16 p0, 0x16

    .line 17170595
    return p0

    .line 17170596
    :cond_a4
    const/4 p0, -0x1

    .line 17170597
    return p0
.end method

.method public static isFunctionOfArity(Ljava/lang/Object;I)Z
    .registers 3

    .prologue
    .line 33685504
    instance-of v0, p0, Lkotlin/Function;

    .line 33685506
    if-eqz v0, :cond_c

    .line 33685508
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->getFunctionArity(Ljava/lang/Object;)I

    .line 33685511
    move-result p0

    .line 33685512
    if-ne p0, p1, :cond_c

    .line 33685514
    const/4 p0, 0x1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p0, 0x0

    .line 33685517
    :goto_d
    return p0
.end method

.method public static isMutableCollection(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Ljava/util/Collection;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 16908294
    if-eqz v0, :cond_c

    .line 16908296
    instance-of p0, p0, Lkotlin/jvm/internal/markers/KMutableCollection;

    .line 16908298
    if-eqz p0, :cond_e

    .line 16908300
    :cond_c
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method

.method public static isMutableIterable(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Ljava/lang/Iterable;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 16908294
    if-eqz v0, :cond_c

    .line 16908296
    instance-of p0, p0, Lkotlin/jvm/internal/markers/KMutableIterable;

    .line 16908298
    if-eqz p0, :cond_e

    .line 16908300
    :cond_c
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method

.method public static isMutableIterator(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Ljava/util/Iterator;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 16908294
    if-eqz v0, :cond_c

    .line 16908296
    instance-of p0, p0, Lkotlin/jvm/internal/markers/KMutableIterator;

    .line 16908298
    if-eqz p0, :cond_e

    .line 16908300
    :cond_c
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method

.method public static isMutableList(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Ljava/util/List;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 16908294
    if-eqz v0, :cond_c

    .line 16908296
    instance-of p0, p0, Lkotlin/jvm/internal/markers/KMutableList;

    .line 16908298
    if-eqz p0, :cond_e

    .line 16908300
    :cond_c
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method

.method public static isMutableListIterator(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Ljava/util/ListIterator;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 16908294
    if-eqz v0, :cond_c

    .line 16908296
    instance-of p0, p0, Lkotlin/jvm/internal/markers/KMutableListIterator;

    .line 16908298
    if-eqz p0, :cond_e

    .line 16908300
    :cond_c
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method

.method public static isMutableMap(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Ljava/util/Map;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 16908294
    if-eqz v0, :cond_c

    .line 16908296
    instance-of p0, p0, Lkotlin/jvm/internal/markers/KMutableMap;

    .line 16908298
    if-eqz p0, :cond_e

    .line 16908300
    :cond_c
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method

.method public static isMutableMapEntry(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Ljava/util/Map$Entry;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 16908294
    if-eqz v0, :cond_c

    .line 16908296
    instance-of p0, p0, Lkotlin/jvm/internal/markers/KMutableMap$a;

    .line 16908298
    if-eqz p0, :cond_e

    .line 16908300
    :cond_c
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method

.method public static isMutableSet(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Ljava/util/Set;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 16908294
    if-eqz v0, :cond_c

    .line 16908296
    instance-of p0, p0, Lkotlin/jvm/internal/markers/KMutableSet;

    .line 16908298
    if-eqz p0, :cond_e

    .line 16908300
    :cond_c
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method

.method private static sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const-class v0, Lkotlin/jvm/internal/TypeIntrinsics;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->sanitizeStackTrace(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

.method public static throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ljava/lang/ClassCastException;

    .line 16842758
    throw p0
.end method

.method public static throwCce(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    if-nez p0, :cond_5

    .line 33816578
    const-string p0, "null"

    .line 33816580
    goto :goto_d

    .line 33816581
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    move-result-object p0

    .line 33816585
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816588
    move-result-object p0

    .line 33816589
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816591
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816594
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    const-string p0, " cannot be cast to "

    .line 33816599
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    .line 33816612
    return-void
.end method

.method public static throwCce(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/ClassCastException;

    .line 16908290
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 16908293
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    .line 16908296
    move-result-object p0

    .line 16908297
    throw p0
.end method
