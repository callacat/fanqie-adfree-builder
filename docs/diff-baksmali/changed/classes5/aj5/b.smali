## classes5/aj5/b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lzi5/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lzi5/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Laj5/b;->a:Lzi5/a;

    .line 16973833
    new-instance p1, Ljava/util/HashSet;

    .line 16973835
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16973838
    iput-object p1, p0, Laj5/b;->e:Ljava/util/HashSet;

    .line 16973840
    new-instance p1, Laj5/a;

    .line 16973842
    invoke-direct {p1, p0}, Laj5/a;-><init>(Laj5/b;)V

    .line 16973845
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973848
    move-result-object p1

    .line 16973849
    iput-object p1, p0, Laj5/b;->f:Lkotlin/Lazy;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzi5/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Laj5/b;->a:Lzi5/a;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/HashSet;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Laj5/b;->e:Ljava/util/HashSet;

    .line 16973839
    .line 16973840
    new-instance p1, Laj5/a;

    .line 16973841
    .line 16973842
    invoke-direct {p1, p0}, Laj5/a;-><init>(Laj5/b;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    iput-object p1, p0, Laj5/b;->f:Lkotlin/Lazy;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public static b(Ldi5/b;)Laj5/b$a;
[MOD-CHANGED]
.method public static b(Ldi5/b;)Laj5/b$a;
    .registers 7

    .prologue
    .line 17104896
    iget-object p0, p0, Ldi5/b;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104898
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104901
    move-result-object p0

    .line 17104902
    check-cast p0, Ldi5/a;

    .line 17104904
    new-instance v0, Laj5/b$a;

    .line 17104906
    iget-object v1, p0, Ldi5/a;->b:Ljava/util/List;

    .line 17104908
    iget v2, p0, Ldi5/a;->f:I

    .line 17104910
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Lei5/d;

    .line 17104916
    const-string v2, "\u5168\u90e8"

    .line 17104918
    if-eqz v1, :cond_1e

    .line 17104920
    invoke-interface {v1}, Lei5/d;->getName()Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    if-nez v1, :cond_1f

    .line 17104926
    :cond_1e
    move-object v1, v2

    .line 17104927
    :cond_1f
    iget-object v3, p0, Ldi5/a;->c:Ljava/util/List;

    .line 17104929
    iget v4, p0, Ldi5/a;->g:I

    .line 17104931
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104934
    move-result-object v3

    .line 17104935
    check-cast v3, Lei5/d;

    .line 17104937
    if-eqz v3, :cond_31

    .line 17104939
    invoke-interface {v3}, Lei5/d;->getName()Ljava/lang/String;

    .line 17104942
    move-result-object v3

    .line 17104943
    if-nez v3, :cond_32

    .line 17104945
    :cond_31
    move-object v3, v2

    .line 17104946
    :cond_32
    iget-object v4, p0, Ldi5/a;->d:Ljava/util/List;

    .line 17104948
    iget v5, p0, Ldi5/a;->h:I

    .line 17104950
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104953
    move-result-object v4

    .line 17104954
    check-cast v4, Lei5/d;

    .line 17104956
    if-eqz v4, :cond_44

    .line 17104958
    invoke-interface {v4}, Lei5/d;->getName()Ljava/lang/String;

    .line 17104961
    move-result-object v4

    .line 17104962
    if-nez v4, :cond_45

    .line 17104964
    :cond_44
    move-object v4, v2

    .line 17104965
    :cond_45
    iget-object v5, p0, Ldi5/a;->e:Ljava/util/List;

    .line 17104967
    iget p0, p0, Ldi5/a;->i:I

    .line 17104969
    invoke-static {v5, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104972
    move-result-object p0

    .line 17104973
    check-cast p0, Lei5/d;

    .line 17104975
    if-eqz p0, :cond_59

    .line 17104977
    invoke-interface {p0}, Lei5/d;->getName()Ljava/lang/String;

    .line 17104980
    move-result-object p0

    .line 17104981
    if-nez p0, :cond_58

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    move-object v2, p0

    .line 17104985
    :cond_59
    :goto_59
    invoke-direct {v0, v1, v3, v4, v2}, Laj5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ldi5/b;)Laj5/b$a;
    .registers 7

    .prologue
    .line 17104896
    iget-object p0, p0, Ldi5/b;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104897
    .line 17104898
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p0

    .line 17104902
    check-cast p0, Ldi5/a;

    .line 17104903
    .line 17104904
    new-instance v0, Laj5/b$a;

    .line 17104905
    .line 17104906
    iget-object v1, p0, Ldi5/a;->b:Ljava/util/List;

    .line 17104907
    .line 17104908
    iget v2, p0, Ldi5/a;->f:I

    .line 17104909
    .line 17104910
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Lei5/d;

    .line 17104915
    .line 17104916
    const-string v2, "\u5168\u90e8"

    .line 17104917
    .line 17104918
    if-eqz v1, :cond_1e

    .line 17104919
    .line 17104920
    invoke-interface {v1}, Lei5/d;->getName()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    if-nez v1, :cond_1f

    .line 17104925
    .line 17104926
    :cond_1e
    move-object v1, v2

    .line 17104927
    :cond_1f
    iget-object v3, p0, Ldi5/a;->c:Ljava/util/List;

    .line 17104928
    .line 17104929
    iget v4, p0, Ldi5/a;->g:I

    .line 17104930
    .line 17104931
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    check-cast v3, Lei5/d;

    .line 17104936
    .line 17104937
    if-eqz v3, :cond_31

    .line 17104938
    .line 17104939
    invoke-interface {v3}, Lei5/d;->getName()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    if-nez v3, :cond_32

    .line 17104944
    .line 17104945
    :cond_31
    move-object v3, v2

    .line 17104946
    :cond_32
    iget-object v4, p0, Ldi5/a;->d:Ljava/util/List;

    .line 17104947
    .line 17104948
    iget v5, p0, Ldi5/a;->h:I

    .line 17104949
    .line 17104950
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v4

    .line 17104954
    check-cast v4, Lei5/d;

    .line 17104955
    .line 17104956
    if-eqz v4, :cond_44

    .line 17104957
    .line 17104958
    invoke-interface {v4}, Lei5/d;->getName()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v4

    .line 17104962
    if-nez v4, :cond_45

    .line 17104963
    .line 17104964
    :cond_44
    move-object v4, v2

    .line 17104965
    :cond_45
    iget-object v5, p0, Ldi5/a;->e:Ljava/util/List;

    .line 17104966
    .line 17104967
    iget p0, p0, Ldi5/a;->i:I

    .line 17104968
    .line 17104969
    invoke-static {v5, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    check-cast p0, Lei5/d;

    .line 17104974
    .line 17104975
    if-eqz p0, :cond_59

    .line 17104976
    .line 17104977
    invoke-interface {p0}, Lei5/d;->getName()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p0

    .line 17104981
    if-nez p0, :cond_58

    .line 17104982
    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    move-object v2, p0

    .line 17104985
    :cond_59
    :goto_59
    invoke-direct {v0, v1, v3, v4, v2}, Laj5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    return-object v0
.end method


.method public static c(Ldi5/b;)Ljava/util/Map;
[MOD-CHANGED]
.method public static c(Ldi5/b;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 17170432
    iget-object p0, p0, Ldi5/b;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170434
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170437
    move-result-object p0

    .line 17170438
    check-cast p0, Ldi5/a;

    .line 17170440
    const/4 v0, 0x4

    .line 17170441
    new-array v0, v0, [Lkotlin/Pair;

    .line 17170443
    iget-object v1, p0, Ldi5/a;->b:Ljava/util/List;

    .line 17170445
    iget v2, p0, Ldi5/a;->f:I

    .line 17170447
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170450
    move-result-object v1

    .line 17170451
    check-cast v1, Lei5/d;

    .line 17170453
    const-string v2, "\u5168\u90e8"

    .line 17170455
    if-eqz v1, :cond_1f

    .line 17170457
    invoke-interface {v1}, Lei5/d;->getName()Ljava/lang/String;

    .line 17170460
    move-result-object v1

    .line 17170461
    if-nez v1, :cond_20

    .line 17170463
    :cond_1f
    move-object v1, v2

    .line 17170464
    :cond_20
    const-string v3, "clicked_category"

    .line 17170466
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170469
    move-result-object v1

    .line 17170470
    const/4 v3, 0x0

    .line 17170471
    aput-object v1, v0, v3

    .line 17170473
    iget-object v1, p0, Ldi5/a;->c:Ljava/util/List;

    .line 17170475
    iget v3, p0, Ldi5/a;->g:I

    .line 17170477
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170480
    move-result-object v1

    .line 17170481
    check-cast v1, Lei5/d;

    .line 17170483
    if-eqz v1, :cond_3b

    .line 17170485
    invoke-interface {v1}, Lei5/d;->getName()Ljava/lang/String;

    .line 17170488
    move-result-object v1

    .line 17170489
    if-nez v1, :cond_3c

    .line 17170491
    :cond_3b
    move-object v1, v2

    .line 17170492
    :cond_3c
    const-string v3, "clicked_progress"

    .line 17170494
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170497
    move-result-object v1

    .line 17170498
    const/4 v3, 0x1

    .line 17170499
    aput-object v1, v0, v3

    .line 17170501
    iget-object v1, p0, Ldi5/a;->d:Ljava/util/List;

    .line 17170503
    iget v3, p0, Ldi5/a;->h:I

    .line 17170505
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170508
    move-result-object v1

    .line 17170509
    check-cast v1, Lei5/d;

    .line 17170511
    if-eqz v1, :cond_57

    .line 17170513
    invoke-interface {v1}, Lei5/d;->getName()Ljava/lang/String;

    .line 17170516
    move-result-object v1

    .line 17170517
    if-nez v1, :cond_58

    .line 17170519
    :cond_57
    move-object v1, v2

    .line 17170520
    :cond_58
    const-string v3, "clicked_status"

    .line 17170522
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170525
    move-result-object v1

    .line 17170526
    const/4 v3, 0x2

    .line 17170527
    aput-object v1, v0, v3

    .line 17170529
    iget-object v1, p0, Ldi5/a;->e:Ljava/util/List;

    .line 17170531
    iget p0, p0, Ldi5/a;->i:I

    .line 17170533
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170536
    move-result-object p0

    .line 17170537
    check-cast p0, Lei5/d;

    .line 17170539
    if-eqz p0, :cond_75

    .line 17170541
    invoke-interface {p0}, Lei5/d;->getName()Ljava/lang/String;

    .line 17170544
    move-result-object p0

    .line 17170545
    if-nez p0, :cond_74

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v2, p0

    .line 17170549
    :cond_75
    :goto_75
    const-string p0, "clicked_type"

    .line 17170551
    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170554
    move-result-object p0

    .line 17170555
    const/4 v1, 0x3

    .line 17170556
    aput-object p0, v0, v1

    .line 17170558
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170561
    move-result-object p0

    .line 17170562
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ldi5/b;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 17170432
    iget-object p0, p0, Ldi5/b;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170433
    .line 17170434
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p0

    .line 17170438
    check-cast p0, Ldi5/a;

    .line 17170439
    .line 17170440
    const/4 v0, 0x4

    .line 17170441
    new-array v0, v0, [Lkotlin/Pair;

    .line 17170442
    .line 17170443
    iget-object v1, p0, Ldi5/a;->b:Ljava/util/List;

    .line 17170444
    .line 17170445
    iget v2, p0, Ldi5/a;->f:I

    .line 17170446
    .line 17170447
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    check-cast v1, Lei5/d;

    .line 17170452
    .line 17170453
    const-string v2, "\u5168\u90e8"

    .line 17170454
    .line 17170455
    if-eqz v1, :cond_1f

    .line 17170456
    .line 17170457
    invoke-interface {v1}, Lei5/d;->getName()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    if-nez v1, :cond_20

    .line 17170462
    .line 17170463
    :cond_1f
    move-object v1, v2

    .line 17170464
    :cond_20
    const-string v3, "clicked_category"

    .line 17170465
    .line 17170466
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    const/4 v3, 0x0

    .line 17170471
    aput-object v1, v0, v3

    .line 17170472
    .line 17170473
    iget-object v1, p0, Ldi5/a;->c:Ljava/util/List;

    .line 17170474
    .line 17170475
    iget v3, p0, Ldi5/a;->g:I

    .line 17170476
    .line 17170477
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    check-cast v1, Lei5/d;

    .line 17170482
    .line 17170483
    if-eqz v1, :cond_3b

    .line 17170484
    .line 17170485
    invoke-interface {v1}, Lei5/d;->getName()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    if-nez v1, :cond_3c

    .line 17170490
    .line 17170491
    :cond_3b
    move-object v1, v2

    .line 17170492
    :cond_3c
    const-string v3, "clicked_progress"

    .line 17170493
    .line 17170494
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    const/4 v3, 0x1

    .line 17170499
    aput-object v1, v0, v3

    .line 17170500
    .line 17170501
    iget-object v1, p0, Ldi5/a;->d:Ljava/util/List;

    .line 17170502
    .line 17170503
    iget v3, p0, Ldi5/a;->h:I

    .line 17170504
    .line 17170505
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    check-cast v1, Lei5/d;

    .line 17170510
    .line 17170511
    if-eqz v1, :cond_57

    .line 17170512
    .line 17170513
    invoke-interface {v1}, Lei5/d;->getName()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    if-nez v1, :cond_58

    .line 17170518
    .line 17170519
    :cond_57
    move-object v1, v2

    .line 17170520
    :cond_58
    const-string v3, "clicked_status"

    .line 17170521
    .line 17170522
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    const/4 v3, 0x2

    .line 17170527
    aput-object v1, v0, v3

    .line 17170528
    .line 17170529
    iget-object v1, p0, Ldi5/a;->e:Ljava/util/List;

    .line 17170530
    .line 17170531
    iget p0, p0, Ldi5/a;->i:I

    .line 17170532
    .line 17170533
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p0

    .line 17170537
    check-cast p0, Lei5/d;

    .line 17170538
    .line 17170539
    if-eqz p0, :cond_75

    .line 17170540
    .line 17170541
    invoke-interface {p0}, Lei5/d;->getName()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p0

    .line 17170545
    if-nez p0, :cond_74

    .line 17170546
    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v2, p0

    .line 17170549
    :cond_75
    :goto_75
    const-string p0, "clicked_type"

    .line 17170550
    .line 17170551
    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p0

    .line 17170555
    const/4 v1, 0x3

    .line 17170556
    aput-object p0, v0, v1

    .line 17170557
    .line 17170558
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p0

    .line 17170562
    return-object p0
.end method


.method public static d(Ldo5/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ldo5/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_7

    .line 33685510
    return-void

    .line 33685511
    :cond_7
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33685513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685516
    invoke-static {p0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ldo5/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33685512
    .line 33685513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-static {p0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final a(Lnk5/d0;ILdi5/b;Ljava/lang/String;)Ldo5/a;
[MOD-CHANGED]
.method public final a(Lnk5/d0;ILdi5/b;Ljava/lang/String;)Ldo5/a;
    .registers 14

    .prologue
    .line 67567616
    invoke-static {p1}, Lnk5/z;->b(Lnk5/d0;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 67567619
    move-result-object v0

    .line 67567620
    sget-object v1, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 67567622
    const-string v2, "in_bookshelf"

    .line 67567624
    const-string v3, "1"

    .line 67567626
    const-string v4, "0"

    .line 67567628
    const-string v5, "upper_right_tag"

    .line 67567630
    const-string v6, "rank"

    .line 67567632
    if-ne v0, v1, :cond_94

    .line 67567634
    iget-object v0, p0, Laj5/b;->f:Lkotlin/Lazy;

    .line 67567636
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567639
    move-result-object v0

    .line 67567640
    check-cast v0, Ldo5/k;

    .line 67567642
    invoke-virtual {v0}, Ldo5/k;->k()Ldo5/a;

    .line 67567645
    move-result-object v0

    .line 67567646
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567649
    move-result-object p2

    .line 67567650
    invoke-virtual {v0, p2, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567653
    iget-object p2, p1, Lnk5/d0;->a:Ljava/lang/String;

    .line 67567655
    const-string v1, "material_id"

    .line 67567657
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567660
    const-string p2, "src_material_id"

    .line 67567662
    iget-object v1, p1, Lnk5/d0;->s:Ljava/lang/String;

    .line 67567664
    invoke-virtual {v0, v1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567667
    sget-object p2, Lb85/b;->a:Lb85/b;

    .line 67567669
    iget v1, p1, Lnk5/d0;->r:I

    .line 67567671
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567674
    move-result-object v1

    .line 67567675
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567678
    invoke-static {v1}, Lb85/b;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 67567681
    move-result-object p2

    .line 67567682
    const-string v1, "material_type"

    .line 67567684
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567687
    iget-boolean p1, p1, Lnk5/d0;->e:Z

    .line 67567689
    if-eqz p1, :cond_4c

    .line 67567691
    goto :goto_4d

    .line 67567692
    :cond_4c
    move-object v3, v4

    .line 67567693
    :goto_4d
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567696
    iget-object p1, p0, Laj5/b;->a:Lzi5/a;

    .line 67567698
    iget-object p1, p1, Lzi5/a;->c:Ljava/util/Map;

    .line 67567700
    invoke-virtual {v0, p1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 67567703
    invoke-virtual {v0, v5}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 67567706
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 67567709
    move-result p1

    .line 67567710
    if-lez p1, :cond_62

    .line 67567712
    const/4 p1, 0x1

    .line 67567713
    goto :goto_63

    .line 67567714
    :cond_62
    const/4 p1, 0x0

    .line 67567715
    :goto_63
    if-eqz p1, :cond_66

    .line 67567717
    goto :goto_67

    .line 67567718
    :cond_66
    const/4 p4, 0x0

    .line 67567719
    :goto_67
    if-eqz p4, :cond_6c

    .line 67567721
    invoke-virtual {v0, p4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567724
    :cond_6c
    invoke-static {p3}, Laj5/b;->c(Ldi5/b;)Ljava/util/Map;

    .line 67567727
    move-result-object p1

    .line 67567728
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67567731
    move-result-object p1

    .line 67567732
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567735
    move-result-object p1

    .line 67567736
    :goto_78
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567739
    move-result p2

    .line 67567740
    if-eqz p2, :cond_15e

    .line 67567742
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567745
    move-result-object p2

    .line 67567746
    check-cast p2, Ljava/util/Map$Entry;

    .line 67567748
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567751
    move-result-object p3

    .line 67567752
    check-cast p3, Ljava/lang/String;

    .line 67567754
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567757
    move-result-object p2

    .line 67567758
    check-cast p2, Ljava/lang/String;

    .line 67567760
    invoke-virtual {v0, p2, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567763
    goto :goto_78

    .line 67567764
    :cond_94
    iget-object v0, p0, Laj5/b;->f:Lkotlin/Lazy;

    .line 67567766
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567769
    move-result-object v0

    .line 67567770
    check-cast v0, Ldo5/k;

    .line 67567772
    invoke-virtual {v0}, Ldo5/k;->k()Ldo5/a;

    .line 67567775
    move-result-object v0

    .line 67567776
    iget-object v1, p1, Lnk5/d0;->a:Ljava/lang/String;

    .line 67567778
    const-string v7, "book_id"

    .line 67567780
    invoke-virtual {v0, v1, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567783
    sget-object v1, Lb75/a;->a:Lb75/a;

    .line 67567785
    invoke-static {p1}, Lnk5/z;->b(Lnk5/d0;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 67567788
    move-result-object v7

    .line 67567789
    iget v8, p1, Lnk5/d0;->l:I

    .line 67567791
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567794
    invoke-static {v8}, Lb75/a;->j(I)Z

    .line 67567797
    move-result v1

    .line 67567798
    if-eqz v1, :cond_bb

    .line 67567800
    const-string v1, "short_story"

    .line 67567802
    goto :goto_cd

    .line 67567803
    :cond_bb
    invoke-static {v8}, Lb75/a;->f(I)Z

    .line 67567806
    move-result v1

    .line 67567807
    if-eqz v1, :cond_c4

    .line 67567809
    const-string v1, "cartoon"

    .line 67567811
    goto :goto_cd

    .line 67567812
    :cond_c4
    sget-object v1, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 67567814
    if-ne v7, v1, :cond_cb

    .line 67567816
    const-string v1, "audiobook"

    .line 67567818
    goto :goto_cd

    .line 67567819
    :cond_cb
    const-string v1, "novel"

    .line 67567821
    :goto_cd
    const-string v7, "book_type"

    .line 67567823
    invoke-virtual {v0, v1, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567826
    iget v1, p1, Lnk5/d0;->l:I

    .line 67567828
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567831
    move-result-object v1

    .line 67567832
    const-string v7, "genre_type"

    .line 67567834
    invoke-virtual {v0, v1, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567837
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567840
    move-result-object p2

    .line 67567841
    invoke-virtual {v0, p2, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567844
    invoke-virtual {v0, p4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567847
    iget-boolean p2, p1, Lnk5/d0;->e:Z

    .line 67567849
    if-eqz p2, :cond_ec

    .line 67567851
    goto :goto_ed

    .line 67567852
    :cond_ec
    move-object v3, v4

    .line 67567853
    :goto_ed
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567856
    iget-object p2, p0, Laj5/b;->a:Lzi5/a;

    .line 67567858
    iget-object p2, p2, Lzi5/a;->c:Ljava/util/Map;

    .line 67567860
    invoke-virtual {v0, p2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 67567863
    invoke-static {p3}, Laj5/b;->c(Ldi5/b;)Ljava/util/Map;

    .line 67567866
    move-result-object p2

    .line 67567867
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67567870
    move-result-object p2

    .line 67567871
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567874
    move-result-object p2

    .line 67567875
    :goto_103
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567878
    move-result p3

    .line 67567879
    if-eqz p3, :cond_11f

    .line 67567881
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567884
    move-result-object p3

    .line 67567885
    check-cast p3, Ljava/util/Map$Entry;

    .line 67567887
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567890
    move-result-object p4

    .line 67567891
    check-cast p4, Ljava/lang/String;

    .line 67567893
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567896
    move-result-object p3

    .line 67567897
    check-cast p3, Ljava/lang/String;

    .line 67567899
    invoke-virtual {v0, p3, p4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567902
    goto :goto_103

    .line 67567903
    :cond_11f
    iget-object p2, p0, Laj5/b;->a:Lzi5/a;

    .line 67567905
    iget-object p2, p2, Lzi5/a;->c:Ljava/util/Map;

    .line 67567907
    const-string p3, "tab_name"

    .line 67567909
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567912
    move-result-object p2

    .line 67567913
    check-cast p2, Ljava/lang/String;

    .line 67567915
    if-nez p2, :cond_12f

    .line 67567917
    const-string p2, "bookshelf"

    .line 67567919
    :cond_12f
    sget-object p3, Lb75/a;->a:Lb75/a;

    .line 67567921
    iget p4, p1, Lnk5/d0;->l:I

    .line 67567923
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567926
    invoke-static {p4}, Lb75/a;->j(I)Z

    .line 67567929
    move-result p3

    .line 67567930
    if-eqz p3, :cond_15e

    .line 67567932
    const-string p3, "post_id"

    .line 67567934
    iget-object p1, p1, Lnk5/d0;->q:Ljava/lang/String;

    .line 67567936
    invoke-virtual {v0, p1, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567939
    const-string p1, "post_position"

    .line 67567941
    const-string p3, "forum"

    .line 67567943
    invoke-virtual {v0, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567946
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567948
    const-string p1, "_history"

    .line 67567950
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67567953
    move-result-object p1

    .line 67567954
    const-string p2, "forum_position"

    .line 67567956
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567959
    const-string p1, "post_type"

    .line 67567961
    const-string p2, "story_post"

    .line 67567963
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567966
    :cond_15e
    iget-object p1, p0, Laj5/b;->a:Lzi5/a;

    .line 67567968
    iget-object p1, p1, Lzi5/a;->c:Ljava/util/Map;

    .line 67567970
    const-string p2, "category_name"

    .line 67567972
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567975
    move-result-object p1

    .line 67567976
    check-cast p1, Ljava/lang/String;

    .line 67567978
    if-eqz p1, :cond_16f

    .line 67567980
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567983
    :cond_16f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lnk5/d0;ILdi5/b;Ljava/lang/String;)Ldo5/a;
    .registers 14

    .prologue
    .line 67567616
    invoke-static {p1}, Lnk5/z;->b(Lnk5/d0;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 67567617
    .line 67567618
    .line 67567619
    move-result-object v0

    .line 67567620
    sget-object v1, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 67567621
    .line 67567622
    const-string v2, "in_bookshelf"

    .line 67567623
    .line 67567624
    const-string v3, "1"

    .line 67567625
    .line 67567626
    const-string v4, "0"

    .line 67567627
    .line 67567628
    const-string v5, "upper_right_tag"

    .line 67567629
    .line 67567630
    const-string v6, "rank"

    .line 67567631
    .line 67567632
    if-ne v0, v1, :cond_94

    .line 67567633
    .line 67567634
    iget-object v0, p0, Laj5/b;->f:Lkotlin/Lazy;

    .line 67567635
    .line 67567636
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567637
    .line 67567638
    .line 67567639
    move-result-object v0

    .line 67567640
    check-cast v0, Ldo5/k;

    .line 67567641
    .line 67567642
    invoke-virtual {v0}, Ldo5/k;->k()Ldo5/a;

    .line 67567643
    .line 67567644
    .line 67567645
    move-result-object v0

    .line 67567646
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567647
    .line 67567648
    .line 67567649
    move-result-object p2

    .line 67567650
    invoke-virtual {v0, p2, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567651
    .line 67567652
    .line 67567653
    iget-object p2, p1, Lnk5/d0;->a:Ljava/lang/String;

    .line 67567654
    .line 67567655
    const-string v1, "material_id"

    .line 67567656
    .line 67567657
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567658
    .line 67567659
    .line 67567660
    const-string p2, "src_material_id"

    .line 67567661
    .line 67567662
    iget-object v1, p1, Lnk5/d0;->s:Ljava/lang/String;

    .line 67567663
    .line 67567664
    invoke-virtual {v0, v1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567665
    .line 67567666
    .line 67567667
    sget-object p2, Lb85/b;->a:Lb85/b;

    .line 67567668
    .line 67567669
    iget v1, p1, Lnk5/d0;->r:I

    .line 67567670
    .line 67567671
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567672
    .line 67567673
    .line 67567674
    move-result-object v1

    .line 67567675
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567676
    .line 67567677
    .line 67567678
    invoke-static {v1}, Lb85/b;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 67567679
    .line 67567680
    .line 67567681
    move-result-object p2

    .line 67567682
    const-string v1, "material_type"

    .line 67567683
    .line 67567684
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567685
    .line 67567686
    .line 67567687
    iget-boolean p1, p1, Lnk5/d0;->e:Z

    .line 67567688
    .line 67567689
    if-eqz p1, :cond_4c

    .line 67567690
    .line 67567691
    goto :goto_4d

    .line 67567692
    :cond_4c
    move-object v3, v4

    .line 67567693
    :goto_4d
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567694
    .line 67567695
    .line 67567696
    iget-object p1, p0, Laj5/b;->a:Lzi5/a;

    .line 67567697
    .line 67567698
    iget-object p1, p1, Lzi5/a;->c:Ljava/util/Map;

    .line 67567699
    .line 67567700
    invoke-virtual {v0, p1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 67567701
    .line 67567702
    .line 67567703
    invoke-virtual {v0, v5}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 67567704
    .line 67567705
    .line 67567706
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 67567707
    .line 67567708
    .line 67567709
    move-result p1

    .line 67567710
    if-lez p1, :cond_62

    .line 67567711
    .line 67567712
    const/4 p1, 0x1

    .line 67567713
    goto :goto_63

    .line 67567714
    :cond_62
    const/4 p1, 0x0

    .line 67567715
    :goto_63
    if-eqz p1, :cond_66

    .line 67567716
    .line 67567717
    goto :goto_67

    .line 67567718
    :cond_66
    const/4 p4, 0x0

    .line 67567719
    :goto_67
    if-eqz p4, :cond_6c

    .line 67567720
    .line 67567721
    invoke-virtual {v0, p4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567722
    .line 67567723
    .line 67567724
    :cond_6c
    invoke-static {p3}, Laj5/b;->c(Ldi5/b;)Ljava/util/Map;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object p1

    .line 67567728
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object p1

    .line 67567732
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object p1

    .line 67567736
    :goto_78
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567737
    .line 67567738
    .line 67567739
    move-result p2

    .line 67567740
    if-eqz p2, :cond_15e

    .line 67567741
    .line 67567742
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object p2

    .line 67567746
    check-cast p2, Ljava/util/Map$Entry;

    .line 67567747
    .line 67567748
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-object p3

    .line 67567752
    check-cast p3, Ljava/lang/String;

    .line 67567753
    .line 67567754
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-object p2

    .line 67567758
    check-cast p2, Ljava/lang/String;

    .line 67567759
    .line 67567760
    invoke-virtual {v0, p2, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567761
    .line 67567762
    .line 67567763
    goto :goto_78

    .line 67567764
    :cond_94
    iget-object v0, p0, Laj5/b;->f:Lkotlin/Lazy;

    .line 67567765
    .line 67567766
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567767
    .line 67567768
    .line 67567769
    move-result-object v0

    .line 67567770
    check-cast v0, Ldo5/k;

    .line 67567771
    .line 67567772
    invoke-virtual {v0}, Ldo5/k;->k()Ldo5/a;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object v0

    .line 67567776
    iget-object v1, p1, Lnk5/d0;->a:Ljava/lang/String;

    .line 67567777
    .line 67567778
    const-string v7, "book_id"

    .line 67567779
    .line 67567780
    invoke-virtual {v0, v1, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567781
    .line 67567782
    .line 67567783
    sget-object v1, Lb75/a;->a:Lb75/a;

    .line 67567784
    .line 67567785
    invoke-static {p1}, Lnk5/z;->b(Lnk5/d0;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object v7

    .line 67567789
    iget v8, p1, Lnk5/d0;->l:I

    .line 67567790
    .line 67567791
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567792
    .line 67567793
    .line 67567794
    invoke-static {v8}, Lb75/a;->j(I)Z

    .line 67567795
    .line 67567796
    .line 67567797
    move-result v1

    .line 67567798
    if-eqz v1, :cond_bb

    .line 67567799
    .line 67567800
    const-string v1, "short_story"

    .line 67567801
    .line 67567802
    goto :goto_cd

    .line 67567803
    :cond_bb
    invoke-static {v8}, Lb75/a;->f(I)Z

    .line 67567804
    .line 67567805
    .line 67567806
    move-result v1

    .line 67567807
    if-eqz v1, :cond_c4

    .line 67567808
    .line 67567809
    const-string v1, "cartoon"

    .line 67567810
    .line 67567811
    goto :goto_cd

    .line 67567812
    :cond_c4
    sget-object v1, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 67567813
    .line 67567814
    if-ne v7, v1, :cond_cb

    .line 67567815
    .line 67567816
    const-string v1, "audiobook"

    .line 67567817
    .line 67567818
    goto :goto_cd

    .line 67567819
    :cond_cb
    const-string v1, "novel"

    .line 67567820
    .line 67567821
    :goto_cd
    const-string v7, "book_type"

    .line 67567822
    .line 67567823
    invoke-virtual {v0, v1, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567824
    .line 67567825
    .line 67567826
    iget v1, p1, Lnk5/d0;->l:I

    .line 67567827
    .line 67567828
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-object v1

    .line 67567832
    const-string v7, "genre_type"

    .line 67567833
    .line 67567834
    invoke-virtual {v0, v1, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567835
    .line 67567836
    .line 67567837
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object p2

    .line 67567841
    invoke-virtual {v0, p2, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567842
    .line 67567843
    .line 67567844
    invoke-virtual {v0, p4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567845
    .line 67567846
    .line 67567847
    iget-boolean p2, p1, Lnk5/d0;->e:Z

    .line 67567848
    .line 67567849
    if-eqz p2, :cond_ec

    .line 67567850
    .line 67567851
    goto :goto_ed

    .line 67567852
    :cond_ec
    move-object v3, v4

    .line 67567853
    :goto_ed
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567854
    .line 67567855
    .line 67567856
    iget-object p2, p0, Laj5/b;->a:Lzi5/a;

    .line 67567857
    .line 67567858
    iget-object p2, p2, Lzi5/a;->c:Ljava/util/Map;

    .line 67567859
    .line 67567860
    invoke-virtual {v0, p2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 67567861
    .line 67567862
    .line 67567863
    invoke-static {p3}, Laj5/b;->c(Ldi5/b;)Ljava/util/Map;

    .line 67567864
    .line 67567865
    .line 67567866
    move-result-object p2

    .line 67567867
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67567868
    .line 67567869
    .line 67567870
    move-result-object p2

    .line 67567871
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567872
    .line 67567873
    .line 67567874
    move-result-object p2

    .line 67567875
    :goto_103
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567876
    .line 67567877
    .line 67567878
    move-result p3

    .line 67567879
    if-eqz p3, :cond_11f

    .line 67567880
    .line 67567881
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567882
    .line 67567883
    .line 67567884
    move-result-object p3

    .line 67567885
    check-cast p3, Ljava/util/Map$Entry;

    .line 67567886
    .line 67567887
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567888
    .line 67567889
    .line 67567890
    move-result-object p4

    .line 67567891
    check-cast p4, Ljava/lang/String;

    .line 67567892
    .line 67567893
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567894
    .line 67567895
    .line 67567896
    move-result-object p3

    .line 67567897
    check-cast p3, Ljava/lang/String;

    .line 67567898
    .line 67567899
    invoke-virtual {v0, p3, p4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567900
    .line 67567901
    .line 67567902
    goto :goto_103

    .line 67567903
    :cond_11f
    iget-object p2, p0, Laj5/b;->a:Lzi5/a;

    .line 67567904
    .line 67567905
    iget-object p2, p2, Lzi5/a;->c:Ljava/util/Map;

    .line 67567906
    .line 67567907
    const-string p3, "tab_name"

    .line 67567908
    .line 67567909
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567910
    .line 67567911
    .line 67567912
    move-result-object p2

    .line 67567913
    check-cast p2, Ljava/lang/String;

    .line 67567914
    .line 67567915
    if-nez p2, :cond_12f

    .line 67567916
    .line 67567917
    const-string p2, "bookshelf"

    .line 67567918
    .line 67567919
    :cond_12f
    sget-object p3, Lb75/a;->a:Lb75/a;

    .line 67567920
    .line 67567921
    iget p4, p1, Lnk5/d0;->l:I

    .line 67567922
    .line 67567923
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567924
    .line 67567925
    .line 67567926
    invoke-static {p4}, Lb75/a;->j(I)Z

    .line 67567927
    .line 67567928
    .line 67567929
    move-result p3

    .line 67567930
    if-eqz p3, :cond_15e

    .line 67567931
    .line 67567932
    const-string p3, "post_id"

    .line 67567933
    .line 67567934
    iget-object p1, p1, Lnk5/d0;->q:Ljava/lang/String;

    .line 67567935
    .line 67567936
    invoke-virtual {v0, p1, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567937
    .line 67567938
    .line 67567939
    const-string p1, "post_position"

    .line 67567940
    .line 67567941
    const-string p3, "forum"

    .line 67567942
    .line 67567943
    invoke-virtual {v0, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567944
    .line 67567945
    .line 67567946
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567947
    .line 67567948
    const-string p1, "_history"

    .line 67567949
    .line 67567950
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67567951
    .line 67567952
    .line 67567953
    move-result-object p1

    .line 67567954
    const-string p2, "forum_position"

    .line 67567955
    .line 67567956
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567957
    .line 67567958
    .line 67567959
    const-string p1, "post_type"

    .line 67567960
    .line 67567961
    const-string p2, "story_post"

    .line 67567962
    .line 67567963
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567964
    .line 67567965
    .line 67567966
    :cond_15e
    iget-object p1, p0, Laj5/b;->a:Lzi5/a;

    .line 67567967
    .line 67567968
    iget-object p1, p1, Lzi5/a;->c:Ljava/util/Map;

    .line 67567969
    .line 67567970
    const-string p2, "category_name"

    .line 67567971
    .line 67567972
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567973
    .line 67567974
    .line 67567975
    move-result-object p1

    .line 67567976
    check-cast p1, Ljava/lang/String;

    .line 67567977
    .line 67567978
    if-eqz p1, :cond_16f

    .line 67567979
    .line 67567980
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567981
    .line 67567982
    .line 67567983
    :cond_16f
    return-object v0
.end method


.method public final e(Laj5/b$a;)V
[MOD-CHANGED]
.method public final e(Laj5/b$a;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Laj5/b;->d:Laj5/b$a;

    .line 17104898
    if-nez v0, :cond_7

    .line 17104900
    iput-object p1, p0, Laj5/b;->d:Laj5/b$a;

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_e

    .line 17104909
    return-void

    .line 17104910
    :cond_e
    iput-object p1, p0, Laj5/b;->d:Laj5/b$a;

    .line 17104912
    iget-object v0, p0, Laj5/b;->f:Lkotlin/Lazy;

    .line 17104914
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Ldo5/k;

    .line 17104920
    invoke-virtual {v0}, Ldo5/k;->k()Ldo5/a;

    .line 17104923
    move-result-object v0

    .line 17104924
    new-instance v1, Ldo5/a;

    .line 17104926
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17104929
    iget-object v2, p1, Laj5/b$a;->a:Ljava/lang/String;

    .line 17104931
    const-string v3, "clicked_category"

    .line 17104933
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    const-string v2, "clicked_progress"

    .line 17104938
    iget-object v3, p1, Laj5/b$a;->b:Ljava/lang/String;

    .line 17104940
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    const-string v2, "clicked_status"

    .line 17104945
    iget-object v3, p1, Laj5/b$a;->c:Ljava/lang/String;

    .line 17104947
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    const-string v2, "clicked_type"

    .line 17104952
    invoke-virtual {p1}, Laj5/b$a;->getType()Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    iget-object p1, v0, Ldo5/a;->a:Ljava/util/Map;

    .line 17104961
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17104963
    const-string v0, "tab_name"

    .line 17104965
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {v1, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    const-string p1, "select_history_filter"

    .line 17104974
    invoke-static {v1, p1}, Laj5/b;->d(Ldo5/a;Ljava/lang/String;)V

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Laj5/b$a;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Laj5/b;->d:Laj5/b$a;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_7

    .line 17104899
    .line 17104900
    iput-object p1, p0, Laj5/b;->d:Laj5/b$a;

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_e

    .line 17104908
    .line 17104909
    return-void

    .line 17104910
    :cond_e
    iput-object p1, p0, Laj5/b;->d:Laj5/b$a;

    .line 17104911
    .line 17104912
    iget-object v0, p0, Laj5/b;->f:Lkotlin/Lazy;

    .line 17104913
    .line 17104914
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Ldo5/k;

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Ldo5/k;->k()Ldo5/a;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    new-instance v1, Ldo5/a;

    .line 17104925
    .line 17104926
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v2, p1, Laj5/b$a;->a:Ljava/lang/String;

    .line 17104930
    .line 17104931
    const-string v3, "clicked_category"

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v2, "clicked_progress"

    .line 17104937
    .line 17104938
    iget-object v3, p1, Laj5/b$a;->b:Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v2, "clicked_status"

    .line 17104944
    .line 17104945
    iget-object v3, p1, Laj5/b$a;->c:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v2, "clicked_type"

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Laj5/b$a;->getType()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, v0, Ldo5/a;->a:Ljava/util/Map;

    .line 17104960
    .line 17104961
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17104962
    .line 17104963
    const-string v0, "tab_name"

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {v1, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    const-string p1, "select_history_filter"

    .line 17104973
    .line 17104974
    invoke-static {v1, p1}, Laj5/b;->d(Ldo5/a;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


