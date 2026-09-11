## classes3/com/dragon/read/component/biz/impl/search/feed/holder/KmpSearchAuthorEnhancedHolder.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lxh5/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;Z)Ldo5/a;
[MOD-CHANGED]
.method public static Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;Z)Ldo5/a;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ldo5/a;

    .line 33751042
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33751045
    const-string v1, "author_type"

    .line 33751047
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->u:Ljava/lang/String;

    .line 33751049
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    if-eqz p1, :cond_11

    .line 33751054
    const-string p0, "gold"

    .line 33751056
    goto :goto_13

    .line 33751057
    :cond_11
    const-string p0, "normal"

    .line 33751059
    :goto_13
    const-string p1, "card_style"

    .line 33751061
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751064
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;Z)Ldo5/a;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ldo5/a;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "author_type"

    .line 33751046
    .line 33751047
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->u:Ljava/lang/String;

    .line 33751048
    .line 33751049
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    if-eqz p1, :cond_11

    .line 33751053
    .line 33751054
    const-string p0, "gold"

    .line 33751055
    .line 33751056
    goto :goto_13

    .line 33751057
    :cond_11
    const-string p0, "normal"

    .line 33751058
    .line 33751059
    :goto_13
    const-string p1, "card_style"

    .line 33751060
    .line 33751061
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-object v0
.end method


.method public static R(Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;Z)V
[MOD-CHANGED]
.method public static R(Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;Z)V
    .registers 11

    .prologue
    .line 33816576
    const-string v0, "click_search_result_author"

    .line 33816578
    invoke-static {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpSearchAuthorEnhancedHolder;->U(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;Z)V

    .line 33816581
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->s:Ljava/lang/String;

    .line 33816583
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33816586
    move-result v0

    .line 33816587
    if-lez v0, :cond_f

    .line 33816589
    const/4 v0, 0x1

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 v0, 0x0

    .line 33816592
    :goto_10
    if-eqz v0, :cond_35

    .line 33816594
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 33816596
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->s:Ljava/lang/String;

    .line 33816598
    new-instance v8, Ldo5/k;

    .line 33816600
    const/4 v3, 0x0

    .line 33816601
    const/4 v4, 0x0

    .line 33816602
    const/4 v5, 0x0

    .line 33816603
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33816605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33816611
    move-result-object v6

    .line 33816612
    const/4 v7, 0x7

    .line 33816613
    move-object v2, v8

    .line 33816614
    invoke-direct/range {v2 .. v7}, Ldo5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;I)V

    .line 33816617
    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpSearchAuthorEnhancedHolder;->Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;Z)Ldo5/a;

    .line 33816620
    move-result-object p0

    .line 33816621
    invoke-virtual {v8, p0}, Ldo5/k;->b(Ldo5/a;)V

    .line 33816624
    const/4 p0, 0x2

    .line 33816625
    const/4 p1, 0x0

    .line 33816626
    invoke-static {v0, v1, p1, v8, p0}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 33816629
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public static R(Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;Z)V
    .registers 11

    .prologue
    .line 33816576
    const-string v0, "click_search_result_author"

    .line 33816577
    .line 33816578
    invoke-static {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpSearchAuthorEnhancedHolder;->U(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;Z)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->s:Ljava/lang/String;

    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-lez v0, :cond_f

    .line 33816588
    .line 33816589
    const/4 v0, 0x1

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 v0, 0x0

    .line 33816592
    :goto_10
    if-eqz v0, :cond_35

    .line 33816593
    .line 33816594
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 33816595
    .line 33816596
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->s:Ljava/lang/String;

    .line 33816597
    .line 33816598
    new-instance v8, Ldo5/k;

    .line 33816599
    .line 33816600
    const/4 v3, 0x0

    .line 33816601
    const/4 v4, 0x0

    .line 33816602
    const/4 v5, 0x0

    .line 33816603
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33816604
    .line 33816605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v6

    .line 33816612
    const/4 v7, 0x7

    .line 33816613
    move-object v2, v8

    .line 33816614
    invoke-direct/range {v2 .. v7}, Ldo5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;I)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpSearchAuthorEnhancedHolder;->Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;Z)Ldo5/a;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p0

    .line 33816621
    invoke-virtual {v8, p0}, Ldo5/k;->b(Ldo5/a;)V

    .line 33816622
    .line 33816623
    .line 33816624
    const/4 p0, 0x2

    .line 33816625
    const/4 p1, 0x0

    .line 33816626
    invoke-static {v0, v1, p1, v8, p0}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    return-void
.end method


.method public static S(Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;IZ)V
[MOD-CHANGED]
.method public static S(Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;IZ)V
    .registers 14

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->t:Ljava/util/List;

    .line 50790402
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790405
    move-result-object v0

    .line 50790406
    check-cast v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/w;

    .line 50790408
    if-eqz v0, :cond_111

    .line 50790410
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/w;->a:Lcom/bytedance/kmp/reading/model/w;

    .line 50790412
    if-nez v0, :cond_10

    .line 50790414
    goto/16 :goto_111

    .line 50790416
    :cond_10
    const-string v1, "click_search_result_author"

    .line 50790418
    invoke-static {v1, p0, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpSearchAuthorEnhancedHolder;->U(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;Z)V

    .line 50790421
    iget-object v1, p0, Lro5/c;->i:Lso5/d;

    .line 50790423
    sget-object v2, Ld84/a;->a:Ld84/a;

    .line 50790425
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790428
    invoke-static {}, Ld84/a;->a()Ljava/lang/String;

    .line 50790431
    move-result-object v3

    .line 50790432
    new-instance v4, Lwo5/a;

    .line 50790434
    invoke-direct {v4}, Lwo5/a;-><init>()V

    .line 50790437
    const/4 v5, 0x0

    .line 50790438
    iput-object v5, v4, Lwo5/a;->a:Ljava/lang/String;

    .line 50790440
    iget-object v6, p0, Lro5/c;->j:Ljava/lang/String;

    .line 50790442
    invoke-virtual {v4, v6}, Lwo5/a;->b(Ljava/lang/String;)V

    .line 50790445
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 50790447
    const-string v7, ""

    .line 50790449
    if-nez v6, :cond_34

    .line 50790451
    move-object v6, v7

    .line 50790452
    :cond_34
    iput-object v6, v4, Lwo5/a;->b:Ljava/lang/String;

    .line 50790454
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 50790456
    iput-object v6, v4, Lwo5/a;->c:Ljava/lang/String;

    .line 50790458
    iput-object v6, v4, Lwo5/a;->d:Ljava/lang/String;

    .line 50790460
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/w;->a0:Ljava/lang/String;

    .line 50790462
    const/4 v8, 0x1

    .line 50790463
    const/4 v9, 0x0

    .line 50790464
    if-eqz v6, :cond_4b

    .line 50790466
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50790469
    move-result v6

    .line 50790470
    if-nez v6, :cond_49

    .line 50790472
    goto :goto_4b

    .line 50790473
    :cond_49
    const/4 v6, 0x0

    .line 50790474
    goto :goto_4c

    .line 50790475
    :cond_4b
    :goto_4b
    const/4 v6, 0x1

    .line 50790476
    :goto_4c
    xor-int/2addr v6, v8

    .line 50790477
    iput-boolean v6, v4, Lwo5/a;->e:Z

    .line 50790479
    iget v6, p0, Lro5/c;->o:I

    .line 50790481
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790484
    move-result-object v6

    .line 50790485
    iput-object v6, v4, Lwo5/a;->f:Ljava/lang/Object;

    .line 50790487
    iget v6, p0, Lro5/c;->p:I

    .line 50790489
    add-int/2addr v6, p1

    .line 50790490
    add-int/2addr v6, v8

    .line 50790491
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790494
    move-result-object p1

    .line 50790495
    iput-object p1, v4, Lwo5/a;->g:Ljava/lang/String;

    .line 50790497
    sget-object p1, Lx75/c;->a:Lx75/c;

    .line 50790499
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 50790501
    if-nez v6, :cond_68

    .line 50790503
    move-object v6, v7

    .line 50790504
    :cond_68
    iget-object v8, v0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 50790506
    if-nez v8, :cond_6d

    .line 50790508
    goto :goto_6e

    .line 50790509
    :cond_6d
    move-object v7, v8

    .line 50790510
    :goto_6e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790513
    invoke-static {v6, v7}, Lx75/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790516
    move-result-object p1

    .line 50790517
    iput-object p1, v4, Lwo5/a;->h:Ljava/lang/String;

    .line 50790519
    const-string p1, "result"

    .line 50790521
    iput-object p1, v4, Lwo5/a;->i:Ljava/lang/String;

    .line 50790523
    if-eqz v1, :cond_80

    .line 50790525
    iget-object p1, v1, Lso5/d;->c:Ljava/lang/String;

    .line 50790527
    goto :goto_81

    .line 50790528
    :cond_80
    move-object p1, v5

    .line 50790529
    :goto_81
    iput-object p1, v4, Lwo5/a;->j:Ljava/lang/String;

    .line 50790531
    if-eqz v1, :cond_88

    .line 50790533
    iget-object p1, v1, Lso5/d;->j:Ljava/lang/String;

    .line 50790535
    goto :goto_89

    .line 50790536
    :cond_88
    move-object p1, v5

    .line 50790537
    :goto_89
    iput-object p1, v4, Lwo5/a;->k:Ljava/lang/String;

    .line 50790539
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->y:Ljava/lang/String;

    .line 50790541
    iput-object p1, v4, Lwo5/a;->l:Ljava/lang/String;

    .line 50790543
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->z:Ljava/lang/String;

    .line 50790545
    iput-object p1, v4, Lwo5/a;->m:Ljava/lang/String;

    .line 50790547
    if-eqz v1, :cond_98

    .line 50790549
    iget-object p1, v1, Lso5/d;->b:Ljava/lang/String;

    .line 50790551
    goto :goto_99

    .line 50790552
    :cond_98
    move-object p1, v5

    .line 50790553
    :goto_99
    iput-object p1, v4, Lwo5/a;->n:Ljava/lang/String;

    .line 50790555
    if-eqz v1, :cond_a0

    .line 50790557
    iget-object p1, v1, Lso5/d;->i:Ljava/lang/String;

    .line 50790559
    goto :goto_a1

    .line 50790560
    :cond_a0
    move-object p1, v5

    .line 50790561
    :goto_a1
    iput-object p1, v4, Lwo5/a;->q:Ljava/lang/String;

    .line 50790563
    if-eqz v1, :cond_a8

    .line 50790565
    iget-object p1, v1, Lso5/d;->d:Ljava/lang/String;

    .line 50790567
    goto :goto_a9

    .line 50790568
    :cond_a8
    move-object p1, v5

    .line 50790569
    :goto_a9
    iput-object p1, v4, Lwo5/a;->r:Ljava/lang/String;

    .line 50790571
    const-string p1, "reader"

    .line 50790573
    iput-object p1, v4, Lwo5/a;->s:Ljava/lang/String;

    .line 50790575
    iget-object p1, v0, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 50790577
    iput-object p1, v4, Lwo5/a;->t:Ljava/lang/String;

    .line 50790579
    invoke-static {p0, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpSearchAuthorEnhancedHolder;->Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;Z)Ldo5/a;

    .line 50790582
    move-result-object p1

    .line 50790583
    iput-object p1, v4, Lwo5/a;->w:Ldo5/a;

    .line 50790585
    iget-object p1, v0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 50790587
    if-eqz p1, :cond_c8

    .line 50790589
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790592
    move-result-object p1

    .line 50790593
    if-eqz p1, :cond_c8

    .line 50790595
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790598
    move-result p1

    .line 50790599
    goto :goto_c9

    .line 50790600
    :cond_c8
    const/4 p1, 0x0

    .line 50790601
    :goto_c9
    iput p1, v4, Lwo5/a;->x:I

    .line 50790603
    iget-object p1, v0, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 50790605
    if-eqz p1, :cond_d9

    .line 50790607
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790610
    move-result-object p1

    .line 50790611
    if-eqz p1, :cond_d9

    .line 50790613
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790616
    move-result v9

    .line 50790617
    :cond_d9
    iput v9, v4, Lwo5/a;->y:I

    .line 50790619
    iput-object v3, v4, Lwo5/a;->D:Ljava/lang/String;

    .line 50790621
    if-eqz v1, :cond_e1

    .line 50790623
    iget-object v5, v1, Lso5/d;->c:Ljava/lang/String;

    .line 50790625
    :cond_e1
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790628
    move-result p1

    .line 50790629
    if-eqz p1, :cond_ea

    .line 50790631
    const-string p1, "1"

    .line 50790633
    goto :goto_ec

    .line 50790634
    :cond_ea
    const-string p1, "0"

    .line 50790636
    :goto_ec
    iput-object p1, v4, Lwo5/a;->E:Ljava/lang/String;

    .line 50790638
    invoke-virtual {v4}, Lwo5/a;->a()V

    .line 50790641
    new-instance p1, Ldo5/k;

    .line 50790643
    const/4 v6, 0x0

    .line 50790644
    const/4 v7, 0x0

    .line 50790645
    const/4 v8, 0x0

    .line 50790646
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50790648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790651
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 50790654
    move-result-object v9

    .line 50790655
    const/4 v10, 0x7

    .line 50790656
    move-object v5, p1

    .line 50790657
    invoke-direct/range {v5 .. v10}, Ldo5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;I)V

    .line 50790660
    invoke-static {p0, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpSearchAuthorEnhancedHolder;->Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;Z)Ldo5/a;

    .line 50790663
    move-result-object p0

    .line 50790664
    invoke-virtual {p1, p0}, Ldo5/k;->b(Ldo5/a;)V

    .line 50790667
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790670
    invoke-static {v0, p1}, Ld84/a;->c(Lcom/bytedance/kmp/reading/model/w;Ldo5/k;)V

    .line 50790673
    :cond_111
    :goto_111
    return-void
