.class public abstract Lkotlin/collections/AbstractMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/AbstractMap$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/collections/AbstractMap$a;


# instance fields
.field private volatile _keys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+TK;>;"
        }
    .end annotation
.end field

.field private volatile _values:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa52e0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlin/collections/AbstractMap$a;

    invoke-direct {v0}, Lkotlin/collections/AbstractMap$a;-><init>()V

    sput-object v0, Lkotlin/collections/AbstractMap;->Companion:Lkotlin/collections/AbstractMap$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lkotlin/collections/AbstractMap;Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/collections/AbstractMap;->toString$lambda$2(Lkotlin/collections/AbstractMap;Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final implFindEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->entrySet()Ljava/util/Set;

    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Ljava/lang/Iterable;

    .line 17039366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_22

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    move-object v2, v1

    .line 17039381
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039383
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_a

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v1, 0x0

    .line 17039395
    :goto_23
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039397
    return-object v1
.end method

.method private final toString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-ne p1, p0, :cond_5

    .line 16908290
    const-string p1, "(this Map)"

    .line 16908292
    goto :goto_9

    .line 16908293
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908296
    move-result-object p1

    .line 16908297
    :goto_9
    return-object p1
.end method

.method private final toString(Ljava/util/Map$Entry;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-direct {p0, v1}, Lkotlin/collections/AbstractMap;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    const/16 v1, 0x3d

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-direct {p0, p1}, Lkotlin/collections/AbstractMap;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1
.end method

.method private static final toString$lambda$2(Lkotlin/collections/AbstractMap;Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1}, Lkotlin/collections/AbstractMap;->toString(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method


# virtual methods
.method public clear()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final containsEntry$kotlin_stdlib(Ljava/util/Map$Entry;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v2, ""

    .line 17039374
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object v3

    .line 17039381
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result p1

    .line 17039385
    if-nez p1, :cond_1c

    .line 17039387
    return v0

    .line 17039388
    :cond_1c
    if-nez v3, :cond_28

    .line 17039390
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039396
    move-result p1

    .line 17039397
    if-nez p1, :cond_28

    .line 17039399
    return v0

    .line 17039400
    :cond_28
    const/4 p1, 0x1

    .line 17039401
    return p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lkotlin/collections/AbstractMap;->implFindEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_8

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->entrySet()Ljava/util/Set;

    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Ljava/lang/Iterable;

    .line 17039366
    instance-of v1, v0, Ljava/util/Collection;

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-eqz v1, :cond_15

    .line 17039371
    move-object v1, v0

    .line 17039372
    check-cast v1, Ljava/util/Collection;

    .line 17039374
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_15

    .line 17039380
    goto :goto_30

    .line 17039381
    :cond_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039384
    move-result-object v0

    .line 17039385
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_30

    .line 17039391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039397
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039404
    move-result v1

    .line 17039405
    if-eqz v1, :cond_19

    .line 17039407
    const/4 v2, 0x1

    .line 17039408
    :cond_30
    :goto_30
    return v2
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->getEntries()Ljava/util/Set;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p1, p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Ljava/util/Map;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->size()I

    .line 17104909
    move-result v1

    .line 17104910
    check-cast p1, Ljava/util/Map;

    .line 17104912
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104915
    move-result v3

    .line 17104916
    if-eq v1, v3, :cond_17

    .line 17104918
    return v2

    .line 17104919
    :cond_17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104922
    move-result-object p1

    .line 17104923
    check-cast p1, Ljava/lang/Iterable;

    .line 17104925
    instance-of v1, p1, Ljava/util/Collection;

    .line 17104927
    if-eqz v1, :cond_2b

    .line 17104929
    move-object v1, p1

    .line 17104930
    check-cast v1, Ljava/util/Collection;

    .line 17104932
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_2b

    .line 17104938
    goto :goto_42

    .line 17104939
    :cond_2b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104942
    move-result-object p1

    .line 17104943
    :cond_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_42

    .line 17104949
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    move-result-object v1

    .line 17104953
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104955
    invoke-virtual {p0, v1}, Lkotlin/collections/AbstractMap;->containsEntry$kotlin_stdlib(Ljava/util/Map$Entry;)Z

    .line 17104958
    move-result v1

    .line 17104959
    if-nez v1, :cond_2f

    .line 17104961
    const/4 v0, 0x0

    .line 17104962
    :cond_42
    :goto_42
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lkotlin/collections/AbstractMap;->implFindEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908294
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return-object p1
.end method

.method public abstract getEntries()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public getKeys()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/collections/AbstractMap;->_keys:Ljava/util/Set;

    .line 196610
    if-nez v0, :cond_b

    .line 196612
    new-instance v0, Lkotlin/collections/AbstractMap$b;

    .line 196614
    invoke-direct {v0, p0}, Lkotlin/collections/AbstractMap$b;-><init>(Lkotlin/collections/AbstractMap;)V

    .line 196617
    iput-object v0, p0, Lkotlin/collections/AbstractMap;->_keys:Ljava/util/Set;

    .line 196619
    :cond_b
    iget-object v0, p0, Lkotlin/collections/AbstractMap;->_keys:Ljava/util/Set;

    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196624
    return-object v0
.end method

.method public getSize()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->entrySet()Ljava/util/Set;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public getValues()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/collections/AbstractMap;->_values:Ljava/util/Collection;

    .line 196610
    if-nez v0, :cond_b

    .line 196612
    new-instance v0, Lkotlin/collections/AbstractMap$c;

    .line 196614
    invoke-direct {v0, p0}, Lkotlin/collections/AbstractMap$c;-><init>(Lkotlin/collections/AbstractMap;)V

    .line 196617
    iput-object v0, p0, Lkotlin/collections/AbstractMap;->_values:Ljava/util/Collection;

    .line 196619
    :cond_b
    iget-object v0, p0, Lkotlin/collections/AbstractMap;->_values:Ljava/util/Collection;

    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196624
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->entrySet()Ljava/util/Set;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->size()I

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->getKeys()Ljava/util/Set;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge size()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->getSize()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .prologue
    .line 196608
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->entrySet()Ljava/util/Set;

    .line 196611
    move-result-object v0

    .line 196612
    move-object v1, v0

    .line 196613
    check-cast v1, Ljava/lang/Iterable;

    .line 196615
    const-string v2, ", "

    .line 196617
    const-string/jumbo v3, "{"

    .line 196620
    const-string/jumbo v4, "}"

    .line 196623
    const/4 v5, 0x0

    .line 196624
    const/4 v6, 0x0

    .line 196625
    new-instance v7, Lkotlin/collections/c;

    .line 196627
    invoke-direct {v7, p0}, Lkotlin/collections/c;-><init>(Lkotlin/collections/AbstractMap;)V

    .line 196630
    const/16 v8, 0x18

    .line 196632
    const/4 v9, 0x0

    .line 196633
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->getValues()Ljava/util/Collection;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
