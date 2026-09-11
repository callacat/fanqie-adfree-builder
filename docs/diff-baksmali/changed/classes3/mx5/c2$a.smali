## classes3/mx5/c2$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public static a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const/16 v0, 0x32

    .line 33816581
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33816584
    move-result-object p0

    .line 33816585
    invoke-static {p0}, Lio/reactivex/Flowable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    .line 33816588
    move-result-object p0

    .line 33816589
    new-instance v0, Lmx5/a2;

    .line 33816591
    invoke-direct {v0, p1}, Lmx5/a2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816594
    new-instance p1, Lmx5/b2;

    .line 33816596
    invoke-direct {p1, v0}, Lmx5/b2;-><init>(Lmx5/a2;)V

    .line 33816599
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->concatMapCompletableDelayError(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 33816602
    move-result-object p0

    .line 33816603
    const-string p1, ""

    .line 33816605
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/16 v0, 0x32

    .line 33816580
    .line 33816581
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p0

    .line 33816585
    invoke-static {p0}, Lio/reactivex/Flowable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    new-instance v0, Lmx5/a2;

    .line 33816590
    .line 33816591
    invoke-direct {v0, p1}, Lmx5/a2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816592
    .line 33816593
    .line 33816594
    new-instance p1, Lmx5/b2;

    .line 33816595
    .line 33816596
    invoke-direct {p1, v0}, Lmx5/b2;-><init>(Lmx5/a2;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->concatMapCompletableDelayError(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    const-string p1, ""

    .line 33816604
    .line 33816605
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-object p0
.end method