.end method

[INNER-ORIGINAL]
.method public static S(Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;IZ)V
    .registers 14

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->t:Ljava/util/List;

    .line 50790401
    .line 50790402
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790403
    .line 50790404
    .line 50790405
    move-result-object v0

    .line 50790406
    check-cast v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/w;

    .line 50790407
    .line 50790408
    if-eqz v0, :cond_111

    .line 50790409
    .line 50790410
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/w;->a:Lcom/bytedance/kmp/reading/model/w;

    .line 50790411
    .line 50790412
    if-nez v0, :cond_10

    .line 50790413
    .line 50790414
    goto/16 :goto_111

    .line 50790415
    .line 50790416
    :cond_10
    const-string v1, "click_search_result_author"

    .line 50790417
    .line 50790418
    invoke-static {v1, p0, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpSearchAuthorEnhancedHolder;->U(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;Z)V

    .line 50790419
    .line 50790420
    .line 50790421
    iget-object v1, p0, Lro5/c;->i:Lso5/d;

    .line 50790422
    .line 50790423
    sget-object v2, Ld84/a;->a:Ld84/a;

    .line 50790424
    .line 50790425
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790426
    .line 50790427
    .line 50790428
    invoke-static {}, Ld84/a;->a()Ljava/lang/String;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v3

    .line 50790432
    new-instance v4, Lwo5/a;

    .line 50790433
    .line 50790434
    invoke-direct {v4}, Lwo5/a;-><init>()V

    .line 50790435
    .line 50790436
    .line 50790437
    const/4 v5, 0x0

    .line 50790438
    iput-object v5, v4, Lwo5/a;->a:Ljava/lang/String;

    .line 50790439
    .line 50790440
    iget-object v6, p0, Lro5/c;->j:Ljava/lang/String;

    .line 50790441
    .line 50790442
    invoke-virtual {v4, v6}, Lwo5/a;->b(Ljava/lang/String;)V

    .line 50790443
    .line 50790444
    .line 50790445
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 50790446
    .line 50790447
    const-string v7, ""

    .line 50790448
    .line 50790449
    if-nez v6, :cond_34

    .line 50790450
    .line 50790451
    move-object v6, v7

    .line 50790452
    :cond_34
    iput-object v6, v4, Lwo5/a;->b:Ljava/lang/String;

    .line 50790453
    .line 50790454
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 50790455
    .line 50790456
    iput-object v6, v4, Lwo5/a;->c:Ljava/lang/String;

    .line 50790457
    .line 50790458
    iput-object v6, v4, Lwo5/a;->d:Ljava/lang/String;

    .line 50790459
    .line 50790460
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/w;->a0:Ljava/lang/String;

    .line 50790461
    .line 50790462
    const/4 v8, 0x1

    .line 50790463
    const/4 v9, 0x0

    .line 50790464
    if-eqz v6, :cond_4b

    .line 50790465
    .line 50790466
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50790467
    .line 50790468
    .line 50790469
    move-result v6

    .line 50790470
    if-nez v6, :cond_49

    .line 50790471
    .line 50790472
    goto :goto_4b

    .line 50790473
    :cond_49
    const/4 v6, 0x0

    .line 50790474
    goto :goto_4c

    .line 50790475
    :cond_4b
    :goto_4b
    const/4 v6, 0x1

    .line 50790476
    :goto_4c
    xor-int/2addr v6, v8

    .line 50790477
    iput-boolean v6, v4, Lwo5/a;->e:Z

    .line 50790478
    .line 50790479
    iget v6, p0, Lro5/c;->o:I

    .line 50790480
    .line 50790481
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v6

    .line 50790485
    iput-object v6, v4, Lwo5/a;->f:Ljava/lang/Object;

    .line 50790486
    .line 50790487
    iget v6, p0, Lro5/c;->p:I

    .line 50790488
    .line 50790489
    add-int/2addr v6, p1

    .line 50790490
    add-int/2addr v6, v8

    .line 50790491
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object p1

    .line 50790495
    iput-object p1, v4, Lwo5/a;->g:Ljava/lang/String;

    .line 50790496
    .line 50790497
    sget-object p1, Lx75/c;->a:Lx75/c;

    .line 50790498
    .line 50790499
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 50790500
    .line 50790501
    if-nez v6, :cond_68

    .line 50790502
    .line 50790503
    move-object v6, v7

    .line 50790504
    :cond_68
    iget-object v8, v0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 50790505
    .line 50790506
    if-nez v8, :cond_6d

    .line 50790507
    .line 50790508
    goto :goto_6e

    .line 50790509
    :cond_6d
    move-object v7, v8

    .line 50790510
    :goto_6e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790511
    .line 50790512
    .line 50790513
    invoke-static {v6, v7}, Lx75/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object p1

    .line 50790517
    iput-object p1, v4, Lwo5/a;->h:Ljava/lang/String;

    .line 50790518
    .line 50790519
    const-string p1, "result"

    .line 50790520
    .line 50790521
    iput-object p1, v4, Lwo5/a;->i:Ljava/lang/String;

    .line 50790522
    .line 50790523
    if-eqz v1, :cond_80

    .line 50790524
    .line 50790525
    iget-object p1, v1, Lso5/d;->c:Ljava/lang/String;

    .line 50790526
    .line 50790527
    goto :goto_81

    .line 50790528
    :cond_80
    move-object p1, v5

    .line 50790529
    :goto_81
    iput-object p1, v4, Lwo5/a;->j:Ljava/lang/String;

    .line 50790530
    .line 50790531
    if-eqz v1, :cond_88

    .line 50790532
    .line 50790533
    iget-object p1, v1, Lso5/d;->j:Ljava/lang/String;

    .line 50790534
    .line 50790535
    goto :goto_89

    .line 50790536
    :cond_88
    move-object p1, v5

    .line 50790537
    :goto_89
    iput-object p1, v4, Lwo5/a;->k:Ljava/lang/String;

    .line 50790538
    .line 50790539
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->y:Ljava/lang/String;

    .line 50790540
    .line 50790541
    iput-object p1, v4, Lwo5/a;->l:Ljava/lang/String;

    .line 50790542
    .line 50790543
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->z:Ljava/lang/String;

    .line 50790544
    .line 50790545
    iput-object p1, v4, Lwo5/a;->m:Ljava/lang/String;

    .line 50790546
    .line 50790547
    if-eqz v1, :cond_98

    .line 50790548
    .line 50790549
    iget-object p1, v1, Lso5/d;->b:Ljava/lang/String;

    .line 50790550
    .line 50790551
    goto :goto_99

    .line 50790552
    :cond_98
    move-object p1, v5

    .line 50790553
    :goto_99
    iput-object p1, v4, Lwo5/a;->n:Ljava/lang/String;

    .line 50790554
    .line 50790555
    if-eqz v1, :cond_a0

    .line 50790556
    .line 50790557
    iget-object p1, v1, Lso5/d;->i:Ljava/lang/String;

    .line 50790558
    .line 50790559
    goto :goto_a1

    .line 50790560
    :cond_a0
    move-object p1, v5

    .line 50790561
    :goto_a1
    iput-object p1, v4, Lwo5/a;->q:Ljava/lang/String;

    .line 50790562
    .line 50790563
    if-eqz v1, :cond_a8

    .line 50790564
    .line 50790565
    iget-object p1, v1, Lso5/d;->d:Ljava/lang/String;

    .line 50790566
    .line 50790567
    goto :goto_a9

    .line 50790568
    :cond_a8
    move-object p1, v5

    .line 50790569
    :goto_a9
    iput-object p1, v4, Lwo5/a;->r:Ljava/lang/String;

    .line 50790570
    .line 50790571
    const-string p1, "reader"

    .line 50790572
    .line 50790573
    iput-object p1, v4, Lwo5/a;->s:Ljava/lang/String;

    .line 50790574
    .line 50790575
    iget-object p1, v0, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 50790576
    .line 50790577
    iput-object p1, v4, Lwo5/a;->t:Ljava/lang/String;

    .line 50790578
    .line 50790579
    invoke-static {p0, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpSearchAuthorEnhancedHolder;->Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;Z)Ldo5/a;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object p1

    .line 50790583
    iput-object p1, v4, Lwo5/a;->w:Ldo5/a;

    .line 50790584
    .line 50790585
    iget-object p1, v0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 50790586
    .line 50790587
    if-eqz p1, :cond_c8

    .line 50790588
    .line 50790589
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object p1

    .line 50790593
    if-eqz p1, :cond_c8

    .line 50790594
    .line 50790595
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790596
    .line 50790597
    .line 50790598
    move-result p1

    .line 50790599
    goto :goto_c9

    .line 50790600
    :cond_c8
    const/4 p1, 0x0

    .line 50790601
    :goto_c9
    iput p1, v4, Lwo5/a;->x:I

    .line 50790602
    .line 50790603
    iget-object p1, v0, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 50790604
    .line 50790605
    if-eqz p1, :cond_d9

    .line 50790606
    .line 50790607
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object p1

    .line 50790611
    if-eqz p1, :cond_d9

    .line 50790612
    .line 50790613
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790614
    .line 50790615
    .line 50790616
    move-result v9

    .line 50790617
    :cond_d9
    iput v9, v4, Lwo5/a;->y:I

    .line 50790618
    .line 50790619
    iput-object v3, v4, Lwo5/a;->D:Ljava/lang/String;

    .line 50790620
    .line 50790621
    if-eqz v1, :cond_e1

    .line 50790622
    .line 50790623
    iget-object v5, v1, Lso5/d;->c:Ljava/lang/String;

    .line 50790624
    .line 50790625
    :cond_e1
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790626
    .line 50790627
    .line 50790628
    move-result p1

    .line 50790629
    if-eqz p1, :cond_ea

    .line 50790630
    .line 50790631
    const-string p1, "1"

    .line 50790632
    .line 50790633
    goto :goto_ec

    .line 50790634
    :cond_ea
    const-string p1, "0"

    .line 50790635
    .line 50790636
    :goto_ec
    iput-object p1, v4, Lwo5/a;->E:Ljava/lang/String;

    .line 50790637
    .line 50790638
    invoke-virtual {v4}, Lwo5/a;->a()V

    .line 50790639
    .line 50790640
    .line 50790641
    new-instance p1, Ldo5/k;

    .line 50790642
    .line 50790643
    const/4 v6, 0x0

    .line 50790644
    const/4 v7, 0x0

    .line 50790645
    const/4 v8, 0x0

    .line 50790646
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50790647
    .line 50790648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790649
    .line 50790650
    .line 50790651
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object v9

    .line 50790655
    const/4 v10, 0x7

    .line 50790656
    move-object v5, p1

    .line 50790657
    invoke-direct/range {v5 .. v10}, Ldo5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;I)V

    .line 50790658
    .line 50790659
    .line 50790660
    invoke-static {p0, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpSearchAuthorEnhancedHolder;->Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;Z)Ldo5/a;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object p0

    .line 50790664
    invoke-virtual {p1, p0}, Ldo5/k;->b(Ldo5/a;)V

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-static {v0, p1}, Ld84/a;->c(Lcom/bytedance/kmp/reading/model/w;Ldo5/k;)V

    .line 50790671
    .line 50790672
    .line 50790673
    :cond_111
    :goto_111
    return-void
