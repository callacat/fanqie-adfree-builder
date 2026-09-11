.class Lkotlin/collections/CollectionsKt__CollectionsKt;
.super Lkotlin/collections/CollectionsKt__CollectionsJVMKt;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa52f6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;-><init>()V

    return-void
.end method

.method private static final List(ILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v1, Ljava/util/ArrayList;

    .line 33751046
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33751049
    :goto_9
    if-ge v0, p0, :cond_19

    .line 33751051
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751054
    move-result-object v2

    .line 33751055
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    move-result-object v2

    .line 33751059
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751062
    add-int/lit8 v0, v0, 0x1

    .line 33751064
    goto :goto_9

    .line 33751065
    :cond_19
    return-object v1
.end method

.method private static final MutableList(ILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v1, Ljava/util/ArrayList;

    .line 33751046
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33751049
    :goto_9
    if-ge v0, p0, :cond_19

    .line 33751051
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751054
    move-result-object v2

    .line 33751055
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    move-result-object v2

    .line 33751059
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751062
    add-int/lit8 v0, v0, 0x1

    .line 33751064
    goto :goto_9

    .line 33751065
    :cond_19
    return-object v1
.end method

.method private static final arrayListOf()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65538
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65541
    return-object v0
.end method

.method public static varargs arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    array-length v0, p0

    .line 16973829
    if-nez v0, :cond_d

    .line 16973831
    new-instance p0, Ljava/util/ArrayList;

    .line 16973833
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16973836
    goto :goto_19

    .line 16973837
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 16973839
    new-instance v1, Lkotlin/collections/f;

    .line 16973841
    const/4 v2, 0x1

    .line 16973842
    invoke-direct {v1, p0, v2}, Lkotlin/collections/f;-><init>([Ljava/lang/Object;Z)V

    .line 16973845
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16973848
    move-object p0, v0

    .line 16973849
    :goto_19
    return-object p0
.end method

.method public static final asCollection([Ljava/lang/Object;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v1, Lkotlin/collections/f;

    .line 16908294
    invoke-direct {v1, p0, v0}, Lkotlin/collections/f;-><init>([Ljava/lang/Object;Z)V

    .line 16908297
    return-object v1
.end method

.method public static binarySearch(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;II",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67371014
    move-result v0

    .line 67371015
    invoke-static {v0, p1, p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->rangeCheck$CollectionsKt__CollectionsKt(III)V

    .line 67371018
    add-int/lit8 p2, p2, -0x1

    .line 67371020
    :goto_c
    if-gt p1, p2, :cond_2b

    .line 67371022
    add-int v0, p1, p2

    .line 67371024
    ushr-int/lit8 v0, v0, 0x1

    .line 67371026
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67371029
    move-result-object v1

    .line 67371030
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371033
    move-result-object v1

    .line 67371034
    check-cast v1, Ljava/lang/Number;

    .line 67371036
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67371039
    move-result v1

    .line 67371040
    if-gez v1, :cond_25

    .line 67371042
    add-int/lit8 p1, v0, 0x1

    .line 67371044
    goto :goto_c

    .line 67371045
    :cond_25
    if-lez v1, :cond_2a

    .line 67371047
    add-int/lit8 p2, v0, -0x1

    .line 67371049
    goto :goto_c

    .line 67371050
    :cond_2a
    return v0

    .line 67371051
    :cond_2b
    add-int/lit8 p1, p1, 0x1

    .line 67371053
    neg-int p0, p1

    .line 67371054
    return p0
.end method

.method public static final binarySearch(Ljava/util/List;Ljava/lang/Comparable;II)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/util/List<",
            "+TT;>;TT;II)I"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67436551
    move-result v0

    .line 67436552
    invoke-static {v0, p2, p3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->rangeCheck$CollectionsKt__CollectionsKt(III)V

    .line 67436555
    add-int/lit8 p3, p3, -0x1

    .line 67436557
    :goto_d
    if-gt p2, p3, :cond_28

    .line 67436559
    add-int v0, p2, p3

    .line 67436561
    ushr-int/lit8 v0, v0, 0x1

    .line 67436563
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436566
    move-result-object v1

    .line 67436567
    check-cast v1, Ljava/lang/Comparable;

    .line 67436569
    invoke-static {v1, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 67436572
    move-result v1

    .line 67436573
    if-gez v1, :cond_22

    .line 67436575
    add-int/lit8 p2, v0, 0x1

    .line 67436577
    goto :goto_d

    .line 67436578
    :cond_22
    if-lez v1, :cond_27

    .line 67436580
    add-int/lit8 p3, v0, -0x1

    .line 67436582
    goto :goto_d

    .line 67436583
    :cond_27
    return v0

    .line 67436584
    :cond_28
    add-int/lit8 p2, p2, 0x1

    .line 67436586
    neg-int p0, p2

    .line 67436587
    return p0
.end method

.method public static final binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;II)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;TT;",
            "Ljava/util/Comparator<",
            "-TT;>;II)I"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 84279302
    move-result v0

    .line 84279303
    invoke-static {v0, p3, p4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->rangeCheck$CollectionsKt__CollectionsKt(III)V

    .line 84279306
    add-int/lit8 p4, p4, -0x1

    .line 84279308
    :goto_c
    if-gt p3, p4, :cond_25

    .line 84279310
    add-int v0, p3, p4

    .line 84279312
    ushr-int/lit8 v0, v0, 0x1

    .line 84279314
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84279317
    move-result-object v1

    .line 84279318
    invoke-interface {p2, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 84279321
    move-result v1

    .line 84279322
    if-gez v1, :cond_1f

    .line 84279324
    add-int/lit8 p3, v0, 0x1

    .line 84279326
    goto :goto_c

    .line 84279327
    :cond_1f
    if-lez v1, :cond_24

    .line 84279329
    add-int/lit8 p4, v0, -0x1

    .line 84279331
    goto :goto_c

    .line 84279332
    :cond_24
    return v0

    .line 84279333
    :cond_25
    add-int/lit8 p3, p3, 0x1

    .line 84279335
    neg-int p0, p3

    .line 84279336
    return p0
.end method

.method public static synthetic binarySearch$default(Ljava/util/List;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x1

    .line 100859906
    if-eqz p5, :cond_5

    .line 100859908
    const/4 p1, 0x0

    .line 100859909
    :cond_5
    and-int/lit8 p4, p4, 0x2

    .line 100859911
    if-eqz p4, :cond_d

    .line 100859913
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 100859916
    move-result p2

    .line 100859917
    :cond_d
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/CollectionsKt;->binarySearch(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I

    .line 100859920
    move-result p0

    .line 100859921
    return p0
.end method

.method public static synthetic binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I
    .registers 6

    .prologue
    .line 100925440
    and-int/lit8 p5, p4, 0x2

    .line 100925442
    if-eqz p5, :cond_5

    .line 100925444
    const/4 p2, 0x0

    .line 100925445
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 100925447
    if-eqz p4, :cond_d

    .line 100925449
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 100925452
    move-result p3

    .line 100925453
    :cond_d
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->binarySearch(Ljava/util/List;Ljava/lang/Comparable;II)I

    .line 100925456
    move-result p0

    .line 100925457
    return p0
.end method

.method public static synthetic binarySearch$default(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;IIILjava/lang/Object;)I
    .registers 7

    .prologue
    .line 117768192
    and-int/lit8 p6, p5, 0x4

    .line 117768194
    if-eqz p6, :cond_5

    .line 117768196
    const/4 p3, 0x0

    .line 117768197
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 117768199
    if-eqz p5, :cond_d

    .line 117768201
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 117768204
    move-result p4

    .line 117768205
    :cond_d
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;II)I

    .line 117768208
    move-result p0

    .line 117768209
    return p0
.end method

.method public static final binarySearchBy(Ljava/util/List;Ljava/lang/Comparable;IILkotlin/jvm/functions/Function1;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K::",
            "Ljava/lang/Comparable<",
            "-TK;>;>(",
            "Ljava/util/List<",
            "+TT;>;TK;II",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)I"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-static {p0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    new-instance v0, Lkotlin/collections/CollectionsKt__CollectionsKt$a;

    .line 84017157
    invoke-direct {v0, p4, p1}, Lkotlin/collections/CollectionsKt__CollectionsKt$a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Comparable;)V

    .line 84017160
    invoke-static {p0, p2, p3, v0}, Lkotlin/collections/CollectionsKt;->binarySearch(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I

    .line 84017163
    move-result p0

    .line 84017164
    return p0
.end method

.method public static synthetic binarySearchBy$default(Ljava/util/List;Ljava/lang/Comparable;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I
    .registers 7

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x2

    .line 117637122
    if-eqz p6, :cond_5

    .line 117637124
    const/4 p2, 0x0

    .line 117637125
    :cond_5
    and-int/lit8 p5, p5, 0x4

    .line 117637127
    if-eqz p5, :cond_d

    .line 117637129
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 117637132
    move-result p3

    .line 117637133
    :cond_d
    invoke-static {p0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637136
    new-instance p5, Lkotlin/collections/CollectionsKt__CollectionsKt$a;

    .line 117637138
    invoke-direct {p5, p4, p1}, Lkotlin/collections/CollectionsKt__CollectionsKt$a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Comparable;)V

    .line 117637141
    invoke-static {p0, p2, p3, p5}, Lkotlin/collections/CollectionsKt;->binarySearch(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I

    .line 117637144
    move-result p0

    .line 117637145
    return p0
.end method

.method private static final buildList(ILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "TE;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method

.method private static final buildList(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "TE;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 16973838
    move-result-object p0

    .line 16973839
    return-object p0
.end method

.method public static final collectionToArrayCommonImpl(Ljava/util/Collection;)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_d

    .line 17039370
    new-array p0, v0, [Ljava/lang/Object;

    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17039376
    move-result v1

    .line 17039377
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039379
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object p0

    .line 17039383
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_27

    .line 17039389
    add-int/lit8 v2, v0, 0x1

    .line 17039391
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    move-result-object v3

    .line 17039395
    aput-object v3, v1, v0

    .line 17039397
    move v0, v2

    .line 17039398
    goto :goto_17

    .line 17039399
    :cond_27
    return-object v1
.end method

.method public static final collectionToArrayCommonImpl(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "*>;[TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz v0, :cond_f

    .line 33882122
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->terminateCollectionToArray(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882125
    move-result-object p0

    .line 33882126
    return-object p0

    .line 33882127
    :cond_f
    array-length v0, p1

    .line 33882128
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 33882131
    move-result v2

    .line 33882132
    if-ge v0, v2, :cond_1e

    .line 33882134
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 33882137
    move-result v0

    .line 33882138
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt__ArraysJVMKt;->arrayOfNulls([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882141
    move-result-object p1

    .line 33882142
    :cond_1e
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882145
    move-result-object v0

    .line 33882146
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882149
    move-result v2

    .line 33882150
    if-eqz v2, :cond_32

    .line 33882152
    add-int/lit8 v2, v1, 0x1

    .line 33882154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882157
    move-result-object v3

    .line 33882158
    aput-object v3, p1, v1

    .line 33882160
    move v1, v2

    .line 33882161
    goto :goto_22

    .line 33882162
    :cond_32
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 33882165
    move-result p0

    .line 33882166
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->terminateCollectionToArray(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882169
    move-result-object p0

    .line 33882170
    return-object p0
.end method

.method private static final containsAll(Ljava/util/Collection;Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 33619974
    move-result p0

    .line 33619975
    return p0
.end method

.method public static emptyList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    return-object v0
.end method

.method public static getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lkotlin/ranges/IntRange;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 16908294
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 16908297
    move-result p0

    .line 16908298
    add-int/lit8 p0, p0, -0x1

    .line 16908300
    invoke-direct {v1, v0, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 16908303
    return-object v1
.end method

.method public static getLastIndex(Ljava/util/List;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16908295
    move-result p0

    .line 16908296
    add-int/lit8 p0, p0, -0x1

    .line 16908298
    return p0
.end method

.method private static final ifEmpty(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "*>;:TR;R:",
            "Ljava/lang/Object;",
            ">(TC;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33685511
    move-result v0

    .line 33685512
    if-eqz v0, :cond_e

    .line 33685514
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33685517
    move-result-object p0

    .line 33685518
    :cond_e
    return-object p0
.end method

.method private static final isNotEmpty(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16908295
    move-result p0

    .line 16908296
    xor-int/lit8 p0, p0, 0x1

    .line 16908298
    return p0
.end method

.method private static final isNullOrEmpty(Ljava/util/Collection;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16908293
    move-result p0

    .line 16908294
    if-eqz p0, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method

.method private static final listOf()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public static varargs listOf([Ljava/lang/Object;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    array-length v0, p0

    .line 16973829
    if-lez v0, :cond_c

    .line 16973831
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16973834
    move-result-object p0

    .line 16973835
    goto :goto_10

    .line 16973836
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973839
    move-result-object p0

    .line 16973840
    :goto_10
    return-object p0
.end method

.method public static listOfNotNull(Ljava/lang/Object;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p0, :cond_7

    .line 16908290
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16908293
    move-result-object p0

    .line 16908294
    goto :goto_b

    .line 16908295
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908298
    move-result-object p0

    .line 16908299
    :goto_b
    return-object p0
.end method

.method public static varargs listOfNotNull([Ljava/lang/Object;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 16973831
    move-result-object p0

    .line 16973832
    return-object p0
.end method

.method private static final mutableListOf()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65538
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65541
    return-object v0
.end method

.method public static varargs mutableListOf([Ljava/lang/Object;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    array-length v0, p0

    .line 16973829
    if-nez v0, :cond_d

    .line 16973831
    new-instance p0, Ljava/util/ArrayList;

    .line 16973833
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16973836
    goto :goto_19

    .line 16973837
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 16973839
    new-instance v1, Lkotlin/collections/f;

    .line 16973841
    const/4 v2, 0x1

    .line 16973842
    invoke-direct {v1, p0, v2}, Lkotlin/collections/f;-><init>([Ljava/lang/Object;Z)V

    .line 16973845
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16973848
    move-object p0, v0

    .line 16973849
    :goto_19
    return-object p0
.end method

.method public static final optimizeReadOnlyList(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_17

    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    if-eq v1, v2, :cond_e

    .line 16973837
    goto :goto_1b

    .line 16973838
    :cond_e
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973845
    move-result-object p0

    .line 16973846
    goto :goto_1b

    .line 16973847
    :cond_17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973850
    move-result-object p0

    .line 16973851
    :goto_1b
    return-object p0
.end method

.method private static final orEmpty(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    if-nez p0, :cond_6

    .line 16842754
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16842757
    move-result-object p0

    .line 16842758
    :cond_6
    return-object p0
.end method

.method private static final orEmpty(Ljava/util/List;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p0, :cond_6

    .line 16908290
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908293
    move-result-object p0

    .line 16908294
    :cond_6
    return-object p0
.end method

.method private static final rangeCheck$CollectionsKt__CollectionsKt(III)V
    .registers 6

    .prologue
    .line 50659328
    const-string v0, ")."

    .line 50659330
    const-string v1, "fromIndex ("

    .line 50659332
    if-gt p1, p2, :cond_41

    .line 50659334
    if-ltz p1, :cond_2a

    .line 50659336
    if-gt p2, p0, :cond_b

    .line 50659338
    return-void

    .line 50659339
    :cond_b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 50659341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659343
    const-string v2, "toIndex ("

    .line 50659345
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659348
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659351
    const-string p2, ") is greater than size ("

    .line 50659353
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659365
    move-result-object p0

    .line 50659366
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50659369
    throw p1

    .line 50659370
    :cond_2a
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 50659372
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659374
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659377
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659380
    const-string p1, ") is less than zero."

    .line 50659382
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659388
    move-result-object p1

    .line 50659389
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50659392
    throw p0

    .line 50659393
    :cond_41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50659395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659397
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659400
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659403
    const-string p1, ") is greater than toIndex ("

    .line 50659405
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659408
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659411
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659417
    move-result-object p1

    .line 50659418
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659421
    throw p0
.end method

.method public static final shuffled(Ljava/lang/Iterable;Lkotlin/random/Random;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/random/Random;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33685510
    move-result-object p0

    .line 33685511
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->shuffle(Ljava/util/List;Lkotlin/random/Random;)V

    .line 33685514
    return-object p0
.end method

.method public static throwCountOverflow()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 65538
    const-string v1, "Count overflow has happened."

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method

.method public static throwIndexOverflow()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 65538
    const-string v1, "Index overflow has happened."

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method
