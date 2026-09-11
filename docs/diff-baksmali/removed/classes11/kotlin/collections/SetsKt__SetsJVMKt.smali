.class Lkotlin/collections/SetsKt__SetsJVMKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa531e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Ljava/util/Set;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;)",
            "Ljava/util/Set<",
            "TE;>;"
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
    check-cast p0, Lkotlin/collections/builders/SetBuilder;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lkotlin/collections/builders/SetBuilder;->h()Lkotlin/collections/builders/SetBuilder;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

.method private static final buildSetInternal(ILkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "TE;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget v0, Lkotlin/collections/SetsKt;->a:I

    .line 33751045
    .line 33751046
    invoke-static {p0}, Lkotlin/collections/SetsKt__SetsJVMKt;->createSetBuilder(I)Ljava/util/Set;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {p0}, Lkotlin/collections/SetsKt__SetsJVMKt;->build(Ljava/util/Set;)Ljava/util/Set;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method

.method private static final buildSetInternal(Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "TE;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget v0, Lkotlin/collections/SetsKt;->a:I

    .line 17039365
    .line 17039366
    invoke-static {}, Lkotlin/collections/SetsKt__SetsJVMKt;->createSetBuilder()Ljava/util/Set;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsJVMKt;->build(Ljava/util/Set;)Ljava/util/Set;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    return-object p0
.end method

.method public static createSetBuilder()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lkotlin/collections/builders/SetBuilder;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public static createSetBuilder(I)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lkotlin/collections/builders/SetBuilder;

    .line 16908289
    .line 16908290
    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-direct {v0, v1}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method

.method public static setOf(Ljava/lang/Object;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method

.method public static varargs sortedSetOf(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/TreeSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;[TT;)",
            "Ljava/util/TreeSet<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Ljava/util/TreeSet;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toCollection([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    check-cast p0, Ljava/util/TreeSet;

    .line 33685517
    .line 33685518
    return-object p0
.end method

.method public static final varargs sortedSetOf([Ljava/lang/Object;)Ljava/util/TreeSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/TreeSet<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/TreeSet;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toCollection([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    check-cast p0, Ljava/util/TreeSet;

    .line 16973838
    .line 16973839
    return-object p0
.end method