.end method


.method public static T(Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;IZ)V
[MOD-CHANGED]
.method public static T(Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;IZ)V
    .registers 12

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->t:Ljava/util/List;

    .line 50724866
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724869
    move-result-object v0

    .line 50724870
    check-cast v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/w;

    .line 50724872
    if-eqz v0, :cond_fc

    .line 50724874
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/w;->a:Lcom/bytedance/kmp/reading/model/w;

    .line 50724876
    if-nez v0, :cond_10

    .line 50724878
    goto/16 :goto_fc

    .line 50724880
    :cond_10
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 50724882
    const-string v2, ""

    .line 50724884
    if-nez v1, :cond_17

    .line 50724886
    move-object v1, v2

    .line 50724887
    :cond_17
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724890
    move-result v3

    .line 50724891
    if-eqz v3, :cond_21

    .line 50724893
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724896
    move-result-object v1

    .line 50724897
    :cond_21
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->B:Ljava/util/Set;

    .line 50724899
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50724902
    move-result v1

    .line 50724903
    if-nez v1, :cond_2a

    .line 50724905
    return-void

    .line 50724906
    :cond_2a
    iget-object v1, p0, Lro5/c;->i:Lso5/d;

    .line 50724908
    sget-object v3, Ld84/a;->a:Ld84/a;

    .line 50724910
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724913
    invoke-static {}, Ld84/a;->a()Ljava/lang/String;

    .line 50724916
    move-result-object v3

    .line 50724917
    new-instance v4, Lwo5/f;

    .line 50724919
    invoke-direct {v4}, Lwo5/f;-><init>()V

    .line 50724922
    const/4 v5, 0x0

    .line 50724923
    iput-object v5, v4, Lwo5/f;->a:Ljava/lang/String;

    .line 50724925
    iget-object v6, p0, Lro5/c;->j:Ljava/lang/String;

    .line 50724927
    invoke-virtual {v4, v6}, Lwo5/f;->c(Ljava/lang/String;)V

    .line 50724930
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 50724932
    if-nez v6, :cond_47

    .line 50724934
    move-object v6, v2

    .line 50724935
    :cond_47
    iput-object v6, v4, Lwo5/f;->b:Ljava/lang/String;

    .line 50724937
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 50724939
    iput-object v6, v4, Lwo5/f;->c:Ljava/lang/String;

    .line 50724941
    iput-object v6, v4, Lwo5/f;->d:Ljava/lang/String;

    .line 50724943
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/w;->a0:Ljava/lang/String;

    .line 50724945
    const/4 v7, 0x1

    .line 50724946
    const/4 v8, 0x0

    .line 50724947
    if-eqz v6, :cond_5e

    .line 50724949
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50724952
    move-result v6

    .line 50724953
    if-nez v6, :cond_5c

    .line 50724955
    goto :goto_5e

    .line 50724956
    :cond_5c
    const/4 v6, 0x0

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    :goto_5e
    const/4 v6, 0x1

    .line 50724959
    :goto_5f
    xor-int/2addr v6, v7

    .line 50724960
    iput-boolean v6, v4, Lwo5/f;->e:Z

    .line 50724962
    iget v6, p0, Lro5/c;->o:I

    .line 50724964
    iput v6, v4, Lwo5/f;->f:I

    .line 50724966
    iget v6, p0, Lro5/c;->p:I

    .line 50724968
    add-int/2addr v6, p1

    .line 50724969
    add-int/2addr v6, v7

    .line 50724970
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724973
    move-result-object p1

    .line 50724974
    iput-object p1, v4, Lwo5/f;->g:Ljava/lang/String;

    .line 50724976
    sget-object p1, Lx75/c;->a:Lx75/c;

    .line 50724978
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 50724980
    if-nez v6, :cond_77

    .line 50724982
    move-object v6, v2

    .line 50724983
    :cond_77
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 50724985
    if-nez v7, :cond_7c

    .line 50724987
    goto :goto_7d

    .line 50724988
    :cond_7c
    move-object v2, v7

    .line 50724989
    :goto_7d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724992
    invoke-static {v6, v2}, Lx75/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724995
    move-result-object p1

    .line 50724996
    iput-object p1, v4, Lwo5/f;->h:Ljava/lang/String;

    .line 50724998
    const-string p1, "result"

    .line 50725000
    iput-object p1, v4, Lwo5/f;->i:Ljava/lang/String;

    .line 50725002
    if-eqz v1, :cond_8f

    .line 50725004
    iget-object p1, v1, Lso5/d;->c:Ljava/lang/String;

    .line 50725006
    goto :goto_90

    .line 50725007
    :cond_8f
    move-object p1, v5

    .line 50725008
    :goto_90
    iput-object p1, v4, Lwo5/f;->j:Ljava/lang/String;

    .line 50725010
    if-eqz v1, :cond_97

    .line 50725012
    iget-object p1, v1, Lso5/d;->j:Ljava/lang/String;

    .line 50725014
    goto :goto_98

    .line 50725015
    :cond_97
    move-object p1, v5

    .line 50725016
    :goto_98
    iput-object p1, v4, Lwo5/f;->k:Ljava/lang/String;

    .line 50725018
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->y:Ljava/lang/String;

    .line 50725020
    iput-object p1, v4, Lwo5/f;->l:Ljava/lang/String;

    .line 50725022
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->z:Ljava/lang/String;

    .line 50725024
    iput-object p1, v4, Lwo5/f;->m:Ljava/lang/String;

    .line 50725026
    if-eqz v1, :cond_a7

    .line 50725028
    iget-object p1, v1, Lso5/d;->b:Ljava/lang/String;

    .line 50725030
    goto :goto_a8

    .line 50725031
    :cond_a7
    move-object p1, v5

    .line 50725032
    :goto_a8
    iput-object p1, v4, Lwo5/f;->n:Ljava/lang/String;

    .line 50725034
    if-eqz v1, :cond_af

    .line 50725036
    iget-object p1, v1, Lso5/d;->i:Ljava/lang/String;

    .line 50725038
    goto :goto_b0

    .line 50725039
    :cond_af
    move-object p1, v5

    .line 50725040
    :goto_b0
    iput-object p1, v4, Lwo5/f;->q:Ljava/lang/String;

    .line 50725042
    if-eqz v1, :cond_b7

    .line 50725044
    iget-object p1, v1, Lso5/d;->d:Ljava/lang/String;

    .line 50725046
    goto :goto_b8

    .line 50725047
    :cond_b7
    move-object p1, v5

    .line 50725048
    :goto_b8
    iput-object p1, v4, Lwo5/f;->r:Ljava/lang/String;

    .line 50725050
    iget-object p1, v0, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 50725052
    iput-object p1, v4, Lwo5/f;->t:Ljava/lang/String;

    .line 50725054
    invoke-static {p0, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpSearchAuthorEnhancedHolder;->Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;Z)Ldo5/a;

    .line 50725057
    move-result-object p0

    .line 50725058
    iput-object p0, v4, Lwo5/f;->w:Ldo5/a;

    .line 50725060
    iget-object p0, v0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 50725062
    if-eqz p0, :cond_d3

    .line 50725064
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50725067
    move-result-object p0

    .line 50725068
    if-eqz p0, :cond_d3

    .line 50725070
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50725073
    move-result p0

    .line 50725074
    goto :goto_d4

    .line 50725075
    :cond_d3
    const/4 p0, 0x0

    .line 50725076
    :goto_d4
    iput p0, v4, Lwo5/f;->x:I

    .line 50725078
    iget-object p0, v0, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 50725080
    if-eqz p0, :cond_e4

    .line 50725082
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50725085
    move-result-object p0

    .line 50725086
    if-eqz p0, :cond_e4

    .line 50725088
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50725091
    move-result v8

    .line 50725092
    :cond_e4
    iput v8, v4, Lwo5/f;->y:I

    .line 50725094
    iput-object v3, v4, Lwo5/f;->D:Ljava/lang/String;

    .line 50725096
    if-eqz v1, :cond_ec

    .line 50725098
    iget-object v5, v1, Lso5/d;->c:Ljava/lang/String;

    .line 50725100
    :cond_ec
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725103
    move-result p0

    .line 50725104
    if-eqz p0, :cond_f5

    .line 50725106
    const-string p0, "1"

    .line 50725108
    goto :goto_f7

    .line 50725109
    :cond_f5
    const-string p0, "0"

    .line 50725111
    :goto_f7
    iput-object p0, v4, Lwo5/f;->E:Ljava/lang/String;

    .line 50725113
    invoke-virtual {v4}, Lwo5/f;->a()V

    .line 50725116
    :cond_fc
    :goto_fc
    return-void
.end method

