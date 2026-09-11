## classes8/com/dragon/read/ug/kmp/common/singleab/SingleAbCollection.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lew6/a;Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbPlatform;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lew6/a;Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbPlatform;Z)V
    .registers 5

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593797
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->a:Lew6/a;

    .line 50593799
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->b:Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbPlatform;

    .line 50593801
    iput-boolean p3, p0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->c:Z

    .line 50593803
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 50593805
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 50593808
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50593810
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593812
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593815
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->e:Ljava/util/Map;

    .line 50593817
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 50593819
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50593822
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->f:Ljava/util/Set;

    .line 50593824
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593826
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593829
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->g:Ljava/util/Map;

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lew6/a;Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbPlatform;Z)V
    .registers 5

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593793
    .line 50593794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->a:Lew6/a;

    .line 50593798
    .line 50593799
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->b:Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbPlatform;

    .line 50593800
    .line 50593801
    iput-boolean p3, p0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->c:Z

    .line 50593802
    .line 50593803
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 50593804
    .line 50593805
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 50593806
    .line 50593807
    .line 50593808
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50593809
    .line 50593810
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593811
    .line 50593812
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593813
    .line 50593814
    .line 50593815
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->e:Ljava/util/Map;

    .line 50593816
    .line 50593817
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 50593818
    .line 50593819
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50593820
    .line 50593821
    .line 50593822
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->f:Ljava/util/Set;

    .line 50593823
    .line 50593824
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593825
    .line 50593826
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593827
    .line 50593828
    .line 50593829
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->g:Ljava/util/Map;

    .line 50593830
    .line 50593831
    return-void
.end method


