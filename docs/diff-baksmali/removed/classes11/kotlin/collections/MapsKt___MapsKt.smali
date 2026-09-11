.class Lkotlin/collections/MapsKt___MapsKt;
.super Lkotlin/collections/MapsKt___MapsJvmKt;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5316

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/collections/MapsKt___MapsJvmKt;-><init>()V

    return-void
.end method

.method public static final all(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    if-eqz v0, :cond_b

    .line 33816585
    .line 33816586
    return v1

    .line 33816587
    :cond_b
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p0

    .line 33816591
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_2d

    .line 33816600
    .line 33816601
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816606
    .line 33816607
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Ljava/lang/Boolean;

    .line 33816612
    .line 33816613
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v0

    .line 33816617
    if-nez v0, :cond_13

    .line 33816618
    .line 33816619
    const/4 p0, 0x0

    .line 33816620
    return p0

    .line 33816621
    :cond_2d
    return v1
.end method

.method public static final any(Ljava/util/Map;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    xor-int/lit8 p0, p0, 0x1

    .line 16908297
    .line 16908298
    return p0
.end method

.method public static final any(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    if-eqz v0, :cond_b

    .line 33816585
    .line 33816586
    return v1

    .line 33816587
    :cond_b
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p0

    .line 33816591
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_2d

    .line 33816600
    .line 33816601
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816606
    .line 33816607
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Ljava/lang/Boolean;

    .line 33816612
    .line 33816613
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v0

    .line 33816617
    if-eqz v0, :cond_13

    .line 33816618
    .line 33816619
    const/4 p0, 0x1

    .line 33816620
    return p0

    .line 33816621
    :cond_2d
    return v1
.end method

.method private static final asIterable(Ljava/util/Map;)Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    check-cast p0, Ljava/lang/Iterable;

    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public static asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lkotlin/sequences/Sequence<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    check-cast p0, Ljava/lang/Iterable;

    .line 16908297
    .line 16908298
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method private static final count(Ljava/util/Map;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

.method public static final count(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    if-eqz v0, :cond_b

    .line 33816585
    .line 33816586
    return v1

    .line 33816587
    :cond_b
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p0

    .line 33816591
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_2e

    .line 33816600
    .line 33816601
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816606
    .line 33816607
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Ljava/lang/Boolean;

    .line 33816612
    .line 33816613
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v0

    .line 33816617
    if-eqz v0, :cond_13

    .line 33816618
    .line 33816619
    add-int/lit8 v1, v1, 0x1

    .line 33816620
    .line 33816621
    goto :goto_13

    .line 33816622
    :cond_2e
    return v1
.end method

.method private static final firstNotNullOf(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0

    .line 33816587
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_1e

    .line 33816592
    .line 33816593
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816598
    .line 33816599
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    if-nez v0, :cond_1f

    .line 33816604
    .line 33816605
    goto :goto_b

    .line 33816606
    :cond_1e
    const/4 v0, 0x0

    .line 33816607
    :cond_1f
    if-eqz v0, :cond_22

    .line 33816608
    .line 33816609
    return-object v0

    .line 33816610
    :cond_22
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33816611
    .line 33816612
    const-string p1, "No element of the map was transformed to a non-null value."

    .line 33816613
    .line 33816614
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    throw p0
.end method

.method private static final firstNotNullOfOrNull(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v0

    .line 33751055
    if-eqz v0, :cond_1e

    .line 33751056
    .line 33751057
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v0

    .line 33751061
    check-cast v0, Ljava/util/Map$Entry;

    .line 33751062
    .line 33751063
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object v0

    .line 33751067
    if-eqz v0, :cond_b

    .line 33751068
    .line 33751069
    return-object v0

    .line 33751070
    :cond_1e
    const/4 p0, 0x0

    .line 33751071
    return-object p0
.end method

.method public static final flatMap(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_26

    .line 33816597
    .line 33816598
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816603
    .line 33816604
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    check-cast v1, Ljava/lang/Iterable;

    .line 33816609
    .line 33816610
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_10

    .line 33816614
    :cond_26
    return-object v0
.end method

.method public static final flatMapSequence(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;+",
            "Lkotlin/sequences/Sequence<",
            "+TR;>;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_26

    .line 33816597
    .line 33816598
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816603
    .line 33816604
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    check-cast v1, Lkotlin/sequences/Sequence;

    .line 33816609
    .line 33816610
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_10

    .line 33816614
    :cond_26
    return-object v0
.end method

.method public static final flatMapSequenceTo(Ljava/util/Map;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Ljava/util/Map<",
            "+TK;+TV;>;TC;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;+",
            "Lkotlin/sequences/Sequence<",
            "+TR;>;>;)TC;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p0

    .line 50593799
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p0

    .line 50593803
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v0

    .line 50593807
    if-eqz v0, :cond_21

    .line 50593808
    .line 50593809
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    check-cast v0, Ljava/util/Map$Entry;

    .line 50593814
    .line 50593815
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v0

    .line 50593819
    check-cast v0, Lkotlin/sequences/Sequence;

    .line 50593820
    .line 50593821
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 50593822
    .line 50593823
    .line 50593824
    goto :goto_b

    .line 50593825
    :cond_21
    return-object p1
.end method

.method public static final flatMapTo(Ljava/util/Map;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Ljava/util/Map<",
            "+TK;+TV;>;TC;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)TC;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p0

    .line 50593799
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p0

    .line 50593803
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v0

    .line 50593807
    if-eqz v0, :cond_21

    .line 50593808
    .line 50593809
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    check-cast v0, Ljava/util/Map$Entry;

    .line 50593814
    .line 50593815
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v0

    .line 50593819
    check-cast v0, Ljava/lang/Iterable;

    .line 50593820
    .line 50593821
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 50593822
    .line 50593823
    .line 50593824
    goto :goto_b

    .line 50593825
    :cond_21
    return-object p1
.end method

.method public static final forEach(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v0

    .line 33751055
    if-eqz v0, :cond_1b

    .line 33751056
    .line 33751057
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v0

    .line 33751061
    check-cast v0, Ljava/util/Map$Entry;

    .line 33751062
    .line 33751063
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751064
    .line 33751065
    .line 33751066
    goto :goto_b

    .line 33751067
    :cond_1b
    return-void
.end method

.method public static final map(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_28

    .line 33816601
    .line 33816602
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816607
    .line 33816608
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_14

    .line 33816616
    :cond_28
    return-object v0
.end method

.method public static final mapNotNull(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_26

    .line 33816597
    .line 33816598
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816603
    .line 33816604
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    if-eqz v1, :cond_10

    .line 33816609
    .line 33816610
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_10

    .line 33816614
    :cond_26
    return-object v0
.end method

.method public static final mapNotNullTo(Ljava/util/Map;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Ljava/util/Map<",
            "+TK;+TV;>;TC;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;+TR;>;)TC;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p0

    .line 50593799
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p0

    .line 50593803
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v0

    .line 50593807
    if-eqz v0, :cond_21

    .line 50593808
    .line 50593809
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    check-cast v0, Ljava/util/Map$Entry;

    .line 50593814
    .line 50593815
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v0

    .line 50593819
    if-eqz v0, :cond_b

    .line 50593820
    .line 50593821
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50593822
    .line 50593823
    .line 50593824
    goto :goto_b

    .line 50593825
    :cond_21
    return-object p1
.end method

.method public static final mapTo(Ljava/util/Map;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Ljava/util/Map<",
            "+TK;+TV;>;TC;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;+TR;>;)TC;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p0

    .line 50528263
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p0

    .line 50528267
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528268
    .line 50528269
    .line 50528270
    move-result v0

    .line 50528271
    if-eqz v0, :cond_1f

    .line 50528272
    .line 50528273
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object v0

    .line 50528277
    check-cast v0, Ljava/util/Map$Entry;

    .line 50528278
    .line 50528279
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528280
    .line 50528281
    .line 50528282
    move-result-object v0

    .line 50528283
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50528284
    .line 50528285
    .line 50528286
    goto :goto_b

    .line 50528287
    :cond_1f
    return-object p1
.end method

.method private static final maxByOrNull(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map$Entry;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;+TR;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    check-cast p0, Ljava/lang/Iterable;

    .line 33882120
    .line 33882121
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p0

    .line 33882125
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    if-nez v0, :cond_15

    .line 33882130
    .line 33882131
    const/4 p0, 0x0

    .line 33882132
    goto :goto_40

    .line 33882133
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v1

    .line 33882141
    if-nez v1, :cond_21

    .line 33882142
    .line 33882143
    :goto_1f
    move-object p0, v0

    .line 33882144
    goto :goto_40

    .line 33882145
    :cond_21
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    check-cast v1, Ljava/lang/Comparable;

    .line 33882150
    .line 33882151
    :cond_27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v3

    .line 33882159
    check-cast v3, Ljava/lang/Comparable;

    .line 33882160
    .line 33882161
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v4

    .line 33882165
    if-gez v4, :cond_39

    .line 33882166
    .line 33882167
    move-object v0, v2

    .line 33882168
    move-object v1, v3

    .line 33882169
    :cond_39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v2

    .line 33882173
    if-nez v2, :cond_27

    .line 33882174
    .line 33882175
    goto :goto_1f

    .line 33882176
    :goto_40
    check-cast p0, Ljava/util/Map$Entry;

    .line 33882177
    .line 33882178
    return-object p0
.end method

.method private static final maxByOrThrow(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map$Entry;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;+TR;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    check-cast p0, Ljava/lang/Iterable;

    .line 33882120
    .line 33882121
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p0

    .line 33882125
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    if-eqz v0, :cond_3f

    .line 33882130
    .line 33882131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    if-nez v1, :cond_1e

    .line 33882140
    .line 33882141
    goto :goto_3c

    .line 33882142
    :cond_1e
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    check-cast v1, Ljava/lang/Comparable;

    .line 33882147
    .line 33882148
    :cond_24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v3

    .line 33882156
    check-cast v3, Ljava/lang/Comparable;

    .line 33882157
    .line 33882158
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v4

    .line 33882162
    if-gez v4, :cond_36

    .line 33882163
    .line 33882164
    move-object v0, v2

    .line 33882165
    move-object v1, v3

    .line 33882166
    :cond_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v2

    .line 33882170
    if-nez v2, :cond_24

    .line 33882171
    .line 33882172
    :goto_3c
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882173
    .line 33882174
    return-object v0

    .line 33882175
    :cond_3f
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33882176
    .line 33882177
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33882178
    .line 33882179
    .line 33882180
    throw p0
.end method

.method private static final maxOf(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)D
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    check-cast p0, Ljava/lang/Iterable;

    .line 33882120
    .line 33882121
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p0

    .line 33882125
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    if-eqz v0, :cond_3b

    .line 33882130
    .line 33882131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    check-cast v0, Ljava/lang/Number;

    .line 33882140
    .line 33882141
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-wide v0

    .line 33882145
    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v2

    .line 33882149
    if-eqz v2, :cond_3a

    .line 33882150
    .line 33882151
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    check-cast v2, Ljava/lang/Number;

    .line 33882160
    .line 33882161
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-wide v2

    .line 33882165
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-wide v0

    .line 33882169
    goto :goto_21

    .line 33882170
    :cond_3a
    return-wide v0

    .line 33882171
    :cond_3b
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33882172
    .line 33882173
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33882174
    .line 33882175
    .line 33882176
    throw p0
.end method

.method private static final maxOf(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)F
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p0

    .line 33947655
    check-cast p0, Ljava/lang/Iterable;

    .line 33947656
    .line 33947657
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p0

    .line 33947661
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v0

    .line 33947665
    if-eqz v0, :cond_3b

    .line 33947666
    .line 33947667
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v0

    .line 33947671
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    check-cast v0, Ljava/lang/Number;

    .line 33947676
    .line 33947677
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v0

    .line 33947681
    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v1

    .line 33947685
    if-eqz v1, :cond_3a

    .line 33947686
    .line 33947687
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v1

    .line 33947695
    check-cast v1, Ljava/lang/Number;

    .line 33947696
    .line 33947697
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v1

    .line 33947701
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v0

    .line 33947705
    goto :goto_21

    .line 33947706
    :cond_3a
    return v0

    .line 33947707
    :cond_3b
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33947708
    .line 33947709
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33947710
    .line 33947711
    .line 33947712
    throw p0
.end method

.method private static final maxOf(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/lang/Comparable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    check-cast p0, Ljava/lang/Iterable;

    .line 33816584
    .line 33816585
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_36

    .line 33816594
    .line 33816595
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    check-cast v0, Ljava/lang/Comparable;

    .line 33816604
    .line 33816605
    :cond_1d
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v1

    .line 33816609
    if-eqz v1, :cond_35

    .line 33816610
    .line 33816611
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v1

    .line 33816615
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v1

    .line 33816619
    check-cast v1, Ljava/lang/Comparable;

    .line 33816620
    .line 33816621
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33816622
    .line 33816623
    .line 33816624
    move-result v2

    .line 33816625
    if-gez v2, :cond_1d

    .line 33816626
    .line 33816627
    move-object v0, v1

    .line 33816628
    goto :goto_1d

    .line 33816629
    :cond_35
    return-object v0

    .line 33816630
    :cond_36
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33816631
    .line 33816632
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33816633
    .line 33816634
    .line 33816635
    throw p0
.end method

.method private static final maxOfOrNull(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/lang/Comparable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    check-cast p0, Ljava/lang/Iterable;

    .line 33816584
    .line 33816585
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-nez v0, :cond_15

    .line 33816594
    .line 33816595
    const/4 p0, 0x0

    .line 33816596
    goto :goto_38

    .line 33816597
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    check-cast v0, Ljava/lang/Comparable;

    .line 33816606
    .line 33816607
    :cond_1f
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v1

    .line 33816611
    if-eqz v1, :cond_37

    .line 33816612
    .line 33816613
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v1

    .line 33816617
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v1

    .line 33816621
    check-cast v1, Ljava/lang/Comparable;

    .line 33816622
    .line 33816623
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33816624
    .line 33816625
    .line 33816626
    move-result v2

    .line 33816627
    if-gez v2, :cond_1f

    .line 33816628
    .line 33816629
    move-object v0, v1

    .line 33816630
    goto :goto_1f

    .line 33816631
    :cond_37
    move-object p0, v0

    .line 33816632
    :goto_38
    return-object p0
.end method

.method private static final maxOfOrNull(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/lang/Double;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    check-cast p0, Ljava/lang/Iterable;

    .line 33882120
    .line 33882121
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p0

    .line 33882125
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    if-nez v0, :cond_15

    .line 33882130
    .line 33882131
    const/4 p0, 0x0

    .line 33882132
    goto :goto_40

    .line 33882133
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    check-cast v0, Ljava/lang/Number;

    .line 33882142
    .line 33882143
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-wide v0

    .line 33882147
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v2

    .line 33882151
    if-eqz v2, :cond_3c

    .line 33882152
    .line 33882153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v2

    .line 33882161
    check-cast v2, Ljava/lang/Number;

    .line 33882162
    .line 33882163
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-wide v2

    .line 33882167
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-wide v0

    .line 33882171
    goto :goto_23

    .line 33882172
    :cond_3c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p0

    .line 33882176
    :goto_40
    return-object p0
.end method

.method private static final maxOfOrNull(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/lang/Float;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p0

    .line 33947655
    check-cast p0, Ljava/lang/Iterable;

    .line 33947656
    .line 33947657
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p0

    .line 33947661
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v0

    .line 33947665
    if-nez v0, :cond_15

    .line 33947666
    .line 33947667
    const/4 p0, 0x0

    .line 33947668
    goto :goto_40

    .line 33947669
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    check-cast v0, Ljava/lang/Number;

    .line 33947678
    .line 33947679
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v0

    .line 33947683
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v1

    .line 33947687
    if-eqz v1, :cond_3c

    .line 33947688
    .line 33947689
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v1

    .line 33947693
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v1

    .line 33947697
    check-cast v1, Ljava/lang/Number;

    .line 33947698
    .line 33947699
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v1

    .line 33947703
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v0

    .line 33947707
    goto :goto_23

    .line 33947708
    :cond_3c
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p0

    .line 33947712
    :goto_40
    return-object p0
.end method

.method private static final maxOfWith(Ljava/util/Map;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p0

    .line 50593799
    check-cast p0, Ljava/lang/Iterable;

    .line 50593800
    .line 50593801
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p0

    .line 50593805
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v0

    .line 50593809
    if-eqz v0, :cond_32

    .line 50593810
    .line 50593811
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v0

    .line 50593815
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v0

    .line 50593819
    :cond_1b
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593820
    .line 50593821
    .line 50593822
    move-result v1

    .line 50593823
    if-eqz v1, :cond_31

    .line 50593824
    .line 50593825
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v1

    .line 50593829
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object v1

    .line 50593833
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50593834
    .line 50593835
    .line 50593836
    move-result v2

    .line 50593837
    if-gez v2, :cond_1b

    .line 50593838
    .line 50593839
    move-object v0, v1

    .line 50593840
    goto :goto_1b

    .line 50593841
    :cond_31
    return-object v0

    .line 50593842
    :cond_32
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 50593843
    .line 50593844
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 50593845
    .line 50593846
    .line 50593847
    throw p0
.end method

.method private static final maxOfWithOrNull(Ljava/util/Map;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p0

    .line 50593799
    check-cast p0, Ljava/lang/Iterable;

    .line 50593800
    .line 50593801
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p0

    .line 50593805
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v0

    .line 50593809
    if-nez v0, :cond_15

    .line 50593810
    .line 50593811
    const/4 p0, 0x0

    .line 50593812
    goto :goto_34

    .line 50593813
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v0

    .line 50593817
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    :cond_1d
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593822
    .line 50593823
    .line 50593824
    move-result v1

    .line 50593825
    if-eqz v1, :cond_33

    .line 50593826
    .line 50593827
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object v1

    .line 50593831
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object v1

    .line 50593835
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50593836
    .line 50593837
    .line 50593838
    move-result v2

    .line 50593839
    if-gez v2, :cond_1d

    .line 50593840
    .line 50593841
    move-object v0, v1

    .line 50593842
    goto :goto_1d

    .line 50593843
    :cond_33
    move-object p0, v0

    .line 50593844
    :goto_34
    return-object p0
.end method

.method private static final maxWithOrNull(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p0

    .line 33685511
    check-cast p0, Ljava/lang/Iterable;

    .line 33685512
    .line 33685513
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->maxWithOrNull(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p0

    .line 33685517
    check-cast p0, Ljava/util/Map$Entry;

    .line 33685518
    .line 33685519
    return-object p0
.end method

.method private static final maxWithOrThrow(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p0

    .line 33685511
    check-cast p0, Ljava/lang/Iterable;

    .line 33685512
    .line 33685513
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->maxWithOrThrow(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p0

    .line 33685517
    check-cast p0, Ljava/util/Map$Entry;

    .line 33685518
    .line 33685519
    return-object p0
.end method

.method private static final minByOrNull(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map$Entry;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;+TR;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    check-cast p0, Ljava/lang/Iterable;

    .line 33882120
    .line 33882121
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p0

    .line 33882125
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    if-nez v0, :cond_15

    .line 33882130
    .line 33882131
    const/4 p0, 0x0

    .line 33882132
    goto :goto_40

    .line 33882133
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v1

    .line 33882141
    if-nez v1, :cond_21

    .line 33882142
    .line 33882143
    :goto_1f
    move-object p0, v0

    .line 33882144
    goto :goto_40

    .line 33882145
    :cond_21
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    check-cast v1, Ljava/lang/Comparable;

    .line 33882150
    .line 33882151
    :cond_27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v3

    .line 33882159
    check-cast v3, Ljava/lang/Comparable;

    .line 33882160
    .line 33882161
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v4

    .line 33882165
    if-lez v4, :cond_39

    .line 33882166
    .line 33882167
    move-object v0, v2

    .line 33882168
    move-object v1, v3

    .line 33882169
    :cond_39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v2

    .line 33882173
    if-nez v2, :cond_27

    .line 33882174
    .line 33882175
    goto :goto_1f

    .line 33882176
    :goto_40
    check-cast p0, Ljava/util/Map$Entry;

    .line 33882177
    .line 33882178
    return-object p0
.end method

.method private static final minByOrThrow(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map$Entry;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;+TR;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    check-cast p0, Ljava/lang/Iterable;

    .line 33882120
    .line 33882121
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p0

    .line 33882125
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    if-eqz v0, :cond_3f

    .line 33882130
    .line 33882131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    if-nez v1, :cond_1e

    .line 33882140
    .line 33882141
    goto :goto_3c

    .line 33882142
    :cond_1e
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    check-cast v1, Ljava/lang/Comparable;

    .line 33882147
    .line 33882148
    :cond_24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v3

    .line 33882156
    check-cast v3, Ljava/lang/Comparable;

    .line 33882157
    .line 33882158
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v4

    .line 33882162
    if-lez v4, :cond_36

    .line 33882163
    .line 33882164
    move-object v0, v2

    .line 33882165
    move-object v1, v3

    .line 33882166
    :cond_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v2

    .line 33882170
    if-nez v2, :cond_24

    .line 33882171
    .line 33882172
    :goto_3c
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882173
    .line 33882174
    return-object v0

    .line 33882175
    :cond_3f
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33882176
    .line 33882177
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33882178
    .line 33882179
    .line 33882180
    throw p0
.end method

.method private static final minOf(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)D
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    check-cast p0, Ljava/lang/Iterable;

    .line 33882120
    .line 33882121
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p0

    .line 33882125
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    if-eqz v0, :cond_3b

    .line 33882130
    .line 33882131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    check-cast v0, Ljava/lang/Number;

    .line 33882140
    .line 33882141
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-wide v0

    .line 33882145
    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v2

    .line 33882149
    if-eqz v2, :cond_3a

    .line 33882150
    .line 33882151
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    check-cast v2, Ljava/lang/Number;

    .line 33882160
    .line 33882161
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-wide v2

    .line 33882165
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-wide v0

    .line 33882169
    goto :goto_21

    .line 33882170
    :cond_3a
    return-wide v0

    .line 33882171
    :cond_3b
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33882172
    .line 33882173
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33882174
    .line 33882175
    .line 33882176
    throw p0
.end method

.method private static final minOf(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)F
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p0

    .line 33947655
    check-cast p0, Ljava/lang/Iterable;

    .line 33947656
    .line 33947657
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p0

    .line 33947661
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v0

    .line 33947665
    if-eqz v0, :cond_3b

    .line 33947666
    .line 33947667
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v0

    .line 33947671
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    check-cast v0, Ljava/lang/Number;

    .line 33947676
    .line 33947677
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v0

    .line 33947681
    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v1

    .line 33947685
    if-eqz v1, :cond_3a

    .line 33947686
    .line 33947687
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v1

    .line 33947695
    check-cast v1, Ljava/lang/Number;

    .line 33947696
    .line 33947697
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v1

    .line 33947701
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v0

    .line 33947705
    goto :goto_21

    .line 33947706
    :cond_3a
    return v0

    .line 33947707
    :cond_3b
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33947708
    .line 33947709
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33947710
    .line 33947711
    .line 33947712
    throw p0
.end method

.method private static final minOf(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/lang/Comparable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    check-cast p0, Ljava/lang/Iterable;

    .line 33816584
    .line 33816585
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_36

    .line 33816594
    .line 33816595
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    check-cast v0, Ljava/lang/Comparable;

    .line 33816604
    .line 33816605
    :cond_1d
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v1

    .line 33816609
    if-eqz v1, :cond_35

    .line 33816610
    .line 33816611
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v1

    .line 33816615
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v1

    .line 33816619
    check-cast v1, Ljava/lang/Comparable;

    .line 33816620
    .line 33816621
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33816622
    .line 33816623
    .line 33816624
    move-result v2

    .line 33816625
    if-lez v2, :cond_1d

    .line 33816626
    .line 33816627
    move-object v0, v1

    .line 33816628
    goto :goto_1d

    .line 33816629
    :cond_35
    return-object v0

    .line 33816630
    :cond_36
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33816631
    .line 33816632
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33816633
    .line 33816634
    .line 33816635
    throw p0
.end method

.method private static final minOfOrNull(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/lang/Comparable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    check-cast p0, Ljava/lang/Iterable;

    .line 33816584
    .line 33816585
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-nez v0, :cond_15

    .line 33816594
    .line 33816595
    const/4 p0, 0x0

    .line 33816596
    goto :goto_38

    .line 33816597
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    check-cast v0, Ljava/lang/Comparable;

    .line 33816606
    .line 33816607
    :cond_1f
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v1

    .line 33816611
    if-eqz v1, :cond_37

    .line 33816612
    .line 33816613
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v1

    .line 33816617
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v1

    .line 33816621
    check-cast v1, Ljava/lang/Comparable;

    .line 33816622
    .line 33816623
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33816624
    .line 33816625
    .line 33816626
    move-result v2

    .line 33816627
    if-lez v2, :cond_1f

    .line 33816628
    .line 33816629
    move-object v0, v1

    .line 33816630
    goto :goto_1f

    .line 33816631
    :cond_37
    move-object p0, v0

    .line 33816632
    :goto_38
    return-object p0
.end method

.method private static final minOfOrNull(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/lang/Double;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    check-cast p0, Ljava/lang/Iterable;

    .line 33882120
    .line 33882121
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p0

    .line 33882125
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    if-nez v0, :cond_15

    .line 33882130
    .line 33882131
    const/4 p0, 0x0

    .line 33882132
    goto :goto_40

    .line 33882133
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    check-cast v0, Ljava/lang/Number;

    .line 33882142
    .line 33882143
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-wide v0

    .line 33882147
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v2

    .line 33882151
    if-eqz v2, :cond_3c

    .line 33882152
    .line 33882153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v2

    .line 33882161
    check-cast v2, Ljava/lang/Number;

    .line 33882162
    .line 33882163
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-wide v2

    .line 33882167
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-wide v0

    .line 33882171
    goto :goto_23

    .line 33882172
    :cond_3c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p0

    .line 33882176
    :goto_40
    return-object p0
.end method

.method private static final minOfOrNull(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/lang/Float;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p0

    .line 33947655
    check-cast p0, Ljava/lang/Iterable;

    .line 33947656
    .line 33947657
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p0

    .line 33947661
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v0

    .line 33947665
    if-nez v0, :cond_15

    .line 33947666
    .line 33947667
    const/4 p0, 0x0

    .line 33947668
    goto :goto_40

    .line 33947669
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    check-cast v0, Ljava/lang/Number;

    .line 33947678
    .line 33947679
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v0

    .line 33947683
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v1

    .line 33947687
    if-eqz v1, :cond_3c

    .line 33947688
    .line 33947689
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v1

    .line 33947693
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v1

    .line 33947697
    check-cast v1, Ljava/lang/Number;

    .line 33947698
    .line 33947699
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v1

    .line 33947703
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v0

    .line 33947707
    goto :goto_23

    .line 33947708
    :cond_3c
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p0

    .line 33947712
    :goto_40
    return-object p0
.end method

.method private static final minOfWith(Ljava/util/Map;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p0

    .line 50593799
    check-cast p0, Ljava/lang/Iterable;

    .line 50593800
    .line 50593801
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p0

    .line 50593805
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v0

    .line 50593809
    if-eqz v0, :cond_32

    .line 50593810
    .line 50593811
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v0

    .line 50593815
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v0

    .line 50593819
    :cond_1b
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593820
    .line 50593821
    .line 50593822
    move-result v1

    .line 50593823
    if-eqz v1, :cond_31

    .line 50593824
    .line 50593825
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v1

    .line 50593829
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object v1

    .line 50593833
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50593834
    .line 50593835
    .line 50593836
    move-result v2

    .line 50593837
    if-lez v2, :cond_1b

    .line 50593838
    .line 50593839
    move-object v0, v1

    .line 50593840
    goto :goto_1b

    .line 50593841
    :cond_31
    return-object v0

    .line 50593842
    :cond_32
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 50593843
    .line 50593844
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 50593845
    .line 50593846
    .line 50593847
    throw p0
.end method

.method private static final minOfWithOrNull(Ljava/util/Map;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p0

    .line 50593799
    check-cast p0, Ljava/lang/Iterable;

    .line 50593800
    .line 50593801
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p0

    .line 50593805
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v0

    .line 50593809
    if-nez v0, :cond_15

    .line 50593810
    .line 50593811
    const/4 p0, 0x0

    .line 50593812
    goto :goto_34

    .line 50593813
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v0

    .line 50593817
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    :cond_1d
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593822
    .line 50593823
    .line 50593824
    move-result v1

    .line 50593825
    if-eqz v1, :cond_33

    .line 50593826
    .line 50593827
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object v1

    .line 50593831
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object v1

    .line 50593835
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50593836
    .line 50593837
    .line 50593838
    move-result v2

    .line 50593839
    if-lez v2, :cond_1d

    .line 50593840
    .line 50593841
    move-object v0, v1

    .line 50593842
    goto :goto_1d

    .line 50593843
    :cond_33
    move-object p0, v0

    .line 50593844
    :goto_34
    return-object p0
.end method

.method private static final minWithOrNull(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p0

    .line 33685511
    check-cast p0, Ljava/lang/Iterable;

    .line 33685512
    .line 33685513
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->minWithOrNull(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p0

    .line 33685517
    check-cast p0, Ljava/util/Map$Entry;

    .line 33685518
    .line 33685519
    return-object p0
.end method

.method private static final minWithOrThrow(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p0

    .line 33685511
    check-cast p0, Ljava/lang/Iterable;

    .line 33685512
    .line 33685513
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minWithOrThrow(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p0

    .line 33685517
    check-cast p0, Ljava/util/Map$Entry;

    .line 33685518
    .line 33685519
    return-object p0
.end method

.method public static final none(Ljava/util/Map;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

.method public static final none(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    if-eqz v0, :cond_b

    .line 33816585
    .line 33816586
    return v1

    .line 33816587
    :cond_b
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p0

    .line 33816591
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_2d

    .line 33816600
    .line 33816601
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816606
    .line 33816607
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Ljava/lang/Boolean;

    .line 33816612
    .line 33816613
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v0

    .line 33816617
    if-eqz v0, :cond_13

    .line 33816618
    .line 33816619
    const/4 p0, 0x0

    .line 33816620
    return p0

    .line 33816621
    :cond_2d
    return v1
.end method

.method public static final onEach(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "+TK;+TV;>;>(TM;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;",
            "Lkotlin/Unit;",
            ">;)TM;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v1

    .line 33751055
    if-eqz v1, :cond_1b

    .line 33751056
    .line 33751057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v1

    .line 33751061
    check-cast v1, Ljava/util/Map$Entry;

    .line 33751062
    .line 33751063
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751064
    .line 33751065
    .line 33751066
    goto :goto_b

    .line 33751067
    :cond_1b
    return-object p0
.end method

.method public static final onEachIndexed(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "+TK;+TV;>;>(TM;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;",
            "Lkotlin/Unit;",
            ">;)TM;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    check-cast v0, Ljava/lang/Iterable;

    .line 33816584
    .line 33816585
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v2

    .line 33816594
    if-eqz v2, :cond_28

    .line 33816595
    .line 33816596
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v2

    .line 33816600
    add-int/lit8 v3, v1, 0x1

    .line 33816601
    .line 33816602
    if-gez v1, :cond_1f

    .line 33816603
    .line 33816604
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v1

    .line 33816611
    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move v1, v3

    .line 33816615
    goto :goto_e

    .line 33816616
    :cond_28
    return-object p0
.end method

.method public static toList(Ljava/util/Map;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_f

    .line 17104905
    .line 17104906
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    return-object p0

    .line 17104911
    :cond_f
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_22

    .line 17104924
    .line 17104925
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    return-object p0

    .line 17104930
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104935
    .line 17104936
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    if-nez v2, :cond_40

    .line 17104941
    .line 17104942
    new-instance p0, Lkotlin/Pair;

    .line 17104943
    .line 17104944
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    return-object p0

    .line 17104960
    :cond_40
    new-instance v2, Ljava/util/ArrayList;

    .line 17104961
    .line 17104962
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p0

    .line 17104966
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance p0, Lkotlin/Pair;

    .line 17104970
    .line 17104971
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v3

    .line 17104975
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-direct {p0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p0

    .line 17104989
    check-cast p0, Ljava/util/Map$Entry;

    .line 17104990
    .line 17104991
    new-instance v1, Lkotlin/Pair;

    .line 17104992
    .line 17104993
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v3

    .line 17104997
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p0

    .line 17105001
    invoke-direct {v1, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17105008
    .line 17105009
    .line 17105010
    move-result p0

    .line 17105011
    if-nez p0, :cond_59

    .line 17105012
    .line 17105013
    return-object v2
.end method
