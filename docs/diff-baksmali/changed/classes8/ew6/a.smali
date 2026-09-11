## classes8/ew6/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcw6/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcw6/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lew6/a;->a:Lcw6/b;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcw6/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lew6/a;->a:Lcw6/b;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static a(ILjava/lang/String;Ljava/util/List;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(ILjava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .registers 13

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50593794
    const/16 v1, 0xa

    .line 50593796
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50593799
    move-result v1

    .line 50593800
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50593803
    move-result v1

    .line 50593804
    const/16 v2, 0x10

    .line 50593806
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50593809
    move-result v1

    .line 50593810
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50593813
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593816
    move-result-object p2

    .line 50593817
    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593820
    move-result v1

    .line 50593821
    if-eqz v1, :cond_36

    .line 50593823
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593826
    move-result-object v1

    .line 50593827
    move-object v3, v1

    .line 50593828
    check-cast v3, Ljava/lang/String;

    .line 50593830
    new-instance v9, Ldw6/a;

    .line 50593832
    sget-object v4, Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbValueStatus;->Failed:Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbValueStatus;

    .line 50593834
    const/4 v5, 0x0

    .line 50593835
    const/4 v8, 0x4

    .line 50593836
    move-object v2, v9

    .line 50593837
    move v6, p0

    .line 50593838
    move-object v7, p1

    .line 50593839
    invoke-direct/range {v2 .. v8}, Ldw6/a;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbValueStatus;Ljava/lang/String;ILjava/lang/String;I)V

    .line 50593842
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593845
    goto :goto_19

    .line 50593846
    :cond_36
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .registers 13

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50593793
    .line 50593794
    const/16 v1, 0xa

    .line 50593795
    .line 50593796
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v1

    .line 50593800
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v1

    .line 50593804
    const/16 v2, 0x10

    .line 50593805
    .line 50593806
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v1

    .line 50593810
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p2

    .line 50593817
    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593818
    .line 50593819
    .line 50593820
    move-result v1

    .line 50593821
    if-eqz v1, :cond_36

    .line 50593822
    .line 50593823
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v1

    .line 50593827
    move-object v3, v1

    .line 50593828
    check-cast v3, Ljava/lang/String;

    .line 50593829
    .line 50593830
    new-instance v9, Ldw6/a;

    .line 50593831
    .line 50593832
    sget-object v4, Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbValueStatus;->Failed:Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbValueStatus;

    .line 50593833
    .line 50593834
    const/4 v5, 0x0

    .line 50593835
    const/4 v8, 0x4

    .line 50593836
    move-object v2, v9

    .line 50593837
    move v6, p0

    .line 50593838
    move-object v7, p1

    .line 50593839
    invoke-direct/range {v2 .. v8}, Ldw6/a;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbValueStatus;Ljava/lang/String;ILjava/lang/String;I)V

    .line 50593840
    .line 50593841
    .line 50593842
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593843
    .line 50593844
    .line 50593845
    goto :goto_19

    .line 50593846
    :cond_36
    return-object v0
.end method


.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldw6/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_f

    .line 33816586
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816589
    move-result-object p1

    .line 33816590
    return-object p1

    .line 33816591
    :cond_f
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33816593
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33816596
    move-result-object v1

    .line 33816597
    const/4 v2, 0x1

    .line 33816598
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33816601
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33816604
    iget-object v1, p0, Lew6/a;->a:Lcw6/b;

    .line 33816606
    new-instance v2, Lew6/a$b;

    .line 33816608
    invoke-direct {v2, v0, p0, p1}, Lew6/a$b;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lew6/a;Ljava/util/List;)V

    .line 33816611
    invoke-interface {v1, p1, v2}, Lcw6/b;->B6(Ljava/util/List;Lew6/a$b;)V

    .line 33816614
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816621
    move-result-object v0

    .line 33816622
    if-ne p1, v0, :cond_33

    .line 33816624
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33816627
    :cond_33
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldw6/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_f

    .line 33816585
    .line 33816586
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    return-object p1

    .line 33816591
    :cond_f
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33816592
    .line 33816593
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    const/4 v2, 0x1

    .line 33816598
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object v1, p0, Lew6/a;->a:Lcw6/b;

    .line 33816605
    .line 33816606
    new-instance v2, Lew6/a$b;

    .line 33816607
    .line 33816608
    invoke-direct {v2, v0, p0, p1}, Lew6/a$b;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lew6/a;Ljava/util/List;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-interface {v1, p1, v2}, Lcw6/b;->B6(Ljava/util/List;Lew6/a$b;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v0

    .line 33816622
    if-ne p1, v0, :cond_33

    .line 33816623
    .line 33816624
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    return-object p1
.end method


