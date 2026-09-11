## classes9/com/google/common/reflect/f$d.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131074
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 131077
    invoke-direct {p0, v0}, Lcom/google/common/reflect/f$d;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-direct {p0, v0}, Lcom/google/common/reflect/f$d;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/google/common/reflect/f$d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/google/common/reflect/f$d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public final a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 9

    .prologue
    .line 17170432
    sget v0, Lcom/google/common/base/j;->a:I

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    instance-of v0, p1, Ljava/lang/Class;

    .line 17170439
    if-eqz v0, :cond_a

    .line 17170441
    return-object p1

    .line 17170442
    :cond_a
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 17170444
    if-eqz v0, :cond_f

    .line 17170446
    return-object p1

    .line 17170447
    :cond_f
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 17170449
    if-eqz v0, :cond_29

    .line 17170451
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 17170453
    new-instance v0, Lcom/google/common/reflect/f$d;

    .line 17170455
    iget-object v1, p0, Lcom/google/common/reflect/f$d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170457
    invoke-direct {v0, v1}, Lcom/google/common/reflect/f$d;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 17170460
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 17170463
    move-result-object p1

    .line 17170464
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/f$d;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17170467
    move-result-object p1

    .line 17170468
    invoke-static {p1}, Lcom/google/common/reflect/Types;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17170471
    move-result-object p1

    .line 17170472
    return-object p1

    .line 17170473
    :cond_29
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 17170475
    if-eqz v0, :cond_6d

    .line 17170477
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 17170479
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17170482
    move-result-object v0

    .line 17170483
    check-cast v0, Ljava/lang/Class;

    .line 17170485
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17170492
    move-result-object v2

    .line 17170493
    const/4 v3, 0x0

    .line 17170494
    :goto_3e
    array-length v4, v2

    .line 17170495
    if-ge v3, v4, :cond_55

    .line 17170497
    aget-object v4, v1, v3

    .line 17170499
    new-instance v5, Lcom/google/common/reflect/h;

    .line 17170501
    iget-object v6, p0, Lcom/google/common/reflect/f$d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170503
    invoke-direct {v5, v6, v4}, Lcom/google/common/reflect/h;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/reflect/TypeVariable;)V

    .line 17170506
    aget-object v4, v2, v3

    .line 17170508
    invoke-virtual {v5, v4}, Lcom/google/common/reflect/f$d;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17170511
    move-result-object v4

    .line 17170512
    aput-object v4, v2, v3

    .line 17170514
    add-int/lit8 v3, v3, 0x1

    .line 17170516
    goto :goto_3e

    .line 17170517
    :cond_55
    new-instance v1, Lcom/google/common/reflect/f$d;

    .line 17170519
    iget-object v3, p0, Lcom/google/common/reflect/f$d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170521
    invoke-direct {v1, v3}, Lcom/google/common/reflect/f$d;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 17170524
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 17170527
    move-result-object p1

    .line 17170528
    if-nez p1, :cond_64

    .line 17170530
    const/4 p1, 0x0

    .line 17170531
    goto :goto_68

    .line 17170532
    :cond_64
    invoke-virtual {v1, p1}, Lcom/google/common/reflect/f$d;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17170535
    move-result-object p1

    .line 17170536
    :goto_68
    invoke-static {p1, v0, v2}, Lcom/google/common/reflect/Types;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 17170539
    move-result-object p1

    .line 17170540
    return-object p1

    .line 17170541
    :cond_6d
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 17170543
    if-eqz v0, :cond_84

    .line 17170545
    move-object v0, p1

    .line 17170546
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 17170548
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 17170551
    move-result-object v1

    .line 17170552
    array-length v1, v1

    .line 17170553
    if-nez v1, :cond_83

    .line 17170555
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/f$d;->b([Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 17170562
    move-result-object p1

    .line 17170563
    :cond_83
    return-object p1

    .line 17170564
    :cond_84
    new-instance p1, Ljava/lang/AssertionError;

    .line 17170566
    const-string v0, "must have been one of the known types"

    .line 17170568
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17170571
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 9

    .prologue
    .line 17170432
    sget v0, Lcom/google/common/base/j;->a:I

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    instance-of v0, p1, Ljava/lang/Class;

    .line 17170438
    .line 17170439
    if-eqz v0, :cond_a

    .line 17170440
    .line 17170441
    return-object p1

    .line 17170442
    :cond_a
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 17170443
    .line 17170444
    if-eqz v0, :cond_f

    .line 17170445
    .line 17170446
    return-object p1

    .line 17170447
    :cond_f
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 17170448
    .line 17170449
    if-eqz v0, :cond_29

    .line 17170450
    .line 17170451
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 17170452
    .line 17170453
    new-instance v0, Lcom/google/common/reflect/f$d;

    .line 17170454
    .line 17170455
    iget-object v1, p0, Lcom/google/common/reflect/f$d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170456
    .line 17170457
    invoke-direct {v0, v1}, Lcom/google/common/reflect/f$d;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/f$d;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    invoke-static {p1}, Lcom/google/common/reflect/Types;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    return-object p1

    .line 17170473
    :cond_29
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 17170474
    .line 17170475
    if-eqz v0, :cond_6d

    .line 17170476
    .line 17170477
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 17170478
    .line 17170479
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    check-cast v0, Ljava/lang/Class;

    .line 17170484
    .line 17170485
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    const/4 v3, 0x0

    .line 17170494
    :goto_3e
    array-length v4, v2

    .line 17170495
    if-ge v3, v4, :cond_55

    .line 17170496
    .line 17170497
    aget-object v4, v1, v3

    .line 17170498
    .line 17170499
    new-instance v5, Lcom/google/common/reflect/h;

    .line 17170500
    .line 17170501
    iget-object v6, p0, Lcom/google/common/reflect/f$d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170502
    .line 17170503
    invoke-direct {v5, v6, v4}, Lcom/google/common/reflect/h;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/reflect/TypeVariable;)V

    .line 17170504
    .line 17170505
    .line 17170506
    aget-object v4, v2, v3

    .line 17170507
    .line 17170508
    invoke-virtual {v5, v4}, Lcom/google/common/reflect/f$d;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v4

    .line 17170512
    aput-object v4, v2, v3

    .line 17170513
    .line 17170514
    add-int/lit8 v3, v3, 0x1

    .line 17170515
    .line 17170516
    goto :goto_3e

    .line 17170517
    :cond_55
    new-instance v1, Lcom/google/common/reflect/f$d;

    .line 17170518
    .line 17170519
    iget-object v3, p0, Lcom/google/common/reflect/f$d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170520
    .line 17170521
    invoke-direct {v1, v3}, Lcom/google/common/reflect/f$d;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    if-nez p1, :cond_64

    .line 17170529
    .line 17170530
    const/4 p1, 0x0

    .line 17170531
    goto :goto_68

    .line 17170532
    :cond_64
    invoke-virtual {v1, p1}, Lcom/google/common/reflect/f$d;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    :goto_68
    invoke-static {p1, v0, v2}, Lcom/google/common/reflect/Types;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    return-object p1

    .line 17170541
    :cond_6d
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 17170542
    .line 17170543
    if-eqz v0, :cond_84

    .line 17170544
    .line 17170545
    move-object v0, p1

    .line 17170546
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 17170547
    .line 17170548
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    array-length v1, v1

    .line 17170553
    if-nez v1, :cond_83

    .line 17170554
    .line 17170555
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/f$d;->b([Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    :cond_83
    return-object p1

    .line 17170564
    :cond_84
    new-instance p1, Ljava/lang/AssertionError;

    .line 17170565
    .line 17170566
    const-string v0, "must have been one of the known types"

    .line 17170567
    .line 17170568
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17170569
    .line 17170570
    .line 17170571
    throw p1
.end method


.method public b([Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
[MOD-CHANGED]
.method public b([Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "capture#"

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    iget-object v1, p0, Lcom/google/common/reflect/f$d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104905
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17104908
    move-result v1

    .line 17104909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104912
    const-string v1, "-of ? extends "

    .line 17104914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    new-instance v1, Lcom/google/common/base/f;

    .line 17104919
    const/16 v2, 0x26

    .line 17104921
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-direct {v1, v2}, Lcom/google/common/base/f;-><init>(Ljava/lang/String;)V

    .line 17104928
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104935
    move-result-object v2

    .line 17104936
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104938
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104941
    invoke-virtual {v1, v3, v2}, Lcom/google/common/base/f;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 17104944
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object v0

    .line 17104955
    const-class v1, Lcom/google/common/reflect/f$d;

    .line 17104957
    invoke-static {v1, v0, p1}, Lcom/google/common/reflect/Types;->d(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 17104960
    move-result-object p1

    .line 17104961
    return-object p1
.end method

[INNER-ORIGINAL]
.method public b([Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "capture#"

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p0, Lcom/google/common/reflect/f$d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v1, "-of ? extends "

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    new-instance v1, Lcom/google/common/base/f;

    .line 17104918
    .line 17104919
    const/16 v2, 0x26

    .line 17104920
    .line 17104921
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-direct {v1, v2}, Lcom/google/common/base/f;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1, v3, v2}, Lcom/google/common/base/f;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    const-class v1, Lcom/google/common/reflect/f$d;

    .line 17104956
    .line 17104957
    invoke-static {v1, v0, p1}, Lcom/google/common/reflect/Types;->d(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    return-object p1
.end method


