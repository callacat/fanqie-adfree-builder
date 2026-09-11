## classes20/com/dragon/community/impl/list/content/t2.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/impl/list/content/g2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/g2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/t2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/g2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/t2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/t2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039366
    iget-object v1, v1, Lcom/dragon/community/impl/list/content/g2;->V:Lcom/dragon/community/impl/list/content/p1;

    .line 17039368
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/list/content/p1;->f(Ljava/lang/String;)I

    .line 17039371
    move-result p1

    .line 17039372
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/t2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039374
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039377
    move-result-object v1

    .line 17039378
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17039380
    const-string v2, ""

    .line 17039382
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    add-int/lit8 p1, p1, -0x1

    .line 17039387
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039390
    move-result-object p1

    .line 17039391
    instance-of v1, p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039393
    if-eqz v1, :cond_2a

    .line 17039395
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/t2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039397
    check-cast p1, Lcom/dragon/community/common/model/SaaSComment;

    .line 17039399
    invoke-static {v1, p1, v0, v0}, Lcom/dragon/community/impl/list/content/g2;->r1(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/common/model/SaaSComment;ZZ)V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/t2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/dragon/community/impl/list/content/g2;->V:Lcom/dragon/community/impl/list/content/p1;

    .line 17039367
    .line 17039368
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/list/content/p1;->f(Ljava/lang/String;)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/t2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17039379
    .line 17039380
    const-string v2, ""

    .line 17039381
    .line 17039382
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    add-int/lit8 p1, p1, -0x1

    .line 17039386
    .line 17039387
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    instance-of v1, p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039392
    .line 17039393
    if-eqz v1, :cond_2a

    .line 17039394
    .line 17039395
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/t2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039396
    .line 17039397
    check-cast p1, Lcom/dragon/community/common/model/SaaSComment;

    .line 17039398
    .line 17039399
    invoke-static {v1, p1, v0, v0}, Lcom/dragon/community/impl/list/content/g2;->r1(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/common/model/SaaSComment;ZZ)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lqm2/c;

    .line 17039366
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/t2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039368
    iget-object v1, v1, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17039370
    iget-object v1, v1, Lsl2/t0;->r:Lhr2/c;

    .line 17039372
    invoke-direct {v0, v1}, Lqm2/c;-><init>(Lhr2/c;)V

    .line 17039375
    const-string v1, "paragraph_comment"

    .line 17039377
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v0, p1}, Lte2/i;->s(Ljava/lang/String;)V

    .line 17039383
    const-string v1, "expand_comment"

    .line 17039385
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039388
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/t2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039390
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->V:Lcom/dragon/community/impl/list/content/p1;

    .line 17039392
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/list/content/p1;->a(Ljava/lang/String;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lqm2/c;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/t2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039367
    .line 17039368
    iget-object v1, v1, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17039369
    .line 17039370
    iget-object v1, v1, Lsl2/t0;->r:Lhr2/c;

    .line 17039371
    .line 17039372
    invoke-direct {v0, v1}, Lqm2/c;-><init>(Lhr2/c;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v1, "paragraph_comment"

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Lte2/i;->s(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, "expand_comment"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/t2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039389
    .line 17039390
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->V:Lcom/dragon/community/impl/list/content/p1;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/list/content/p1;->a(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Lqm2/c;

    .line 17170438
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/t2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17170440
    iget-object v2, v2, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17170442
    iget-object v2, v2, Lsl2/t0;->r:Lhr2/c;

    .line 17170444
    invoke-direct {v1, v2}, Lqm2/c;-><init>(Lhr2/c;)V

    .line 17170447
    const-string v2, "paragraph_comment"

    .line 17170449
    invoke-virtual {v1, v2}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17170452
    invoke-virtual {v1, p1}, Lte2/i;->s(Ljava/lang/String;)V

    .line 17170455
    const-string v2, "collapse_comment"

    .line 17170457
    invoke-virtual {v1, v2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17170460
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/t2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17170462
    iget-object v1, v1, Lcom/dragon/community/impl/list/content/g2;->V:Lcom/dragon/community/impl/list/content/p1;

    .line 17170464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170470
    iget-object v2, v1, Lcom/dragon/community/impl/list/content/p1;->f:Ljava/util/Map;

    .line 17170472
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17170474
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    move-result-object v2

    .line 17170478
    check-cast v2, Lcom/dragon/community/impl/list/content/t3;

    .line 17170480
    if-nez v2, :cond_33

    .line 17170482
    goto :goto_97

    .line 17170483
    :cond_33
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/list/content/p1;->c(Ljava/lang/String;)I

    .line 17170486
    move-result v3

    .line 17170487
    if-gez v3, :cond_3a

    .line 17170489
    goto :goto_97

    .line 17170490
    :cond_3a
    const/4 v4, 0x1

    .line 17170491
    add-int/2addr v3, v4

    .line 17170492
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/list/content/p1;->f(Ljava/lang/String;)I

    .line 17170495
    move-result v5

    .line 17170496
    if-le v5, v3, :cond_97

    .line 17170498
    iget-object v6, v1, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170500
    invoke-virtual {v6}, Lvr2/k;->getDataListSize()I

    .line 17170503
    move-result v6

    .line 17170504
    if-lt v5, v6, :cond_4b

    .line 17170506
    goto :goto_97

    .line 17170507
    :cond_4b
    iput-boolean v4, v2, Lcom/dragon/community/impl/list/content/t3;->h:Z

    .line 17170509
    iput-boolean v0, v2, Lcom/dragon/community/impl/list/content/t3;->i:Z

    .line 17170511
    iget-object v6, v2, Lcom/dragon/community/impl/list/content/t3;->k:Ljava/util/List;

    .line 17170513
    check-cast v6, Ljava/util/ArrayList;

    .line 17170515
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 17170518
    iget-object v6, v2, Lcom/dragon/community/impl/list/content/t3;->j:Ljava/util/List;

    .line 17170520
    check-cast v6, Ljava/util/ArrayList;

    .line 17170522
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17170525
    move-result v6

    .line 17170526
    int-to-long v6, v6

    .line 17170527
    iput-wide v6, v2, Lcom/dragon/community/impl/list/content/t3;->d:J

    .line 17170529
    invoke-virtual {v2}, Lcom/dragon/community/impl/list/content/t3;->a()J

    .line 17170532
    move-result-wide v6

    .line 17170533
    const-wide/16 v8, 0x0

    .line 17170535
    cmp-long v10, v6, v8

    .line 17170537
    if-lez v10, :cond_6c

    .line 17170539
    const/4 v0, 0x1

    .line 17170540
    :cond_6c
    iput-boolean v0, v2, Lcom/dragon/community/impl/list/content/t3;->e:Z

    .line 17170542
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/list/content/p1;->k(Ljava/lang/String;)V

    .line 17170545
    new-instance p1, Ljava/util/ArrayList;

    .line 17170547
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170550
    iget-object v0, v1, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170552
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 17170554
    check-cast v0, Ljava/util/ArrayList;

    .line 17170556
    invoke-virtual {v0, v3, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170563
    iget-object v0, v1, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170565
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 17170567
    check-cast v0, Ljava/util/ArrayList;

    .line 17170569
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 17170572
    iget-object p1, v1, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170574
    invoke-virtual {p1}, Lvr2/k;->getHeaderListSize()I

    .line 17170577
    move-result v0

    .line 17170578
    add-int/2addr v0, v3

    .line 17170579
    sub-int/2addr v5, v3

    .line 17170580
    invoke-virtual {p1, v0, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 17170583
    :cond_97
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Lqm2/c;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/t2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17170439
    .line 17170440
    iget-object v2, v2, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17170441
    .line 17170442
    iget-object v2, v2, Lsl2/t0;->r:Lhr2/c;

    .line 17170443
    .line 17170444
    invoke-direct {v1, v2}, Lqm2/c;-><init>(Lhr2/c;)V

    .line 17170445
    .line 17170446
    .line 17170447
    const-string v2, "paragraph_comment"

    .line 17170448
    .line 17170449
    invoke-virtual {v1, v2}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v1, p1}, Lte2/i;->s(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    const-string v2, "collapse_comment"

    .line 17170456
    .line 17170457
    invoke-virtual {v1, v2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/t2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17170461
    .line 17170462
    iget-object v1, v1, Lcom/dragon/community/impl/list/content/g2;->V:Lcom/dragon/community/impl/list/content/p1;

    .line 17170463
    .line 17170464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v2, v1, Lcom/dragon/community/impl/list/content/p1;->f:Ljava/util/Map;

    .line 17170471
    .line 17170472
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17170473
    .line 17170474
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    check-cast v2, Lcom/dragon/community/impl/list/content/t3;

    .line 17170479
    .line 17170480
    if-nez v2, :cond_33

    .line 17170481
    .line 17170482
    goto :goto_97

    .line 17170483
    :cond_33
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/list/content/p1;->c(Ljava/lang/String;)I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v3

    .line 17170487
    if-gez v3, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_97

    .line 17170490
    :cond_3a
    const/4 v4, 0x1

    .line 17170491
    add-int/2addr v3, v4

    .line 17170492
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/list/content/p1;->f(Ljava/lang/String;)I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v5

    .line 17170496
    if-le v5, v3, :cond_97

    .line 17170497
    .line 17170498
    iget-object v6, v1, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170499
    .line 17170500
    invoke-virtual {v6}, Lvr2/k;->getDataListSize()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v6

    .line 17170504
    if-lt v5, v6, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_97

    .line 17170507
    :cond_4b
    iput-boolean v4, v2, Lcom/dragon/community/impl/list/content/t3;->h:Z

    .line 17170508
    .line 17170509
    iput-boolean v0, v2, Lcom/dragon/community/impl/list/content/t3;->i:Z

    .line 17170510
    .line 17170511
    iget-object v6, v2, Lcom/dragon/community/impl/list/content/t3;->k:Ljava/util/List;

    .line 17170512
    .line 17170513
    check-cast v6, Ljava/util/ArrayList;

    .line 17170514
    .line 17170515
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v6, v2, Lcom/dragon/community/impl/list/content/t3;->j:Ljava/util/List;

    .line 17170519
    .line 17170520
    check-cast v6, Ljava/util/ArrayList;

    .line 17170521
    .line 17170522
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v6

    .line 17170526
    int-to-long v6, v6

    .line 17170527
    iput-wide v6, v2, Lcom/dragon/community/impl/list/content/t3;->d:J

    .line 17170528
    .line 17170529
    invoke-virtual {v2}, Lcom/dragon/community/impl/list/content/t3;->a()J

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-wide v6

    .line 17170533
    const-wide/16 v8, 0x0

    .line 17170534
    .line 17170535
    cmp-long v10, v6, v8

    .line 17170536
    .line 17170537
    if-lez v10, :cond_6c

    .line 17170538
    .line 17170539
    const/4 v0, 0x1

    .line 17170540
    :cond_6c
    iput-boolean v0, v2, Lcom/dragon/community/impl/list/content/t3;->e:Z

    .line 17170541
    .line 17170542
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/list/content/p1;->k(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    new-instance p1, Ljava/util/ArrayList;

    .line 17170546
    .line 17170547
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v0, v1, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170551
    .line 17170552
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 17170553
    .line 17170554
    check-cast v0, Ljava/util/ArrayList;

    .line 17170555
    .line 17170556
    invoke-virtual {v0, v3, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object v0, v1, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170564
    .line 17170565
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 17170566
    .line 17170567
    check-cast v0, Ljava/util/ArrayList;

    .line 17170568
    .line 17170569
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object p1, v1, Lcom/dragon/community/impl/list/content/p1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170573
    .line 17170574
    invoke-virtual {p1}, Lvr2/k;->getHeaderListSize()I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v0

    .line 17170578
    add-int/2addr v0, v3

    .line 17170579
    sub-int/2addr v5, v3

    .line 17170580
    invoke-virtual {p1, v0, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    :goto_97
    return-void
.end method


