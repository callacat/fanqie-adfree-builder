## classes21/com/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    new-instance v0, Lt55/g;

    .line 17039369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039371
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039374
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    const-string p1, "-DetailDataCompleterKmp"

    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-direct {v0, p1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 17039389
    iput-object v0, p0, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->a:Lt55/g;

    .line 17039391
    new-instance p1, Ljava/lang/Object;

    .line 17039393
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17039396
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->b:Ljava/lang/Object;

    .line 17039398
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039400
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039403
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->c:Ljava/util/Map;

    .line 17039405
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039408
    move-result-object p1

    .line 17039409
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->d:Ljava/util/List;

    .line 17039411
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039414
    move-result-object p1

    .line 17039415
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->e:Ljava/util/List;

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Lt55/g;

    .line 17039368
    .line 17039369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    const-string p1, "-DetailDataCompleterKmp"

    .line 17039378
    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-direct {v0, p1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object v0, p0, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->a:Lt55/g;

    .line 17039390
    .line 17039391
    new-instance p1, Ljava/lang/Object;

    .line 17039392
    .line 17039393
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->b:Ljava/lang/Object;

    .line 17039397
    .line 17039398
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039399
    .line 17039400
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039401
    .line 17039402
    .line 17039403
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->c:Ljava/util/Map;

    .line 17039404
    .line 17039405
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->d:Ljava/util/List;

    .line 17039410
    .line 17039411
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->e:Ljava/util/List;

    .line 17039416
    .line 17039417
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TDETAI",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->b:Ljava/lang/Object;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039366
    move-result-object p1

    .line 17039367
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_1d

    .line 17039373
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Lcom/dragon/read/kmp/bookshelf/data/g;

    .line 17039379
    invoke-interface {v1}, Lcom/dragon/read/kmp/bookshelf/data/g;->getIdKey()Ljava/lang/String;

    .line 17039382
    move-result-object v2

    .line 17039383
    iget-object v3, p0, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->c:Ljava/util/Map;

    .line 17039385
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    goto :goto_7

    .line 17039389
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    .line 17039391
    monitor-exit v0

    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    monitor-exit v0

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TDETAI",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->b:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_1d

    .line 17039372
    .line 17039373
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Lcom/dragon/read/kmp/bookshelf/data/g;

    .line 17039378
    .line 17039379
    invoke-interface {v1}, Lcom/dragon/read/kmp/bookshelf/data/g;->getIdKey()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    iget-object v3, p0, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->c:Ljava/util/Map;

    .line 17039384
    .line 17039385
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_7

    .line 17039389
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    .line 17039390
    .line 17039391
    monitor-exit v0

    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    monitor-exit v0

    .line 17039395
    throw p1
.end method


.method public final b(Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+T",
            "LITE;",
            ">;ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TDETAI",
            "L;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object v1, p0

    .line 67567617
    move-object/from16 v0, p4

    .line 67567619
    instance-of v2, v0, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;

    .line 67567621
    if-eqz v2, :cond_16

    .line 67567623
    move-object v2, v0

    .line 67567624
    check-cast v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;

    .line 67567626
    iget v3, v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;->label:I

    .line 67567628
    const/high16 v4, -0x80000000

    .line 67567630
    and-int v5, v3, v4

    .line 67567632
    if-eqz v5, :cond_16

    .line 67567634
    sub-int/2addr v3, v4

    .line 67567635
    iput v3, v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;->label:I

    .line 67567637
    goto :goto_1b

    .line 67567638
    :cond_16
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;

    .line 67567640
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;-><init>(Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;Lkotlin/coroutines/Continuation;)V

    .line 67567643
    :goto_1b
    iget-object v0, v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;->result:Ljava/lang/Object;

    .line 67567645
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567648
    move-result-object v3

    .line 67567649
    iget v4, v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;->label:I

    .line 67567651
    const/4 v5, 0x0

    .line 67567652
    const/4 v6, 0x2

    .line 67567653
    const/4 v7, 0x1

    .line 67567654
    if-eqz v4, :cond_63

    .line 67567656
    if-eq v4, v7, :cond_48

    .line 67567658
    if-ne v4, v6, :cond_40

    .line 67567660
    iget-boolean v3, v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;->Z$0:Z

    .line 67567662
    iget-object v4, v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;->L$1:Ljava/lang/Object;

    .line 67567664
    check-cast v4, Ljava/util/List;

    .line 67567666
    iget-object v2, v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;->L$0:Ljava/lang/Object;

    .line 67567668
    check-cast v2, Ljava/util/List;

    .line 67567670
    :try_start_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3c

    .line 67567673
    move v11, v3

    .line 67567674
    goto/16 :goto_109

    .line 67567676
    :catchall_3c
    move-exception v0

    .line 67567677
    move v11, v3

    .line 67567678
    goto/16 :goto_155

    .line 67567680
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67567682
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567684
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567687
    throw v0

    .line 67567688
    :cond_48
    iget-boolean v4, v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;->Z$0:Z

    .line 67567690
    iget-object v7, v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;->L$2:Ljava/lang/Object;

    .line 67567692
    check-cast v7, Ljava/util/List;

    .line 67567694
    iget-object v8, v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;->L$1:Ljava/lang/Object;

    .line 67567696
    check-cast v8, Ljava/util/List;

    .line 67567698
    iget-object v9, v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;->L$0:Ljava/lang/Object;

    .line 67567700
    check-cast v9, Ljava/util/List;

    .line 67567702
    :try_start_56
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_5d

    .line 67567705
    move v11, v4

    .line 67567706
    move-object v4, v7

    .line 67567707
    goto/16 :goto_e4

    .line 67567709
    :catchall_5d
    move-exception v0

    .line 67567710
    move v11, v4

    .line 67567711
    move-object v4, v7

    .line 67567712
    :goto_60
    move-object v2, v9

    .line 67567713
    goto/16 :goto_155

    .line 67567715
    :cond_63
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567718
    iget-object v0, v1, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->a:Lt55/g;

    .line 67567720
    const-string v4, "completeLiteList start"

    .line 67567722
    invoke-virtual {v0, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 67567725
    new-instance v0, Ljava/util/ArrayList;

    .line 67567727
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67567730
    new-instance v8, Ljava/util/ArrayList;

    .line 67567732
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 67567735
    new-instance v4, Ljava/util/ArrayList;

    .line 67567737
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67567740
    iget-object v9, v1, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->b:Ljava/lang/Object;

    .line 67567742
    monitor-enter v9

    .line 67567743
    :try_start_7f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567746
    move-result-object v10

    .line 67567747
    :goto_83
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67567750
    move-result v11

    .line 67567751
    if-eqz v11, :cond_c5

    .line 67567753
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567756
    move-result-object v11

    .line 67567757
    check-cast v11, Lcom/dragon/read/kmp/bookshelf/data/j;

    .line 67567759
    invoke-interface {v11}, Lcom/dragon/read/kmp/bookshelf/data/j;->getIdKey()Ljava/lang/String;

    .line 67567762
    move-result-object v12

    .line 67567763
    iget-object v13, v1, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->c:Ljava/util/Map;

    .line 67567765
    check-cast v13, Ljava/util/LinkedHashMap;

    .line 67567767
    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567770
    move-result-object v12

    .line 67567771
    check-cast v12, Lcom/dragon/read/kmp/bookshelf/data/g;

    .line 67567773
    if-nez p2, :cond_a6

    .line 67567775
    if-nez v12, :cond_a2

    .line 67567777
    goto :goto_a6

    .line 67567778
    :cond_a2
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567781
    goto :goto_83

    .line 67567782
    :cond_a6
    :goto_a6
    instance-of v12, v11, Lcom/dragon/read/kmp/bookshelf/data/h;

    .line 67567784
    if-eqz v12, :cond_ae

    .line 67567786
    move-object v12, v11

    .line 67567787
    check-cast v12, Lcom/dragon/read/kmp/bookshelf/data/h;

    .line 67567789
    goto :goto_af

    .line 67567790
    :cond_ae
    move-object v12, v5

    .line 67567791
    :goto_af
    if-nez v12, :cond_b5

    .line 67567793
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567796
    goto :goto_83

    .line 67567797
    :cond_b5
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567800
    invoke-interface {v12}, Lcom/dragon/read/kmp/bookshelf/data/h;->a()Ljava/util/List;

    .line 67567803
    move-result-object v11

    .line 67567804
    const-string v12, ""

    .line 67567806
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567809
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67567812
    goto :goto_83

    .line 67567813
    :cond_c5
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c7
    .catchall {:try_start_7f .. :try_end_c7} :catchall_18a

    .line 67567815
    monitor-exit v9

    .line 67567816
    :try_start_c8
    iget-object v9, v1, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->d:Ljava/util/List;
    :try_end_ca
    .catchall {:try_start_c8 .. :try_end_ca} :catchall_151

    .line 67567818
    move-object v10, p1

    .line 67567819
    :try_start_cb
    iput-object v10, v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;->L$0:Ljava/lang/Object;

    .line 67567821
    iput-object v8, v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;->L$1:Ljava/lang/Object;

    .line 67567823
    iput-object v4, v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;->L$2:Ljava/lang/Object;
    :try_end_d1
    .catchall {:try_start_cb .. :try_end_d1} :catchall_14d

    .line 67567825
    move/from16 v11, p3

    .line 67567827
    :try_start_d3
    iput-boolean v11, v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;->Z$0:Z

    .line 67567829
    iput v7, v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;->label:I

    .line 67567831
    new-instance v7, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeByFactories$2;

    .line 67567833
    invoke-direct {v7, p0, v0, v9, v5}, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeByFactories$2;-><init>(Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 67567836
    invoke-static {v7, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567839
    move-result-object v0
    :try_end_e0
    .catchall {:try_start_d3 .. :try_end_e0} :catchall_14b

    .line 67567840
    if-ne v0, v3, :cond_e3

    .line 67567842
    return-object v3

    .line 67567843
    :cond_e3
    move-object v9, v10

    .line 67567844
    :goto_e4
    :try_start_e4
    check-cast v0, Ljava/util/List;

    .line 67567846
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->a(Ljava/util/List;)V

    .line 67567849
    iget-object v0, v1, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->a:Lt55/g;

    .line 67567851
    const-string v7, "completeLiteList singleItemFactoryList complete"

    .line 67567853
    invoke-virtual {v0, v7}, Lt55/g;->c(Ljava/lang/String;)V

    .line 67567856
    iget-object v0, v1, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->e:Ljava/util/List;

    .line 67567858
    iput-object v9, v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;->L$0:Ljava/lang/Object;

    .line 67567860
    iput-object v4, v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;->L$1:Ljava/lang/Object;

    .line 67567862
    iput-object v5, v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;->L$2:Ljava/lang/Object;

    .line 67567864
    iput-boolean v11, v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;->Z$0:Z

    .line 67567866
    iput v6, v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;->label:I

    .line 67567868
    new-instance v6, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeByFactories$2;

    .line 67567870
    invoke-direct {v6, p0, v8, v0, v5}, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeByFactories$2;-><init>(Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 67567873
    invoke-static {v6, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567876
    move-result-object v0
    :try_end_105
    .catchall {:try_start_e4 .. :try_end_105} :catchall_148

    .line 67567877
    if-ne v0, v3, :cond_108

    .line 67567879
    return-object v3

    .line 67567880
    :cond_108
    move-object v2, v9

    .line 67567881
    :goto_109
    :try_start_109
    check-cast v0, Ljava/util/List;

    .line 67567883
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->a(Ljava/util/List;)V

    .line 67567886
    iget-object v0, v1, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->a:Lt55/g;

    .line 67567888
    const-string v3, "completeLiteList groupFactoryList complete"

    .line 67567890
    invoke-virtual {v0, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 67567893
    iget-object v3, v1, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->b:Ljava/lang/Object;

    .line 67567895
    monitor-enter v3
    :try_end_118
    .catchall {:try_start_109 .. :try_end_118} :catchall_146

    .line 67567896
    :try_start_118
    new-instance v0, Ljava/util/ArrayList;

    .line 67567898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67567901
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567904
    move-result-object v5

    .line 67567905
    :cond_121
    :goto_121
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67567908
    move-result v6

    .line 67567909
    if-eqz v6, :cond_141

    .line 67567911
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567914
    move-result-object v6

    .line 67567915
    check-cast v6, Lcom/dragon/read/kmp/bookshelf/data/j;

    .line 67567917
    iget-object v7, v1, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->c:Ljava/util/Map;

    .line 67567919
    invoke-interface {v6}, Lcom/dragon/read/kmp/bookshelf/data/j;->getIdKey()Ljava/lang/String;

    .line 67567922
    move-result-object v6

    .line 67567923
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 67567925
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567928
    move-result-object v6

    .line 67567929
    check-cast v6, Lcom/dragon/read/kmp/bookshelf/data/g;

    .line 67567931
    if-eqz v6, :cond_121

    .line 67567933
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_140
    .catchall {:try_start_118 .. :try_end_140} :catchall_143

    .line 67567936
    goto :goto_121

    .line 67567937
    :cond_141
    :try_start_141
    monitor-exit v3

    .line 67567938
    goto :goto_187

    .line 67567939
    :catchall_143
    move-exception v0

    .line 67567940
    monitor-exit v3

    .line 67567941
    throw v0
    :try_end_146
    .catchall {:try_start_141 .. :try_end_146} :catchall_146

    .line 67567942
    :catchall_146
    move-exception v0

    .line 67567943
    goto :goto_155

    .line 67567944
    :catchall_148
    move-exception v0

    .line 67567945
    goto/16 :goto_60

    .line 67567947
    :catchall_14b
    move-exception v0

    .line 67567948
    goto :goto_154

    .line 67567949
    :catchall_14d
    move-exception v0

    .line 67567950
    :goto_14e
    move/from16 v11, p3

    .line 67567952
    goto :goto_154

    .line 67567953
    :catchall_151
    move-exception v0

    .line 67567954
    move-object v10, p1

    .line 67567955
    goto :goto_14e

    .line 67567956
    :goto_154
    move-object v2, v10

    .line 67567957
    :goto_155
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 67567959
    if-nez v3, :cond_189

    .line 67567961
    iget-object v3, v1, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->a:Lt55/g;

    .line 67567963
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567965
    const-string v6, "completeLiteList failed, needComplete="

    .line 67567967
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567970
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67567973
    move-result v2

    .line 67567974
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567977
    const-string v2, ", cached="

    .line 67567979
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567982
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67567985
    move-result v2

    .line 67567986
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567989
    const-string v2, ", needErrorReturnCacheList="

    .line 67567991
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567994
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567997
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568000
    move-result-object v2

    .line 67568001
    invoke-virtual {v3, v2, v0}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67568004
    if-eqz v11, :cond_188

    .line 67568006
    move-object v0, v4

    .line 67568007
    :goto_187
    return-object v0

    .line 67568008
    :cond_188
    throw v0

    .line 67568009
    :cond_189
    throw v0

    .line 67568010
    :catchall_18a
    move-exception v0

    .line 67568011
    monitor-exit v9

    .line 67568012
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+T",
            "LITE;",
            ">;ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TDETAI",
            "L;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object v1, p0

    .line 67567617
    move-object/from16 v0, p4

    .line 67567618
    .line 67567619
    instance-of v2, v0, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;

    .line 67567620
    .line 67567621
    if-eqz v2, :cond_16

    .line 67567622
    .line 67567623
    move-object v2, v0

    .line 67567624
    check-cast v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;

    .line 67567625
    .line 67567626
    iget v3, v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;->label:I

    .line 67567627
    .line 67567628
    const/high16 v4, -0x80000000

    .line 67567629
    .line 67567630
    and-int v5, v3, v4

    .line 67567631
    .line 67567632
    if-eqz v5, :cond_16

    .line 67567633
    .line 67567634
    sub-int/2addr v3, v4

    .line 67567635
    iput v3, v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;->label:I

    .line 67567636
    .line 67567637
    goto :goto_1b

    .line 67567638
    :cond_16
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;

    .line 67567639
    .line 67567640
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;-><init>(Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;Lkotlin/coroutines/Continuation;)V

    .line 67567641
    .line 67567642
    .line 67567643
    :goto_1b
    iget-object v0, v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;->result:Ljava/lang/Object;

    .line 67567644
    .line 67567645
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567646
    .line 67567647
    .line 67567648
    move-result-object v3

    .line 67567649
    iget v4, v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;->label:I

    .line 67567650
    .line 67567651
    const/4 v5, 0x0

    .line 67567652
    const/4 v6, 0x2

    .line 67567653
    const/4 v7, 0x1

    .line 67567654
    if-eqz v4, :cond_63

    .line 67567655
    .line 67567656
    if-eq v4, v7, :cond_48

    .line 67567657
    .line 67567658
    if-ne v4, v6, :cond_40

    .line 67567659
    .line 67567660
    iget-boolean v3, v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;->Z$0:Z

    .line 67567661
    .line 67567662
    iget-object v4, v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;->L$1:Ljava/lang/Object;

    .line 67567663
    .line 67567664
    check-cast v4, Ljava/util/List;

    .line 67567665
    .line 67567666
    iget-object v2, v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;->L$0:Ljava/lang/Object;

    .line 67567667
    .line 67567668
    check-cast v2, Ljava/util/List;

    .line 67567669
    .line 67567670
    :try_start_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3c

    .line 67567671
    .line 67567672
    .line 67567673
    move v11, v3

    .line 67567674
    goto/16 :goto_109

    .line 67567675
    .line 67567676
    :catchall_3c
    move-exception v0

    .line 67567677
    move v11, v3

    .line 67567678
    goto/16 :goto_155

    .line 67567679
    .line 67567680
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67567681
    .line 67567682
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567683
    .line 67567684
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567685
    .line 67567686
    .line 67567687
    throw v0

    .line 67567688
    :cond_48
    iget-boolean v4, v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;->Z$0:Z

    .line 67567689
    .line 67567690
    iget-object v7, v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;->L$2:Ljava/lang/Object;

    .line 67567691
    .line 67567692
    check-cast v7, Ljava/util/List;

    .line 67567693
    .line 67567694
    iget-object v8, v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;->L$1:Ljava/lang/Object;

    .line 67567695
    .line 67567696
    check-cast v8, Ljava/util/List;

    .line 67567697
    .line 67567698
    iget-object v9, v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;->L$0:Ljava/lang/Object;

    .line 67567699
    .line 67567700
    check-cast v9, Ljava/util/List;

    .line 67567701
    .line 67567702
    :try_start_56
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_5d

    .line 67567703
    .line 67567704
    .line 67567705
    move v11, v4

    .line 67567706
    move-object v4, v7

    .line 67567707
    goto/16 :goto_e4

    .line 67567708
    .line 67567709
    :catchall_5d
    move-exception v0

    .line 67567710
    move v11, v4

    .line 67567711
    move-object v4, v7

    .line 67567712
    :goto_60
    move-object v2, v9

    .line 67567713
    goto/16 :goto_155

    .line 67567714
    .line 67567715
    :cond_63
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567716
    .line 67567717
    .line 67567718
    iget-object v0, v1, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->a:Lt55/g;

    .line 67567719
    .line 67567720
    const-string v4, "completeLiteList start"

    .line 67567721
    .line 67567722
    invoke-virtual {v0, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 67567723
    .line 67567724
    .line 67567725
    new-instance v0, Ljava/util/ArrayList;

    .line 67567726
    .line 67567727
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67567728
    .line 67567729
    .line 67567730
    new-instance v8, Ljava/util/ArrayList;

    .line 67567731
    .line 67567732
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 67567733
    .line 67567734
    .line 67567735
    new-instance v4, Ljava/util/ArrayList;

    .line 67567736
    .line 67567737
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67567738
    .line 67567739
    .line 67567740
    iget-object v9, v1, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->b:Ljava/lang/Object;

    .line 67567741
    .line 67567742
    monitor-enter v9

    .line 67567743
    :try_start_7f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-object v10

    .line 67567747
    :goto_83
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67567748
    .line 67567749
    .line 67567750
    move-result v11

    .line 67567751
    if-eqz v11, :cond_c5

    .line 67567752
    .line 67567753
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object v11

    .line 67567757
    check-cast v11, Lcom/dragon/read/kmp/bookshelf/data/j;

    .line 67567758
    .line 67567759
    invoke-interface {v11}, Lcom/dragon/read/kmp/bookshelf/data/j;->getIdKey()Ljava/lang/String;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object v12

    .line 67567763
    iget-object v13, v1, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->c:Ljava/util/Map;

    .line 67567764
    .line 67567765
    check-cast v13, Ljava/util/LinkedHashMap;

    .line 67567766
    .line 67567767
    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567768
    .line 67567769
    .line 67567770
    move-result-object v12

    .line 67567771
    check-cast v12, Lcom/dragon/read/kmp/bookshelf/data/g;

    .line 67567772
    .line 67567773
    if-nez p2, :cond_a6

    .line 67567774
    .line 67567775
    if-nez v12, :cond_a2

    .line 67567776
    .line 67567777
    goto :goto_a6

    .line 67567778
    :cond_a2
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567779
    .line 67567780
    .line 67567781
    goto :goto_83

    .line 67567782
    :cond_a6
    :goto_a6
    instance-of v12, v11, Lcom/dragon/read/kmp/bookshelf/data/h;

    .line 67567783
    .line 67567784
    if-eqz v12, :cond_ae

    .line 67567785
    .line 67567786
    move-object v12, v11

    .line 67567787
    check-cast v12, Lcom/dragon/read/kmp/bookshelf/data/h;

    .line 67567788
    .line 67567789
    goto :goto_af

    .line 67567790
    :cond_ae
    move-object v12, v5

    .line 67567791
    :goto_af
    if-nez v12, :cond_b5

    .line 67567792
    .line 67567793
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567794
    .line 67567795
    .line 67567796
    goto :goto_83

    .line 67567797
    :cond_b5
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567798
    .line 67567799
    .line 67567800
    invoke-interface {v12}, Lcom/dragon/read/kmp/bookshelf/data/h;->a()Ljava/util/List;

    .line 67567801
    .line 67567802
    .line 67567803
    move-result-object v11

    .line 67567804
    const-string v12, ""

    .line 67567805
    .line 67567806
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567807
    .line 67567808
    .line 67567809
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67567810
    .line 67567811
    .line 67567812
    goto :goto_83

    .line 67567813
    :cond_c5
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c7
    .catchall {:try_start_7f .. :try_end_c7} :catchall_18a

    .line 67567814
    .line 67567815
    monitor-exit v9

    .line 67567816
    :try_start_c8
    iget-object v9, v1, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->d:Ljava/util/List;
    :try_end_ca
    .catchall {:try_start_c8 .. :try_end_ca} :catchall_151

    .line 67567817
    .line 67567818
    move-object v10, p1

    .line 67567819
    :try_start_cb
    iput-object v10, v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;->L$0:Ljava/lang/Object;

    .line 67567820
    .line 67567821
    iput-object v8, v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;->L$1:Ljava/lang/Object;

    .line 67567822
    .line 67567823
    iput-object v4, v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;->L$2:Ljava/lang/Object;
    :try_end_d1
    .catchall {:try_start_cb .. :try_end_d1} :catchall_14d

    .line 67567824
    .line 67567825
    move/from16 v11, p3

    .line 67567826
    .line 67567827
    :try_start_d3
    iput-boolean v11, v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;->Z$0:Z

    .line 67567828
    .line 67567829
    iput v7, v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;->label:I

    .line 67567830
    .line 67567831
    new-instance v7, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeByFactories$2;

    .line 67567832
    .line 67567833
    invoke-direct {v7, p0, v0, v9, v5}, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeByFactories$2;-><init>(Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 67567834
    .line 67567835
    .line 67567836
    invoke-static {v7, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object v0
    :try_end_e0
    .catchall {:try_start_d3 .. :try_end_e0} :catchall_14b

    .line 67567840
    if-ne v0, v3, :cond_e3

    .line 67567841
    .line 67567842
    return-object v3

    .line 67567843
    :cond_e3
    move-object v9, v10

    .line 67567844
    :goto_e4
    :try_start_e4
    check-cast v0, Ljava/util/List;

    .line 67567845
    .line 67567846
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->a(Ljava/util/List;)V

    .line 67567847
    .line 67567848
    .line 67567849
    iget-object v0, v1, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->a:Lt55/g;

    .line 67567850
    .line 67567851
    const-string v7, "completeLiteList singleItemFactoryList complete"

    .line 67567852
    .line 67567853
    invoke-virtual {v0, v7}, Lt55/g;->c(Ljava/lang/String;)V

    .line 67567854
    .line 67567855
    .line 67567856
    iget-object v0, v1, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->e:Ljava/util/List;

    .line 67567857
    .line 67567858
    iput-object v9, v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;->L$0:Ljava/lang/Object;

    .line 67567859
    .line 67567860
    iput-object v4, v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;->L$1:Ljava/lang/Object;

    .line 67567861
    .line 67567862
    iput-object v5, v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;->L$2:Ljava/lang/Object;

    .line 67567863
    .line 67567864
    iput-boolean v11, v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;->Z$0:Z

    .line 67567865
    .line 67567866
    iput v6, v2, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeLiteList$1;->label:I

    .line 67567867
    .line 67567868
    new-instance v6, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeByFactories$2;

    .line 67567869
    .line 67567870
    invoke-direct {v6, p0, v8, v0, v5}, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp$completeByFactories$2;-><init>(Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 67567871
    .line 67567872
    .line 67567873
    invoke-static {v6, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-object v0
    :try_end_105
    .catchall {:try_start_e4 .. :try_end_105} :catchall_148

    .line 67567877
    if-ne v0, v3, :cond_108

    .line 67567878
    .line 67567879
    return-object v3

    .line 67567880
    :cond_108
    move-object v2, v9

    .line 67567881
    :goto_109
    :try_start_109
    check-cast v0, Ljava/util/List;

    .line 67567882
    .line 67567883
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->a(Ljava/util/List;)V

    .line 67567884
    .line 67567885
    .line 67567886
    iget-object v0, v1, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->a:Lt55/g;

    .line 67567887
    .line 67567888
    const-string v3, "completeLiteList groupFactoryList complete"

    .line 67567889
    .line 67567890
    invoke-virtual {v0, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 67567891
    .line 67567892
    .line 67567893
    iget-object v3, v1, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->b:Ljava/lang/Object;

    .line 67567894
    .line 67567895
    monitor-enter v3
    :try_end_118
    .catchall {:try_start_109 .. :try_end_118} :catchall_146

    .line 67567896
    :try_start_118
    new-instance v0, Ljava/util/ArrayList;

    .line 67567897
    .line 67567898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67567899
    .line 67567900
    .line 67567901
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567902
    .line 67567903
    .line 67567904
    move-result-object v5

    .line 67567905
    :cond_121
    :goto_121
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67567906
    .line 67567907
    .line 67567908
    move-result v6

    .line 67567909
    if-eqz v6, :cond_141

    .line 67567910
    .line 67567911
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567912
    .line 67567913
    .line 67567914
    move-result-object v6

    .line 67567915
    check-cast v6, Lcom/dragon/read/kmp/bookshelf/data/j;

    .line 67567916
    .line 67567917
    iget-object v7, v1, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->c:Ljava/util/Map;

    .line 67567918
    .line 67567919
    invoke-interface {v6}, Lcom/dragon/read/kmp/bookshelf/data/j;->getIdKey()Ljava/lang/String;

    .line 67567920
    .line 67567921
    .line 67567922
    move-result-object v6

    .line 67567923
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 67567924
    .line 67567925
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567926
    .line 67567927
    .line 67567928
    move-result-object v6

    .line 67567929
    check-cast v6, Lcom/dragon/read/kmp/bookshelf/data/g;

    .line 67567930
    .line 67567931
    if-eqz v6, :cond_121

    .line 67567932
    .line 67567933
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_140
    .catchall {:try_start_118 .. :try_end_140} :catchall_143

    .line 67567934
    .line 67567935
    .line 67567936
    goto :goto_121

    .line 67567937
    :cond_141
    :try_start_141
    monitor-exit v3

    .line 67567938
    goto :goto_187

    .line 67567939
    :catchall_143
    move-exception v0

    .line 67567940
    monitor-exit v3

    .line 67567941
    throw v0
    :try_end_146
    .catchall {:try_start_141 .. :try_end_146} :catchall_146

    .line 67567942
    :catchall_146
    move-exception v0

    .line 67567943
    goto :goto_155

    .line 67567944
    :catchall_148
    move-exception v0

    .line 67567945
    goto/16 :goto_60

    .line 67567946
    .line 67567947
    :catchall_14b
    move-exception v0

    .line 67567948
    goto :goto_154

    .line 67567949
    :catchall_14d
    move-exception v0

    .line 67567950
    :goto_14e
    move/from16 v11, p3

    .line 67567951
    .line 67567952
    goto :goto_154

    .line 67567953
    :catchall_151
    move-exception v0

    .line 67567954
    move-object v10, p1

    .line 67567955
    goto :goto_14e

    .line 67567956
    :goto_154
    move-object v2, v10

    .line 67567957
    :goto_155
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 67567958
    .line 67567959
    if-nez v3, :cond_189

    .line 67567960
    .line 67567961
    iget-object v3, v1, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->a:Lt55/g;

    .line 67567962
    .line 67567963
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567964
    .line 67567965
    const-string v6, "completeLiteList failed, needComplete="

    .line 67567966
    .line 67567967
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567968
    .line 67567969
    .line 67567970
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67567971
    .line 67567972
    .line 67567973
    move-result v2

    .line 67567974
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567975
    .line 67567976
    .line 67567977
    const-string v2, ", cached="

    .line 67567978
    .line 67567979
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567980
    .line 67567981
    .line 67567982
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67567983
    .line 67567984
    .line 67567985
    move-result v2

    .line 67567986
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567987
    .line 67567988
    .line 67567989
    const-string v2, ", needErrorReturnCacheList="

    .line 67567990
    .line 67567991
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567992
    .line 67567993
    .line 67567994
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567995
    .line 67567996
    .line 67567997
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567998
    .line 67567999
    .line 67568000
    move-result-object v2

    .line 67568001
    invoke-virtual {v3, v2, v0}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67568002
    .line 67568003
    .line 67568004
    if-eqz v11, :cond_188

    .line 67568005
    .line 67568006
    move-object v0, v4

    .line 67568007
    :goto_187
    return-object v0

    .line 67568008
    :cond_188
    throw v0

    .line 67568009
    :cond_189
    throw v0

    .line 67568010
    :catchall_18a
    move-exception v0

    .line 67568011
    monitor-exit v9

    .line 67568012
    throw v0
.end method