.method public final a(Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbRequestGroup;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbRequestGroup;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbRequestGroup;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    instance-of v0, p3, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$request$1;

    .line 50790402
    if-eqz v0, :cond_13

    .line 50790404
    move-object v0, p3

    .line 50790405
    check-cast v0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$request$1;

    .line 50790407
    iget v1, v0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$request$1;->label:I

    .line 50790409
    const/high16 v2, -0x80000000

    .line 50790411
    and-int v3, v1, v2

    .line 50790413
    if-eqz v3, :cond_13

    .line 50790415
    sub-int/2addr v1, v2

    .line 50790416
    iput v1, v0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$request$1;->label:I

    .line 50790418
    goto :goto_18

    .line 50790419
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$request$1;

    .line 50790421
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$request$1;-><init>(Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;Lkotlin/coroutines/Continuation;)V

    .line 50790424
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$request$1;->result:Ljava/lang/Object;

    .line 50790426
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790429
    move-result-object v1

    .line 50790430
    iget v2, v0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$request$1;->label:I

    .line 50790432
    const/4 v3, 0x2

    .line 50790433
    const/4 v4, 0x1

    .line 50790434
    if-eqz v2, :cond_45

    .line 50790436
    if-eq v2, v4, :cond_40

    .line 50790438
    if-ne v2, v3, :cond_38

    .line 50790440
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$request$1;->L$1:Ljava/lang/Object;

    .line 50790442
    check-cast p1, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$a;

    .line 50790444
    iget-object p2, v0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$request$1;->L$0:Ljava/lang/Object;

    .line 50790446
    check-cast p2, Ljava/lang/String;

    .line 50790448
    :try_start_30
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_35

    .line 50790451
    goto/16 :goto_147

    .line 50790453
    :catchall_35
    move-exception p3

    .line 50790454
    goto/16 :goto_17f

    .line 50790456
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50790458
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790460
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790463
    throw p1

    .line 50790464
    :cond_40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790467
    goto/16 :goto_133

    .line 50790469
    :cond_45
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790472
    iget-boolean p3, p0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->c:Z

    .line 50790474
    if-nez p3, :cond_4f

    .line 50790476
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790478
    return-object p1

    .line 50790479
    :cond_4f
    sget-object p3, Lcom/dragon/read/ug/kmp/common/singleab/d;->a:Lcom/dragon/read/ug/kmp/common/singleab/d;

    .line 50790481
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->b:Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbPlatform;

    .line 50790483
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790486
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790489
    sget-object p3, Lcom/dragon/read/ug/kmp/common/singleab/d$a;->b:[I

    .line 50790491
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50790494
    move-result v5

    .line 50790495
    aget p3, p3, v5

    .line 50790497
    if-eq p3, v4, :cond_89

    .line 50790499
    if-ne p3, v3, :cond_83

    .line 50790501
    sget-object p3, Lcom/dragon/read/ug/kmp/common/singleab/d$a;->a:[I

    .line 50790503
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50790506
    move-result v2

    .line 50790507
    aget p3, p3, v2

    .line 50790509
    if-eq p3, v4, :cond_7c

    .line 50790511
    if-ne p3, v3, :cond_76

    .line 50790513
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790516
    move-result-object p3

    .line 50790517
    goto :goto_b4

    .line 50790518
    :cond_76
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50790520
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790523
    throw p1

    .line 50790524
    :cond_7c
    const-string p3, "new_user_cover"

    .line 50790526
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790529
    move-result-object p3

    .line 50790530
    goto :goto_b4

    .line 50790531
    :cond_83
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50790533
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790536
    throw p1

    .line 50790537
    :cond_89
    sget-object p3, Lcom/dragon/read/ug/kmp/common/singleab/d$a;->a:[I

    .line 50790539
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50790542
    move-result v2

    .line 50790543
    aget p3, p3, v2

    .line 50790545
    if-eq p3, v4, :cond_a4

    .line 50790547
    if-ne p3, v3, :cond_9e

    .line 50790549
    sget-object p3, Lcom/dragon/read/ug/kmp/common/singleab/d;->b:Ljava/util/List;

    .line 50790551
    sget-object v2, Lcom/dragon/read/ug/kmp/common/singleab/d;->d:Ljava/util/List;

    .line 50790553
    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790556
    move-result-object p3

    .line 50790557
    goto :goto_ac

    .line 50790558
    :cond_9e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50790560
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790563
    throw p1

    .line 50790564
    :cond_a4
    sget-object p3, Lcom/dragon/read/ug/kmp/common/singleab/d;->b:Ljava/util/List;

    .line 50790566
    sget-object v2, Lcom/dragon/read/ug/kmp/common/singleab/d;->c:Ljava/util/List;

    .line 50790568
    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790571
    move-result-object p3

    .line 50790572
    :goto_ac
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790575
    move-result-object p3

    .line 50790576
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790579
    move-result-object p3

    .line 50790580
    :goto_b4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50790583
    move-result v2

    .line 50790584
    if-eqz v2, :cond_bd

    .line 50790586
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790588
    return-object p1

    .line 50790589
    :cond_bd
    sget-object v2, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$b;->a:[I

    .line 50790591
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50790594
    move-result v5

    .line 50790595
    aget v2, v2, v5

    .line 50790597
    if-eq v2, v4, :cond_ea

    .line 50790599
    if-ne v2, v3, :cond_e4

    .line 50790601
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790603
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790606
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbRequestGroup;->value:Ljava/lang/String;

    .line 50790608
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790611
    const/16 p1, 0x3a

    .line 50790613
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790616
    if-nez p2, :cond_dc

    .line 50790618
    const-string p2, ""

    .line 50790620
    :cond_dc
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790623
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790626
    move-result-object p1

    .line 50790627
    goto :goto_ec

    .line 50790628
    :cond_e4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50790630
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790633
    throw p1

    .line 50790634
    :cond_ea
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbRequestGroup;->value:Ljava/lang/String;

    .line 50790636
    :goto_ec
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50790638
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 50790641
    :try_start_f1
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->f:Ljava/util/Set;

    .line 50790643
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790646
    move-result v2

    .line 50790647
    if-eqz v2, :cond_ff

    .line 50790649
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_fb
    .catchall {:try_start_f1 .. :try_end_fb} :catchall_1a1

    .line 50790651
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50790654
    return-object p1

    .line 50790655
    :cond_ff
    :try_start_ff
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->g:Ljava/util/Map;

    .line 50790657
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 50790659
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790662
    move-result-object v2

    .line 50790663
    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    .line 50790665
    if-eqz v2, :cond_112

    .line 50790667
    new-instance v5, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$a;

    .line 50790669
    const/4 v6, 0x0

    .line 50790670
    invoke-direct {v5, v2, v6}, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$a;-><init>(Lkotlinx/coroutines/CompletableDeferred;Z)V

    .line 50790673
    goto :goto_121

    .line 50790674
    :cond_112
    const/4 v2, 0x0

    .line 50790675
    invoke-static {v2, v4, v2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 50790678
    move-result-object v2

    .line 50790679
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->g:Ljava/util/Map;

    .line 50790681
    invoke-interface {v5, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790684
    new-instance v5, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$a;

    .line 50790686
    invoke-direct {v5, v2, v4}, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$a;-><init>(Lkotlinx/coroutines/CompletableDeferred;Z)V
    :try_end_121
    .catchall {:try_start_ff .. :try_end_121} :catchall_1a1

    .line 50790689
    :goto_121
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50790692
    iget-boolean p2, v5, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$a;->b:Z

    .line 50790694
    if-nez p2, :cond_136

    .line 50790696
    iget-object p1, v5, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$a;->a:Lkotlinx/coroutines/CompletableDeferred;

    .line 50790698
    iput v4, v0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$request$1;->label:I

    .line 50790700
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790703
    move-result-object p1

    .line 50790704
    if-ne p1, v1, :cond_133

    .line 50790706
    return-object v1

    .line 50790707
    :cond_133
    :goto_133
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790709
    return-object p1

    .line 50790710
    :cond_136
    :try_start_136
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->a:Lew6/a;

    .line 50790712
    iput-object p1, v0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$request$1;->L$0:Ljava/lang/Object;

    .line 50790714
    iput-object v5, v0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$request$1;->L$1:Ljava/lang/Object;

    .line 50790716
    iput v3, v0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$request$1;->label:I

    .line 50790718
    invoke-virtual {p2, p3, v0}, Lew6/a;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790721
    move-result-object p3
    :try_end_142
    .catchall {:try_start_136 .. :try_end_142} :catchall_182

    .line 50790722
    if-ne p3, v1, :cond_145

    .line 50790724
    return-object v1

    .line 50790725
    :cond_145
    move-object p2, p1

    .line 50790726
    move-object p1, v5

    .line 50790727
    :goto_147
    :try_start_147
    check-cast p3, Ljava/util/Map;

    .line 50790729
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50790731
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_14e
    .catchall {:try_start_147 .. :try_end_14e} :catchall_35

    .line 50790734
    :try_start_14e
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->e:Ljava/util/Map;

    .line 50790736
    invoke-interface {v1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50790739
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->f:Ljava/util/Set;

    .line 50790741
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50790744
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15a
    .catchall {:try_start_14e .. :try_end_15a} :catchall_17a

    .line 50790746
    :try_start_15a
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_15d
    .catchall {:try_start_15a .. :try_end_15d} :catchall_35

    .line 50790749
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50790751
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 50790754
    :try_start_162
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->g:Ljava/util/Map;

    .line 50790756
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790759
    move-result-object p2

    .line 50790760
    check-cast p2, Lkotlinx/coroutines/CompletableDeferred;
    :try_end_16a
    .catchall {:try_start_162 .. :try_end_16a} :catchall_175

    .line 50790762
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50790765
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$a;->a:Lkotlinx/coroutines/CompletableDeferred;

    .line 50790767
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790769
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 50790772
    return-object p2

    .line 50790773
    :catchall_175
    move-exception p1

    .line 50790774
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50790777
    throw p1

    .line 50790778
    :catchall_17a
    move-exception p3

    .line 50790779
    :try_start_17b
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50790782
    throw p3
    :try_end_17f
    .catchall {:try_start_17b .. :try_end_17f} :catchall_35

    .line 50790783
    :goto_17f
    move-object v5, p1

    .line 50790784
    move-object p1, p2

    .line 50790785
    goto :goto_184

    .line 50790786
    :catchall_182
    move-exception p2

    .line 50790787
    move-object p3, p2

    .line 50790788
    :goto_184
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50790790
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 50790793
    :try_start_189
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->g:Ljava/util/Map;

    .line 50790795
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790798
    move-result-object p1

    .line 50790799
    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;
    :try_end_191
    .catchall {:try_start_189 .. :try_end_191} :catchall_19c

    .line 50790801
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50790804
    iget-object p1, v5, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$a;->a:Lkotlinx/coroutines/CompletableDeferred;

    .line 50790806
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790808
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 50790811
    throw p3

    .line 50790812
    :catchall_19c
    move-exception p1

    .line 50790813
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50790816
    throw p1

    .line 50790817
    :catchall_1a1
    move-exception p1

    .line 50790818
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50790821
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbRequestGroup;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbRequestGroup;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    instance-of v0, p3, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$request$1;

    .line 50790401
    .line 50790402
    if-eqz v0, :cond_13

    .line 50790403
    .line 50790404
    move-object v0, p3

    .line 50790405
    check-cast v0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$request$1;

    .line 50790406
    .line 50790407
    iget v1, v0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$request$1;->label:I

    .line 50790408
    .line 50790409
    const/high16 v2, -0x80000000

    .line 50790410
    .line 50790411
    and-int v3, v1, v2

    .line 50790412
    .line 50790413
    if-eqz v3, :cond_13

    .line 50790414
    .line 50790415
    sub-int/2addr v1, v2

    .line 50790416
    iput v1, v0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$request$1;->label:I

    .line 50790417
    .line 50790418
    goto :goto_18

    .line 50790419
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$request$1;

    .line 50790420
    .line 50790421
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$request$1;-><init>(Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;Lkotlin/coroutines/Continuation;)V

    .line 50790422
    .line 50790423
    .line 50790424
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$request$1;->result:Ljava/lang/Object;

    .line 50790425
    .line 50790426
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v1

    .line 50790430
    iget v2, v0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$request$1;->label:I

    .line 50790431
    .line 50790432
    const/4 v3, 0x2

    .line 50790433
    const/4 v4, 0x1

    .line 50790434
    if-eqz v2, :cond_45

    .line 50790435
    .line 50790436
    if-eq v2, v4, :cond_40

    .line 50790437
    .line 50790438
    if-ne v2, v3, :cond_38

    .line 50790439
    .line 50790440
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$request$1;->L$1:Ljava/lang/Object;

    .line 50790441
    .line 50790442
    check-cast p1, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$a;

    .line 50790443
    .line 50790444
    iget-object p2, v0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$request$1;->L$0:Ljava/lang/Object;

    .line 50790445
    .line 50790446
    check-cast p2, Ljava/lang/String;

    .line 50790447
    .line 50790448
    :try_start_30
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_35

    .line 50790449
    .line 50790450
    .line 50790451
    goto/16 :goto_147

    .line 50790452
    .line 50790453
    :catchall_35
    move-exception p3

    .line 50790454
    goto/16 :goto_17f

    .line 50790455
    .line 50790456
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50790457
    .line 50790458
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790459
    .line 50790460
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790461
    .line 50790462
    .line 50790463
    throw p1

    .line 50790464
    :cond_40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790465
    .line 50790466
    .line 50790467
    goto/16 :goto_133

    .line 50790468
    .line 50790469
    :cond_45
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790470
    .line 50790471
    .line 50790472
    iget-boolean p3, p0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->c:Z

    .line 50790473
    .line 50790474
    if-nez p3, :cond_4f

    .line 50790475
    .line 50790476
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790477
    .line 50790478
    return-object p1

    .line 50790479
    :cond_4f
    sget-object p3, Lcom/dragon/read/ug/kmp/common/singleab/d;->a:Lcom/dragon/read/ug/kmp/common/singleab/d;

    .line 50790480
    .line 50790481
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->b:Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbPlatform;

    .line 50790482
    .line 50790483
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790484
    .line 50790485
    .line 50790486
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790487
    .line 50790488
    .line 50790489
    sget-object p3, Lcom/dragon/read/ug/kmp/common/singleab/d$a;->b:[I

    .line 50790490
    .line 50790491
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50790492
    .line 50790493
    .line 50790494
    move-result v5

    .line 50790495
    aget p3, p3, v5

    .line 50790496
    .line 50790497
    if-eq p3, v4, :cond_89

    .line 50790498
    .line 50790499
    if-ne p3, v3, :cond_83

    .line 50790500
    .line 50790501
    sget-object p3, Lcom/dragon/read/ug/kmp/common/singleab/d$a;->a:[I

    .line 50790502
    .line 50790503
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v2

    .line 50790507
    aget p3, p3, v2

    .line 50790508
    .line 50790509
    if-eq p3, v4, :cond_7c

    .line 50790510
    .line 50790511
    if-ne p3, v3, :cond_76

    .line 50790512
    .line 50790513
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object p3

    .line 50790517
    goto :goto_b4

    .line 50790518
    :cond_76
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50790519
    .line 50790520
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790521
    .line 50790522
    .line 50790523
    throw p1

    .line 50790524
    :cond_7c
    const-string p3, "new_user_cover"

    .line 50790525
    .line 50790526
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object p3

    .line 50790530
    goto :goto_b4

    .line 50790531
    :cond_83
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50790532
    .line 50790533
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790534
    .line 50790535
    .line 50790536
    throw p1

    .line 50790537
    :cond_89
    sget-object p3, Lcom/dragon/read/ug/kmp/common/singleab/d$a;->a:[I

    .line 50790538
    .line 50790539
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50790540
    .line 50790541
    .line 50790542
    move-result v2

    .line 50790543
    aget p3, p3, v2

    .line 50790544
    .line 50790545
    if-eq p3, v4, :cond_a4

    .line 50790546
    .line 50790547
    if-ne p3, v3, :cond_9e

    .line 50790548
    .line 50790549
    sget-object p3, Lcom/dragon/read/ug/kmp/common/singleab/d;->b:Ljava/util/List;

    .line 50790550
    .line 50790551
    sget-object v2, Lcom/dragon/read/ug/kmp/common/singleab/d;->d:Ljava/util/List;

    .line 50790552
    .line 50790553
    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object p3

    .line 50790557
    goto :goto_ac

    .line 50790558
    :cond_9e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50790559
    .line 50790560
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790561
    .line 50790562
    .line 50790563
    throw p1

    .line 50790564
    :cond_a4
    sget-object p3, Lcom/dragon/read/ug/kmp/common/singleab/d;->b:Ljava/util/List;

    .line 50790565
    .line 50790566
    sget-object v2, Lcom/dragon/read/ug/kmp/common/singleab/d;->c:Ljava/util/List;

    .line 50790567
    .line 50790568
    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object p3

    .line 50790572
    :goto_ac
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object p3

    .line 50790576
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object p3

    .line 50790580
    :goto_b4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50790581
    .line 50790582
    .line 50790583
    move-result v2

    .line 50790584
    if-eqz v2, :cond_bd

    .line 50790585
    .line 50790586
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790587
    .line 50790588
    return-object p1

    .line 50790589
    :cond_bd
    sget-object v2, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$b;->a:[I

    .line 50790590
    .line 50790591
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50790592
    .line 50790593
    .line 50790594
    move-result v5

    .line 50790595
    aget v2, v2, v5

    .line 50790596
    .line 50790597
    if-eq v2, v4, :cond_ea

    .line 50790598
    .line 50790599
    if-ne v2, v3, :cond_e4

    .line 50790600
    .line 50790601
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790602
    .line 50790603
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790604
    .line 50790605
    .line 50790606
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbRequestGroup;->value:Ljava/lang/String;

    .line 50790607
    .line 50790608
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790609
    .line 50790610
    .line 50790611
    const/16 p1, 0x3a

    .line 50790612
    .line 50790613
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790614
    .line 50790615
    .line 50790616
    if-nez p2, :cond_dc

    .line 50790617
    .line 50790618
    const-string p2, ""

    .line 50790619
    .line 50790620
    :cond_dc
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object p1

    .line 50790627
    goto :goto_ec

    .line 50790628
    :cond_e4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50790629
    .line 50790630
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790631
    .line 50790632
    .line 50790633
    throw p1

    .line 50790634
    :cond_ea
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbRequestGroup;->value:Ljava/lang/String;

    .line 50790635
    .line 50790636
    :goto_ec
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50790637
    .line 50790638
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 50790639
    .line 50790640
    .line 50790641
    :try_start_f1
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->f:Ljava/util/Set;

    .line 50790642
    .line 50790643
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790644
    .line 50790645
    .line 50790646
    move-result v2

    .line 50790647
    if-eqz v2, :cond_ff

    .line 50790648
    .line 50790649
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_fb
    .catchall {:try_start_f1 .. :try_end_fb} :catchall_1a1

    .line 50790650
    .line 50790651
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50790652
    .line 50790653
    .line 50790654
    return-object p1

    .line 50790655
    :cond_ff
    :try_start_ff
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->g:Ljava/util/Map;

    .line 50790656
    .line 50790657
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 50790658
    .line 50790659
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v2

    .line 50790663
    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    .line 50790664
    .line 50790665
    if-eqz v2, :cond_112

    .line 50790666
    .line 50790667
    new-instance v5, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$a;

    .line 50790668
    .line 50790669
    const/4 v6, 0x0

    .line 50790670
    invoke-direct {v5, v2, v6}, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$a;-><init>(Lkotlinx/coroutines/CompletableDeferred;Z)V

    .line 50790671
    .line 50790672
    .line 50790673
    goto :goto_121

    .line 50790674
    :cond_112
    const/4 v2, 0x0

    .line 50790675
    invoke-static {v2, v4, v2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object v2

    .line 50790679
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->g:Ljava/util/Map;

    .line 50790680
    .line 50790681
    invoke-interface {v5, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790682
    .line 50790683
    .line 50790684
    new-instance v5, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$a;

    .line 50790685
    .line 50790686
    invoke-direct {v5, v2, v4}, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$a;-><init>(Lkotlinx/coroutines/CompletableDeferred;Z)V
    :try_end_121
    .catchall {:try_start_ff .. :try_end_121} :catchall_1a1

    .line 50790687
    .line 50790688
    .line 50790689
    :goto_121
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50790690
    .line 50790691
    .line 50790692
    iget-boolean p2, v5, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$a;->b:Z

    .line 50790693
    .line 50790694
    if-nez p2, :cond_136

    .line 50790695
    .line 50790696
    iget-object p1, v5, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$a;->a:Lkotlinx/coroutines/CompletableDeferred;

    .line 50790697
    .line 50790698
    iput v4, v0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$request$1;->label:I

    .line 50790699
    .line 50790700
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object p1

    .line 50790704
    if-ne p1, v1, :cond_133

    .line 50790705
    .line 50790706
    return-object v1

    .line 50790707
    :cond_133
    :goto_133
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790708
    .line 50790709
    return-object p1

    .line 50790710
    :cond_136
    :try_start_136
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->a:Lew6/a;

    .line 50790711
    .line 50790712
    iput-object p1, v0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$request$1;->L$0:Ljava/lang/Object;

    .line 50790713
    .line 50790714
    iput-object v5, v0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$request$1;->L$1:Ljava/lang/Object;

    .line 50790715
    .line 50790716
    iput v3, v0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$request$1;->label:I

    .line 50790717
    .line 50790718
    invoke-virtual {p2, p3, v0}, Lew6/a;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790719
    .line 50790720
    .line 50790721
    move-result-object p3
    :try_end_142
    .catchall {:try_start_136 .. :try_end_142} :catchall_182

    .line 50790722
    if-ne p3, v1, :cond_145

    .line 50790723
    .line 50790724
    return-object v1

    .line 50790725
    :cond_145
    move-object p2, p1

    .line 50790726
    move-object p1, v5

    .line 50790727
    :goto_147
    :try_start_147
    check-cast p3, Ljava/util/Map;

    .line 50790728
    .line 50790729
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50790730
    .line 50790731
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_14e
    .catchall {:try_start_147 .. :try_end_14e} :catchall_35

    .line 50790732
    .line 50790733
    .line 50790734
    :try_start_14e
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->e:Ljava/util/Map;

    .line 50790735
    .line 50790736
    invoke-interface {v1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50790737
    .line 50790738
    .line 50790739
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->f:Ljava/util/Set;

    .line 50790740
    .line 50790741
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50790742
    .line 50790743
    .line 50790744
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15a
    .catchall {:try_start_14e .. :try_end_15a} :catchall_17a

    .line 50790745
    .line 50790746
    :try_start_15a
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_15d
    .catchall {:try_start_15a .. :try_end_15d} :catchall_35

    .line 50790747
    .line 50790748
    .line 50790749
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50790750
    .line 50790751
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 50790752
    .line 50790753
    .line 50790754
    :try_start_162
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->g:Ljava/util/Map;

    .line 50790755
    .line 50790756
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790757
    .line 50790758
    .line 50790759
    move-result-object p2

    .line 50790760
    check-cast p2, Lkotlinx/coroutines/CompletableDeferred;
    :try_end_16a
    .catchall {:try_start_162 .. :try_end_16a} :catchall_175

    .line 50790761
    .line 50790762
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50790763
    .line 50790764
    .line 50790765
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$a;->a:Lkotlinx/coroutines/CompletableDeferred;

    .line 50790766
    .line 50790767
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790768
    .line 50790769
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 50790770
    .line 50790771
    .line 50790772
    return-object p2

    .line 50790773
    :catchall_175
    move-exception p1

    .line 50790774
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50790775
    .line 50790776
    .line 50790777
    throw p1

    .line 50790778
    :catchall_17a
    move-exception p3

    .line 50790779
    :try_start_17b
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50790780
    .line 50790781
    .line 50790782
    throw p3
    :try_end_17f
    .catchall {:try_start_17b .. :try_end_17f} :catchall_35

    .line 50790783
    :goto_17f
    move-object v5, p1

    .line 50790784
    move-object p1, p2

    .line 50790785
    goto :goto_184

    .line 50790786
    :catchall_182
    move-exception p2

    .line 50790787
    move-object p3, p2

    .line 50790788
    :goto_184
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50790789
    .line 50790790
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 50790791
    .line 50790792
    .line 50790793
    :try_start_189
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;->g:Ljava/util/Map;

    .line 50790794
    .line 50790795
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790796
    .line 50790797
    .line 50790798
    move-result-object p1

    .line 50790799
    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;
    :try_end_191
    .catchall {:try_start_189 .. :try_end_191} :catchall_19c

    .line 50790800
    .line 50790801
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50790802
    .line 50790803
    .line 50790804
    iget-object p1, v5, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection$a;->a:Lkotlinx/coroutines/CompletableDeferred;

    .line 50790805
    .line 50790806
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790807
    .line 50790808
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 50790809
    .line 50790810
    .line 50790811
    throw p3

    .line 50790812
    :catchall_19c
    move-exception p1

    .line 50790813
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50790814
    .line 50790815
    .line 50790816
    throw p1

    .line 50790817
    :catchall_1a1
    move-exception p1

    .line 50790818
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50790819
    .line 50790820
    .line 50790821
    throw p1
.end method


