## classes3/e94/b.smali
# added=0 removed=0 changed=2

.method public final c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)Ljava/util/List;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Ljava/util/ArrayList;

    .line 33816582
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816585
    new-instance v1, Le94/c;

    .line 33816587
    invoke-static {}, Le94/c;->a()Ljava/util/List;

    .line 33816590
    move-result-object v1

    .line 33816591
    if-eqz v1, :cond_3f

    .line 33816593
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816596
    move-result-object v1

    .line 33816597
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    move-result v2

    .line 33816601
    if-eqz v2, :cond_3f

    .line 33816603
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    move-result-object v2

    .line 33816607
    check-cast v2, Lf14/l;

    .line 33816609
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 33816611
    invoke-interface {v2}, Lf14/l;->b()Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;

    .line 33816614
    move-result-object v4

    .line 33816615
    if-eqz v4, :cond_2e

    .line 33816617
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33816620
    move-result-object v4

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    const/4 v4, 0x0

    .line 33816623
    :goto_2f
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816626
    move-result v3

    .line 33816627
    if-eqz v3, :cond_15

    .line 33816629
    invoke-interface {v2, p1, p2}, Lf14/l;->c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;

    .line 33816632
    move-result-object v2

    .line 33816633
    if-eqz v2, :cond_15

    .line 33816635
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816638
    goto :goto_15

    .line 33816639
    :cond_3f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Ljava/util/ArrayList;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    new-instance v1, Le94/c;

    .line 33816586
    .line 33816587
    invoke-static {}, Le94/c;->a()Ljava/util/List;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    if-eqz v1, :cond_3f

    .line 33816592
    .line 33816593
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v2

    .line 33816601
    if-eqz v2, :cond_3f

    .line 33816602
    .line 33816603
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v2

    .line 33816607
    check-cast v2, Lf14/l;

    .line 33816608
    .line 33816609
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 33816610
    .line 33816611
    invoke-interface {v2}, Lf14/l;->b()Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v4

    .line 33816615
    if-eqz v4, :cond_2e

    .line 33816616
    .line 33816617
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v4

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    const/4 v4, 0x0

    .line 33816623
    :goto_2f
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816624
    .line 33816625
    .line 33816626
    move-result v3

    .line 33816627
    if-eqz v3, :cond_15

    .line 33816628
    .line 33816629
    invoke-interface {v2, p1, p2}, Lf14/l;->c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object v2

    .line 33816633
    if-eqz v2, :cond_15

    .line 33816634
    .line 33816635
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816636
    .line 33816637
    .line 33816638
    goto :goto_15

    .line 33816639
    :cond_3f
    return-object v0
.end method


.method public final d(Ls14/e;)V
[MOD-CHANGED]
.method public final d(Ls14/e;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Le94/c;

    .line 17039366
    invoke-static {}, Le94/c;->a()Ljava/util/List;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_29

    .line 17039372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object v0

    .line 17039376
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_29

    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lf14/l;

    .line 17039388
    invoke-interface {v1}, Lf14/l;->a()Ljava/lang/Class;

    .line 17039391
    move-result-object v2

    .line 17039392
    new-instance v3, Le94/a;

    .line 17039394
    invoke-direct {v3, v1}, Le94/a;-><init>(Lf14/l;)V

    .line 17039397
    invoke-virtual {p1, v2, v3}, Ls14/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    goto :goto_10

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ls14/e;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Le94/c;

    .line 17039365
    .line 17039366
    invoke-static {}, Le94/c;->a()Ljava/util/List;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_29

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_29

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lf14/l;

    .line 17039387
    .line 17039388
    invoke-interface {v1}, Lf14/l;->a()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    new-instance v3, Le94/a;

    .line 17039393
    .line 17039394
    invoke-direct {v3, v1}, Le94/a;-><init>(Lf14/l;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1, v2, v3}, Ls14/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_10

    .line 17039401
    :cond_29
    return-void
.end method


