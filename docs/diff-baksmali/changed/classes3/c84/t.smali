## classes3/c84/t.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Lg84/g;Lg84/a;I)V
[MOD-CHANGED]
.method public constructor <init>(Lg84/g;Lg84/a;I)V
    .registers 14

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50790407
    iput-object p1, p0, Lc84/t;->a:Lso5/a;

    .line 50790409
    iput-object p2, p0, Lc84/t;->b:Lg84/a;

    .line 50790411
    new-instance p1, Lcom/dragon/read/kmp/service/w2;

    .line 50790413
    const/4 v2, 0x0

    .line 50790414
    const/4 v3, 0x0

    .line 50790415
    const/4 v4, 0x0

    .line 50790416
    const/4 v5, 0x1

    .line 50790417
    const/4 v6, 0x0

    .line 50790418
    const/4 v7, 0x0

    .line 50790419
    const/4 v8, 0x0

    .line 50790420
    const/16 v9, 0xf7

    .line 50790422
    move-object v1, p1

    .line 50790423
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 50790426
    iput-object p1, p0, Lc84/t;->c:Lcom/dragon/read/kmp/service/w2;

    .line 50790428
    new-instance p1, Lc84/x;

    .line 50790430
    invoke-direct {p1, p0}, Lc84/x;-><init>(Lc84/t;)V

    .line 50790433
    iput-object p1, p0, Lc84/t;->d:Lc84/x;

    .line 50790435
    new-instance v0, Lc84/u;

    .line 50790437
    invoke-direct {v0, p0}, Lc84/u;-><init>(Lc84/t;)V

    .line 50790440
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 50790442
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/a;)V

    .line 50790445
    if-eqz p2, :cond_32

    .line 50790447
    invoke-interface {p2}, Lg84/a;->f()V

    .line 50790450
    :cond_32
    const/4 p2, 0x0

    .line 50790451
    invoke-virtual {v1, p2}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->a(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/b;)V

    .line 50790454
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->a(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/b;)V

    .line 50790457
    iput-object v1, p0, Lc84/t;->e:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 50790459
    sget-object p1, Lcom/bytedance/kmp/reading/model/SearchTabType;->Common:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 50790461
    iget p1, p1, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 50790463
    if-ne p3, p1, :cond_53

    .line 50790465
    sget-object p1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;->a:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;

    .line 50790467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790470
    sget-object p1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;->b:Ljava/util/List;

    .line 50790472
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50790475
    move-result p2

    .line 50790476
    if-nez p2, :cond_53

    .line 50790478
    check-cast p1, Ljava/util/ArrayList;

    .line 50790480
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790483
    :cond_53
    invoke-virtual {p0}, Lc84/t;->c()Lyh5/a;

    .line 50790486
    move-result-object p1

    .line 50790487
    if-eqz p1, :cond_67

    .line 50790489
    const-class p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;

    .line 50790491
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790494
    move-result-object p2

    .line 50790495
    new-instance p3, Lc84/o;

    .line 50790497
    invoke-direct {p3}, Lc84/o;-><init>()V

    .line 50790500
    invoke-interface {p1, p2, p3}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 50790503
    :cond_67
    invoke-virtual {p0}, Lc84/t;->c()Lyh5/a;

    .line 50790506
    move-result-object p1

    .line 50790507
    if-eqz p1, :cond_7b

    .line 50790509
    const-class p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/b0;

    .line 50790511
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790514
    move-result-object p2

    .line 50790515
    new-instance p3, Lc84/r;

    .line 50790517
    invoke-direct {p3, p0}, Lc84/r;-><init>(Lc84/t;)V

    .line 50790520
    invoke-interface {p1, p2, p3}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 50790523
    :cond_7b
    invoke-virtual {p0}, Lc84/t;->c()Lyh5/a;

    .line 50790526
    move-result-object p1

    .line 50790527
    if-eqz p1, :cond_8f

    .line 50790529
    const-class p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;

    .line 50790531
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790534
    move-result-object p2

    .line 50790535
    new-instance p3, Lc84/s;

    .line 50790537
    invoke-direct {p3, p0}, Lc84/s;-><init>(Lc84/t;)V

    .line 50790540
    invoke-interface {p1, p2, p3}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 50790543
    :cond_8f
    invoke-virtual {p0}, Lc84/t;->c()Lyh5/a;

    .line 50790546
    move-result-object p1

    .line 50790547
    if-eqz p1, :cond_a3

    .line 50790549
    const-class p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;

    .line 50790551
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790554
    move-result-object p2

    .line 50790555
    new-instance p3, Lc84/b;

    .line 50790557
    invoke-direct {p3}, Lc84/b;-><init>()V

    .line 50790560
    invoke-interface {p1, p2, p3}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 50790563
    :cond_a3
    invoke-virtual {p0}, Lc84/t;->c()Lyh5/a;

    .line 50790566
    move-result-object p1

    .line 50790567
    if-eqz p1, :cond_b7

    .line 50790569
    const-class p2, La84/r;

    .line 50790571
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790574
    move-result-object p2

    .line 50790575
    new-instance p3, Lc84/c;

    .line 50790577
    invoke-direct {p3}, Lc84/c;-><init>()V

    .line 50790580
    invoke-interface {p1, p2, p3}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 50790583
    :cond_b7
    invoke-virtual {p0}, Lc84/t;->c()Lyh5/a;

    .line 50790586
    move-result-object p1

    .line 50790587
    if-eqz p1, :cond_cb

    .line 50790589
    const-class p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/x;

    .line 50790591
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790594
    move-result-object p2

    .line 50790595
    new-instance p3, Lc84/d;

    .line 50790597
    invoke-direct {p3}, Lc84/d;-><init>()V

    .line 50790600
    invoke-interface {p1, p2, p3}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 50790603
    :cond_cb
    invoke-virtual {p0}, Lc84/t;->c()Lyh5/a;

    .line 50790606
    move-result-object p1

    .line 50790607
    if-eqz p1, :cond_df

    .line 50790609
    const-class p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/c4;

    .line 50790611
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790614
    move-result-object p2

    .line 50790615
    new-instance p3, Lc84/e;

    .line 50790617
    invoke-direct {p3}, Lc84/e;-><init>()V

    .line 50790620
    invoke-interface {p1, p2, p3}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 50790623
    :cond_df
    invoke-virtual {p0}, Lc84/t;->c()Lyh5/a;

    .line 50790626
    move-result-object p1

    .line 50790627
    if-eqz p1, :cond_f3

    .line 50790629
    const-class p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;

    .line 50790631
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790634
    move-result-object p2

    .line 50790635
    new-instance p3, Lc84/f;

    .line 50790637
    invoke-direct {p3}, Lc84/f;-><init>()V

    .line 50790640
    invoke-interface {p1, p2, p3}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 50790643
    :cond_f3
    invoke-virtual {p0}, Lc84/t;->c()Lyh5/a;

    .line 50790646
    move-result-object p1

    .line 50790647
    if-eqz p1, :cond_107

    .line 50790649
    const-class p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 50790651
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790654
    move-result-object p2

    .line 50790655
    new-instance p3, Lc84/g;

    .line 50790657
    invoke-direct {p3}, Lc84/g;-><init>()V

    .line 50790660
    invoke-interface {p1, p2, p3}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 50790663
    :cond_107
    sget-object p1, Lu74/l;->a:Lu74/l;

    .line 50790665
    invoke-virtual {p0}, Lc84/t;->c()Lyh5/a;

    .line 50790668
    move-result-object p2

    .line 50790669
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790672
    sget-object p1, Lu74/l;->b:Lkotlin/Lazy;

    .line 50790674
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790677
    move-result-object p1

    .line 50790678
    check-cast p1, Ljava/util/List;

    .line 50790680
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790683
    move-result-object p1

    .line 50790684
    :goto_11c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790687
    move-result p3

    .line 50790688
    if-eqz p3, :cond_12c

    .line 50790690
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790693
    move-result-object p3

    .line 50790694
    check-cast p3, Lu74/j;

    .line 50790696
    invoke-interface {p3, p2}, Lu74/j;->u5(Lyh5/a;)V

    .line 50790699
    goto :goto_11c

    .line 50790700
    :cond_12c
    invoke-virtual {p0}, Lc84/t;->c()Lyh5/a;

    .line 50790703
    move-result-object p1

    .line 50790704
    if-eqz p1, :cond_140

    .line 50790706
    const-class p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/e4;

    .line 50790708
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790711
    move-result-object p2

    .line 50790712
    new-instance p3, Lc84/h;

    .line 50790714
    invoke-direct {p3}, Lc84/h;-><init>()V

    .line 50790717
    invoke-interface {p1, p2, p3}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 50790720
    :cond_140
    invoke-virtual {p0}, Lc84/t;->c()Lyh5/a;

    .line 50790723
    move-result-object p1

    .line 50790724
    if-eqz p1, :cond_154

    .line 50790726
    const-class p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/f4;

    .line 50790728
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790731
    move-result-object p2

    .line 50790732
    new-instance p3, Lc84/p;

    .line 50790734
    invoke-direct {p3}, Lc84/p;-><init>()V

    .line 50790737
    invoke-interface {p1, p2, p3}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 50790740
    :cond_154
    invoke-virtual {p0}, Lc84/t;->c()Lyh5/a;

    .line 50790743
    move-result-object p1

    .line 50790744
    if-eqz p1, :cond_168

    .line 50790746
    const-class p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 50790748
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790751
    move-result-object p2

    .line 50790752
    new-instance p3, Lc84/q;

    .line 50790754
    invoke-direct {p3}, Lc84/q;-><init>()V

    .line 50790757
    invoke-interface {p1, p2, p3}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 50790760
    :cond_168
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lg84/g;Lg84/a;I)V
    .registers 14

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50790405
    .line 50790406
    .line 50790407
    iput-object p1, p0, Lc84/t;->a:Lso5/a;

    .line 50790408
    .line 50790409
    iput-object p2, p0, Lc84/t;->b:Lg84/a;

    .line 50790410
    .line 50790411
    new-instance p1, Lcom/dragon/read/kmp/service/w2;

    .line 50790412
    .line 50790413
    const/4 v2, 0x0

    .line 50790414
    const/4 v3, 0x0

    .line 50790415
    const/4 v4, 0x0

    .line 50790416
    const/4 v5, 0x1

    .line 50790417
    const/4 v6, 0x0

    .line 50790418
    const/4 v7, 0x0

    .line 50790419
    const/4 v8, 0x0

    .line 50790420
    const/16 v9, 0xf7

    .line 50790421
    .line 50790422
    move-object v1, p1

    .line 50790423
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 50790424
    .line 50790425
    .line 50790426
    iput-object p1, p0, Lc84/t;->c:Lcom/dragon/read/kmp/service/w2;

    .line 50790427
    .line 50790428
    new-instance p1, Lc84/x;

    .line 50790429
    .line 50790430
    invoke-direct {p1, p0}, Lc84/x;-><init>(Lc84/t;)V

    .line 50790431
    .line 50790432
    .line 50790433
    iput-object p1, p0, Lc84/t;->d:Lc84/x;

    .line 50790434
    .line 50790435
    new-instance v0, Lc84/u;

    .line 50790436
    .line 50790437
    invoke-direct {v0, p0}, Lc84/u;-><init>(Lc84/t;)V

    .line 50790438
    .line 50790439
    .line 50790440
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 50790441
    .line 50790442
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/a;)V

    .line 50790443
    .line 50790444
    .line 50790445
    if-eqz p2, :cond_32

    .line 50790446
    .line 50790447
    invoke-interface {p2}, Lg84/a;->f()V

    .line 50790448
    .line 50790449
    .line 50790450
    :cond_32
    const/4 p2, 0x0

    .line 50790451
    invoke-virtual {v1, p2}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->a(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/b;)V

    .line 50790452
    .line 50790453
    .line 50790454
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->a(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/b;)V

    .line 50790455
    .line 50790456
    .line 50790457
    iput-object v1, p0, Lc84/t;->e:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 50790458
    .line 50790459
    sget-object p1, Lcom/bytedance/kmp/reading/model/SearchTabType;->Common:Lcom/bytedance/kmp/reading/model/SearchTabType;

    .line 50790460
    .line 50790461
    iget p1, p1, Lcom/bytedance/kmp/reading/model/SearchTabType;->value:I

    .line 50790462
    .line 50790463
    if-ne p3, p1, :cond_53

    .line 50790464
    .line 50790465
    sget-object p1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;->a:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;

    .line 50790466
    .line 50790467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790468
    .line 50790469
    .line 50790470
    sget-object p1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;->b:Ljava/util/List;

    .line 50790471
    .line 50790472
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50790473
    .line 50790474
    .line 50790475
    move-result p2

    .line 50790476
    if-nez p2, :cond_53

    .line 50790477
    .line 50790478
    check-cast p1, Ljava/util/ArrayList;

    .line 50790479
    .line 50790480
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790481
    .line 50790482
    .line 50790483
    :cond_53
    invoke-virtual {p0}, Lc84/t;->c()Lyh5/a;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object p1

    .line 50790487
    if-eqz p1, :cond_67

    .line 50790488
    .line 50790489
    const-class p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;

    .line 50790490
    .line 50790491
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object p2

    .line 50790495
    new-instance p3, Lc84/o;

    .line 50790496
    .line 50790497
    invoke-direct {p3}, Lc84/o;-><init>()V

    .line 50790498
    .line 50790499
    .line 50790500
    invoke-interface {p1, p2, p3}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 50790501
    .line 50790502
    .line 50790503
    :cond_67
    invoke-virtual {p0}, Lc84/t;->c()Lyh5/a;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object p1

    .line 50790507
    if-eqz p1, :cond_7b

    .line 50790508
    .line 50790509
    const-class p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/b0;

    .line 50790510
    .line 50790511
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object p2

    .line 50790515
    new-instance p3, Lc84/r;

    .line 50790516
    .line 50790517
    invoke-direct {p3, p0}, Lc84/r;-><init>(Lc84/t;)V

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-interface {p1, p2, p3}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 50790521
    .line 50790522
    .line 50790523
    :cond_7b
    invoke-virtual {p0}, Lc84/t;->c()Lyh5/a;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object p1

    .line 50790527
    if-eqz p1, :cond_8f

    .line 50790528
    .line 50790529
    const-class p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;

    .line 50790530
    .line 50790531
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object p2

    .line 50790535
    new-instance p3, Lc84/s;

    .line 50790536
    .line 50790537
    invoke-direct {p3, p0}, Lc84/s;-><init>(Lc84/t;)V

    .line 50790538
    .line 50790539
    .line 50790540
    invoke-interface {p1, p2, p3}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 50790541
    .line 50790542
    .line 50790543
    :cond_8f
    invoke-virtual {p0}, Lc84/t;->c()Lyh5/a;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object p1

    .line 50790547
    if-eqz p1, :cond_a3

    .line 50790548
    .line 50790549
    const-class p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/doublecol/j0;

    .line 50790550
    .line 50790551
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object p2

    .line 50790555
    new-instance p3, Lc84/b;

    .line 50790556
    .line 50790557
    invoke-direct {p3}, Lc84/b;-><init>()V

    .line 50790558
    .line 50790559
    .line 50790560
    invoke-interface {p1, p2, p3}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 50790561
    .line 50790562
    .line 50790563
    :cond_a3
    invoke-virtual {p0}, Lc84/t;->c()Lyh5/a;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object p1

    .line 50790567
    if-eqz p1, :cond_b7

    .line 50790568
    .line 50790569
    const-class p2, La84/r;

    .line 50790570
    .line 50790571
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object p2

    .line 50790575
    new-instance p3, Lc84/c;

    .line 50790576
    .line 50790577
    invoke-direct {p3}, Lc84/c;-><init>()V

    .line 50790578
    .line 50790579
    .line 50790580
    invoke-interface {p1, p2, p3}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 50790581
    .line 50790582
    .line 50790583
    :cond_b7
    invoke-virtual {p0}, Lc84/t;->c()Lyh5/a;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object p1

    .line 50790587
    if-eqz p1, :cond_cb

    .line 50790588
    .line 50790589
    const-class p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/x;

    .line 50790590
    .line 50790591
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object p2

    .line 50790595
    new-instance p3, Lc84/d;

    .line 50790596
    .line 50790597
    invoke-direct {p3}, Lc84/d;-><init>()V

    .line 50790598
    .line 50790599
    .line 50790600
    invoke-interface {p1, p2, p3}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 50790601
    .line 50790602
    .line 50790603
    :cond_cb
    invoke-virtual {p0}, Lc84/t;->c()Lyh5/a;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object p1

    .line 50790607
    if-eqz p1, :cond_df

    .line 50790608
    .line 50790609
    const-class p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/c4;

    .line 50790610
    .line 50790611
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object p2

    .line 50790615
    new-instance p3, Lc84/e;

    .line 50790616
    .line 50790617
    invoke-direct {p3}, Lc84/e;-><init>()V

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-interface {p1, p2, p3}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 50790621
    .line 50790622
    .line 50790623
    :cond_df
    invoke-virtual {p0}, Lc84/t;->c()Lyh5/a;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object p1

    .line 50790627
    if-eqz p1, :cond_f3

    .line 50790628
    .line 50790629
    const-class p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;

    .line 50790630
    .line 50790631
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object p2

    .line 50790635
    new-instance p3, Lc84/f;

    .line 50790636
    .line 50790637
    invoke-direct {p3}, Lc84/f;-><init>()V

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-interface {p1, p2, p3}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 50790641
    .line 50790642
    .line 50790643
    :cond_f3
    invoke-virtual {p0}, Lc84/t;->c()Lyh5/a;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object p1

    .line 50790647
    if-eqz p1, :cond_107

    .line 50790648
    .line 50790649
    const-class p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 50790650
    .line 50790651
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object p2

    .line 50790655
    new-instance p3, Lc84/g;

    .line 50790656
    .line 50790657
    invoke-direct {p3}, Lc84/g;-><init>()V

    .line 50790658
    .line 50790659
    .line 50790660
    invoke-interface {p1, p2, p3}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 50790661
    .line 50790662
    .line 50790663
    :cond_107
    sget-object p1, Lu74/l;->a:Lu74/l;

    .line 50790664
    .line 50790665
    invoke-virtual {p0}, Lc84/t;->c()Lyh5/a;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object p2

    .line 50790669
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790670
    .line 50790671
    .line 50790672
    sget-object p1, Lu74/l;->b:Lkotlin/Lazy;

    .line 50790673
    .line 50790674
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object p1

    .line 50790678
    check-cast p1, Ljava/util/List;

    .line 50790679
    .line 50790680
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object p1

    .line 50790684
    :goto_11c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790685
    .line 50790686
    .line 50790687
    move-result p3

    .line 50790688
    if-eqz p3, :cond_12c

    .line 50790689
    .line 50790690
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-object p3

    .line 50790694
    check-cast p3, Lu74/j;

    .line 50790695
    .line 50790696
    invoke-interface {p3, p2}, Lu74/j;->u5(Lyh5/a;)V

    .line 50790697
    .line 50790698
    .line 50790699
    goto :goto_11c

    .line 50790700
    :cond_12c
    invoke-virtual {p0}, Lc84/t;->c()Lyh5/a;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object p1

    .line 50790704
    if-eqz p1, :cond_140

    .line 50790705
    .line 50790706
    const-class p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/e4;

    .line 50790707
    .line 50790708
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object p2

    .line 50790712
    new-instance p3, Lc84/h;

    .line 50790713
    .line 50790714
    invoke-direct {p3}, Lc84/h;-><init>()V

    .line 50790715
    .line 50790716
    .line 50790717
    invoke-interface {p1, p2, p3}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 50790718
    .line 50790719
    .line 50790720
    :cond_140
    invoke-virtual {p0}, Lc84/t;->c()Lyh5/a;

    .line 50790721
    .line 50790722
    .line 50790723
    move-result-object p1

    .line 50790724
    if-eqz p1, :cond_154

    .line 50790725
    .line 50790726
    const-class p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/f4;

    .line 50790727
    .line 50790728
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790729
    .line 50790730
    .line 50790731
    move-result-object p2

    .line 50790732
    new-instance p3, Lc84/p;

    .line 50790733
    .line 50790734
    invoke-direct {p3}, Lc84/p;-><init>()V

    .line 50790735
    .line 50790736
    .line 50790737
    invoke-interface {p1, p2, p3}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 50790738
    .line 50790739
    .line 50790740
    :cond_154
    invoke-virtual {p0}, Lc84/t;->c()Lyh5/a;

    .line 50790741
    .line 50790742
    .line 50790743
    move-result-object p1

    .line 50790744
    if-eqz p1, :cond_168

    .line 50790745
    .line 50790746
    const-class p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 50790747
    .line 50790748
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790749
    .line 50790750
    .line 50790751
    move-result-object p2

    .line 50790752
    new-instance p3, Lc84/q;

    .line 50790753
    .line 50790754
    invoke-direct {p3}, Lc84/q;-><init>()V

    .line 50790755
    .line 50790756
    .line 50790757
    invoke-interface {p1, p2, p3}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 50790758
    .line 50790759
    .line 50790760
    :cond_168
    return-void
