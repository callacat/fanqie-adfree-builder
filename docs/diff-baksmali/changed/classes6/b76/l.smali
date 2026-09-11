## classes6/b76/l.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lm76/b;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lm76/b;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p3, p2}, Lx57/o;-><init>(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50462726
    iput-object p1, p0, Lb76/l;->h:Lm76/b;

    .line 50462728
    new-instance p1, Lb76/h;

    .line 50462730
    invoke-direct {p1, p2}, Lb76/h;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50462733
    iput-object p1, p0, Lb76/l;->i:Lb76/h;

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm76/b;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p3, p2}, Lx57/o;-><init>(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lb76/l;->h:Lm76/b;

    .line 50462727
    .line 50462728
    new-instance p1, Lb76/h;

    .line 50462729
    .line 50462730
    invoke-direct {p1, p2}, Lb76/h;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50462731
    .line 50462732
    .line 50462733
    iput-object p1, p0, Lb76/l;->i:Lb76/h;

    .line 50462734
    .line 50462735
    return-void
.end method


.method public final G(Lcom/dragon/reader/lib/model/u;Ln87/h;)V
[MOD-CHANGED]
.method public final G(Lcom/dragon/reader/lib/model/u;Ln87/h;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-super {p0, p1, p2}, Li67/t;->G(Lcom/dragon/reader/lib/model/u;Ln87/h;)V

    .line 33685510
    iget-object v0, p0, Lb76/l;->i:Lb76/h;

    .line 33685512
    invoke-virtual {v0, p1, p2}, Ld86/a;->b(Lcom/dragon/reader/lib/model/u;Ln87/h;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lcom/dragon/reader/lib/model/u;Ln87/h;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-super {p0, p1, p2}, Li67/t;->G(Lcom/dragon/reader/lib/model/u;Ln87/h;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iget-object v0, p0, Lb76/l;->i:Lb76/h;

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1, p2}, Ld86/a;->b(Lcom/dragon/reader/lib/model/u;Ln87/h;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final U0(Ljava/lang/String;)Lj67/e;
[MOD-CHANGED]
.method public final U0(Ljava/lang/String;)Lj67/e;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lv56/i0;->b:Lv56/i0;

    .line 17039366
    invoke-virtual {v1, p1}, Lv56/i0;->d(Ljava/lang/String;)La76/d;

    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, ""

    .line 17039372
    if-eqz v1, :cond_12

    .line 17039374
    iget-object v3, v1, La76/d;->d:Ljava/lang/String;

    .line 17039376
    if-nez v3, :cond_13

    .line 17039378
    :cond_12
    move-object v3, v2

    .line 17039379
    :cond_13
    if-eqz v1, :cond_19

    .line 17039381
    iget-object v1, v1, La76/d;->e:Ljava/lang/String;

    .line 17039383
    if-nez v1, :cond_1a

    .line 17039385
    :cond_19
    move-object v1, v2

    .line 17039386
    :cond_1a
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039388
    iget-object v5, p0, Lx57/o;->d:Ljava/lang/String;

    .line 17039390
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039393
    invoke-static {v4}, Lc97/h;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/lang/String;

    .line 17039396
    move-result-object v4

    .line 17039397
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039403
    iput-object v4, p0, Lx57/o;->g:Ljava/lang/String;

    .line 17039405
    iget-object v0, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039407
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039410
    move-result-object v0

    .line 17039411
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17039413
    const/4 v4, 0x1

    .line 17039414
    invoke-static {v0, v4}, Lb66/a;->j(Lcom/dragon/reader/lib/datalevel/model/Book;Z)V

    .line 17039417
    new-instance v0, Lj67/a;

    .line 17039419
    invoke-direct {v0, p1, v3, v1, v2}, Lj67/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039422
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final U0(Ljava/lang/String;)Lj67/e;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lv56/i0;->b:Lv56/i0;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p1}, Lv56/i0;->d(Ljava/lang/String;)La76/d;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, ""

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_12

    .line 17039373
    .line 17039374
    iget-object v3, v1, La76/d;->d:Ljava/lang/String;

    .line 17039375
    .line 17039376
    if-nez v3, :cond_13

    .line 17039377
    .line 17039378
    :cond_12
    move-object v3, v2

    .line 17039379
    :cond_13
    if-eqz v1, :cond_19

    .line 17039380
    .line 17039381
    iget-object v1, v1, La76/d;->e:Ljava/lang/String;

    .line 17039382
    .line 17039383
    if-nez v1, :cond_1a

    .line 17039384
    .line 17039385
    :cond_19
    move-object v1, v2

    .line 17039386
    :cond_1a
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039387
    .line 17039388
    iget-object v5, p0, Lx57/o;->d:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {v4}, Lc97/h;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v4

    .line 17039397
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039401
    .line 17039402
    .line 17039403
    iput-object v4, p0, Lx57/o;->g:Ljava/lang/String;

    .line 17039404
    .line 17039405
    iget-object v0, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039406
    .line 17039407
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17039412
    .line 17039413
    const/4 v4, 0x1

    .line 17039414
    invoke-static {v0, v4}, Lb66/a;->j(Lcom/dragon/reader/lib/datalevel/model/Book;Z)V

    .line 17039415
    .line 17039416
    .line 17039417
    new-instance v0, Lj67/a;

    .line 17039418
    .line 17039419
    invoke-direct {v0, p1, v3, v1, v2}, Lj67/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-object v0
.end method


.method public final q(Ljava/lang/String;)Lkotlin/Triple;
[MOD-CHANGED]
.method public final q(Ljava/lang/String;)Lkotlin/Triple;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Lcom/dragon/reader/lib/model/u;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lb76/l;->h:Lm76/b;

    .line 17170438
    invoke-virtual {v1}, Lm76/b;->b()Z

    .line 17170441
    move-result v1

    .line 17170442
    const-string v2, "experience"

    .line 17170444
    if-nez v1, :cond_a1

    .line 17170446
    sget-object v1, Lv56/i0;->b:Lv56/i0;

    .line 17170448
    invoke-virtual {v1, p1}, Lv56/i0;->d(Ljava/lang/String;)La76/d;

    .line 17170451
    move-result-object v1

    .line 17170452
    if-nez v1, :cond_1b

    .line 17170454
    invoke-super {p0, p1}, Lx57/o;->q(Ljava/lang/String;)Lkotlin/Triple;

    .line 17170457
    move-result-object p1

    .line 17170458
    return-object p1

    .line 17170459
    :cond_1b
    sget-object v3, Ld86/i0;->a:Ld86/i0;

    .line 17170461
    const-string v4, "LocalTxtBookProvider-handlePrepareProgress"

    .line 17170463
    invoke-virtual {v3, p1, v4, v0}, Ld86/i0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ld86/w;

    .line 17170466
    move-result-object v3

    .line 17170467
    if-nez v3, :cond_2a

    .line 17170469
    invoke-super {p0, p1}, Lx57/o;->q(Ljava/lang/String;)Lkotlin/Triple;

    .line 17170472
    move-result-object p1

    .line 17170473
    return-object p1

    .line 17170474
    :cond_2a
    iget-object v4, v3, Ld86/w;->b:Ljava/lang/String;

    .line 17170476
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170479
    move-result v5

    .line 17170480
    if-eqz v5, :cond_37

    .line 17170482
    invoke-super {p0, p1}, Lx57/o;->q(Ljava/lang/String;)Lkotlin/Triple;

    .line 17170485
    move-result-object p1

    .line 17170486
    return-object p1

    .line 17170487
    :cond_37
    iget p1, v1, La76/d;->f:I

    .line 17170489
    const/4 v1, 0x1

    .line 17170490
    const/4 v5, 0x0

    .line 17170491
    if-ge p1, v1, :cond_6a

    .line 17170493
    iget-object p1, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170495
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170498
    move-result-object p1

    .line 17170499
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170501
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17170504
    move-result v0

    .line 17170505
    if-nez v0, :cond_4c

    .line 17170507
    goto :goto_5b

    .line 17170508
    :cond_4c
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17170511
    move-result-object p1

    .line 17170512
    const-string v0, "KEY_CID_MAP_TO_OLD"

    .line 17170514
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    move-result-object p1

    .line 17170518
    instance-of v0, p1, Ljava/util/HashMap;

    .line 17170520
    if-eqz v0, :cond_5b

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    :goto_5b
    move-object p1, v5

    .line 17170524
    :goto_5c
    check-cast p1, Ljava/util/HashMap;

    .line 17170526
    if-eqz p1, :cond_95

    .line 17170528
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    move-result-object p1

    .line 17170532
    check-cast p1, Ljava/lang/String;

    .line 17170534
    if-eqz p1, :cond_95

    .line 17170536
    move-object v4, p1

    .line 17170537
    goto :goto_95

    .line 17170538
    :cond_6a
    iget p1, v3, Ld86/w;->g:I

    .line 17170540
    const/4 v1, -0x1

    .line 17170541
    if-eq p1, v1, :cond_95

    .line 17170543
    new-instance p1, Ld87/u;

    .line 17170545
    iget v1, v3, Ld86/w;->g:I

    .line 17170547
    iget v6, v3, Ld86/w;->h:I

    .line 17170549
    invoke-direct {p1, v4, v1, v6, v5}, Ld87/u;-><init>(Ljava/lang/String;IILs77/a;)V

    .line 17170552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170554
    const-string/jumbo v6, "\u9605\u8bfb\u5668\u8fdb\u5ea6\u7ec6\u5316\u5230\u6bb5\u843d, redirect model="

    .line 17170557
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170560
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    move-result-object v1

    .line 17170567
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170569
    invoke-static {v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    iget-object v0, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170574
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/pager/a;->L1(Ld87/u;)V

    .line 17170581
    :cond_95
    :goto_95
    new-instance p1, Lkotlin/Triple;

    .line 17170583
    iget v0, v3, Ld86/w;->e:I

    .line 17170585
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-direct {p1, v5, v4, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170592
    return-object p1

    .line 17170593
    :cond_a1
    new-instance p1, Lcom/dragon/reader/lib/model/u;

    .line 17170595
    iget-object v1, p0, Lb76/l;->h:Lm76/b;

    .line 17170597
    iget-object v3, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170599
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170602
    move-result-object v3

    .line 17170603
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17170605
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->b:Ljava/util/Map;

    .line 17170607
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170610
    move-result-object v3

    .line 17170611
    check-cast v3, Ljava/lang/Iterable;

    .line 17170613
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170616
    move-result-object v3

    .line 17170617
    invoke-virtual {v1, v3}, Lm76/b;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17170620
    move-result-object v1

    .line 17170621
    iget-object v3, p0, Lb76/l;->h:Lm76/b;

    .line 17170623
    iget v3, v3, Lm76/b;->c:I

    .line 17170625
    invoke-direct {p1, v1, v3}, Lcom/dragon/reader/lib/model/u;-><init>(Ljava/lang/String;I)V

    .line 17170628
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170630
    const-string/jumbo v3, "\u9605\u8bfb\u5668\u5df2\u6709\u521d\u59cb\u8fdb\u5ea6:target = "

    .line 17170633
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170636
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170639
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170642
    move-result-object v1

    .line 17170643
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170645
    invoke-static {v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170648
    new-instance v1, Lkotlin/Triple;

    .line 17170650
    const-string v2, ""

    .line 17170652
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170655
    move-result-object v0

    .line 17170656
    invoke-direct {v1, p1, v2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170659
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;)Lkotlin/Triple;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Lcom/dragon/reader/lib/model/u;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lb76/l;->h:Lm76/b;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Lm76/b;->b()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    const-string v2, "experience"

    .line 17170443
    .line 17170444
    if-nez v1, :cond_a1

    .line 17170445
    .line 17170446
    sget-object v1, Lv56/i0;->b:Lv56/i0;

    .line 17170447
    .line 17170448
    invoke-virtual {v1, p1}, Lv56/i0;->d(Ljava/lang/String;)La76/d;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    if-nez v1, :cond_1b

    .line 17170453
    .line 17170454
    invoke-super {p0, p1}, Lx57/o;->q(Ljava/lang/String;)Lkotlin/Triple;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    return-object p1

    .line 17170459
    :cond_1b
    sget-object v3, Ld86/i0;->a:Ld86/i0;

    .line 17170460
    .line 17170461
    const-string v4, "LocalTxtBookProvider-handlePrepareProgress"

    .line 17170462
    .line 17170463
    invoke-virtual {v3, p1, v4, v0}, Ld86/i0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ld86/w;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    if-nez v3, :cond_2a

    .line 17170468
    .line 17170469
    invoke-super {p0, p1}, Lx57/o;->q(Ljava/lang/String;)Lkotlin/Triple;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p1

    .line 17170473
    return-object p1

    .line 17170474
    :cond_2a
    iget-object v4, v3, Ld86/w;->b:Ljava/lang/String;

    .line 17170475
    .line 17170476
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v5

    .line 17170480
    if-eqz v5, :cond_37

    .line 17170481
    .line 17170482
    invoke-super {p0, p1}, Lx57/o;->q(Ljava/lang/String;)Lkotlin/Triple;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    return-object p1

    .line 17170487
    :cond_37
    iget p1, v1, La76/d;->f:I

    .line 17170488
    .line 17170489
    const/4 v1, 0x1

    .line 17170490
    const/4 v5, 0x0

    .line 17170491
    if-ge p1, v1, :cond_6a

    .line 17170492
    .line 17170493
    iget-object p1, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v0

    .line 17170505
    if-nez v0, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_5b

    .line 17170508
    :cond_4c
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    const-string v0, "KEY_CID_MAP_TO_OLD"

    .line 17170513
    .line 17170514
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    instance-of v0, p1, Ljava/util/HashMap;

    .line 17170519
    .line 17170520
    if-eqz v0, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    :goto_5b
    move-object p1, v5

    .line 17170524
    :goto_5c
    check-cast p1, Ljava/util/HashMap;

    .line 17170525
    .line 17170526
    if-eqz p1, :cond_95

    .line 17170527
    .line 17170528
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    check-cast p1, Ljava/lang/String;

    .line 17170533
    .line 17170534
    if-eqz p1, :cond_95

    .line 17170535
    .line 17170536
    move-object v4, p1

    .line 17170537
    goto :goto_95

    .line 17170538
    :cond_6a
    iget p1, v3, Ld86/w;->g:I

    .line 17170539
    .line 17170540
    const/4 v1, -0x1

    .line 17170541
    if-eq p1, v1, :cond_95

    .line 17170542
    .line 17170543
    new-instance p1, Ld87/u;

    .line 17170544
    .line 17170545
    iget v1, v3, Ld86/w;->g:I

    .line 17170546
    .line 17170547
    iget v6, v3, Ld86/w;->h:I

    .line 17170548
    .line 17170549
    invoke-direct {p1, v4, v1, v6, v5}, Ld87/u;-><init>(Ljava/lang/String;IILs77/a;)V

    .line 17170550
    .line 17170551
    .line 17170552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    const-string/jumbo v6, "\u9605\u8bfb\u5668\u8fdb\u5ea6\u7ec6\u5316\u5230\u6bb5\u843d, redirect model="

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170568
    .line 17170569
    invoke-static {v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object v0, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170573
    .line 17170574
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/pager/a;->L1(Ld87/u;)V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    :goto_95
    new-instance p1, Lkotlin/Triple;

    .line 17170582
    .line 17170583
    iget v0, v3, Ld86/w;->e:I

    .line 17170584
    .line 17170585
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-direct {p1, v5, v4, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170590
    .line 17170591
    .line 17170592
    return-object p1

    .line 17170593
    :cond_a1
    new-instance p1, Lcom/dragon/reader/lib/model/u;

    .line 17170594
    .line 17170595
    iget-object v1, p0, Lb76/l;->h:Lm76/b;

    .line 17170596
    .line 17170597
    iget-object v3, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170598
    .line 17170599
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v3

    .line 17170603
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17170604
    .line 17170605
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->b:Ljava/util/Map;

    .line 17170606
    .line 17170607
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v3

    .line 17170611
    check-cast v3, Ljava/lang/Iterable;

    .line 17170612
    .line 17170613
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v3

    .line 17170617
    invoke-virtual {v1, v3}, Lm76/b;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v1

    .line 17170621
    iget-object v3, p0, Lb76/l;->h:Lm76/b;

    .line 17170622
    .line 17170623
    iget v3, v3, Lm76/b;->c:I

    .line 17170624
    .line 17170625
    invoke-direct {p1, v1, v3}, Lcom/dragon/reader/lib/model/u;-><init>(Ljava/lang/String;I)V

    .line 17170626
    .line 17170627
    .line 17170628
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170629
    .line 17170630
    const-string/jumbo v3, "\u9605\u8bfb\u5668\u5df2\u6709\u521d\u59cb\u8fdb\u5ea6:target = "

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v1

    .line 17170643
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170644
    .line 17170645
    invoke-static {v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170646
    .line 17170647
    .line 17170648
    new-instance v1, Lkotlin/Triple;

    .line 17170649
    .line 17170650
    const-string v2, ""

    .line 17170651
    .line 17170652
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object v0

    .line 17170656
    invoke-direct {v1, p1, v2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170657
    .line 17170658
    .line 17170659
    return-object v1
.end method


.method public final r(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;Lcom/dragon/reader/lib/model/CatalogParseResult;)V
[MOD-CHANGED]
.method public final r(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;Lcom/dragon/reader/lib/model/CatalogParseResult;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getTitleStartOffset()I

    .line 33882118
    move-result v0

    .line 33882119
    int-to-long v0, v0

    .line 33882120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882125
    iget-object v3, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882127
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882130
    move-result-object v3

    .line 33882131
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33882133
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookId()Ljava/lang/String;

    .line 33882136
    move-result-object v3

    .line 33882137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    const/16 v3, 0x5f

    .line 33882142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882145
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-static {v0}, La97/e;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 33882155
    move-result-object v0

    .line 33882156
    const-string v1, ""

    .line 33882158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    iget-object p2, p2, Lcom/dragon/reader/lib/model/CatalogParseResult;->extraMap:Ljava/util/LinkedHashMap;

    .line 33882163
    const-string v1, "KEY_CID_MAP_TO_OLD"

    .line 33882165
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    move-result-object v2

    .line 33882169
    if-nez v2, :cond_43

    .line 33882171
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33882173
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882176
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    :cond_43
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 33882182
    move-result p2

    .line 33882183
    if-eqz p2, :cond_4c

    .line 33882185
    check-cast v2, Ljava/util/Map;

    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    const/4 v2, 0x0

    .line 33882189
    :goto_4d
    if-eqz v2, :cond_59

    .line 33882191
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882198
    move-result-object p1

    .line 33882199
    check-cast p1, Ljava/lang/String;

    .line 33882201
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;Lcom/dragon/reader/lib/model/CatalogParseResult;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getTitleStartOffset()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    int-to-long v0, v0

    .line 33882120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882121
    .line 33882122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object v3, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882126
    .line 33882127
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v3

    .line 33882131
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33882132
    .line 33882133
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookId()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v3

    .line 33882137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    const/16 v3, 0x5f

    .line 33882141
    .line 33882142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-static {v0}, La97/e;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    const-string v1, ""

    .line 33882157
    .line 33882158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object p2, p2, Lcom/dragon/reader/lib/model/CatalogParseResult;->extraMap:Ljava/util/LinkedHashMap;

    .line 33882162
    .line 33882163
    const-string v1, "KEY_CID_MAP_TO_OLD"

    .line 33882164
    .line 33882165
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v2

    .line 33882169
    if-nez v2, :cond_43

    .line 33882170
    .line 33882171
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33882172
    .line 33882173
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p2

    .line 33882183
    if-eqz p2, :cond_4c

    .line 33882184
    .line 33882185
    check-cast v2, Ljava/util/Map;

    .line 33882186
    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    const/4 v2, 0x0

    .line 33882189
    :goto_4d
    if-eqz v2, :cond_59

    .line 33882190
    .line 33882191
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    check-cast p1, Ljava/lang/String;

    .line 33882200
    .line 33882201
    :cond_59
    return-void
.end method


