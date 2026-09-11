## classes5/com/dragon/read/kmp/share/manger/t$c.smali
# added=0 removed=0 changed=2

.method public final a(Lys1/b;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Lys1/b;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys1/b;",
            ")",
            "Ljava/util/List<",
            "Lys1/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 17039366
    iget-object v1, p1, Lys1/b;->b:Ljava/lang/String;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {}, Lcom/dragon/read/kmp/share/manger/t;->e()Ljava/util/Map;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Lqv0/je;

    .line 17039381
    if-nez v0, :cond_26

    .line 17039383
    new-instance v0, Lqv0/je;

    .line 17039385
    const-string v1, "copy_link"

    .line 17039387
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-direct {v0, v1}, Lqv0/je;-><init>(Ljava/util/List;)V

    .line 17039398
    :cond_26
    iget-object v0, v0, Lqv0/je;->a:Ljava/util/List;

    .line 17039400
    if-nez v0, :cond_2e

    .line 17039402
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039405
    move-result-object v0

    .line 17039406
    :cond_2e
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/share/manger/t;->b(Lys1/b;Ljava/util/List;)Ljava/util/List;

    .line 17039409
    move-result-object p1

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lys1/b;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys1/b;",
            ")",
            "Ljava/util/List<",
            "Lys1/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 17039365
    .line 17039366
    iget-object v1, p1, Lys1/b;->b:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {}, Lcom/dragon/read/kmp/share/manger/t;->e()Ljava/util/Map;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Lqv0/je;

    .line 17039380
    .line 17039381
    if-nez v0, :cond_26

    .line 17039382
    .line 17039383
    new-instance v0, Lqv0/je;

    .line 17039384
    .line 17039385
    const-string v1, "copy_link"

    .line 17039386
    .line 17039387
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-direct {v0, v1}, Lqv0/je;-><init>(Ljava/util/List;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    iget-object v0, v0, Lqv0/je;->a:Ljava/util/List;

    .line 17039399
    .line 17039400
    if-nez v0, :cond_2e

    .line 17039401
    .line 17039402
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    :cond_2e
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/share/manger/t;->b(Lys1/b;Ljava/util/List;)Ljava/util/List;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    return-object p1
.end method


.method public final b(Lys1/b;Ljava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public final b(Lys1/b;Ljava/lang/Object;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys1/b;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lys1/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 33816582
    instance-of v1, p2, Lrp5/e;

    .line 33816584
    if-eqz v1, :cond_d

    .line 33816586
    check-cast p2, Lrp5/e;

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 p2, 0x0

    .line 33816590
    :goto_e
    if-eqz p2, :cond_18

    .line 33816592
    iget-object p2, p2, Lrp5/e;->h:Lcom/bytedance/kmp/reading/model/bm;

    .line 33816594
    if-eqz p2, :cond_18

    .line 33816596
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/bm;->a:Ljava/util/List;

    .line 33816598
    if-nez p2, :cond_1c

    .line 33816600
    :cond_18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816603
    move-result-object p2

    .line 33816604
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/share/manger/t;->b(Lys1/b;Ljava/util/List;)Ljava/util/List;

    .line 33816610
    move-result-object p1

    .line 33816611
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lys1/b;Ljava/lang/Object;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys1/b;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lys1/a;",
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
    sget-object v0, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 33816581
    .line 33816582
    instance-of v1, p2, Lrp5/e;

    .line 33816583
    .line 33816584
    if-eqz v1, :cond_d

    .line 33816585
    .line 33816586
    check-cast p2, Lrp5/e;

    .line 33816587
    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 p2, 0x0

    .line 33816590
    :goto_e
    if-eqz p2, :cond_18

    .line 33816591
    .line 33816592
    iget-object p2, p2, Lrp5/e;->h:Lcom/bytedance/kmp/reading/model/bm;

    .line 33816593
    .line 33816594
    if-eqz p2, :cond_18

    .line 33816595
    .line 33816596
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/bm;->a:Ljava/util/List;

    .line 33816597
    .line 33816598
    if-nez p2, :cond_1c

    .line 33816599
    .line 33816600
    :cond_18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/share/manger/t;->b(Lys1/b;Ljava/util/List;)Ljava/util/List;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    return-object p1
.end method


