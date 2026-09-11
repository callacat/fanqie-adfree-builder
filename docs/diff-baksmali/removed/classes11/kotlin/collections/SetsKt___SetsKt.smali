.class Lkotlin/collections/SetsKt___SetsKt;
.super Lkotlin/collections/SetsKt__SetsKt;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5320

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/collections/SetsKt__SetsKt;-><init>()V

    return-void
.end method

.method public static minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->convertToListIfNotCollection(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_14

    .line 33882124
    .line 33882125
    check-cast p0, Ljava/lang/Iterable;

    .line 33882126
    .line 33882127
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p0

    .line 33882131
    return-object p0

    .line 33882132
    :cond_14
    instance-of v0, p1, Ljava/util/Set;

    .line 33882133
    .line 33882134
    if-eqz v0, :cond_3b

    .line 33882135
    .line 33882136
    check-cast p0, Ljava/lang/Iterable;

    .line 33882137
    .line 33882138
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33882139
    .line 33882140
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p0

    .line 33882147
    :cond_23
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v1

    .line 33882151
    if-eqz v1, :cond_3a

    .line 33882152
    .line 33882153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    move-object v2, p1

    .line 33882158
    check-cast v2, Ljava/util/Set;

    .line 33882159
    .line 33882160
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v2

    .line 33882164
    if-nez v2, :cond_23

    .line 33882165
    .line 33882166
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_23

    .line 33882170
    :cond_3a
    return-object v0

    .line 33882171
    :cond_3b
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33882172
    .line 33882173
    check-cast p0, Ljava/util/Collection;

    .line 33882174
    .line 33882175
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    return-object v0
.end method

.method public static minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 33816581
    .line 33816582
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v2

    .line 33816586
    sget v3, Lkotlin/collections/MapsKt;->a:I

    .line 33816587
    .line 33816588
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v2

    .line 33816592
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 33816593
    .line 33816594
    .line 33816595
    check-cast p0, Ljava/lang/Iterable;

    .line 33816596
    .line 33816597
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    const/4 v2, 0x0

    .line 33816602
    :cond_1a
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v3

    .line 33816606
    if-eqz v3, :cond_35

    .line 33816607
    .line 33816608
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v3

    .line 33816612
    const/4 v4, 0x1

    .line 33816613
    if-nez v2, :cond_2f

    .line 33816614
    .line 33816615
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v5

    .line 33816619
    if-eqz v5, :cond_2f

    .line 33816620
    .line 33816621
    const/4 v2, 0x1

    .line 33816622
    const/4 v4, 0x0

    .line 33816623
    :cond_2f
    if-eqz v4, :cond_1a

    .line 33816624
    .line 33816625
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816626
    .line 33816627
    .line 33816628
    goto :goto_1a

    .line 33816629
    :cond_35
    return-object v1
.end method

.method public static final minus(Ljava/util/Set;Lkotlin/sequences/Sequence;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33685508
    .line 33685509
    check-cast p0, Ljava/util/Collection;

    .line 33685510
    .line 33685511
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 33685515
    .line 33685516
    .line 33685517
    return-object v0
.end method

.method public static final minus(Ljava/util/Set;[Ljava/lang/Object;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;[TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33751044
    .line 33751045
    check-cast p0, Ljava/util/Collection;

    .line 33751046
    .line 33751047
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    return-object v0
.end method

.method private static final minusElement(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget v0, Lkotlin/collections/SetsKt;->a:I

    .line 33685509
    .line 33685510
    invoke-static {p0, p1}, Lkotlin/collections/SetsKt___SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p0

    .line 33685514
    return-object p0
.end method

.method public static plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrNull(Ljava/lang/Iterable;)Ljava/lang/Integer;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    if-eqz v0, :cond_13

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    add-int/2addr v1, v0

    .line 33816594
    goto :goto_19

    .line 33816595
    :cond_13
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    mul-int/lit8 v1, v0, 0x2

    .line 33816600
    .line 33816601
    :goto_19
    sget v0, Lkotlin/collections/MapsKt;->a:I

    .line 33816602
    .line 33816603
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v0

    .line 33816607
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 33816608
    .line 33816609
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 33816610
    .line 33816611
    .line 33816612
    check-cast p0, Ljava/util/Collection;

    .line 33816613
    .line 33816614
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 33816618
    .line 33816619
    .line 33816620
    return-object v1
.end method

.method public static plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33751045
    .line 33751046
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    add-int/lit8 v1, v1, 0x1

    .line 33751051
    .line 33751052
    sget v2, Lkotlin/collections/MapsKt;->a:I

    .line 33751053
    .line 33751054
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result v1

    .line 33751058
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 33751059
    .line 33751060
    .line 33751061
    check-cast p0, Ljava/util/Collection;

    .line 33751062
    .line 33751063
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 33751067
    .line 33751068
    .line 33751069
    return-object v0
.end method

.method public static plus(Ljava/util/Set;Lkotlin/sequences/Sequence;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33882116
    .line 33882117
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    mul-int/lit8 v1, v1, 0x2

    .line 33882122
    .line 33882123
    sget v2, Lkotlin/collections/MapsKt;->a:I

    .line 33882124
    .line 33882125
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 33882130
    .line 33882131
    .line 33882132
    check-cast p0, Ljava/util/Collection;

    .line 33882133
    .line 33882134
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    return-object v0
.end method

.method public static final plus(Ljava/util/Set;[Ljava/lang/Object;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;[TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33947652
    .line 33947653
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v1

    .line 33947657
    array-length v2, p1

    .line 33947658
    add-int/2addr v1, v2

    .line 33947659
    sget v2, Lkotlin/collections/MapsKt;->a:I

    .line 33947660
    .line 33947661
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v1

    .line 33947665
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 33947666
    .line 33947667
    .line 33947668
    check-cast p0, Ljava/util/Collection;

    .line 33947669
    .line 33947670
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 33947674
    .line 33947675
    .line 33947676
    return-object v0
.end method

.method private static final plusElement(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget v0, Lkotlin/collections/SetsKt;->a:I

    .line 33685509
    .line 33685510
    invoke-static {p0, p1}, Lkotlin/collections/SetsKt___SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p0

    .line 33685514
    return-object p0
.end method
