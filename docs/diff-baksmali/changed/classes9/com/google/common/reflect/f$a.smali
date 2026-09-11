## classes9/com/google/common/reflect/f$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0954

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/google/common/reflect/f$d;

    .line 131080
    invoke-direct {v0}, Lcom/google/common/reflect/f$d;-><init>()V

    .line 131083
    sput-object v0, Lcom/google/common/reflect/f$a;->c:Lcom/google/common/reflect/f$d;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0954

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/google/common/reflect/f$d;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/google/common/reflect/f$d;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/google/common/reflect/f$a;->c:Lcom/google/common/reflect/f$d;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/common/reflect/j;-><init>()V

    .line 131075
    sget v0, Lcom/google/common/collect/Maps;->a:I

    .line 131077
    new-instance v0, Ljava/util/HashMap;

    .line 131079
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131082
    iput-object v0, p0, Lcom/google/common/reflect/f$a;->b:Ljava/util/Map;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/common/reflect/j;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget v0, Lcom/google/common/collect/Maps;->a:I

    .line 131076
    .line 131077
    new-instance v0, Ljava/util/HashMap;

    .line 131078
    .line 131079
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/google/common/reflect/f$a;->b:Ljava/util/Map;

    .line 131083
    .line 131084
    return-void
.end method


.method public final b(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 16973827
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 16973830
    move-result-object v1

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    aput-object v1, v0, v2

    .line 16973834
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/j;->a([Ljava/lang/reflect/Type;)V

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/j;->a([Ljava/lang/reflect/Type;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v1

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    aput-object v1, v0, v2

    .line 16973833
    .line 16973834
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/j;->a([Ljava/lang/reflect/Type;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/j;->a([Ljava/lang/reflect/Type;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final d(Ljava/lang/reflect/ParameterizedType;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/reflect/ParameterizedType;)V
    .registers 14

    .prologue
    .line 17170432
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17170435
    move-result-object v0

    .line 17170436
    check-cast v0, Ljava/lang/Class;

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17170445
    move-result-object v2

    .line 17170446
    array-length v3, v1

    .line 17170447
    array-length v4, v2

    .line 17170448
    const/4 v5, 0x1

    .line 17170449
    const/4 v6, 0x0

    .line 17170450
    if-ne v3, v4, :cond_16

    .line 17170452
    const/4 v3, 0x1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v3, 0x0

    .line 17170455
    :goto_17
    invoke-static {v3}, Lcom/google/common/base/j;->m(Z)V

    .line 17170458
    const/4 v3, 0x0

    .line 17170459
    :goto_1b
    array-length v4, v1

    .line 17170460
    if-ge v3, v4, :cond_7e

    .line 17170462
    new-instance v4, Lcom/google/common/reflect/f$c;

    .line 17170464
    aget-object v7, v1, v3

    .line 17170466
    invoke-direct {v4, v7}, Lcom/google/common/reflect/f$c;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 17170469
    aget-object v7, v2, v3

    .line 17170471
    iget-object v8, p0, Lcom/google/common/reflect/f$a;->b:Ljava/util/Map;

    .line 17170473
    check-cast v8, Ljava/util/HashMap;

    .line 17170475
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170478
    move-result v8

    .line 17170479
    if-eqz v8, :cond_32

    .line 17170481
    goto :goto_7b

    .line 17170482
    :cond_32
    move-object v8, v7

    .line 17170483
    :goto_33
    if-eqz v8, :cond_74

    .line 17170485
    instance-of v9, v8, Ljava/lang/reflect/TypeVariable;

    .line 17170487
    if-eqz v9, :cond_41

    .line 17170489
    move-object v10, v8

    .line 17170490
    check-cast v10, Ljava/lang/reflect/TypeVariable;

    .line 17170492
    invoke-virtual {v4, v10}, Lcom/google/common/reflect/f$c;->a(Ljava/lang/reflect/TypeVariable;)Z

    .line 17170495
    move-result v10

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v10, 0x0

    .line 17170498
    :goto_42
    const/4 v11, 0x0

    .line 17170499
    if-eqz v10, :cond_60

    .line 17170501
    :goto_45
    if-eqz v7, :cond_7b

    .line 17170503
    iget-object v4, p0, Lcom/google/common/reflect/f$a;->b:Ljava/util/Map;

    .line 17170505
    instance-of v8, v7, Ljava/lang/reflect/TypeVariable;

    .line 17170507
    if-eqz v8, :cond_55

    .line 17170509
    new-instance v8, Lcom/google/common/reflect/f$c;

    .line 17170511
    check-cast v7, Ljava/lang/reflect/TypeVariable;

    .line 17170513
    invoke-direct {v8, v7}, Lcom/google/common/reflect/f$c;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object v8, v11

    .line 17170518
    :goto_56
    check-cast v4, Ljava/util/HashMap;

    .line 17170520
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    move-result-object v4

    .line 17170524
    move-object v7, v4

    .line 17170525
    check-cast v7, Ljava/lang/reflect/Type;

    .line 17170527
    goto :goto_45

    .line 17170528
    :cond_60
    iget-object v10, p0, Lcom/google/common/reflect/f$a;->b:Ljava/util/Map;

    .line 17170530
    if-eqz v9, :cond_6b

    .line 17170532
    new-instance v11, Lcom/google/common/reflect/f$c;

    .line 17170534
    check-cast v8, Ljava/lang/reflect/TypeVariable;

    .line 17170536
    invoke-direct {v11, v8}, Lcom/google/common/reflect/f$c;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 17170539
    :cond_6b
    check-cast v10, Ljava/util/HashMap;

    .line 17170541
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    move-result-object v8

    .line 17170545
    check-cast v8, Ljava/lang/reflect/Type;

    .line 17170547
    goto :goto_33

    .line 17170548
    :cond_74
    iget-object v8, p0, Lcom/google/common/reflect/f$a;->b:Ljava/util/Map;

    .line 17170550
    check-cast v8, Ljava/util/HashMap;

    .line 17170552
    invoke-virtual {v8, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    :cond_7b
    :goto_7b
    add-int/lit8 v3, v3, 0x1

    .line 17170557
    goto :goto_1b

    .line 17170558
    :cond_7e
    new-array v1, v5, [Ljava/lang/reflect/Type;

    .line 17170560
    aput-object v0, v1, v6

    .line 17170562
    invoke-virtual {p0, v1}, Lcom/google/common/reflect/j;->a([Ljava/lang/reflect/Type;)V

    .line 17170565
    new-array v0, v5, [Ljava/lang/reflect/Type;

    .line 17170567
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 17170570
    move-result-object p1

    .line 17170571
    aput-object p1, v0, v6

    .line 17170573
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/j;->a([Ljava/lang/reflect/Type;)V

    .line 17170576
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/reflect/ParameterizedType;)V
    .registers 14

    .prologue
    .line 17170432
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    check-cast v0, Ljava/lang/Class;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    array-length v3, v1

    .line 17170447
    array-length v4, v2

    .line 17170448
    const/4 v5, 0x1

    .line 17170449
    const/4 v6, 0x0

    .line 17170450
    if-ne v3, v4, :cond_16

    .line 17170451
    .line 17170452
    const/4 v3, 0x1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v3, 0x0

    .line 17170455
    :goto_17
    invoke-static {v3}, Lcom/google/common/base/j;->m(Z)V

    .line 17170456
    .line 17170457
    .line 17170458
    const/4 v3, 0x0

    .line 17170459
    :goto_1b
    array-length v4, v1

    .line 17170460
    if-ge v3, v4, :cond_7e

    .line 17170461
    .line 17170462
    new-instance v4, Lcom/google/common/reflect/f$c;

    .line 17170463
    .line 17170464
    aget-object v7, v1, v3

    .line 17170465
    .line 17170466
    invoke-direct {v4, v7}, Lcom/google/common/reflect/f$c;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 17170467
    .line 17170468
    .line 17170469
    aget-object v7, v2, v3

    .line 17170470
    .line 17170471
    iget-object v8, p0, Lcom/google/common/reflect/f$a;->b:Ljava/util/Map;

    .line 17170472
    .line 17170473
    check-cast v8, Ljava/util/HashMap;

    .line 17170474
    .line 17170475
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v8

    .line 17170479
    if-eqz v8, :cond_32

    .line 17170480
    .line 17170481
    goto :goto_7b

    .line 17170482
    :cond_32
    move-object v8, v7

    .line 17170483
    :goto_33
    if-eqz v8, :cond_74

    .line 17170484
    .line 17170485
    instance-of v9, v8, Ljava/lang/reflect/TypeVariable;

    .line 17170486
    .line 17170487
    if-eqz v9, :cond_41

    .line 17170488
    .line 17170489
    move-object v10, v8

    .line 17170490
    check-cast v10, Ljava/lang/reflect/TypeVariable;

    .line 17170491
    .line 17170492
    invoke-virtual {v4, v10}, Lcom/google/common/reflect/f$c;->a(Ljava/lang/reflect/TypeVariable;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v10

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v10, 0x0

    .line 17170498
    :goto_42
    const/4 v11, 0x0

    .line 17170499
    if-eqz v10, :cond_60

    .line 17170500
    .line 17170501
    :goto_45
    if-eqz v7, :cond_7b

    .line 17170502
    .line 17170503
    iget-object v4, p0, Lcom/google/common/reflect/f$a;->b:Ljava/util/Map;

    .line 17170504
    .line 17170505
    instance-of v8, v7, Ljava/lang/reflect/TypeVariable;

    .line 17170506
    .line 17170507
    if-eqz v8, :cond_55

    .line 17170508
    .line 17170509
    new-instance v8, Lcom/google/common/reflect/f$c;

    .line 17170510
    .line 17170511
    check-cast v7, Ljava/lang/reflect/TypeVariable;

    .line 17170512
    .line 17170513
    invoke-direct {v8, v7}, Lcom/google/common/reflect/f$c;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object v8, v11

    .line 17170518
    :goto_56
    check-cast v4, Ljava/util/HashMap;

    .line 17170519
    .line 17170520
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v4

    .line 17170524
    move-object v7, v4

    .line 17170525
    check-cast v7, Ljava/lang/reflect/Type;

    .line 17170526
    .line 17170527
    goto :goto_45

    .line 17170528
    :cond_60
    iget-object v10, p0, Lcom/google/common/reflect/f$a;->b:Ljava/util/Map;

    .line 17170529
    .line 17170530
    if-eqz v9, :cond_6b

    .line 17170531
    .line 17170532
    new-instance v11, Lcom/google/common/reflect/f$c;

    .line 17170533
    .line 17170534
    check-cast v8, Ljava/lang/reflect/TypeVariable;

    .line 17170535
    .line 17170536
    invoke-direct {v11, v8}, Lcom/google/common/reflect/f$c;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 17170537
    .line 17170538
    .line 17170539
    :cond_6b
    check-cast v10, Ljava/util/HashMap;

    .line 17170540
    .line 17170541
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v8

    .line 17170545
    check-cast v8, Ljava/lang/reflect/Type;

    .line 17170546
    .line 17170547
    goto :goto_33

    .line 17170548
    :cond_74
    iget-object v8, p0, Lcom/google/common/reflect/f$a;->b:Ljava/util/Map;

    .line 17170549
    .line 17170550
    check-cast v8, Ljava/util/HashMap;

    .line 17170551
    .line 17170552
    invoke-virtual {v8, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    :goto_7b
    add-int/lit8 v3, v3, 0x1

    .line 17170556
    .line 17170557
    goto :goto_1b

    .line 17170558
    :cond_7e
    new-array v1, v5, [Ljava/lang/reflect/Type;

    .line 17170559
    .line 17170560
    aput-object v0, v1, v6

    .line 17170561
    .line 17170562
    invoke-virtual {p0, v1}, Lcom/google/common/reflect/j;->a([Ljava/lang/reflect/Type;)V

    .line 17170563
    .line 17170564
    .line 17170565
    new-array v0, v5, [Ljava/lang/reflect/Type;

    .line 17170566
    .line 17170567
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    aput-object p1, v0, v6

    .line 17170572
    .line 17170573
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/j;->a([Ljava/lang/reflect/Type;)V

    .line 17170574
    .line 17170575
    .line 17170576
    return-void
.end method


.method public final e(Ljava/lang/reflect/TypeVariable;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/reflect/TypeVariable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/j;->a([Ljava/lang/reflect/Type;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/reflect/TypeVariable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/j;->a([Ljava/lang/reflect/Type;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final f(Ljava/lang/reflect/WildcardType;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/reflect/WildcardType;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/j;->a([Ljava/lang/reflect/Type;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/reflect/WildcardType;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/j;->a([Ljava/lang/reflect/Type;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