.end method


.method public final L()V
[MOD-CHANGED]
.method public final L()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final L()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final a(III)V
[MOD-CHANGED]
.method public final a(III)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Luh5/f$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(III)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Luh5/f$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public final b(Lci5/d;Lci5/b;)V
[MOD-CHANGED]
.method public final b(Lci5/d;Lci5/b;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget v0, Luh5/f$a;->a:I

    .line 33947653
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947656
    iget-boolean v0, p2, Lci5/b;->a:Z

    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    if-eqz v0, :cond_41

    .line 33947661
    invoke-virtual {p0}, Lc84/t;->c()Lyh5/a;

    .line 33947664
    move-result-object v0

    .line 33947665
    if-eqz v0, :cond_1e

    .line 33947667
    invoke-interface {v0}, Lyh5/a;->getRequestHelper()Lci5/a;

    .line 33947670
    move-result-object v0

    .line 33947671
    if-eqz v0, :cond_1e

    .line 33947673
    iget v2, p1, Lci5/d;->b:I

    .line 33947675
    invoke-interface {v0, v2}, Lci5/a;->l(I)V

    .line 33947678
    :cond_1e
    iget-object v0, p0, Lc84/t;->a:Lso5/a;

    .line 33947680
    invoke-interface {v0}, Lso5/a;->a()Lcom/bytedance/kmp/reading/model/cl;

    .line 33947683
    move-result-object v0

    .line 33947684
    if-eqz v0, :cond_2f

    .line 33947686
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/cl;->f:Ljava/lang/Boolean;

    .line 33947688
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947690
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947693
    move-result v0

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    const/4 v0, 0x0

    .line 33947696
    :goto_30
    if-eqz v0, :cond_41

    .line 33947698
    invoke-virtual {p0}, Lc84/t;->c()Lyh5/a;

    .line 33947701
    move-result-object v0

    .line 33947702
    if-eqz v0, :cond_41

    .line 33947704
    invoke-interface {v0}, Lyh5/a;->getRequestHelper()Lci5/a;

    .line 33947707
    move-result-object v0

    .line 33947708
    if-eqz v0, :cond_41

    .line 33947710
    invoke-interface {v0, v1}, Lci5/a;->k(Z)V

    .line 33947713
    :cond_41
    iget-object v0, p2, Lci5/b;->e:Ljava/lang/Object;

    .line 33947715
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 33947717
    iget-object p1, p1, Lci5/d;->a:Ljava/util/List;

    .line 33947719
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947722
    move-result p1

    .line 33947723
    if-eqz p1, :cond_fc

    .line 33947725
    iget-boolean p1, p2, Lci5/b;->a:Z

    .line 33947727
    if-nez p1, :cond_53

    .line 33947729
    if-eqz v0, :cond_fc

    .line 33947731
    :cond_53
    iget-object p1, p0, Lc84/t;->e:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 33947733
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->b()Ljava/lang/String;

    .line 33947736
    move-result-object p1

    .line 33947737
    const/4 p2, 0x1

    .line 33947738
    if-eqz p1, :cond_65

    .line 33947740
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947743
    move-result p1

    .line 33947744
    if-nez p1, :cond_63

    .line 33947746
    goto :goto_65

    .line 33947747
    :cond_63
    const/4 p1, 0x0

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    :goto_65
    const/4 p1, 0x1

    .line 33947750
    :goto_66
    if-eqz p1, :cond_ca

    .line 33947752
    sget-object p1, Ly74/g;->a:Ly74/g;

    .line 33947754
    iget-object p2, p0, Lc84/t;->a:Lso5/a;

    .line 33947756
    invoke-interface {p2}, Lso5/a;->c()Lso5/d;

    .line 33947759
    move-result-object p2

    .line 33947760
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947763
    invoke-static {p2}, Ly74/g;->b(Lso5/d;)Lio/reactivex/Observable;

    .line 33947766
    move-result-object p1

    .line 33947767
    sget-object p2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 33947769
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947772
    move-result-object p2

    .line 33947773
    const-string v0, ""

    .line 33947775
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947778
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947781
    move-result-object p1

    .line 33947782
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947785
    move-result-object p2

    .line 33947786
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947789
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947792
    move-result-object p1

    .line 33947793
    new-instance p2, Lc84/a;

    .line 33947795
    invoke-direct {p2, p0}, Lc84/a;-><init>(Lc84/t;)V

    .line 33947798
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 33947801
    move-result-object p1

    .line 33947802
    new-instance p2, Lc84/k;

    .line 33947804
    invoke-direct {p2, p0}, Lc84/k;-><init>(Lc84/t;)V

    .line 33947807
    new-instance v0, Lc84/l;

    .line 33947809
    invoke-direct {v0, p2}, Lc84/l;-><init>(Lc84/k;)V

    .line 33947812
    new-instance p2, Lc84/m;

    .line 33947814
    invoke-direct {p2, p0}, Lc84/m;-><init>(Lc84/t;)V

    .line 33947817
    new-instance v2, Lc84/n;

    .line 33947819
    invoke-direct {v2, p2}, Lc84/n;-><init>(Lc84/m;)V

    .line 33947822
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947825
    invoke-virtual {p0}, Lc84/t;->c()Lyh5/a;

    .line 33947828
    move-result-object p1

    .line 33947829
    if-eqz p1, :cond_ba

    .line 33947831
    invoke-interface {p1}, Lyh5/a;->showLoading()V

    .line 33947834
    :cond_ba
    invoke-virtual {p0}, Lc84/t;->c()Lyh5/a;

    .line 33947837
    move-result-object p1

    .line 33947838
    if-eqz p1, :cond_fc

    .line 33947840
    invoke-interface {p1}, Lyh5/a;->getRequestHelper()Lci5/a;

    .line 33947843
    move-result-object p1

    .line 33947844
    if-eqz p1, :cond_fc

    .line 33947846
    invoke-interface {p1, v1}, Lci5/a;->k(Z)V

    .line 33947849
    goto :goto_fc

    .line 33947850
    :cond_ca
    invoke-virtual {p0}, Lc84/t;->c()Lyh5/a;

    .line 33947853
    move-result-object p1

    .line 33947854
    if-eqz p1, :cond_d9

    .line 33947856
    invoke-interface {p1}, Lyh5/a;->getRequestHelper()Lci5/a;

    .line 33947859
    move-result-object p1

    .line 33947860
    if-eqz p1, :cond_d9

    .line 33947862
    invoke-interface {p1, v1}, Lci5/a;->k(Z)V

    .line 33947865
    :cond_d9
    invoke-virtual {p0}, Lc84/t;->c()Lyh5/a;

    .line 33947868
    move-result-object p1

    .line 33947869
    if-eqz p1, :cond_ef

    .line 33947871
    new-array v0, p2, [Lcom/dragon/read/component/biz/impl/search/feed/holder/b0;

    .line 33947873
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/b0;

    .line 33947875
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/b0;-><init>(I)V

    .line 33947878
    aput-object v2, v0, v1

    .line 33947880
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947883
    move-result-object v0

    .line 33947884
    invoke-interface {p1, v0, p2}, Lyh5/a;->o(Ljava/util/List;Z)V

    .line 33947887
    :cond_ef
    invoke-virtual {p0}, Lc84/t;->c()Lyh5/a;

    .line 33947890
    move-result-object p1

    .line 33947891
    if-eqz p1, :cond_fc

    .line 33947893
    sget-object p2, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 33947895
    iget p2, p2, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->value:I

    .line 33947897
    invoke-interface {p1, p2}, Lyh5/a;->e(I)V

    .line 33947900
    :cond_fc
    :goto_fc
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lci5/d;Lci5/b;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget v0, Luh5/f$a;->a:I

    .line 33947652
    .line 33947653
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947654
    .line 33947655
    .line 33947656
    iget-boolean v0, p2, Lci5/b;->a:Z

    .line 33947657
    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    if-eqz v0, :cond_41

    .line 33947660
    .line 33947661
    invoke-virtual {p0}, Lc84/t;->c()Lyh5/a;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    if-eqz v0, :cond_1e

    .line 33947666
    .line 33947667
    invoke-interface {v0}, Lyh5/a;->getRequestHelper()Lci5/a;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v0

    .line 33947671
    if-eqz v0, :cond_1e

    .line 33947672
    .line 33947673
    iget v2, p1, Lci5/d;->b:I

    .line 33947674
    .line 33947675
    invoke-interface {v0, v2}, Lci5/a;->l(I)V

    .line 33947676
    .line 33947677
    .line 33947678
    :cond_1e
    iget-object v0, p0, Lc84/t;->a:Lso5/a;

    .line 33947679
    .line 33947680
    invoke-interface {v0}, Lso5/a;->a()Lcom/bytedance/kmp/reading/model/cl;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v0

    .line 33947684
    if-eqz v0, :cond_2f

    .line 33947685
    .line 33947686
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/cl;->f:Ljava/lang/Boolean;

    .line 33947687
    .line 33947688
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947689
    .line 33947690
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v0

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    const/4 v0, 0x0

    .line 33947696
    :goto_30
    if-eqz v0, :cond_41

    .line 33947697
    .line 33947698
    invoke-virtual {p0}, Lc84/t;->c()Lyh5/a;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v0

    .line 33947702
    if-eqz v0, :cond_41

    .line 33947703
    .line 33947704
    invoke-interface {v0}, Lyh5/a;->getRequestHelper()Lci5/a;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v0

    .line 33947708
    if-eqz v0, :cond_41

    .line 33947709
    .line 33947710
    invoke-interface {v0, v1}, Lci5/a;->k(Z)V

    .line 33947711
    .line 33947712
    .line 33947713
    :cond_41
    iget-object v0, p2, Lci5/b;->e:Ljava/lang/Object;

    .line 33947714
    .line 33947715
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 33947716
    .line 33947717
    iget-object p1, p1, Lci5/d;->a:Ljava/util/List;

    .line 33947718
    .line 33947719
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result p1

    .line 33947723
    if-eqz p1, :cond_fc

    .line 33947724
    .line 33947725
    iget-boolean p1, p2, Lci5/b;->a:Z

    .line 33947726
    .line 33947727
    if-nez p1, :cond_53

    .line 33947728
    .line 33947729
    if-eqz v0, :cond_fc

    .line 33947730
    .line 33947731
    :cond_53
    iget-object p1, p0, Lc84/t;->e:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 33947732
    .line 33947733
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->b()Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p1

    .line 33947737
    const/4 p2, 0x1

    .line 33947738
    if-eqz p1, :cond_65

    .line 33947739
    .line 33947740
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result p1

    .line 33947744
    if-nez p1, :cond_63

    .line 33947745
    .line 33947746
    goto :goto_65

    .line 33947747
    :cond_63
    const/4 p1, 0x0

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    :goto_65
    const/4 p1, 0x1

    .line 33947750
    :goto_66
    if-eqz p1, :cond_ca

    .line 33947751
    .line 33947752
    sget-object p1, Ly74/g;->a:Ly74/g;

    .line 33947753
    .line 33947754
    iget-object p2, p0, Lc84/t;->a:Lso5/a;

    .line 33947755
    .line 33947756
    invoke-interface {p2}, Lso5/a;->c()Lso5/d;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p2

    .line 33947760
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-static {p2}, Ly74/g;->b(Lso5/d;)Lio/reactivex/Observable;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    sget-object p2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 33947768
    .line 33947769
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p2

    .line 33947773
    const-string v0, ""

    .line 33947774
    .line 33947775
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p2

    .line 33947786
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p1

    .line 33947793
    new-instance p2, Lc84/a;

    .line 33947794
    .line 33947795
    invoke-direct {p2, p0}, Lc84/a;-><init>(Lc84/t;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p1

    .line 33947802
    new-instance p2, Lc84/k;

    .line 33947803
    .line 33947804
    invoke-direct {p2, p0}, Lc84/k;-><init>(Lc84/t;)V

    .line 33947805
    .line 33947806
    .line 33947807
    new-instance v0, Lc84/l;

    .line 33947808
    .line 33947809
    invoke-direct {v0, p2}, Lc84/l;-><init>(Lc84/k;)V

    .line 33947810
    .line 33947811
    .line 33947812
    new-instance p2, Lc84/m;

    .line 33947813
    .line 33947814
    invoke-direct {p2, p0}, Lc84/m;-><init>(Lc84/t;)V

    .line 33947815
    .line 33947816
    .line 33947817
    new-instance v2, Lc84/n;

    .line 33947818
    .line 33947819
    invoke-direct {v2, p2}, Lc84/n;-><init>(Lc84/m;)V

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-virtual {p0}, Lc84/t;->c()Lyh5/a;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p1

    .line 33947829
    if-eqz p1, :cond_ba

    .line 33947830
    .line 33947831
    invoke-interface {p1}, Lyh5/a;->showLoading()V

    .line 33947832
    .line 33947833
    .line 33947834
    :cond_ba
    invoke-virtual {p0}, Lc84/t;->c()Lyh5/a;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object p1

    .line 33947838
    if-eqz p1, :cond_fc

    .line 33947839
    .line 33947840
    invoke-interface {p1}, Lyh5/a;->getRequestHelper()Lci5/a;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object p1

    .line 33947844
    if-eqz p1, :cond_fc

    .line 33947845
    .line 33947846
    invoke-interface {p1, v1}, Lci5/a;->k(Z)V

    .line 33947847
    .line 33947848
    .line 33947849
    goto :goto_fc

    .line 33947850
    :cond_ca
    invoke-virtual {p0}, Lc84/t;->c()Lyh5/a;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object p1

    .line 33947854
    if-eqz p1, :cond_d9

    .line 33947855
    .line 33947856
    invoke-interface {p1}, Lyh5/a;->getRequestHelper()Lci5/a;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object p1

    .line 33947860
    if-eqz p1, :cond_d9

    .line 33947861
    .line 33947862
    invoke-interface {p1, v1}, Lci5/a;->k(Z)V

    .line 33947863
    .line 33947864
    .line 33947865
    :cond_d9
    invoke-virtual {p0}, Lc84/t;->c()Lyh5/a;

    .line 33947866
    .line 33947867
    .line 33947868
    move-result-object p1

    .line 33947869
    if-eqz p1, :cond_ef

    .line 33947870
    .line 33947871
    new-array v0, p2, [Lcom/dragon/read/component/biz/impl/search/feed/holder/b0;

    .line 33947872
    .line 33947873
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/b0;

    .line 33947874
    .line 33947875
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/b0;-><init>(I)V

    .line 33947876
    .line 33947877
    .line 33947878
    aput-object v2, v0, v1

    .line 33947879
    .line 33947880
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947881
    .line 33947882
    .line 33947883
    move-result-object v0

    .line 33947884
    invoke-interface {p1, v0, p2}, Lyh5/a;->o(Ljava/util/List;Z)V

    .line 33947885
    .line 33947886
    .line 33947887
    :cond_ef
    invoke-virtual {p0}, Lc84/t;->c()Lyh5/a;

    .line 33947888
    .line 33947889
    .line 33947890
    move-result-object p1

    .line 33947891
    if-eqz p1, :cond_fc

    .line 33947892
    .line 33947893
    sget-object p2, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 33947894
    .line 33947895
    iget p2, p2, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->value:I

    .line 33947896
    .line 33947897
    invoke-interface {p1, p2}, Lyh5/a;->e(I)V

    .line 33947898
    .line 33947899
    .line 33947900
    :cond_fc
    :goto_fc
    return-void
.end method


.method public final c()Lyh5/a;
[MOD-CHANGED]
.method public final c()Lyh5/a;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lc84/t;->a:Lso5/a;

    .line 65538
    invoke-interface {v0}, Lso5/a;->O()Lyh5/a;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lyh5/a;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lc84/t;->a:Lso5/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lso5/a;->O()Lyh5/a;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final d(Lci5/d;Lci5/b;)V
[MOD-CHANGED]
.method public final d(Lci5/d;Lci5/b;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget v0, Luh5/f$a;->a:I

    .line 33816581
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816584
    iget-boolean v0, p2, Lci5/b;->a:Z

    .line 33816586
    if-eqz v0, :cond_19

    .line 33816588
    iget-object p1, p1, Lci5/d;->d:Ljava/lang/Object;

    .line 33816590
    instance-of v0, p1, Lcom/bytedance/kmp/reading/model/cl;

    .line 33816592
    if-eqz v0, :cond_19

    .line 33816594
    check-cast p1, Lcom/bytedance/kmp/reading/model/cl;

    .line 33816596
    iget-object v0, p0, Lc84/t;->e:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 33816598
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->c(Lcom/bytedance/kmp/reading/model/cl;)V

    .line 33816601
    :cond_19
    iget-object p1, p2, Lci5/b;->e:Ljava/lang/Object;

    .line 33816603
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 33816605
    if-eqz p1, :cond_28

    .line 33816607
    invoke-virtual {p0}, Lc84/t;->c()Lyh5/a;

    .line 33816610
    move-result-object p1

    .line 33816611
    if-eqz p1, :cond_28

    .line 33816613
    invoke-interface {p1}, Lyh5/a;->clearData()V

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lci5/d;Lci5/b;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget v0, Luh5/f$a;->a:I

    .line 33816580
    .line 33816581
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816582
    .line 33816583
    .line 33816584
    iget-boolean v0, p2, Lci5/b;->a:Z

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_19

    .line 33816587
    .line 33816588
    iget-object p1, p1, Lci5/d;->d:Ljava/lang/Object;

    .line 33816589
    .line 33816590
    instance-of v0, p1, Lcom/bytedance/kmp/reading/model/cl;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_19

    .line 33816593
    .line 33816594
    check-cast p1, Lcom/bytedance/kmp/reading/model/cl;

    .line 33816595
    .line 33816596
    iget-object v0, p0, Lc84/t;->e:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 33816597
    .line 33816598
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->c(Lcom/bytedance/kmp/reading/model/cl;)V

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    iget-object p1, p2, Lci5/b;->e:Ljava/lang/Object;

    .line 33816602
    .line 33816603
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 33816604
    .line 33816605
    if-eqz p1, :cond_28

    .line 33816606
    .line 33816607
    invoke-virtual {p0}, Lc84/t;->c()Lyh5/a;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    if-eqz p1, :cond_28

    .line 33816612
    .line 33816613
    invoke-interface {p1}, Lyh5/a;->clearData()V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    return-void
.end method


.method public final e(Lwf5/b;Z)V
[MOD-CHANGED]
.method public final e(Lwf5/b;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Luh5/f$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lwf5/b;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Luh5/f$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final g(Lci5/b;)V
[MOD-CHANGED]
.method public final g(Lci5/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p1, Lci5/b;->e:Ljava/lang/Object;

    .line 16973830
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 16973832
    if-eqz p1, :cond_13

    .line 16973834
    invoke-virtual {p0}, Lc84/t;->c()Lyh5/a;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973840
    invoke-interface {p1}, Lyh5/a;->showError()V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lci5/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p1, Lci5/b;->e:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_13

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lc84/t;->c()Lyh5/a;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Lyh5/a;->showError()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final h()Ljava/util/Map;
[MOD-CHANGED]
.method public final h()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Luh5/f$a;->a:I

    .line 65538
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Luh5/f$a;->a:I

    .line 65537
    .line 65538
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final k(Lci5/b;)V
[MOD-CHANGED]
.method public final k(Lci5/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Luh5/f$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lci5/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Luh5/f$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final l(Lci5/c;Lci5/b;)V
[MOD-CHANGED]
.method public final l(Lci5/c;Lci5/b;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    sget v0, Luh5/f$a;->a:I

    .line 33751044
    iget-object p1, p1, Lci5/c;->a:Ljava/lang/Object;

    .line 33751046
    instance-of v0, p1, Lqv0/d6;

    .line 33751048
    if-eqz v0, :cond_1f

    .line 33751050
    check-cast p1, Lqv0/d6;

    .line 33751052
    iget-object v0, p0, Lc84/t;->e:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 33751054
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->b()Ljava/lang/String;

    .line 33751057
    move-result-object v0

    .line 33751058
    iput-object v0, p1, Lqv0/d6;->r:Ljava/lang/String;

    .line 33751060
    iget-object p2, p2, Lci5/b;->e:Ljava/lang/Object;

    .line 33751062
    instance-of p2, p2, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 33751064
    if-eqz p2, :cond_1f

    .line 33751066
    const/4 p2, 0x0

    .line 33751067
    iput-object p2, p1, Lqv0/d6;->c:Ljava/lang/String;

    .line 33751069
    iput-object p2, p1, Lqv0/d6;->d:Ljava/lang/String;

    .line 33751071
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lci5/c;Lci5/b;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    sget v0, Luh5/f$a;->a:I

    .line 33751043
    .line 33751044
    iget-object p1, p1, Lci5/c;->a:Ljava/lang/Object;

    .line 33751045
    .line 33751046
    instance-of v0, p1, Lqv0/d6;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_1f

    .line 33751049
    .line 33751050
    check-cast p1, Lqv0/d6;

    .line 33751051
    .line 33751052
    iget-object v0, p0, Lc84/t;->e:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 33751053
    .line 33751054
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->b()Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    iput-object v0, p1, Lqv0/d6;->r:Ljava/lang/String;

    .line 33751059
    .line 33751060
    iget-object p2, p2, Lci5/b;->e:Ljava/lang/Object;

    .line 33751061
    .line 33751062
    instance-of p2, p2, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 33751063
    .line 33751064
    if-eqz p2, :cond_1f

    .line 33751065
    .line 33751066
    const/4 p2, 0x0

    .line 33751067
    iput-object p2, p1, Lqv0/d6;->c:Ljava/lang/String;

    .line 33751068
    .line 33751069
    iput-object p2, p1, Lqv0/d6;->d:Ljava/lang/String;

    .line 33751070
    .line 33751071
    :cond_1f
    return-void
.end method


.method public final m(I)V
[MOD-CHANGED]
.method public final m(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luh5/f$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luh5/f$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    sget v0, Luh5/f$a;->a:I

    .line 262146
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;->a:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;->b:Ljava/util/List;

    .line 262153
    move-object v1, v0

    .line 262154
    check-cast v1, Ljava/util/ArrayList;

    .line 262156
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262159
    sget-object v1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;->c:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/c;

    .line 262161
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_1f

    .line 262167
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/c;

    .line 262173
    sput-object v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;->c:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/c;

    .line 262175
    :cond_1f
    iget-object v0, p0, Lc84/t;->e:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 262177
    iget-object v1, p0, Lc84/t;->d:Lc84/x;

    .line 262179
    if-nez v1, :cond_29

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    goto :goto_30

    .line 262185
    :cond_29
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->e:Ljava/util/List;

    .line 262187
    check-cast v0, Ljava/util/ArrayList;

    .line 262189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262192
    :goto_30
    iget-object v0, p0, Lc84/t;->e:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 262194
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->e:Ljava/util/List;

    .line 262196
    check-cast v0, Ljava/util/ArrayList;

    .line 262198
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    sget v0, Luh5/f$a;->a:I

    .line 262145
    .line 262146
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;->a:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;->b:Ljava/util/List;

    .line 262152
    .line 262153
    move-object v1, v0

    .line 262154
    check-cast v1, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262157
    .line 262158
    .line 262159
    sget-object v1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;->c:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/c;

    .line 262160
    .line 262161
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_1f

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/c;

    .line 262172
    .line 262173
    sput-object v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;->c:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/c;

    .line 262174
    .line 262175
    :cond_1f
    iget-object v0, p0, Lc84/t;->e:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 262176
    .line 262177
    iget-object v1, p0, Lc84/t;->d:Lc84/x;

    .line 262178
    .line 262179
    if-nez v1, :cond_29

    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    .line 262183
    .line 262184
    goto :goto_30

    .line 262185
    :cond_29
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->e:Ljava/util/List;

    .line 262186
    .line 262187
    check-cast v0, Ljava/util/ArrayList;

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    iget-object v0, p0, Lc84/t;->e:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 262193
    .line 262194
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->e:Ljava/util/List;

    .line 262195
    .line 262196
    check-cast v0, Ljava/util/ArrayList;

    .line 262197
    .line 262198
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Luh5/f$a;->a:I

    .line 196610
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;->a:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;->b:Ljava/util/List;

    .line 196617
    check-cast v0, Ljava/util/ArrayList;

    .line 196619
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_13

    .line 196625
    sput-object p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;->c:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/c;

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Luh5/f$a;->a:I

    .line 196609
    .line 196610
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;->a:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;->b:Ljava/util/List;

    .line 196616
    .line 196617
    check-cast v0, Ljava/util/ArrayList;

    .line 196618
    .line 196619
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_13

    .line 196624
    .line 196625
    sput-object p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;->c:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/c;

    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