[INNER-ORIGINAL]
.method public static T(Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;IZ)V
    .registers 12

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->t:Ljava/util/List;

    .line 50724865
    .line 50724866
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v0

    .line 50724870
    check-cast v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/w;

    .line 50724871
    .line 50724872
    if-eqz v0, :cond_fc

    .line 50724873
    .line 50724874
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/w;->a:Lcom/bytedance/kmp/reading/model/w;

    .line 50724875
    .line 50724876
    if-nez v0, :cond_10

    .line 50724877
    .line 50724878
    goto/16 :goto_fc

    .line 50724879
    .line 50724880
    :cond_10
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 50724881
    .line 50724882
    const-string v2, ""

    .line 50724883
    .line 50724884
    if-nez v1, :cond_17

    .line 50724885
    .line 50724886
    move-object v1, v2

    .line 50724887
    :cond_17
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v3

    .line 50724891
    if-eqz v3, :cond_21

    .line 50724892
    .line 50724893
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v1

    .line 50724897
    :cond_21
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->B:Ljava/util/Set;

    .line 50724898
    .line 50724899
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v1

    .line 50724903
    if-nez v1, :cond_2a

    .line 50724904
    .line 50724905
    return-void

    .line 50724906
    :cond_2a
    iget-object v1, p0, Lro5/c;->i:Lso5/d;

    .line 50724907
    .line 50724908
    sget-object v3, Ld84/a;->a:Ld84/a;

    .line 50724909
    .line 50724910
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-static {}, Ld84/a;->a()Ljava/lang/String;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v3

    .line 50724917
    new-instance v4, Lwo5/f;

    .line 50724918
    .line 50724919
    invoke-direct {v4}, Lwo5/f;-><init>()V

    .line 50724920
    .line 50724921
    .line 50724922
    const/4 v5, 0x0

    .line 50724923
    iput-object v5, v4, Lwo5/f;->a:Ljava/lang/String;

    .line 50724924
    .line 50724925
    iget-object v6, p0, Lro5/c;->j:Ljava/lang/String;

    .line 50724926
    .line 50724927
    invoke-virtual {v4, v6}, Lwo5/f;->c(Ljava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 50724931
    .line 50724932
    if-nez v6, :cond_47

    .line 50724933
    .line 50724934
    move-object v6, v2

    .line 50724935
    :cond_47
    iput-object v6, v4, Lwo5/f;->b:Ljava/lang/String;

    .line 50724936
    .line 50724937
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 50724938
    .line 50724939
    iput-object v6, v4, Lwo5/f;->c:Ljava/lang/String;

    .line 50724940
    .line 50724941
    iput-object v6, v4, Lwo5/f;->d:Ljava/lang/String;

    .line 50724942
    .line 50724943
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/w;->a0:Ljava/lang/String;

    .line 50724944
    .line 50724945
    const/4 v7, 0x1

    .line 50724946
    const/4 v8, 0x0

    .line 50724947
    if-eqz v6, :cond_5e

    .line 50724948
    .line 50724949
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v6

    .line 50724953
    if-nez v6, :cond_5c

    .line 50724954
    .line 50724955
    goto :goto_5e

    .line 50724956
    :cond_5c
    const/4 v6, 0x0

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    :goto_5e
    const/4 v6, 0x1

    .line 50724959
    :goto_5f
    xor-int/2addr v6, v7

    .line 50724960
    iput-boolean v6, v4, Lwo5/f;->e:Z

    .line 50724961
    .line 50724962
    iget v6, p0, Lro5/c;->o:I

    .line 50724963
    .line 50724964
    iput v6, v4, Lwo5/f;->f:I

    .line 50724965
    .line 50724966
    iget v6, p0, Lro5/c;->p:I

    .line 50724967
    .line 50724968
    add-int/2addr v6, p1

    .line 50724969
    add-int/2addr v6, v7

    .line 50724970
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1

    .line 50724974
    iput-object p1, v4, Lwo5/f;->g:Ljava/lang/String;

    .line 50724975
    .line 50724976
    sget-object p1, Lx75/c;->a:Lx75/c;

    .line 50724977
    .line 50724978
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 50724979
    .line 50724980
    if-nez v6, :cond_77

    .line 50724981
    .line 50724982
    move-object v6, v2

    .line 50724983
    :cond_77
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 50724984
    .line 50724985
    if-nez v7, :cond_7c

    .line 50724986
    .line 50724987
    goto :goto_7d

    .line 50724988
    :cond_7c
    move-object v2, v7

    .line 50724989
    :goto_7d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-static {v6, v2}, Lx75/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p1

    .line 50724996
    iput-object p1, v4, Lwo5/f;->h:Ljava/lang/String;

    .line 50724997
    .line 50724998
    const-string p1, "result"

    .line 50724999
    .line 50725000
    iput-object p1, v4, Lwo5/f;->i:Ljava/lang/String;

    .line 50725001
    .line 50725002
    if-eqz v1, :cond_8f

    .line 50725003
    .line 50725004
    iget-object p1, v1, Lso5/d;->c:Ljava/lang/String;

    .line 50725005
    .line 50725006
    goto :goto_90

    .line 50725007
    :cond_8f
    move-object p1, v5

    .line 50725008
    :goto_90
    iput-object p1, v4, Lwo5/f;->j:Ljava/lang/String;

    .line 50725009
    .line 50725010
    if-eqz v1, :cond_97

    .line 50725011
    .line 50725012
    iget-object p1, v1, Lso5/d;->j:Ljava/lang/String;

    .line 50725013
    .line 50725014
    goto :goto_98

    .line 50725015
    :cond_97
    move-object p1, v5

    .line 50725016
    :goto_98
    iput-object p1, v4, Lwo5/f;->k:Ljava/lang/String;

    .line 50725017
    .line 50725018
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->y:Ljava/lang/String;

    .line 50725019
    .line 50725020
    iput-object p1, v4, Lwo5/f;->l:Ljava/lang/String;

    .line 50725021
    .line 50725022
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->z:Ljava/lang/String;

    .line 50725023
    .line 50725024
    iput-object p1, v4, Lwo5/f;->m:Ljava/lang/String;

    .line 50725025
    .line 50725026
    if-eqz v1, :cond_a7

    .line 50725027
    .line 50725028
    iget-object p1, v1, Lso5/d;->b:Ljava/lang/String;

    .line 50725029
    .line 50725030
    goto :goto_a8

    .line 50725031
    :cond_a7
    move-object p1, v5

    .line 50725032
    :goto_a8
    iput-object p1, v4, Lwo5/f;->n:Ljava/lang/String;

    .line 50725033
    .line 50725034
    if-eqz v1, :cond_af

    .line 50725035
    .line 50725036
    iget-object p1, v1, Lso5/d;->i:Ljava/lang/String;

    .line 50725037
    .line 50725038
    goto :goto_b0

    .line 50725039
    :cond_af
    move-object p1, v5

    .line 50725040
    :goto_b0
    iput-object p1, v4, Lwo5/f;->q:Ljava/lang/String;

    .line 50725041
    .line 50725042
    if-eqz v1, :cond_b7

    .line 50725043
    .line 50725044
    iget-object p1, v1, Lso5/d;->d:Ljava/lang/String;

    .line 50725045
    .line 50725046
    goto :goto_b8

    .line 50725047
    :cond_b7
    move-object p1, v5

    .line 50725048
    :goto_b8
    iput-object p1, v4, Lwo5/f;->r:Ljava/lang/String;

    .line 50725049
    .line 50725050
    iget-object p1, v0, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 50725051
    .line 50725052
    iput-object p1, v4, Lwo5/f;->t:Ljava/lang/String;

    .line 50725053
    .line 50725054
    invoke-static {p0, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpSearchAuthorEnhancedHolder;->Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;Z)Ldo5/a;

    .line 50725055
    .line 50725056
    .line 50725057
    move-result-object p0

    .line 50725058
    iput-object p0, v4, Lwo5/f;->w:Ldo5/a;

    .line 50725059
    .line 50725060
    iget-object p0, v0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 50725061
    .line 50725062
    if-eqz p0, :cond_d3

    .line 50725063
    .line 50725064
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50725065
    .line 50725066
    .line 50725067
    move-result-object p0

    .line 50725068
    if-eqz p0, :cond_d3

    .line 50725069
    .line 50725070
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50725071
    .line 50725072
    .line 50725073
    move-result p0

    .line 50725074
    goto :goto_d4

    .line 50725075
    :cond_d3
    const/4 p0, 0x0

    .line 50725076
    :goto_d4
    iput p0, v4, Lwo5/f;->x:I

    .line 50725077
    .line 50725078
    iget-object p0, v0, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 50725079
    .line 50725080
    if-eqz p0, :cond_e4

    .line 50725081
    .line 50725082
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50725083
    .line 50725084
    .line 50725085
    move-result-object p0

    .line 50725086
    if-eqz p0, :cond_e4

    .line 50725087
    .line 50725088
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50725089
    .line 50725090
    .line 50725091
    move-result v8

    .line 50725092
    :cond_e4
    iput v8, v4, Lwo5/f;->y:I

    .line 50725093
    .line 50725094
    iput-object v3, v4, Lwo5/f;->D:Ljava/lang/String;

    .line 50725095
    .line 50725096
    if-eqz v1, :cond_ec

    .line 50725097
    .line 50725098
    iget-object v5, v1, Lso5/d;->c:Ljava/lang/String;

    .line 50725099
    .line 50725100
    :cond_ec
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725101
    .line 50725102
    .line 50725103
    move-result p0

    .line 50725104
    if-eqz p0, :cond_f5

    .line 50725105
    .line 50725106
    const-string p0, "1"

    .line 50725107
    .line 50725108
    goto :goto_f7

    .line 50725109
    :cond_f5
    const-string p0, "0"

    .line 50725110
    .line 50725111
    :goto_f7
    iput-object p0, v4, Lwo5/f;->E:Ljava/lang/String;

    .line 50725112
    .line 50725113
    invoke-virtual {v4}, Lwo5/f;->a()V

    .line 50725114
    .line 50725115
    .line 50725116
    :cond_fc
    :goto_fc
    return-void
.end method


.method public static U(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;Z)V
[MOD-CHANGED]
.method public static U(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;Z)V
    .registers 8

    .prologue
    .line 50724864
    iget-object v0, p1, Lro5/c;->i:Lso5/d;

    .line 50724866
    new-instance v1, Ldo5/a;

    .line 50724868
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 50724871
    const-string v2, "page_name"

    .line 50724873
    const-string v3, "search_result"

    .line 50724875
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724878
    const-string v2, "search_entrance"

    .line 50724880
    const-string v3, "general"

    .line 50724882
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724885
    const/4 v2, 0x0

    .line 50724886
    if-eqz v0, :cond_1b

    .line 50724888
    iget-object v3, v0, Lso5/d;->b:Ljava/lang/String;

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move-object v3, v2

    .line 50724892
    :goto_1c
    const-string v4, "result_tab"

    .line 50724894
    invoke-virtual {v1, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724897
    iget v3, p1, Lro5/c;->o:I

    .line 50724899
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724902
    move-result-object v3

    .line 50724903
    const-string v4, "module_rank"

    .line 50724905
    invoke-virtual {v1, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724908
    const-string v3, "author_name"

    .line 50724910
    iget-object v4, p1, Lro5/c;->j:Ljava/lang/String;

    .line 50724912
    invoke-virtual {v1, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724915
    if-eqz v0, :cond_38

    .line 50724917
    iget-object v3, v0, Lso5/d;->c:Ljava/lang/String;

    .line 50724919
    goto :goto_39

    .line 50724920
    :cond_38
    move-object v3, v2

    .line 50724921
    :goto_39
    const-string v4, "input_query"

    .line 50724923
    invoke-virtual {v1, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724926
    if-eqz v0, :cond_43

    .line 50724928
    iget-object v3, v0, Lso5/d;->j:Ljava/lang/String;

    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    move-object v3, v2

    .line 50724932
    :goto_44
    const-string v4, "source"

    .line 50724934
    invoke-virtual {v1, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724937
    if-eqz v0, :cond_4e

    .line 50724939
    iget-object v3, v0, Lso5/d;->d:Ljava/lang/String;

    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    move-object v3, v2

    .line 50724943
    :goto_4f
    const-string v4, "search_id"

    .line 50724945
    invoke-virtual {v1, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724948
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->y:Ljava/lang/String;

    .line 50724950
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724953
    move-result v3

    .line 50724954
    if-lez v3, :cond_5e

    .line 50724956
    const/4 v3, 0x1

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    const/4 v3, 0x0

    .line 50724959
    :goto_5f
    if-eqz v3, :cond_68

    .line 50724961
    const-string v3, "search_attached_info"

    .line 50724963
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->y:Ljava/lang/String;

    .line 50724965
    invoke-virtual {v1, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724968
    :cond_68
    if-eqz v0, :cond_6c

    .line 50724970
    iget-object v2, v0, Lso5/d;->b:Ljava/lang/String;

    .line 50724972
    :cond_6c
    const-string v0, "tab_name"

    .line 50724974
    invoke-virtual {v1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724977
    const-string v0, "category_name"

    .line 50724979
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->z:Ljava/lang/String;

    .line 50724981
    invoke-virtual {v1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724984
    const-string v0, "author_type"

    .line 50724986
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->u:Ljava/lang/String;

    .line 50724988
    invoke-virtual {v1, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724991
    if-eqz p2, :cond_84

    .line 50724993
    const-string p1, "gold"

    .line 50724995
    goto :goto_86

    .line 50724996
    :cond_84
    const-string p1, "normal"

    .line 50724998
    :goto_86
    const-string p2, "card_style"

    .line 50725000
    invoke-virtual {v1, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725003
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 50725005
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725008
    invoke-static {v1, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50725011
    return-void
.end method

[INNER-ORIGINAL]
.method public static U(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;Z)V
    .registers 8

    .prologue
    .line 50724864
    iget-object v0, p1, Lro5/c;->i:Lso5/d;

    .line 50724865
    .line 50724866
    new-instance v1, Ldo5/a;

    .line 50724867
    .line 50724868
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 50724869
    .line 50724870
    .line 50724871
    const-string v2, "page_name"

    .line 50724872
    .line 50724873
    const-string v3, "search_result"

    .line 50724874
    .line 50724875
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724876
    .line 50724877
    .line 50724878
    const-string v2, "search_entrance"

    .line 50724879
    .line 50724880
    const-string v3, "general"

    .line 50724881
    .line 50724882
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724883
    .line 50724884
    .line 50724885
    const/4 v2, 0x0

    .line 50724886
    if-eqz v0, :cond_1b

    .line 50724887
    .line 50724888
    iget-object v3, v0, Lso5/d;->b:Ljava/lang/String;

    .line 50724889
    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move-object v3, v2

    .line 50724892
    :goto_1c
    const-string v4, "result_tab"

    .line 50724893
    .line 50724894
    invoke-virtual {v1, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724895
    .line 50724896
    .line 50724897
    iget v3, p1, Lro5/c;->o:I

    .line 50724898
    .line 50724899
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v3

    .line 50724903
    const-string v4, "module_rank"

    .line 50724904
    .line 50724905
    invoke-virtual {v1, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724906
    .line 50724907
    .line 50724908
    const-string v3, "author_name"

    .line 50724909
    .line 50724910
    iget-object v4, p1, Lro5/c;->j:Ljava/lang/String;

    .line 50724911
    .line 50724912
    invoke-virtual {v1, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724913
    .line 50724914
    .line 50724915
    if-eqz v0, :cond_38

    .line 50724916
    .line 50724917
    iget-object v3, v0, Lso5/d;->c:Ljava/lang/String;

    .line 50724918
    .line 50724919
    goto :goto_39

    .line 50724920
    :cond_38
    move-object v3, v2

    .line 50724921
    :goto_39
    const-string v4, "input_query"

    .line 50724922
    .line 50724923
    invoke-virtual {v1, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724924
    .line 50724925
    .line 50724926
    if-eqz v0, :cond_43

    .line 50724927
    .line 50724928
    iget-object v3, v0, Lso5/d;->j:Ljava/lang/String;

    .line 50724929
    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    move-object v3, v2

    .line 50724932
    :goto_44
    const-string v4, "source"

    .line 50724933
    .line 50724934
    invoke-virtual {v1, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724935
    .line 50724936
    .line 50724937
    if-eqz v0, :cond_4e

    .line 50724938
    .line 50724939
    iget-object v3, v0, Lso5/d;->d:Ljava/lang/String;

    .line 50724940
    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    move-object v3, v2

    .line 50724943
    :goto_4f
    const-string v4, "search_id"

    .line 50724944
    .line 50724945
    invoke-virtual {v1, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724946
    .line 50724947
    .line 50724948
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->y:Ljava/lang/String;

    .line 50724949
    .line 50724950
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724951
    .line 50724952
    .line 50724953
    move-result v3

    .line 50724954
    if-lez v3, :cond_5e

    .line 50724955
    .line 50724956
    const/4 v3, 0x1

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    const/4 v3, 0x0

    .line 50724959
    :goto_5f
    if-eqz v3, :cond_68

    .line 50724960
    .line 50724961
    const-string v3, "search_attached_info"

    .line 50724962
    .line 50724963
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->y:Ljava/lang/String;

    .line 50724964
    .line 50724965
    invoke-virtual {v1, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724966
    .line 50724967
    .line 50724968
    :cond_68
    if-eqz v0, :cond_6c

    .line 50724969
    .line 50724970
    iget-object v2, v0, Lso5/d;->b:Ljava/lang/String;

    .line 50724971
    .line 50724972
    :cond_6c
    const-string v0, "tab_name"

    .line 50724973
    .line 50724974
    invoke-virtual {v1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724975
    .line 50724976
    .line 50724977
    const-string v0, "category_name"

    .line 50724978
    .line 50724979
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->z:Ljava/lang/String;

    .line 50724980
    .line 50724981
    invoke-virtual {v1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724982
    .line 50724983
    .line 50724984
    const-string v0, "author_type"

    .line 50724985
    .line 50724986
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->u:Ljava/lang/String;

    .line 50724987
    .line 50724988
    invoke-virtual {v1, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724989
    .line 50724990
    .line 50724991
    if-eqz p2, :cond_84

    .line 50724992
    .line 50724993
    const-string p1, "gold"

    .line 50724994
    .line 50724995
    goto :goto_86

    .line 50724996
    :cond_84
    const-string p1, "normal"

    .line 50724997
    .line 50724998
    :goto_86
    const-string p2, "card_style"

    .line 50724999
    .line 50725000
    invoke-virtual {v1, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725001
    .line 50725002
    .line 50725003
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 50725004
    .line 50725005
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-static {v1, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50725009
    .line 50725010
    .line 50725011
    return-void
.end method


.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;ILandroidx/compose/runtime/Composer;I)V
    .registers 30

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p2

    .line 67633158
    move/from16 v3, p4

    .line 67633160
    const/4 v4, 0x0

    .line 67633161
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633164
    const v5, -0x494619cf

    .line 67633167
    move-object/from16 v6, p3

    .line 67633169
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633172
    move-result-object v13

    .line 67633173
    and-int/lit8 v6, v3, 0x6

    .line 67633175
    if-nez v6, :cond_24

    .line 67633177
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633180
    move-result v6

    .line 67633181
    if-eqz v6, :cond_21

    .line 67633183
    const/4 v6, 0x4

    .line 67633184
    goto :goto_22

    .line 67633185
    :cond_21
    const/4 v6, 0x2

    .line 67633186
    :goto_22
    or-int/2addr v6, v3

    .line 67633187
    goto :goto_25

    .line 67633188
    :cond_24
    move v6, v3

    .line 67633189
    :goto_25
    and-int/lit8 v8, v3, 0x30

    .line 67633191
    if-nez v8, :cond_35

    .line 67633193
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633196
    move-result v8

    .line 67633197
    if-eqz v8, :cond_32

    .line 67633199
    const/16 v8, 0x20

    .line 67633201
    goto :goto_34

    .line 67633202
    :cond_32
    const/16 v8, 0x10

    .line 67633204
    :goto_34
    or-int/2addr v6, v8

    .line 67633205
    :cond_35
    and-int/lit16 v8, v3, 0x180

    .line 67633207
    const/16 v10, 0x100

    .line 67633209
    if-nez v8, :cond_50

    .line 67633211
    and-int/lit16 v8, v3, 0x200

    .line 67633213
    if-nez v8, :cond_44

    .line 67633215
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633218
    move-result v8

    .line 67633219
    goto :goto_48

    .line 67633220
    :cond_44
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633223
    move-result v8

    .line 67633224
    :goto_48
    if-eqz v8, :cond_4d

    .line 67633226
    const/16 v8, 0x100

    .line 67633228
    goto :goto_4f

    .line 67633229
    :cond_4d
    const/16 v8, 0x80

    .line 67633231
    :goto_4f
    or-int/2addr v6, v8

    .line 67633232
    :cond_50
    and-int/lit16 v8, v6, 0x93

    .line 67633234
    const/16 v11, 0x92

    .line 67633236
    const/4 v12, 0x1

    .line 67633237
    if-eq v8, v11, :cond_59

    .line 67633239
    const/4 v8, 0x1

    .line 67633240
    goto :goto_5a

    .line 67633241
    :cond_59
    const/4 v8, 0x0

    .line 67633242
    :goto_5a
    and-int/lit8 v11, v6, 0x1

    .line 67633244
    invoke-interface {v13, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633247
    move-result v8

    .line 67633248
    if-eqz v8, :cond_315

    .line 67633250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633253
    move-result v8

    .line 67633254
    if-eqz v8, :cond_6e

    .line 67633256
    const/4 v8, -0x1

    .line 67633257
    const-string v11, "com.dragon.read.component.biz.impl.search.feed.holder.KmpSearchAuthorEnhancedHolder.bindContent (KmpSearchAuthorEnhancedHolder.kt:55)"

    .line 67633259
    invoke-static {v5, v6, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633262
    :cond_6e
    if-nez v2, :cond_7b

    .line 67633264
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->v:Ljava/lang/String;

    .line 67633266
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633269
    move-result v5

    .line 67633270
    xor-int/2addr v5, v12

    .line 67633271
    if-eqz v5, :cond_7b

    .line 67633273
    const/4 v5, 0x1

    .line 67633274
    goto :goto_7c

    .line 67633275
    :cond_7b
    const/4 v5, 0x0

    .line 67633276
    :goto_7c
    if-eqz v5, :cond_be

    .line 67633278
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->r:Lcom/dragon/read/kmp/search/card/p2;

    .line 67633280
    iget-object v11, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->w:Ljava/lang/String;

    .line 67633282
    iget-object v15, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->x:Ljava/lang/String;

    .line 67633284
    iget-object v14, v8, Lcom/dragon/read/kmp/search/card/p2;->a:Ljava/lang/String;

    .line 67633286
    iget-object v12, v8, Lcom/dragon/read/kmp/search/card/p2;->b:Ljava/lang/String;

    .line 67633288
    iget-object v9, v8, Lcom/dragon/read/kmp/search/card/p2;->e:Ljava/lang/String;

    .line 67633290
    iget-object v4, v8, Lcom/dragon/read/kmp/search/card/p2;->f:Ljava/lang/String;

    .line 67633292
    const/16 v21, 0x1

    .line 67633294
    iget-object v7, v8, Lcom/dragon/read/kmp/search/card/p2;->h:Lcom/dragon/read/kmp/search/card/s2;

    .line 67633296
    iget-object v8, v8, Lcom/dragon/read/kmp/search/card/p2;->i:Ljava/util/List;

    .line 67633298
    move-object/from16 v22, v14

    .line 67633300
    move-object/from16 v23, v15

    .line 67633302
    move-object v15, v11

    .line 67633303
    move-object/from16 v16, v23

    .line 67633305
    move-object/from16 v17, v9

    .line 67633307
    move-object/from16 v18, v4

    .line 67633309
    move-object/from16 v19, v7

    .line 67633311
    move-object/from16 v20, v8

    .line 67633313
    invoke-static/range {v14 .. v20}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633316
    new-instance v24, Lcom/dragon/read/kmp/search/card/p2;

    .line 67633318
    move-object/from16 v14, v24

    .line 67633320
    move-object/from16 v15, v22

    .line 67633322
    move-object/from16 v16, v12

    .line 67633324
    move-object/from16 v17, v11

    .line 67633326
    move-object/from16 v18, v23

    .line 67633328
    move-object/from16 v19, v9

    .line 67633330
    move-object/from16 v20, v4

    .line 67633332
    move-object/from16 v22, v7

    .line 67633334
    move-object/from16 v23, v8

    .line 67633336
    invoke-direct/range {v14 .. v23}, Lcom/dragon/read/kmp/search/card/p2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/search/card/s2;Ljava/util/List;)V

    .line 67633339
    move-object/from16 v9, v24

    .line 67633341
    goto :goto_c1

    .line 67633342
    :cond_be
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->r:Lcom/dragon/read/kmp/search/card/p2;

    .line 67633344
    move-object v9, v4

    .line 67633345
    :goto_c1
    const v4, -0x6815fd56

    .line 67633348
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633351
    and-int/lit16 v7, v6, 0x380

    .line 67633353
    if-eq v7, v10, :cond_d8

    .line 67633355
    and-int/lit16 v8, v6, 0x200

    .line 67633357
    if-eqz v8, :cond_d6

    .line 67633359
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633362
    move-result v8

    .line 67633363
    if-eqz v8, :cond_d6

    .line 67633365
    goto :goto_d8

    .line 67633366
    :cond_d6
    const/4 v8, 0x0

    .line 67633367
    goto :goto_d9

    .line 67633368
    :cond_d8
    :goto_d8
    const/4 v8, 0x1

    .line 67633369
    :goto_d9
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633372
    move-result v11

    .line 67633373
    or-int/2addr v8, v11

    .line 67633374
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633377
    move-result v11

    .line 67633378
    or-int/2addr v8, v11

    .line 67633379
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633382
    move-result-object v11

    .line 67633383
    const/4 v12, 0x0

    .line 67633384
    if-nez v8, :cond_f2

    .line 67633386
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633388
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633391
    move-result-object v8

    .line 67633392
    if-ne v11, v8, :cond_fa

    .line 67633394
    :cond_f2
    new-instance v11, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpSearchAuthorEnhancedHolder$bindContent$1$1;

    .line 67633396
    invoke-direct {v11, v0, v1, v5, v12}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpSearchAuthorEnhancedHolder$bindContent$1$1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpSearchAuthorEnhancedHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;ZLkotlin/coroutines/Continuation;)V

    .line 67633399
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633402
    :cond_fa
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 67633404
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633407
    and-int/lit8 v8, v6, 0xe

    .line 67633409
    invoke-static {v1, v11, v13, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633412
    if-eqz v5, :cond_1c3

    .line 67633414
    const v8, 0xb53c872

    .line 67633417
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633420
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633423
    if-eq v7, v10, :cond_11e

    .line 67633425
    and-int/lit16 v8, v6, 0x200

    .line 67633427
    if-eqz v8, :cond_11c

    .line 67633429
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633432
    move-result v8

    .line 67633433
    if-eqz v8, :cond_11c

    .line 67633435
    goto :goto_11e

    .line 67633436
    :cond_11c
    const/4 v8, 0x0

    .line 67633437
    goto :goto_11f

    .line 67633438
    :cond_11e
    :goto_11e
    const/4 v8, 0x1

    .line 67633439
    :goto_11f
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633442
    move-result v11

    .line 67633443
    or-int/2addr v8, v11

    .line 67633444
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633447
    move-result v11

    .line 67633448
    or-int/2addr v8, v11

    .line 67633449
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633452
    move-result-object v11

    .line 67633453
    if-nez v8, :cond_137

    .line 67633455
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633457
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633460
    move-result-object v8

    .line 67633461
    if-ne v11, v8, :cond_13f

    .line 67633463
    :cond_137
    new-instance v11, Lcom/dragon/read/component/biz/impl/search/feed/holder/l3;

    .line 67633465
    invoke-direct {v11, v0, v1, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l3;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpSearchAuthorEnhancedHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;Z)V

    .line 67633468
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633471
    :cond_13f
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 67633473
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633476
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633479
    if-eq v7, v10, :cond_156

    .line 67633481
    and-int/lit16 v8, v6, 0x200

    .line 67633483
    if-eqz v8, :cond_154

    .line 67633485
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633488
    move-result v8

    .line 67633489
    if-eqz v8, :cond_154

    .line 67633491
    goto :goto_156

    .line 67633492
    :cond_154
    const/4 v8, 0x0

    .line 67633493
    goto :goto_157

    .line 67633494
    :cond_156
    :goto_156
    const/4 v8, 0x1

    .line 67633495
    :goto_157
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633498
    move-result v12

    .line 67633499
    or-int/2addr v8, v12

    .line 67633500
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633503
    move-result v12

    .line 67633504
    or-int/2addr v8, v12

    .line 67633505
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633508
    move-result-object v12

    .line 67633509
    if-nez v8, :cond_16f

    .line 67633511
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633513
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633516
    move-result-object v8

    .line 67633517
    if-ne v12, v8, :cond_177

    .line 67633519
    :cond_16f
    new-instance v12, Lcom/dragon/read/component/biz/impl/search/feed/holder/m3;

    .line 67633521
    invoke-direct {v12, v0, v1, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/m3;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpSearchAuthorEnhancedHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;Z)V

    .line 67633524
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633527
    :cond_177
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 67633529
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633532
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633535
    if-eq v7, v10, :cond_18e

    .line 67633537
    and-int/lit16 v4, v6, 0x200

    .line 67633539
    if-eqz v4, :cond_18c

    .line 67633541
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633544
    move-result v4

    .line 67633545
    if-eqz v4, :cond_18c

    .line 67633547
    goto :goto_18e

    .line 67633548
    :cond_18c
    const/4 v4, 0x0

    .line 67633549
    goto :goto_18f

    .line 67633550
    :cond_18e
    :goto_18e
    const/4 v4, 0x1

    .line 67633551
    :goto_18f
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633554
    move-result v6

    .line 67633555
    or-int/2addr v4, v6

    .line 67633556
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633559
    move-result v6

    .line 67633560
    or-int/2addr v4, v6

    .line 67633561
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633564
    move-result-object v6

    .line 67633565
    if-nez v4, :cond_1a7

    .line 67633567
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633569
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633572
    move-result-object v4

    .line 67633573
    if-ne v6, v4, :cond_1af

    .line 67633575
    :cond_1a7
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/n3;

    .line 67633577
    invoke-direct {v6, v0, v1, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/n3;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpSearchAuthorEnhancedHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;Z)V

    .line 67633580
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633583
    :cond_1af
    move-object v4, v6

    .line 67633584
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67633586
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633589
    const/4 v6, 0x0

    .line 67633590
    const/4 v7, 0x0

    .line 67633591
    move-object v8, v13

    .line 67633592
    move-object v10, v11

    .line 67633593
    move-object v11, v12

    .line 67633594
    move-object v12, v4

    .line 67633595
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/kmp/search/card/SearchAuthorEnhancedCardKt;->j(IILandroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/search/card/p2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67633598
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633601
    goto/16 :goto_306

    .line 67633603
    :cond_1c3
    const v8, 0xb593c89

    .line 67633606
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633609
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633611
    const/16 v11, 0xc

    .line 67633613
    int-to-float v11, v11

    .line 67633614
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 67633616
    const/4 v14, 0x0

    .line 67633617
    const/4 v15, 0x2

    .line 67633618
    invoke-static {v8, v11, v14, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633621
    move-result-object v8

    .line 67633622
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633624
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633627
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633629
    const/4 v14, 0x0

    .line 67633630
    invoke-static {v11, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633633
    move-result-object v11

    .line 67633634
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633637
    move-result-wide v15

    .line 67633638
    const/16 v17, 0x20

    .line 67633640
    ushr-long v17, v15, v17

    .line 67633642
    xor-long v14, v15, v17

    .line 67633644
    long-to-int v15, v14

    .line 67633645
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633648
    move-result-object v14

    .line 67633649
    invoke-static {v13, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633652
    move-result-object v8

    .line 67633653
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633655
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633658
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633660
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633663
    move-result-object v10

    .line 67633664
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633666
    if-eqz v10, :cond_310

    .line 67633668
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633671
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633674
    move-result v10

    .line 67633675
    if-eqz v10, :cond_211

    .line 67633677
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633680
    goto :goto_214

    .line 67633681
    :cond_211
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633684
    :goto_214
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67633686
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633688
    invoke-static {v13, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633691
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633693
    invoke-static {v13, v14, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633696
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633698
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633701
    move-result v11

    .line 67633702
    if-nez v11, :cond_236

    .line 67633704
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633707
    move-result-object v11

    .line 67633708
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633711
    move-result-object v12

    .line 67633712
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633715
    move-result v11

    .line 67633716
    if-nez v11, :cond_244

    .line 67633718
    :cond_236
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633721
    move-result-object v11

    .line 67633722
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633725
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633728
    move-result-object v11

    .line 67633729
    invoke-interface {v13, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633732
    :cond_244
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633734
    invoke-static {v13, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633737
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633739
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633742
    const/16 v8, 0x100

    .line 67633744
    if-eq v7, v8, :cond_25f

    .line 67633746
    and-int/lit16 v8, v6, 0x200

    .line 67633748
    if-eqz v8, :cond_25d

    .line 67633750
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633753
    move-result v8

    .line 67633754
    if-eqz v8, :cond_25d

    .line 67633756
    goto :goto_25f

    .line 67633757
    :cond_25d
    const/4 v8, 0x0

    .line 67633758
    goto :goto_260

    .line 67633759
    :cond_25f
    :goto_25f
    const/4 v8, 0x1

    .line 67633760
    :goto_260
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633763
    move-result v10

    .line 67633764
    or-int/2addr v8, v10

    .line 67633765
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633768
    move-result v10

    .line 67633769
    or-int/2addr v8, v10

    .line 67633770
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633773
    move-result-object v10

    .line 67633774
    if-nez v8, :cond_278

    .line 67633776
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633778
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633781
    move-result-object v8

    .line 67633782
    if-ne v10, v8, :cond_280

    .line 67633784
    :cond_278
    new-instance v10, Lcom/dragon/read/component/biz/impl/search/feed/holder/o3;

    .line 67633786
    invoke-direct {v10, v0, v1, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/o3;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpSearchAuthorEnhancedHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;Z)V

    .line 67633789
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633792
    :cond_280
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67633794
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633797
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633800
    const/16 v8, 0x100

    .line 67633802
    if-eq v7, v8, :cond_299

    .line 67633804
    and-int/lit16 v8, v6, 0x200

    .line 67633806
    if-eqz v8, :cond_297

    .line 67633808
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633811
    move-result v8

    .line 67633812
    if-eqz v8, :cond_297

    .line 67633814
    goto :goto_299

    .line 67633815
    :cond_297
    const/4 v8, 0x0

    .line 67633816
    goto :goto_29a

    .line 67633817
    :cond_299
    :goto_299
    const/4 v8, 0x1

    .line 67633818
    :goto_29a
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633821
    move-result v11

    .line 67633822
    or-int/2addr v8, v11

    .line 67633823
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633826
    move-result v11

    .line 67633827
    or-int/2addr v8, v11

    .line 67633828
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633831
    move-result-object v11

    .line 67633832
    if-nez v8, :cond_2b2

    .line 67633834
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633836
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633839
    move-result-object v8

    .line 67633840
    if-ne v11, v8, :cond_2ba

    .line 67633842
    :cond_2b2
    new-instance v11, Lcom/dragon/read/component/biz/impl/search/feed/holder/p3;

    .line 67633844
    invoke-direct {v11, v0, v1, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/p3;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpSearchAuthorEnhancedHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;Z)V

    .line 67633847
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633850
    :cond_2ba
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 67633852
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633855
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633858
    const/16 v4, 0x100

    .line 67633860
    if-eq v7, v4, :cond_2d3

    .line 67633862
    and-int/lit16 v4, v6, 0x200

    .line 67633864
    if-eqz v4, :cond_2d1

    .line 67633866
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633869
    move-result v4

    .line 67633870
    if-eqz v4, :cond_2d1

    .line 67633872
    goto :goto_2d3

    .line 67633873
    :cond_2d1
    const/4 v4, 0x0

    .line 67633874
    goto :goto_2d4

    .line 67633875
    :cond_2d3
    :goto_2d3
    const/4 v4, 0x1

    .line 67633876
    :goto_2d4
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633879
    move-result v6

    .line 67633880
    or-int/2addr v4, v6

    .line 67633881
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633884
    move-result v6

    .line 67633885
    or-int/2addr v4, v6

    .line 67633886
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633889
    move-result-object v6

    .line 67633890
    if-nez v4, :cond_2ec

    .line 67633892
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633894
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633897
    move-result-object v4

    .line 67633898
    if-ne v6, v4, :cond_2f4

    .line 67633900
    :cond_2ec
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/q3;

    .line 67633902
    invoke-direct {v6, v0, v1, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/q3;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpSearchAuthorEnhancedHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;Z)V

    .line 67633905
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633908
    :cond_2f4
    move-object v12, v6

    .line 67633909
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 67633911
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633914
    const/4 v6, 0x0

    .line 67633915
    const/4 v7, 0x0

    .line 67633916
    move-object v8, v13

    .line 67633917
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/kmp/search/card/SearchAuthorEnhancedCardKt;->j(IILandroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/search/card/p2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67633920
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633923
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633926
    :goto_306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633929
    move-result v4

    .line 67633930
    if-eqz v4, :cond_318

    .line 67633932
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633935
    goto :goto_318

    .line 67633936
    :cond_310
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633939
    const/4 v1, 0x0

    .line 67633940
    throw v1

    .line 67633941
    :cond_315
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633944
    :cond_318
    :goto_318
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633947
    move-result-object v4

    .line 67633948
    if-eqz v4, :cond_326

    .line 67633950
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/r3;

    .line 67633952
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/r3;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpSearchAuthorEnhancedHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;II)V

    .line 67633955
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633958
    :cond_326
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;ILandroidx/compose/runtime/Composer;I)V
    .registers 30

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p2

    .line 67633157
    .line 67633158
    move/from16 v3, p4

    .line 67633159
    .line 67633160
    const/4 v4, 0x0

    .line 67633161
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633162
    .line 67633163
    .line 67633164
    const v5, -0x494619cf

    .line 67633165
    .line 67633166
    .line 67633167
    move-object/from16 v6, p3

    .line 67633168
    .line 67633169
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633170
    .line 67633171
    .line 67633172
    move-result-object v13

    .line 67633173
    and-int/lit8 v6, v3, 0x6

    .line 67633174
    .line 67633175
    if-nez v6, :cond_24

    .line 67633176
    .line 67633177
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633178
    .line 67633179
    .line 67633180
    move-result v6

    .line 67633181
    if-eqz v6, :cond_21

    .line 67633182
    .line 67633183
    const/4 v6, 0x4

    .line 67633184
    goto :goto_22

    .line 67633185
    :cond_21
    const/4 v6, 0x2

    .line 67633186
    :goto_22
    or-int/2addr v6, v3

    .line 67633187
    goto :goto_25

    .line 67633188
    :cond_24
    move v6, v3

    .line 67633189
    :goto_25
    and-int/lit8 v8, v3, 0x30

    .line 67633190
    .line 67633191
    if-nez v8, :cond_35

    .line 67633192
    .line 67633193
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633194
    .line 67633195
    .line 67633196
    move-result v8

    .line 67633197
    if-eqz v8, :cond_32

    .line 67633198
    .line 67633199
    const/16 v8, 0x20

    .line 67633200
    .line 67633201
    goto :goto_34

    .line 67633202
    :cond_32
    const/16 v8, 0x10

    .line 67633203
    .line 67633204
    :goto_34
    or-int/2addr v6, v8

    .line 67633205
    :cond_35
    and-int/lit16 v8, v3, 0x180

    .line 67633206
    .line 67633207
    const/16 v10, 0x100

    .line 67633208
    .line 67633209
    if-nez v8, :cond_50

    .line 67633210
    .line 67633211
    and-int/lit16 v8, v3, 0x200

    .line 67633212
    .line 67633213
    if-nez v8, :cond_44

    .line 67633214
    .line 67633215
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633216
    .line 67633217
    .line 67633218
    move-result v8

    .line 67633219
    goto :goto_48

    .line 67633220
    :cond_44
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633221
    .line 67633222
    .line 67633223
    move-result v8

    .line 67633224
    :goto_48
    if-eqz v8, :cond_4d

    .line 67633225
    .line 67633226
    const/16 v8, 0x100

    .line 67633227
    .line 67633228
    goto :goto_4f

    .line 67633229
    :cond_4d
    const/16 v8, 0x80

    .line 67633230
    .line 67633231
    :goto_4f
    or-int/2addr v6, v8

    .line 67633232
    :cond_50
    and-int/lit16 v8, v6, 0x93

    .line 67633233
    .line 67633234
    const/16 v11, 0x92

    .line 67633235
    .line 67633236
    const/4 v12, 0x1

    .line 67633237
    if-eq v8, v11, :cond_59

    .line 67633238
    .line 67633239
    const/4 v8, 0x1

    .line 67633240
    goto :goto_5a

    .line 67633241
    :cond_59
    const/4 v8, 0x0

    .line 67633242
    :goto_5a
    and-int/lit8 v11, v6, 0x1

    .line 67633243
    .line 67633244
    invoke-interface {v13, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633245
    .line 67633246
    .line 67633247
    move-result v8

    .line 67633248
    if-eqz v8, :cond_315

    .line 67633249
    .line 67633250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633251
    .line 67633252
    .line 67633253
    move-result v8

    .line 67633254
    if-eqz v8, :cond_6e

    .line 67633255
    .line 67633256
    const/4 v8, -0x1

    .line 67633257
    const-string v11, "com.dragon.read.component.biz.impl.search.feed.holder.KmpSearchAuthorEnhancedHolder.bindContent (KmpSearchAuthorEnhancedHolder.kt:55)"

    .line 67633258
    .line 67633259
    invoke-static {v5, v6, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633260
    .line 67633261
    .line 67633262
    :cond_6e
    if-nez v2, :cond_7b

    .line 67633263
    .line 67633264
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->v:Ljava/lang/String;

    .line 67633265
    .line 67633266
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633267
    .line 67633268
    .line 67633269
    move-result v5

    .line 67633270
    xor-int/2addr v5, v12

    .line 67633271
    if-eqz v5, :cond_7b

    .line 67633272
    .line 67633273
    const/4 v5, 0x1

    .line 67633274
    goto :goto_7c

    .line 67633275
    :cond_7b
    const/4 v5, 0x0

    .line 67633276
    :goto_7c
    if-eqz v5, :cond_be

    .line 67633277
    .line 67633278
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->r:Lcom/dragon/read/kmp/search/card/p2;

    .line 67633279
    .line 67633280
    iget-object v11, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->w:Ljava/lang/String;

    .line 67633281
    .line 67633282
    iget-object v15, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->x:Ljava/lang/String;

    .line 67633283
    .line 67633284
    iget-object v14, v8, Lcom/dragon/read/kmp/search/card/p2;->a:Ljava/lang/String;

    .line 67633285
    .line 67633286
    iget-object v12, v8, Lcom/dragon/read/kmp/search/card/p2;->b:Ljava/lang/String;

    .line 67633287
    .line 67633288
    iget-object v9, v8, Lcom/dragon/read/kmp/search/card/p2;->e:Ljava/lang/String;

    .line 67633289
    .line 67633290
    iget-object v4, v8, Lcom/dragon/read/kmp/search/card/p2;->f:Ljava/lang/String;

    .line 67633291
    .line 67633292
    const/16 v21, 0x1

    .line 67633293
    .line 67633294
    iget-object v7, v8, Lcom/dragon/read/kmp/search/card/p2;->h:Lcom/dragon/read/kmp/search/card/s2;

    .line 67633295
    .line 67633296
    iget-object v8, v8, Lcom/dragon/read/kmp/search/card/p2;->i:Ljava/util/List;

    .line 67633297
    .line 67633298
    move-object/from16 v22, v14

    .line 67633299
    .line 67633300
    move-object/from16 v23, v15

    .line 67633301
    .line 67633302
    move-object v15, v11

    .line 67633303
    move-object/from16 v16, v23

    .line 67633304
    .line 67633305
    move-object/from16 v17, v9

    .line 67633306
    .line 67633307
    move-object/from16 v18, v4

    .line 67633308
    .line 67633309
    move-object/from16 v19, v7

    .line 67633310
    .line 67633311
    move-object/from16 v20, v8

    .line 67633312
    .line 67633313
    invoke-static/range {v14 .. v20}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633314
    .line 67633315
    .line 67633316
    new-instance v24, Lcom/dragon/read/kmp/search/card/p2;

    .line 67633317
    .line 67633318
    move-object/from16 v14, v24

    .line 67633319
    .line 67633320
    move-object/from16 v15, v22

    .line 67633321
    .line 67633322
    move-object/from16 v16, v12

    .line 67633323
    .line 67633324
    move-object/from16 v17, v11

    .line 67633325
    .line 67633326
    move-object/from16 v18, v23

    .line 67633327
    .line 67633328
    move-object/from16 v19, v9

    .line 67633329
    .line 67633330
    move-object/from16 v20, v4

    .line 67633331
    .line 67633332
    move-object/from16 v22, v7

    .line 67633333
    .line 67633334
    move-object/from16 v23, v8

    .line 67633335
    .line 67633336
    invoke-direct/range {v14 .. v23}, Lcom/dragon/read/kmp/search/card/p2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/search/card/s2;Ljava/util/List;)V

    .line 67633337
    .line 67633338
    .line 67633339
    move-object/from16 v9, v24

    .line 67633340
    .line 67633341
    goto :goto_c1

    .line 67633342
    :cond_be
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;->r:Lcom/dragon/read/kmp/search/card/p2;

    .line 67633343
    .line 67633344
    move-object v9, v4

    .line 67633345
    :goto_c1
    const v4, -0x6815fd56

    .line 67633346
    .line 67633347
    .line 67633348
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633349
    .line 67633350
    .line 67633351
    and-int/lit16 v7, v6, 0x380

    .line 67633352
    .line 67633353
    if-eq v7, v10, :cond_d8

    .line 67633354
    .line 67633355
    and-int/lit16 v8, v6, 0x200

    .line 67633356
    .line 67633357
    if-eqz v8, :cond_d6

    .line 67633358
    .line 67633359
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633360
    .line 67633361
    .line 67633362
    move-result v8

    .line 67633363
    if-eqz v8, :cond_d6

    .line 67633364
    .line 67633365
    goto :goto_d8

    .line 67633366
    :cond_d6
    const/4 v8, 0x0

    .line 67633367
    goto :goto_d9

    .line 67633368
    :cond_d8
    :goto_d8
    const/4 v8, 0x1

    .line 67633369
    :goto_d9
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633370
    .line 67633371
    .line 67633372
    move-result v11

    .line 67633373
    or-int/2addr v8, v11

    .line 67633374
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633375
    .line 67633376
    .line 67633377
    move-result v11

    .line 67633378
    or-int/2addr v8, v11

    .line 67633379
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633380
    .line 67633381
    .line 67633382
    move-result-object v11

    .line 67633383
    const/4 v12, 0x0

    .line 67633384
    if-nez v8, :cond_f2

    .line 67633385
    .line 67633386
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633387
    .line 67633388
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633389
    .line 67633390
    .line 67633391
    move-result-object v8

    .line 67633392
    if-ne v11, v8, :cond_fa

    .line 67633393
    .line 67633394
    :cond_f2
    new-instance v11, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpSearchAuthorEnhancedHolder$bindContent$1$1;

    .line 67633395
    .line 67633396
    invoke-direct {v11, v0, v1, v5, v12}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpSearchAuthorEnhancedHolder$bindContent$1$1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpSearchAuthorEnhancedHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;ZLkotlin/coroutines/Continuation;)V

    .line 67633397
    .line 67633398
    .line 67633399
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633400
    .line 67633401
    .line 67633402
    :cond_fa
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 67633403
    .line 67633404
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633405
    .line 67633406
    .line 67633407
    and-int/lit8 v8, v6, 0xe

    .line 67633408
    .line 67633409
    invoke-static {v1, v11, v13, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633410
    .line 67633411
    .line 67633412
    if-eqz v5, :cond_1c3

    .line 67633413
    .line 67633414
    const v8, 0xb53c872

    .line 67633415
    .line 67633416
    .line 67633417
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633418
    .line 67633419
    .line 67633420
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633421
    .line 67633422
    .line 67633423
    if-eq v7, v10, :cond_11e

    .line 67633424
    .line 67633425
    and-int/lit16 v8, v6, 0x200

    .line 67633426
    .line 67633427
    if-eqz v8, :cond_11c

    .line 67633428
    .line 67633429
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633430
    .line 67633431
    .line 67633432
    move-result v8

    .line 67633433
    if-eqz v8, :cond_11c

    .line 67633434
    .line 67633435
    goto :goto_11e

    .line 67633436
    :cond_11c
    const/4 v8, 0x0

    .line 67633437
    goto :goto_11f

    .line 67633438
    :cond_11e
    :goto_11e
    const/4 v8, 0x1

    .line 67633439
    :goto_11f
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633440
    .line 67633441
    .line 67633442
    move-result v11

    .line 67633443
    or-int/2addr v8, v11

    .line 67633444
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633445
    .line 67633446
    .line 67633447
    move-result v11

    .line 67633448
    or-int/2addr v8, v11

    .line 67633449
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633450
    .line 67633451
    .line 67633452
    move-result-object v11

    .line 67633453
    if-nez v8, :cond_137

    .line 67633454
    .line 67633455
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633456
    .line 67633457
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633458
    .line 67633459
    .line 67633460
    move-result-object v8

    .line 67633461
    if-ne v11, v8, :cond_13f

    .line 67633462
    .line 67633463
    :cond_137
    new-instance v11, Lcom/dragon/read/component/biz/impl/search/feed/holder/l3;

    .line 67633464
    .line 67633465
    invoke-direct {v11, v0, v1, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l3;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpSearchAuthorEnhancedHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;Z)V

    .line 67633466
    .line 67633467
    .line 67633468
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633469
    .line 67633470
    .line 67633471
    :cond_13f
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 67633472
    .line 67633473
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633474
    .line 67633475
    .line 67633476
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633477
    .line 67633478
    .line 67633479
    if-eq v7, v10, :cond_156

    .line 67633480
    .line 67633481
    and-int/lit16 v8, v6, 0x200

    .line 67633482
    .line 67633483
    if-eqz v8, :cond_154

    .line 67633484
    .line 67633485
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633486
    .line 67633487
    .line 67633488
    move-result v8

    .line 67633489
    if-eqz v8, :cond_154

    .line 67633490
    .line 67633491
    goto :goto_156

    .line 67633492
    :cond_154
    const/4 v8, 0x0

    .line 67633493
    goto :goto_157

    .line 67633494
    :cond_156
    :goto_156
    const/4 v8, 0x1

    .line 67633495
    :goto_157
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633496
    .line 67633497
    .line 67633498
    move-result v12

    .line 67633499
    or-int/2addr v8, v12

    .line 67633500
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633501
    .line 67633502
    .line 67633503
    move-result v12

    .line 67633504
    or-int/2addr v8, v12

    .line 67633505
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633506
    .line 67633507
    .line 67633508
    move-result-object v12

    .line 67633509
    if-nez v8, :cond_16f

    .line 67633510
    .line 67633511
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633512
    .line 67633513
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633514
    .line 67633515
    .line 67633516
    move-result-object v8

    .line 67633517
    if-ne v12, v8, :cond_177

    .line 67633518
    .line 67633519
    :cond_16f
    new-instance v12, Lcom/dragon/read/component/biz/impl/search/feed/holder/m3;

    .line 67633520
    .line 67633521
    invoke-direct {v12, v0, v1, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/m3;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpSearchAuthorEnhancedHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;Z)V

    .line 67633522
    .line 67633523
    .line 67633524
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633525
    .line 67633526
    .line 67633527
    :cond_177
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 67633528
    .line 67633529
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633530
    .line 67633531
    .line 67633532
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633533
    .line 67633534
    .line 67633535
    if-eq v7, v10, :cond_18e

    .line 67633536
    .line 67633537
    and-int/lit16 v4, v6, 0x200

    .line 67633538
    .line 67633539
    if-eqz v4, :cond_18c

    .line 67633540
    .line 67633541
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633542
    .line 67633543
    .line 67633544
    move-result v4

    .line 67633545
    if-eqz v4, :cond_18c

    .line 67633546
    .line 67633547
    goto :goto_18e

    .line 67633548
    :cond_18c
    const/4 v4, 0x0

    .line 67633549
    goto :goto_18f

    .line 67633550
    :cond_18e
    :goto_18e
    const/4 v4, 0x1

    .line 67633551
    :goto_18f
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633552
    .line 67633553
    .line 67633554
    move-result v6

    .line 67633555
    or-int/2addr v4, v6

    .line 67633556
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633557
    .line 67633558
    .line 67633559
    move-result v6

    .line 67633560
    or-int/2addr v4, v6

    .line 67633561
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633562
    .line 67633563
    .line 67633564
    move-result-object v6

    .line 67633565
    if-nez v4, :cond_1a7

    .line 67633566
    .line 67633567
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633568
    .line 67633569
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633570
    .line 67633571
    .line 67633572
    move-result-object v4

    .line 67633573
    if-ne v6, v4, :cond_1af

    .line 67633574
    .line 67633575
    :cond_1a7
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/n3;

    .line 67633576
    .line 67633577
    invoke-direct {v6, v0, v1, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/n3;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpSearchAuthorEnhancedHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;Z)V

    .line 67633578
    .line 67633579
    .line 67633580
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633581
    .line 67633582
    .line 67633583
    :cond_1af
    move-object v4, v6

    .line 67633584
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67633585
    .line 67633586
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633587
    .line 67633588
    .line 67633589
    const/4 v6, 0x0

    .line 67633590
    const/4 v7, 0x0

    .line 67633591
    move-object v8, v13

    .line 67633592
    move-object v10, v11

    .line 67633593
    move-object v11, v12

    .line 67633594
    move-object v12, v4

    .line 67633595
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/kmp/search/card/SearchAuthorEnhancedCardKt;->j(IILandroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/search/card/p2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67633596
    .line 67633597
    .line 67633598
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633599
    .line 67633600
    .line 67633601
    goto/16 :goto_306

    .line 67633602
    .line 67633603
    :cond_1c3
    const v8, 0xb593c89

    .line 67633604
    .line 67633605
    .line 67633606
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633607
    .line 67633608
    .line 67633609
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633610
    .line 67633611
    const/16 v11, 0xc

    .line 67633612
    .line 67633613
    int-to-float v11, v11

    .line 67633614
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 67633615
    .line 67633616
    const/4 v14, 0x0

    .line 67633617
    const/4 v15, 0x2

    .line 67633618
    invoke-static {v8, v11, v14, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633619
    .line 67633620
    .line 67633621
    move-result-object v8

    .line 67633622
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633623
    .line 67633624
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633625
    .line 67633626
    .line 67633627
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633628
    .line 67633629
    const/4 v14, 0x0

    .line 67633630
    invoke-static {v11, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633631
    .line 67633632
    .line 67633633
    move-result-object v11

    .line 67633634
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633635
    .line 67633636
    .line 67633637
    move-result-wide v15

    .line 67633638
    const/16 v17, 0x20

    .line 67633639
    .line 67633640
    ushr-long v17, v15, v17

    .line 67633641
    .line 67633642
    xor-long v14, v15, v17

    .line 67633643
    .line 67633644
    long-to-int v15, v14

    .line 67633645
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633646
    .line 67633647
    .line 67633648
    move-result-object v14

    .line 67633649
    invoke-static {v13, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633650
    .line 67633651
    .line 67633652
    move-result-object v8

    .line 67633653
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633654
    .line 67633655
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633656
    .line 67633657
    .line 67633658
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633659
    .line 67633660
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633661
    .line 67633662
    .line 67633663
    move-result-object v10

    .line 67633664
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633665
    .line 67633666
    if-eqz v10, :cond_310

    .line 67633667
    .line 67633668
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633669
    .line 67633670
    .line 67633671
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633672
    .line 67633673
    .line 67633674
    move-result v10

    .line 67633675
    if-eqz v10, :cond_211

    .line 67633676
    .line 67633677
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633678
    .line 67633679
    .line 67633680
    goto :goto_214

    .line 67633681
    :cond_211
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633682
    .line 67633683
    .line 67633684
    :goto_214
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67633685
    .line 67633686
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633687
    .line 67633688
    invoke-static {v13, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633689
    .line 67633690
    .line 67633691
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633692
    .line 67633693
    invoke-static {v13, v14, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633694
    .line 67633695
    .line 67633696
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633697
    .line 67633698
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633699
    .line 67633700
    .line 67633701
    move-result v11

    .line 67633702
    if-nez v11, :cond_236

    .line 67633703
    .line 67633704
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633705
    .line 67633706
    .line 67633707
    move-result-object v11

    .line 67633708
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633709
    .line 67633710
    .line 67633711
    move-result-object v12

    .line 67633712
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633713
    .line 67633714
    .line 67633715
    move-result v11

    .line 67633716
    if-nez v11, :cond_244

    .line 67633717
    .line 67633718
    :cond_236
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633719
    .line 67633720
    .line 67633721
    move-result-object v11

    .line 67633722
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633723
    .line 67633724
    .line 67633725
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633726
    .line 67633727
    .line 67633728
    move-result-object v11

    .line 67633729
    invoke-interface {v13, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633730
    .line 67633731
    .line 67633732
    :cond_244
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633733
    .line 67633734
    invoke-static {v13, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633735
    .line 67633736
    .line 67633737
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633738
    .line 67633739
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633740
    .line 67633741
    .line 67633742
    const/16 v8, 0x100

    .line 67633743
    .line 67633744
    if-eq v7, v8, :cond_25f

    .line 67633745
    .line 67633746
    and-int/lit16 v8, v6, 0x200

    .line 67633747
    .line 67633748
    if-eqz v8, :cond_25d

    .line 67633749
    .line 67633750
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633751
    .line 67633752
    .line 67633753
    move-result v8

    .line 67633754
    if-eqz v8, :cond_25d

    .line 67633755
    .line 67633756
    goto :goto_25f

    .line 67633757
    :cond_25d
    const/4 v8, 0x0

    .line 67633758
    goto :goto_260

    .line 67633759
    :cond_25f
    :goto_25f
    const/4 v8, 0x1

    .line 67633760
    :goto_260
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633761
    .line 67633762
    .line 67633763
    move-result v10

    .line 67633764
    or-int/2addr v8, v10

    .line 67633765
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633766
    .line 67633767
    .line 67633768
    move-result v10

    .line 67633769
    or-int/2addr v8, v10

    .line 67633770
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633771
    .line 67633772
    .line 67633773
    move-result-object v10

    .line 67633774
    if-nez v8, :cond_278

    .line 67633775
    .line 67633776
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633777
    .line 67633778
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633779
    .line 67633780
    .line 67633781
    move-result-object v8

    .line 67633782
    if-ne v10, v8, :cond_280

    .line 67633783
    .line 67633784
    :cond_278
    new-instance v10, Lcom/dragon/read/component/biz/impl/search/feed/holder/o3;

    .line 67633785
    .line 67633786
    invoke-direct {v10, v0, v1, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/o3;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpSearchAuthorEnhancedHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;Z)V

    .line 67633787
    .line 67633788
    .line 67633789
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633790
    .line 67633791
    .line 67633792
    :cond_280
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67633793
    .line 67633794
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633795
    .line 67633796
    .line 67633797
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633798
    .line 67633799
    .line 67633800
    const/16 v8, 0x100

    .line 67633801
    .line 67633802
    if-eq v7, v8, :cond_299

    .line 67633803
    .line 67633804
    and-int/lit16 v8, v6, 0x200

    .line 67633805
    .line 67633806
    if-eqz v8, :cond_297

    .line 67633807
    .line 67633808
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633809
    .line 67633810
    .line 67633811
    move-result v8

    .line 67633812
    if-eqz v8, :cond_297

    .line 67633813
    .line 67633814
    goto :goto_299

    .line 67633815
    :cond_297
    const/4 v8, 0x0

    .line 67633816
    goto :goto_29a

    .line 67633817
    :cond_299
    :goto_299
    const/4 v8, 0x1

    .line 67633818
    :goto_29a
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633819
    .line 67633820
    .line 67633821
    move-result v11

    .line 67633822
    or-int/2addr v8, v11

    .line 67633823
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633824
    .line 67633825
    .line 67633826
    move-result v11

    .line 67633827
    or-int/2addr v8, v11

    .line 67633828
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633829
    .line 67633830
    .line 67633831
    move-result-object v11

    .line 67633832
    if-nez v8, :cond_2b2

    .line 67633833
    .line 67633834
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633835
    .line 67633836
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633837
    .line 67633838
    .line 67633839
    move-result-object v8

    .line 67633840
    if-ne v11, v8, :cond_2ba

    .line 67633841
    .line 67633842
    :cond_2b2
    new-instance v11, Lcom/dragon/read/component/biz/impl/search/feed/holder/p3;

    .line 67633843
    .line 67633844
    invoke-direct {v11, v0, v1, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/p3;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpSearchAuthorEnhancedHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;Z)V

    .line 67633845
    .line 67633846
    .line 67633847
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633848
    .line 67633849
    .line 67633850
    :cond_2ba
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 67633851
    .line 67633852
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633853
    .line 67633854
    .line 67633855
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633856
    .line 67633857
    .line 67633858
    const/16 v4, 0x100

    .line 67633859
    .line 67633860
    if-eq v7, v4, :cond_2d3

    .line 67633861
    .line 67633862
    and-int/lit16 v4, v6, 0x200

    .line 67633863
    .line 67633864
    if-eqz v4, :cond_2d1

    .line 67633865
    .line 67633866
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633867
    .line 67633868
    .line 67633869
    move-result v4

    .line 67633870
    if-eqz v4, :cond_2d1

    .line 67633871
    .line 67633872
    goto :goto_2d3

    .line 67633873
    :cond_2d1
    const/4 v4, 0x0

    .line 67633874
    goto :goto_2d4

    .line 67633875
    :cond_2d3
    :goto_2d3
    const/4 v4, 0x1

    .line 67633876
    :goto_2d4
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633877
    .line 67633878
    .line 67633879
    move-result v6

    .line 67633880
    or-int/2addr v4, v6

    .line 67633881
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633882
    .line 67633883
    .line 67633884
    move-result v6

    .line 67633885
    or-int/2addr v4, v6

    .line 67633886
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633887
    .line 67633888
    .line 67633889
    move-result-object v6

    .line 67633890
    if-nez v4, :cond_2ec

    .line 67633891
    .line 67633892
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633893
    .line 67633894
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633895
    .line 67633896
    .line 67633897
    move-result-object v4

    .line 67633898
    if-ne v6, v4, :cond_2f4

    .line 67633899
    .line 67633900
    :cond_2ec
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/q3;

    .line 67633901
    .line 67633902
    invoke-direct {v6, v0, v1, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/q3;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpSearchAuthorEnhancedHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;Z)V

    .line 67633903
    .line 67633904
    .line 67633905
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633906
    .line 67633907
    .line 67633908
    :cond_2f4
    move-object v12, v6

    .line 67633909
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 67633910
    .line 67633911
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633912
    .line 67633913
    .line 67633914
    const/4 v6, 0x0

    .line 67633915
    const/4 v7, 0x0

    .line 67633916
    move-object v8, v13

    .line 67633917
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/kmp/search/card/SearchAuthorEnhancedCardKt;->j(IILandroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/search/card/p2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67633918
    .line 67633919
    .line 67633920
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633921
    .line 67633922
    .line 67633923
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633924
    .line 67633925
    .line 67633926
    :goto_306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633927
    .line 67633928
    .line 67633929
    move-result v4

    .line 67633930
    if-eqz v4, :cond_318

    .line 67633931
    .line 67633932
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633933
    .line 67633934
    .line 67633935
    goto :goto_318

    .line 67633936
    :cond_310
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633937
    .line 67633938
    .line 67633939
    const/4 v1, 0x0

    .line 67633940
    throw v1

    .line 67633941
    :cond_315
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633942
    .line 67633943
    .line 67633944
    :cond_318
    :goto_318
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633945
    .line 67633946
    .line 67633947
    move-result-object v4

    .line 67633948
    if-eqz v4, :cond_326

    .line 67633949
    .line 67633950
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/r3;

    .line 67633951
    .line 67633952
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/r3;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpSearchAuthorEnhancedHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;II)V

    .line 67633953
    .line 67633954
    .line 67633955
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633956
    .line 67633957
    .line 67633958
    :cond_326
    return-void
.end method


.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpSearchAuthorEnhancedHolder;->P(Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpSearchAuthorEnhancedHolder;->P(Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


