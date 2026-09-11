.class public final Lkotlin/collections/CollectionsKt;
.super Lkotlin/collections/CollectionsKt___CollectionsKt;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa52f4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;-><init>()V

    .line 3
    return-void
.end method

.method public static bridge synthetic addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    .registers 2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z
    .registers 2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge varargs synthetic arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic asReversed(Ljava/util/List;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic asReversedMutable(Ljava/util/List;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic averageOfDouble(Ljava/lang/Iterable;)D
    .registers 3

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->averageOfDouble(Ljava/lang/Iterable;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic averageOfFloat(Ljava/lang/Iterable;)D
    .registers 3

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->averageOfFloat(Ljava/lang/Iterable;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic averageOfInt(Ljava/lang/Iterable;)D
    .registers 3

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->averageOfInt(Ljava/lang/Iterable;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic averageOfLong(Ljava/lang/Iterable;)D
    .registers 3

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->averageOfLong(Ljava/lang/Iterable;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic binarySearch(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->binarySearch(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic binarySearch$default(Ljava/util/List;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I
    .registers 6

    invoke-static/range {p0 .. p5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->binarySearch$default(Ljava/util/List;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I
    .registers 6

    invoke-static/range {p0 .. p5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic build(Ljava/util/List;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic chunked(Ljava/lang/Iterable;I)Ljava/util/List;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic collectionSizeOrDefault(Ljava/lang/Iterable;I)I
    .registers 2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic convertToListIfNotCollection(Ljava/lang/Iterable;)Ljava/util/Collection;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->convertToListIfNotCollection(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic createListBuilder()Ljava/util/List;
    .registers 1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic createListBuilder(I)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic distinct(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic drop(Ljava/lang/Iterable;I)Ljava/util/List;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic dropLast(Ljava/util/List;I)Ljava/util/List;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic emptyList()Ljava/util/List;
    .registers 1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsJvmKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic first(Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic first(Ljava/util/List;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic firstOrNull(Ljava/util/List;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic flatten(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__IterablesKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic getLastIndex(Ljava/util/List;)I
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic getOrNull(Ljava/util/List;I)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I
    .registers 2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic indexOf(Ljava/util/List;Ljava/lang/Object;)I
    .registers 2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;
    .registers 10

    invoke-static/range {p0 .. p9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .registers 9

    invoke-static/range {p0 .. p8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic last(Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic last(Ljava/util/List;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic lastOrNull(Ljava/util/List;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic listOf(Ljava/lang/Object;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge varargs synthetic listOf([Ljava/lang/Object;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic listOfNotNull(Ljava/lang/Object;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge varargs synthetic listOfNotNull([Ljava/lang/Object;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic map(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->map(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic max(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .registers 1
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsJvmKt;->max(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic maxOrThrow(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->maxOrThrow(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic maxWithOrNull(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->maxWithOrNull(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic min(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .registers 1
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsJvmKt;->min(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic minOrThrow(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minOrThrow(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic minWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;
    .registers 2
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsJvmKt;->minWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic minWithOrNull(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minWithOrNull(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge varargs synthetic mutableListOf([Ljava/lang/Object;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic plus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic plus(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Ljava/util/List;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic plus(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic randomOrNull(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->randomOrNull(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    .registers 2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    .registers 2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic removeFirst(Ljava/util/List;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeFirst(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic removeLast(Ljava/util/List;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    .registers 2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic reverse(Ljava/util/List;)V
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsJvmKt;->reverse(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic reversed(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic shuffled(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic shuffled(Ljava/lang/Iterable;Ljava/util/Random;)Ljava/util/List;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->shuffled(Ljava/lang/Iterable;Ljava/util/Random;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic single(Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->single(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic single(Ljava/util/List;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic singleOrNull(Ljava/util/List;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic sort(Ljava/util/List;)V
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sort(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic sortByDescending(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortByDescending(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static bridge synthetic sortDescending(Ljava/util/List;)V
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortDescending(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic sortWith(Ljava/util/List;Ljava/util/Comparator;)V
    .registers 2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static bridge synthetic sorted(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic sortedDescending(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedDescending(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic sumOfInt(Ljava/lang/Iterable;)I
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic sumOfLong(Ljava/lang/Iterable;)J
    .registers 3

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sumOfLong(Ljava/lang/Iterable;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic take(Ljava/lang/Iterable;I)Ljava/util/List;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic takeLast(Ljava/util/List;I)Ljava/util/List;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic terminateCollectionToArray(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->terminateCollectionToArray(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic throwCountOverflow()V
    .registers 0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    return-void
.end method

.method public static bridge synthetic throwIndexOverflow()V
    .registers 0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    return-void
.end method

.method public static bridge synthetic toBooleanArray(Ljava/util/Collection;)[Z
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toBooleanArray(Ljava/util/Collection;)[Z

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic toByteArray(Ljava/util/Collection;)[B
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic toFloatArray(Ljava/util/Collection;)[F
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic toIntArray(Ljava/util/Collection;)[I
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic toList(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic toLongArray(Ljava/util/Collection;)[J
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic toMutableList(Ljava/util/Collection;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic toSet(Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic toSortedSet(Ljava/lang/Iterable;)Ljava/util/SortedSet;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsJvmKt;->toSortedSet(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic windowed(Ljava/lang/Iterable;IIZLkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->windowed(Ljava/lang/Iterable;IIZLkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic withIndex(Ljava/util/Iterator;)Ljava/util/Iterator;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__IteratorsKt;->withIndex(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zipWithNext(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->zipWithNext(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
