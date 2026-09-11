## classes5/com/dragon/read/kmp/community/ugc/postDetail/m0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/o0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/o0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/m0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/o0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/o0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/m0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/o0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Ljava/lang/String;Lzn2/f;Lyb2/c;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lzn2/f;Lyb2/c;Ljava/lang/Integer;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object p1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 67436549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436552
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 67436555
    move-result-object p1

    .line 67436556
    iget-object p4, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/m0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/o0;

    .line 67436558
    iget-object v0, p4, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 67436560
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 67436562
    const-string v1, "post_id"

    .line 67436564
    invoke-virtual {p1, v1, v0}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436567
    iget-object p4, p4, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 67436569
    invoke-virtual {p4}, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->c()Ljava/lang/String;

    .line 67436572
    move-result-object p4

    .line 67436573
    const-string v0, "book_id"

    .line 67436575
    invoke-virtual {p1, v0, p4}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436578
    const-string p4, "click_area"

    .line 67436580
    const-string v0, "comment_user_info"

    .line 67436582
    invoke-virtual {p1, p4, v0}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436585
    iget-object p3, p3, Lyb2/c;->a:Ljava/util/Map;

    .line 67436587
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 67436589
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 67436592
    move-result v0

    .line 67436593
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 67436596
    move-result v0

    .line 67436597
    invoke-direct {p4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67436600
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 67436602
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 67436605
    move-result-object p3

    .line 67436606
    check-cast p3, Ljava/lang/Iterable;

    .line 67436608
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436611
    move-result-object p3

    .line 67436612
    :goto_44
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67436615
    move-result v0

    .line 67436616
    if-eqz v0, :cond_60

    .line 67436618
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436621
    move-result-object v0

    .line 67436622
    check-cast v0, Ljava/util/Map$Entry;

    .line 67436624
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436627
    move-result-object v1

    .line 67436628
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436631
    move-result-object v0

    .line 67436632
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436635
    move-result-object v0

    .line 67436636
    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436639
    goto :goto_44

    .line 67436640
    :cond_60
    invoke-virtual {p1, p4}, Ldo5/k;->f(Ljava/util/Map;)V

    .line 67436643
    iget-object p3, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/m0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/o0;

    .line 67436645
    iget-object p3, p3, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/a;

    .line 67436647
    invoke-interface {p3, p2, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/a;->l(Lzn2/f;Ldo5/k;)V

    .line 67436650
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lzn2/f;Lyb2/c;Ljava/lang/Integer;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object p1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 67436548
    .line 67436549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436550
    .line 67436551
    .line 67436552
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object p1

    .line 67436556
    iget-object p4, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/m0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/o0;

    .line 67436557
    .line 67436558
    iget-object v0, p4, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 67436559
    .line 67436560
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 67436561
    .line 67436562
    const-string v1, "post_id"

    .line 67436563
    .line 67436564
    invoke-virtual {p1, v1, v0}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436565
    .line 67436566
    .line 67436567
    iget-object p4, p4, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 67436568
    .line 67436569
    invoke-virtual {p4}, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->c()Ljava/lang/String;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object p4

    .line 67436573
    const-string v0, "book_id"

    .line 67436574
    .line 67436575
    invoke-virtual {p1, v0, p4}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436576
    .line 67436577
    .line 67436578
    const-string p4, "click_area"

    .line 67436579
    .line 67436580
    const-string v0, "comment_user_info"

    .line 67436581
    .line 67436582
    invoke-virtual {p1, p4, v0}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436583
    .line 67436584
    .line 67436585
    iget-object p3, p3, Lyb2/c;->a:Ljava/util/Map;

    .line 67436586
    .line 67436587
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 67436588
    .line 67436589
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 67436590
    .line 67436591
    .line 67436592
    move-result v0

    .line 67436593
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 67436594
    .line 67436595
    .line 67436596
    move-result v0

    .line 67436597
    invoke-direct {p4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67436598
    .line 67436599
    .line 67436600
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 67436601
    .line 67436602
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p3

    .line 67436606
    check-cast p3, Ljava/lang/Iterable;

    .line 67436607
    .line 67436608
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p3

    .line 67436612
    :goto_44
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67436613
    .line 67436614
    .line 67436615
    move-result v0

    .line 67436616
    if-eqz v0, :cond_60

    .line 67436617
    .line 67436618
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object v0

    .line 67436622
    check-cast v0, Ljava/util/Map$Entry;

    .line 67436623
    .line 67436624
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object v1

    .line 67436628
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436629
    .line 67436630
    .line 67436631
    move-result-object v0

    .line 67436632
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436633
    .line 67436634
    .line 67436635
    move-result-object v0

    .line 67436636
    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436637
    .line 67436638
    .line 67436639
    goto :goto_44

    .line 67436640
    :cond_60
    invoke-virtual {p1, p4}, Ldo5/k;->f(Ljava/util/Map;)V

    .line 67436641
    .line 67436642
    .line 67436643
    iget-object p3, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/m0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/o0;

    .line 67436644
    .line 67436645
    iget-object p3, p3, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/a;

    .line 67436646
    .line 67436647
    invoke-interface {p3, p2, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/a;->l(Lzn2/f;Ldo5/k;)V

    .line 67436648
    .line 67436649
    .line 67436650
    return-void
.end method


.method public final h(Lzn2/f;Lzn2/f;Lyb2/c;)V
[MOD-CHANGED]
.method public final h(Lzn2/f;Lzn2/f;Lyb2/c;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/m0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/o0;

    .line 50659333
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 50659335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659338
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659341
    invoke-interface {p1}, Lzn2/f;->d()Ljava/lang/String;

    .line 50659344
    move-result-object v1

    .line 50659345
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659348
    new-instance v2, Lko2/f;

    .line 50659350
    new-instance v3, Lyb2/c;

    .line 50659352
    invoke-direct {v3}, Lyb2/c;-><init>()V

    .line 50659355
    invoke-virtual {v3, p3}, Lyb2/c;->i(Lyb2/c;)V

    .line 50659358
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->K:Lcom/dragon/read/kmp/community/ugc/postDetail/g0;

    .line 50659360
    sget v5, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->c:I

    .line 50659362
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50659365
    move-result-object v5

    .line 50659366
    invoke-virtual {v4, v5}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->e(Ljava/util/Map;)Lyb2/c;

    .line 50659369
    move-result-object v4

    .line 50659370
    invoke-virtual {v3, v4}, Lyb2/c;->i(Lyb2/c;)V

    .line 50659373
    invoke-direct {v2, v3}, Lko2/f;-><init>(Lyb2/c;)V

    .line 50659376
    const-string v3, "comment_id"

    .line 50659378
    invoke-virtual {v2, v1, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659381
    sget-object v1, Lcom/dragon/read/social/post/b;->a:Lcom/dragon/read/social/post/b;

    .line 50659383
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 50659385
    iget v3, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->b:I

    .line 50659387
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659390
    move-result-object v3

    .line 50659391
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 50659393
    iget v4, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->k:I

    .line 50659395
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659398
    move-result-object v4

    .line 50659399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659402
    invoke-static {v3, v4}, Lcom/dragon/read/social/post/b;->d(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 50659405
    move-result-object v1

    .line 50659406
    const-string v3, "type"

    .line 50659408
    invoke-virtual {v2, v1, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659411
    const-string v1, "click_reply_comment_comment"

    .line 50659413
    invoke-virtual {v2, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 50659416
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/postDetail/r0;

    .line 50659418
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/dragon/read/kmp/community/ugc/postDetail/r0;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lzn2/f;Lzn2/f;Lyb2/c;)V

    .line 50659421
    invoke-static {v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->r1(Lkotlin/jvm/functions/Function0;)V

    .line 50659424
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lzn2/f;Lzn2/f;Lyb2/c;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/m0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/o0;

    .line 50659332
    .line 50659333
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 50659334
    .line 50659335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-interface {p1}, Lzn2/f;->d()Ljava/lang/String;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v1

    .line 50659345
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659346
    .line 50659347
    .line 50659348
    new-instance v2, Lko2/f;

    .line 50659349
    .line 50659350
    new-instance v3, Lyb2/c;

    .line 50659351
    .line 50659352
    invoke-direct {v3}, Lyb2/c;-><init>()V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {v3, p3}, Lyb2/c;->i(Lyb2/c;)V

    .line 50659356
    .line 50659357
    .line 50659358
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->K:Lcom/dragon/read/kmp/community/ugc/postDetail/g0;

    .line 50659359
    .line 50659360
    sget v5, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->c:I

    .line 50659361
    .line 50659362
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v5

    .line 50659366
    invoke-virtual {v4, v5}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->e(Ljava/util/Map;)Lyb2/c;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v4

    .line 50659370
    invoke-virtual {v3, v4}, Lyb2/c;->i(Lyb2/c;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-direct {v2, v3}, Lko2/f;-><init>(Lyb2/c;)V

    .line 50659374
    .line 50659375
    .line 50659376
    const-string v3, "comment_id"

    .line 50659377
    .line 50659378
    invoke-virtual {v2, v1, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    sget-object v1, Lcom/dragon/read/social/post/b;->a:Lcom/dragon/read/social/post/b;

    .line 50659382
    .line 50659383
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 50659384
    .line 50659385
    iget v3, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->b:I

    .line 50659386
    .line 50659387
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v3

    .line 50659391
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 50659392
    .line 50659393
    iget v4, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->k:I

    .line 50659394
    .line 50659395
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object v4

    .line 50659399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-static {v3, v4}, Lcom/dragon/read/social/post/b;->d(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object v1

    .line 50659406
    const-string v3, "type"

    .line 50659407
    .line 50659408
    invoke-virtual {v2, v1, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659409
    .line 50659410
    .line 50659411
    const-string v1, "click_reply_comment_comment"

    .line 50659412
    .line 50659413
    invoke-virtual {v2, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 50659414
    .line 50659415
    .line 50659416
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/postDetail/r0;

    .line 50659417
    .line 50659418
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/dragon/read/kmp/community/ugc/postDetail/r0;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lzn2/f;Lzn2/f;Lyb2/c;)V

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-static {v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->r1(Lkotlin/jvm/functions/Function0;)V

    .line 50659422
    .line 50659423
    .line 50659424
    return-void
.end method


.method public final m(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/Map;Lzn2/f;Ljava/util/List;IZLyb2/c;)Z
[MOD-CHANGED]
.method public final m(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/Map;Lzn2/f;Ljava/util/List;IZLyb2/c;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lc0/e;",
            "Lc1/t;",
            ">;>;",
            "Lzn2/f;",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;IZ",
            "Lyb2/c;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 117506048
    sget p1, Lyn2/e$b$a;->a:I

    .line 117506050
    invoke-static {p3, p4, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117506053
    const/4 p1, 0x0

    .line 117506054
    return p1
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/Map;Lzn2/f;Ljava/util/List;IZLyb2/c;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lc0/e;",
            "Lc1/t;",
            ">;>;",
            "Lzn2/f;",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;IZ",
            "Lyb2/c;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 117506048
    sget p1, Lyn2/e$b$a;->a:I

    .line 117506049
    .line 117506050
    invoke-static {p3, p4, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117506051
    .line 117506052
    .line 117506053
    const/4 p1, 0x0

    .line 117506054
    return p1
.end method


