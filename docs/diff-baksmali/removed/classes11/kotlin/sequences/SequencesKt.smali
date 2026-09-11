.class public final Lkotlin/sequences/SequencesKt;
.super Lkotlin/sequences/SequencesKt___SequencesKt;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5513

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic any(Lkotlin/sequences/Sequence;)Z
    .registers 1

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->any(Lkotlin/sequences/Sequence;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic asIterable(Lkotlin/sequences/Sequence;)Ljava/lang/Iterable;
    .registers 1

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->asIterable(Lkotlin/sequences/Sequence;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;
    .registers 1

    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic constrainOnce(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .registers 1

    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequencesKt;->constrainOnce(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic count(Lkotlin/sequences/Sequence;)I
    .registers 1

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic distinct(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .registers 1

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->distinct(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic distinctBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->distinctBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic emptySequence()Lkotlin/sequences/Sequence;
    .registers 1

    invoke-static {}, Lkotlin/sequences/SequencesKt__SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic filterIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filterIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .registers 1

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic first(Lkotlin/sequences/Sequence;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->first(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt__SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic generateSequence(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt__SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic indexOf(Lkotlin/sequences/Sequence;Ljava/lang/Object;)I
    .registers 2

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->indexOf(Lkotlin/sequences/Sequence;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .registers 1

    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .registers 9

    invoke-static/range {p0 .. p8}, Lkotlin/sequences/SequencesKt___SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic last(Lkotlin/sequences/Sequence;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->last(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic lastOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->lastOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic maxOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;
    .registers 1

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->maxOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic maxWithOrNull(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->maxWithOrNull(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic plus(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/Sequence;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->plus(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
    .registers 1

    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge varargs synthetic sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;
    .registers 1

    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic sorted(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .registers 1

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->sorted(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic takeWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->takeWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic toCollection(Lkotlin/sequences/Sequence;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->toCollection(Lkotlin/sequences/Sequence;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic toList(Lkotlin/sequences/Sequence;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;
    .registers 1

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
