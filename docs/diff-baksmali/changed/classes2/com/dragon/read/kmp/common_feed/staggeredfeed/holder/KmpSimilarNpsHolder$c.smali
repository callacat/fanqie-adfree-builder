## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;Lta5/q;Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;Lta5/q;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;",
            ">;",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;",
            "Lta5/q;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$c;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$c;->c:Lta5/q;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;Lta5/q;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;",
            ">;",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;",
            "Lta5/q;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$c;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$c;->c:Lta5/q;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039362
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039364
    check-cast v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 17039366
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->c(Ljava/lang/Integer;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 17039373
    move-result-object v1

    .line 17039374
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$c;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;

    .line 17039378
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->s:Lt55/g;

    .line 17039380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v2, "onSelectItem: researchId="

    .line 17039384
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$c;->c:Lta5/q;

    .line 17039389
    iget-object v2, v2, Lta5/q;->i:Ljava/lang/String;

    .line 17039391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    const-string v2, ", selectedId="

    .line 17039396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039402
    const-string p1, ", holderSyncDeferred=true"

    .line 17039404
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039363
    .line 17039364
    check-cast v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 17039365
    .line 17039366
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->c(Ljava/lang/Integer;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$c;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;

    .line 17039377
    .line 17039378
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->s:Lt55/g;

    .line 17039379
    .line 17039380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v2, "onSelectItem: researchId="

    .line 17039383
    .line 17039384
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$c;->c:Lta5/q;

    .line 17039388
    .line 17039389
    iget-object v2, v2, Lta5/q;->i:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v2, ", selectedId="

    .line 17039395
    .line 17039396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    const-string p1, ", holderSyncDeferred=true"

    .line 17039403
    .line 17039404
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 29

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301514
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301516
    check-cast v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 17301518
    iget-object v4, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->c:Ljava/util/List;

    .line 17301520
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301523
    move-result-object v4

    .line 17301524
    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301527
    move-result v5

    .line 17301528
    const/4 v6, 0x0

    .line 17301529
    if-eqz v5, :cond_27

    .line 17301531
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301534
    move-result-object v5

    .line 17301535
    move-object v7, v5

    .line 17301536
    check-cast v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 17301538
    iget-boolean v7, v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->c:Z

    .line 17301540
    if-eqz v7, :cond_14

    .line 17301542
    goto :goto_28

    .line 17301543
    :cond_27
    move-object v5, v6

    .line 17301544
    :goto_28
    check-cast v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 17301546
    const/16 v4, 0xa

    .line 17301548
    const/4 v7, 0x5

    .line 17301549
    const/4 v8, 0x1

    .line 17301550
    if-nez v5, :cond_5a

    .line 17301552
    iget-object v5, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->b:Ljava/util/List;

    .line 17301554
    new-instance v9, Ljava/util/ArrayList;

    .line 17301556
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301559
    move-result v4

    .line 17301560
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301563
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301566
    move-result-object v4

    .line 17301567
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301570
    move-result v5

    .line 17301571
    if-eqz v5, :cond_53

    .line 17301573
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301576
    move-result-object v5

    .line 17301577
    check-cast v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 17301579
    invoke-static {v5, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;Z)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 17301582
    move-result-object v5

    .line 17301583
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301586
    goto :goto_3f

    .line 17301587
    :cond_53
    invoke-static {v3, v9, v6, v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;Ljava/util/List;Ljava/util/List;I)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 17301590
    move-result-object v3

    .line 17301591
    :goto_57
    const/4 v7, 0x0

    .line 17301592
    goto/16 :goto_1d0

    .line 17301594
    :cond_5a
    iget-object v9, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->b:Ljava/util/List;

    .line 17301596
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301599
    move-result-object v9

    .line 17301600
    :cond_60
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301603
    move-result v10

    .line 17301604
    if-eqz v10, :cond_79

    .line 17301606
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301609
    move-result-object v10

    .line 17301610
    move-object v11, v10

    .line 17301611
    check-cast v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 17301613
    iget v11, v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->a:I

    .line 17301615
    iget v12, v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->a:I

    .line 17301617
    if-ne v11, v12, :cond_75

    .line 17301619
    const/4 v11, 0x1

    .line 17301620
    goto :goto_76

    .line 17301621
    :cond_75
    const/4 v11, 0x0

    .line 17301622
    :goto_76
    if-eqz v11, :cond_60

    .line 17301624
    goto :goto_7a

    .line 17301625
    :cond_79
    move-object v10, v6

    .line 17301626
    :goto_7a
    check-cast v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 17301628
    if-eqz v10, :cond_ae

    .line 17301630
    iget-object v9, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->b:Ljava/util/List;

    .line 17301632
    new-instance v10, Ljava/util/ArrayList;

    .line 17301634
    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301637
    move-result v4

    .line 17301638
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301641
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301644
    move-result-object v4

    .line 17301645
    :goto_8d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301648
    move-result v9

    .line 17301649
    if-eqz v9, :cond_a9

    .line 17301651
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301654
    move-result-object v9

    .line 17301655
    check-cast v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 17301657
    iget v11, v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->a:I

    .line 17301659
    iget v12, v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->a:I

    .line 17301661
    if-ne v11, v12, :cond_a1

    .line 17301663
    move-object v9, v5

    .line 17301664
    goto :goto_a5

    .line 17301665
    :cond_a1
    invoke-static {v9, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;Z)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 17301668
    move-result-object v9

    .line 17301669
    :goto_a5
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301672
    goto :goto_8d

    .line 17301673
    :cond_a9
    invoke-static {v3, v10, v6, v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;Ljava/util/List;Ljava/util/List;I)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 17301676
    move-result-object v3

    .line 17301677
    goto :goto_57

    .line 17301678
    :cond_ae
    iget-object v9, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->b:Ljava/util/List;

    .line 17301680
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301683
    move-result-object v9

    .line 17301684
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 17301687
    move-result v10

    .line 17301688
    if-eqz v10, :cond_c3

    .line 17301690
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301693
    move-result-object v4

    .line 17301694
    invoke-static {v3, v4, v6, v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;Ljava/util/List;Ljava/util/List;I)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 17301697
    move-result-object v3

    .line 17301698
    goto :goto_57

    .line 17301699
    :cond_c3
    new-instance v10, Ljava/util/ArrayList;

    .line 17301701
    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301704
    move-result v11

    .line 17301705
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301708
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301711
    move-result-object v11

    .line 17301712
    :goto_d0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301715
    move-result v12

    .line 17301716
    if-eqz v12, :cond_e6

    .line 17301718
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301721
    move-result-object v12

    .line 17301722
    check-cast v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 17301724
    iget v12, v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->a:I

    .line 17301726
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301729
    move-result-object v12

    .line 17301730
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301733
    goto :goto_d0

    .line 17301734
    :cond_e6
    iget v11, v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->a:I

    .line 17301736
    sget v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/d3;->a:I

    .line 17301738
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301741
    move-result v12

    .line 17301742
    if-eqz v12, :cond_f6

    .line 17301744
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301747
    move-result-object v10

    .line 17301748
    goto/16 :goto_16f

    .line 17301750
    :cond_f6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301753
    move-result-object v12

    .line 17301754
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17301757
    move-result v12

    .line 17301758
    if-eqz v12, :cond_102

    .line 17301760
    goto/16 :goto_16f

    .line 17301762
    :cond_102
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17301765
    move-result v12

    .line 17301766
    if-ne v12, v8, :cond_111

    .line 17301768
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301771
    move-result-object v10

    .line 17301772
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301775
    move-result-object v10

    .line 17301776
    goto :goto_16f

    .line 17301777
    :cond_111
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17301780
    move-result v12

    .line 17301781
    const v13, 0x7fffffff

    .line 17301784
    const/4 v14, 0x0

    .line 17301785
    const/4 v15, 0x0

    .line 17301786
    :goto_11a
    if-ge v14, v12, :cond_160

    .line 17301788
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301791
    move-result-object v8

    .line 17301792
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301795
    move-result-object v6

    .line 17301796
    invoke-interface {v8, v14, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17301799
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301802
    move-result-object v6

    .line 17301803
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17301806
    move-result v8

    .line 17301807
    const/4 v7, 0x0

    .line 17301808
    :goto_130
    if-ge v7, v8, :cond_153

    .line 17301810
    add-int/lit8 v4, v7, 0x1

    .line 17301812
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301815
    move-result-object v19

    .line 17301816
    check-cast v19, Ljava/lang/Number;

    .line 17301818
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 17301821
    move-result v19

    .line 17301822
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301825
    move-result-object v7

    .line 17301826
    check-cast v7, Ljava/lang/Number;

    .line 17301828
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17301831
    move-result v7

    .line 17301832
    sub-int v19, v19, v7

    .line 17301834
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 17301837
    move-result v7

    .line 17301838
    add-int/2addr v2, v7

    .line 17301839
    move v7, v4

    .line 17301840
    const/16 v4, 0xa

    .line 17301842
    goto :goto_130

    .line 17301843
    :cond_153
    if-ge v2, v13, :cond_157

    .line 17301845
    move v13, v2

    .line 17301846
    move v15, v14

    .line 17301847
    :cond_157
    add-int/lit8 v14, v14, 0x1

    .line 17301849
    const/4 v2, 0x0

    .line 17301850
    const/16 v4, 0xa

    .line 17301852
    const/4 v6, 0x0

    .line 17301853
    const/4 v7, 0x5

    .line 17301854
    const/4 v8, 0x1

    .line 17301855
    goto :goto_11a

    .line 17301856
    :cond_160
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301859
    move-result-object v2

    .line 17301860
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301863
    move-result-object v4

    .line 17301864
    invoke-interface {v2, v15, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17301867
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301870
    move-result-object v10

    .line 17301871
    :goto_16f
    iget v2, v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->a:I

    .line 17301873
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301876
    move-result-object v2

    .line 17301877
    invoke-interface {v10, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17301880
    move-result v2

    .line 17301881
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301884
    move-result-object v2

    .line 17301885
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17301888
    move-result v4

    .line 17301889
    if-ltz v4, :cond_185

    .line 17301891
    const/4 v4, 0x1

    .line 17301892
    goto :goto_186

    .line 17301893
    :cond_185
    const/4 v4, 0x0

    .line 17301894
    :goto_186
    if-eqz v4, :cond_189

    .line 17301896
    goto :goto_18a

    .line 17301897
    :cond_189
    const/4 v2, 0x0

    .line 17301898
    :goto_18a
    if-eqz v2, :cond_191

    .line 17301900
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301903
    move-result v2

    .line 17301904
    goto :goto_192

    .line 17301905
    :cond_191
    const/4 v2, 0x0

    .line 17301906
    :goto_192
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 17301909
    move-result-object v4

    .line 17301910
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    .line 17301913
    move-result v2

    .line 17301914
    invoke-interface {v9, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17301917
    new-instance v2, Ljava/util/ArrayList;

    .line 17301919
    const/16 v4, 0xa

    .line 17301921
    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301924
    move-result v4

    .line 17301925
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301928
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301931
    move-result-object v4

    .line 17301932
    :goto_1ac
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301935
    move-result v6

    .line 17301936
    if-eqz v6, :cond_1c9

    .line 17301938
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301941
    move-result-object v6

    .line 17301942
    check-cast v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 17301944
    iget v7, v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->a:I

    .line 17301946
    iget v8, v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->a:I

    .line 17301948
    if-ne v7, v8, :cond_1c0

    .line 17301950
    const/4 v7, 0x0

    .line 17301951
    goto :goto_1c5

    .line 17301952
    :cond_1c0
    const/4 v7, 0x0

    .line 17301953
    invoke-static {v6, v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;Z)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 17301956
    move-result-object v6

    .line 17301957
    :goto_1c5
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301960
    goto :goto_1ac

    .line 17301961
    :cond_1c9
    const/4 v6, 0x5

    .line 17301962
    const/4 v7, 0x0

    .line 17301963
    const/4 v8, 0x0

    .line 17301964
    invoke-static {v3, v2, v8, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;Ljava/util/List;Ljava/util/List;I)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 17301967
    move-result-object v3

    .line 17301968
    :goto_1d0
    iget-object v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$c;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;

    .line 17301970
    iget-object v2, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->s:Lt55/g;

    .line 17301972
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301974
    const-string v5, "onSubmit: researchId="

    .line 17301976
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301979
    iget-object v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$c;->c:Lta5/q;

    .line 17301981
    iget-object v5, v5, Lta5/q;->i:Ljava/lang/String;

    .line 17301983
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301986
    const-string v5, ", selectedId="

    .line 17301988
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301991
    invoke-static {v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/d3;->c(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;)Ljava/lang/Integer;

    .line 17301994
    move-result-object v5

    .line 17301995
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301998
    const-string v5, ", editContentLength="

    .line 17302000
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302003
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17302006
    move-result v5

    .line 17302007
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302010
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302013
    move-result-object v4

    .line 17302014
    invoke-virtual {v2, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17302017
    iget-object v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$c;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;

    .line 17302019
    iput-object v3, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->t:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 17302021
    iget-object v2, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->w:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/z2;

    .line 17302023
    if-eqz v2, :cond_20c

    .line 17302025
    invoke-virtual {v2, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/z2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302028
    :cond_20c
    iget-object v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$c;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;

    .line 17302030
    iget-object v3, v2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17302032
    check-cast v3, Lta5/q;

    .line 17302034
    if-eqz v3, :cond_217

    .line 17302036
    iget-object v8, v3, Lta5/q;->i:Ljava/lang/String;

    .line 17302038
    goto :goto_218

    .line 17302039
    :cond_217
    const/4 v8, 0x0

    .line 17302040
    :goto_218
    const-string v3, ""

    .line 17302042
    if-nez v8, :cond_21d

    .line 17302044
    move-object v8, v3

    .line 17302045
    :cond_21d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17302048
    move-result v4

    .line 17302049
    if-nez v4, :cond_225

    .line 17302051
    const/4 v4, 0x1

    .line 17302052
    goto :goto_226

    .line 17302053
    :cond_225
    const/4 v4, 0x0

    .line 17302054
    :goto_226
    if-eqz v4, :cond_230

    .line 17302056
    iget-object v2, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->s:Lt55/g;

    .line 17302058
    const-string v3, "requestCardCommit skipped: empty researchId"

    .line 17302060
    invoke-static {v2, v3}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 17302063
    goto :goto_28a

    .line 17302064
    :cond_230
    new-instance v4, Lqv0/eh;

    .line 17302066
    sget-object v5, Lcom/bytedance/kmp/reading/model/UserEventReportType;->UserResearch:Lcom/bytedance/kmp/reading/model/UserEventReportType;

    .line 17302068
    iget v5, v5, Lcom/bytedance/kmp/reading/model/UserEventReportType;->value:I

    .line 17302070
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302073
    move-result-object v17

    .line 17302074
    const/16 v18, 0x0

    .line 17302076
    const/16 v19, 0x0

    .line 17302078
    new-instance v20, Lqv0/lc;

    .line 17302080
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302082
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302084
    const/4 v13, 0x0

    .line 17302085
    const/4 v14, 0x0

    .line 17302086
    const/16 v15, 0x78

    .line 17302088
    move-object/from16 v9, v20

    .line 17302090
    move-object v10, v8

    .line 17302091
    invoke-direct/range {v9 .. v15}, Lqv0/lc;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V

    .line 17302094
    const/16 v21, 0x0

    .line 17302096
    const/16 v22, 0x0

    .line 17302098
    const/16 v23, 0x0

    .line 17302100
    const/16 v24, 0x0

    .line 17302102
    const v25, -0x200002

    .line 17302105
    const/16 v26, 0x7ff

    .line 17302107
    move-object/from16 v16, v4

    .line 17302109
    invoke-direct/range {v16 .. v26}, Lqv0/eh;-><init>(Ljava/lang/Integer;Lqv0/h0;Lqv0/lg;Lqv0/lc;Lqv0/oe;Lqv0/n;Lqv0/ai;Lqv0/t3;II)V

    .line 17302112
    sget-object v5, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 17302114
    invoke-static {v5, v4}, Lcom/bytedance/kmp/reading/rpc/e6;->o(Lcom/bytedance/kmp/reading/rpc/e6;Lqv0/eh;)Lio/reactivex/Observable;

    .line 17302117
    move-result-object v4

    .line 17302118
    sget-object v5, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17302120
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302123
    move-result-object v5

    .line 17302124
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302127
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302130
    move-result-object v3

    .line 17302131
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n2;

    .line 17302133
    invoke-direct {v4, v2, v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n2;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;Ljava/lang/String;)V

    .line 17302136
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/o2;

    .line 17302138
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/o2;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n2;)V

    .line 17302141
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p2;

    .line 17302143
    invoke-direct {v4, v2, v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p2;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;Ljava/lang/String;)V

    .line 17302146
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q2;

    .line 17302148
    invoke-direct {v2, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q2;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p2;)V

    .line 17302151
    invoke-virtual {v3, v5, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302154
    :goto_28a
    iget-object v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$c;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;

    .line 17302156
    iget-object v3, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->t:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 17302158
    iget-object v3, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->c:Ljava/util/List;

    .line 17302160
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302163
    move-result-object v3

    .line 17302164
    :cond_294
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302167
    move-result v4

    .line 17302168
    if-eqz v4, :cond_2a6

    .line 17302170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302173
    move-result-object v8

    .line 17302174
    move-object v4, v8

    .line 17302175
    check-cast v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 17302177
    iget-boolean v4, v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->c:Z

    .line 17302179
    if-eqz v4, :cond_294

    .line 17302181
    goto :goto_2a7

    .line 17302182
    :cond_2a6
    const/4 v8, 0x0

    .line 17302183
    :goto_2a7
    check-cast v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 17302185
    if-eqz v8, :cond_2ae

    .line 17302187
    iget-object v8, v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->b:Ljava/lang/String;

    .line 17302189
    goto :goto_2af

    .line 17302190
    :cond_2ae
    const/4 v8, 0x0

    .line 17302191
    :goto_2af
    invoke-virtual {v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->Q()Ldo5/a;

    .line 17302194
    move-result-object v2

    .line 17302195
    const-string v3, "submit_content"

    .line 17302197
    invoke-virtual {v2, v8, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302200
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 17302202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302205
    const-string v3, "nps_query_score_result"

    .line 17302207
    invoke-static {v2, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17302210
    const-string v3, "reason"

    .line 17302212
    invoke-virtual {v2, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302215
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302217
    const-string v1, "nps_query_reason_result"

    .line 17302219
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17302222
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$c;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;

    .line 17302224
    iget-object v8, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17302226
    iget-object v2, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17302228
    check-cast v2, Lta5/q;

    .line 17302230
    if-eqz v2, :cond_303

    .line 17302232
    iget-object v3, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->r:Lkotlin/jvm/functions/Function1;

    .line 17302234
    if-eqz v3, :cond_2ea

    .line 17302236
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302239
    move-result-object v3

    .line 17302240
    check-cast v3, Ljava/lang/Boolean;

    .line 17302242
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302245
    move-result v3

    .line 17302246
    const/4 v4, 0x1

    .line 17302247
    if-ne v3, v4, :cond_2ea

    .line 17302249
    goto :goto_2eb

    .line 17302250
    :cond_2ea
    const/4 v4, 0x0

    .line 17302251
    :goto_2eb
    if-eqz v4, :cond_303

    .line 17302253
    iget-object v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->s:Lt55/g;

    .line 17302255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302257
    const-string v4, "removeAfterSubmit: handled by native strategy, researchId="

    .line 17302259
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302262
    iget-object v2, v2, Lta5/q;->i:Ljava/lang/String;

    .line 17302264
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302270
    move-result-object v2

    .line 17302271
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17302274
    goto :goto_310

    .line 17302275
    :cond_303
    const/4 v9, 0x0

    .line 17302276
    const/4 v10, 0x0

    .line 17302277
    new-instance v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$removeAfterSubmit$1;

    .line 17302279
    const/4 v3, 0x0

    .line 17302280
    invoke-direct {v11, v1, v2, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$removeAfterSubmit$1;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;Lta5/q;Lkotlin/coroutines/Continuation;)V

    .line 17302283
    const/4 v12, 0x3

    .line 17302284
    const/4 v13, 0x0

    .line 17302285
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17302288
    :goto_310
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 29

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301513
    .line 17301514
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301515
    .line 17301516
    check-cast v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 17301517
    .line 17301518
    iget-object v4, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->c:Ljava/util/List;

    .line 17301519
    .line 17301520
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v4

    .line 17301524
    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301525
    .line 17301526
    .line 17301527
    move-result v5

    .line 17301528
    const/4 v6, 0x0

    .line 17301529
    if-eqz v5, :cond_27

    .line 17301530
    .line 17301531
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-object v5

    .line 17301535
    move-object v7, v5

    .line 17301536
    check-cast v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 17301537
    .line 17301538
    iget-boolean v7, v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->c:Z

    .line 17301539
    .line 17301540
    if-eqz v7, :cond_14

    .line 17301541
    .line 17301542
    goto :goto_28

    .line 17301543
    :cond_27
    move-object v5, v6

    .line 17301544
    :goto_28
    check-cast v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 17301545
    .line 17301546
    const/16 v4, 0xa

    .line 17301547
    .line 17301548
    const/4 v7, 0x5

    .line 17301549
    const/4 v8, 0x1

    .line 17301550
    if-nez v5, :cond_5a

    .line 17301551
    .line 17301552
    iget-object v5, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->b:Ljava/util/List;

    .line 17301553
    .line 17301554
    new-instance v9, Ljava/util/ArrayList;

    .line 17301555
    .line 17301556
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301557
    .line 17301558
    .line 17301559
    move-result v4

    .line 17301560
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301561
    .line 17301562
    .line 17301563
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v4

    .line 17301567
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301568
    .line 17301569
    .line 17301570
    move-result v5

    .line 17301571
    if-eqz v5, :cond_53

    .line 17301572
    .line 17301573
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v5

    .line 17301577
    check-cast v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 17301578
    .line 17301579
    invoke-static {v5, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;Z)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v5

    .line 17301583
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301584
    .line 17301585
    .line 17301586
    goto :goto_3f

    .line 17301587
    :cond_53
    invoke-static {v3, v9, v6, v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;Ljava/util/List;Ljava/util/List;I)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v3

    .line 17301591
    :goto_57
    const/4 v7, 0x0

    .line 17301592
    goto/16 :goto_1d0

    .line 17301593
    .line 17301594
    :cond_5a
    iget-object v9, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->b:Ljava/util/List;

    .line 17301595
    .line 17301596
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v9

    .line 17301600
    :cond_60
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301601
    .line 17301602
    .line 17301603
    move-result v10

    .line 17301604
    if-eqz v10, :cond_79

    .line 17301605
    .line 17301606
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v10

    .line 17301610
    move-object v11, v10

    .line 17301611
    check-cast v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 17301612
    .line 17301613
    iget v11, v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->a:I

    .line 17301614
    .line 17301615
    iget v12, v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->a:I

    .line 17301616
    .line 17301617
    if-ne v11, v12, :cond_75

    .line 17301618
    .line 17301619
    const/4 v11, 0x1

    .line 17301620
    goto :goto_76

    .line 17301621
    :cond_75
    const/4 v11, 0x0

    .line 17301622
    :goto_76
    if-eqz v11, :cond_60

    .line 17301623
    .line 17301624
    goto :goto_7a

    .line 17301625
    :cond_79
    move-object v10, v6

    .line 17301626
    :goto_7a
    check-cast v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 17301627
    .line 17301628
    if-eqz v10, :cond_ae

    .line 17301629
    .line 17301630
    iget-object v9, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->b:Ljava/util/List;

    .line 17301631
    .line 17301632
    new-instance v10, Ljava/util/ArrayList;

    .line 17301633
    .line 17301634
    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v4

    .line 17301638
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301639
    .line 17301640
    .line 17301641
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v4

    .line 17301645
    :goto_8d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301646
    .line 17301647
    .line 17301648
    move-result v9

    .line 17301649
    if-eqz v9, :cond_a9

    .line 17301650
    .line 17301651
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v9

    .line 17301655
    check-cast v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 17301656
    .line 17301657
    iget v11, v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->a:I

    .line 17301658
    .line 17301659
    iget v12, v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->a:I

    .line 17301660
    .line 17301661
    if-ne v11, v12, :cond_a1

    .line 17301662
    .line 17301663
    move-object v9, v5

    .line 17301664
    goto :goto_a5

    .line 17301665
    :cond_a1
    invoke-static {v9, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;Z)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v9

    .line 17301669
    :goto_a5
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301670
    .line 17301671
    .line 17301672
    goto :goto_8d

    .line 17301673
    :cond_a9
    invoke-static {v3, v10, v6, v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;Ljava/util/List;Ljava/util/List;I)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v3

    .line 17301677
    goto :goto_57

    .line 17301678
    :cond_ae
    iget-object v9, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->b:Ljava/util/List;

    .line 17301679
    .line 17301680
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301681
    .line 17301682
    .line 17301683
    move-result-object v9

    .line 17301684
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 17301685
    .line 17301686
    .line 17301687
    move-result v10

    .line 17301688
    if-eqz v10, :cond_c3

    .line 17301689
    .line 17301690
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object v4

    .line 17301694
    invoke-static {v3, v4, v6, v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;Ljava/util/List;Ljava/util/List;I)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v3

    .line 17301698
    goto :goto_57

    .line 17301699
    :cond_c3
    new-instance v10, Ljava/util/ArrayList;

    .line 17301700
    .line 17301701
    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301702
    .line 17301703
    .line 17301704
    move-result v11

    .line 17301705
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301706
    .line 17301707
    .line 17301708
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301709
    .line 17301710
    .line 17301711
    move-result-object v11

    .line 17301712
    :goto_d0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301713
    .line 17301714
    .line 17301715
    move-result v12

    .line 17301716
    if-eqz v12, :cond_e6

    .line 17301717
    .line 17301718
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v12

    .line 17301722
    check-cast v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 17301723
    .line 17301724
    iget v12, v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->a:I

    .line 17301725
    .line 17301726
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v12

    .line 17301730
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301731
    .line 17301732
    .line 17301733
    goto :goto_d0

    .line 17301734
    :cond_e6
    iget v11, v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->a:I

    .line 17301735
    .line 17301736
    sget v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/d3;->a:I

    .line 17301737
    .line 17301738
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301739
    .line 17301740
    .line 17301741
    move-result v12

    .line 17301742
    if-eqz v12, :cond_f6

    .line 17301743
    .line 17301744
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object v10

    .line 17301748
    goto/16 :goto_16f

    .line 17301749
    .line 17301750
    :cond_f6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object v12

    .line 17301754
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v12

    .line 17301758
    if-eqz v12, :cond_102

    .line 17301759
    .line 17301760
    goto/16 :goto_16f

    .line 17301761
    .line 17301762
    :cond_102
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17301763
    .line 17301764
    .line 17301765
    move-result v12

    .line 17301766
    if-ne v12, v8, :cond_111

    .line 17301767
    .line 17301768
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301769
    .line 17301770
    .line 17301771
    move-result-object v10

    .line 17301772
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v10

    .line 17301776
    goto :goto_16f

    .line 17301777
    :cond_111
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17301778
    .line 17301779
    .line 17301780
    move-result v12

    .line 17301781
    const v13, 0x7fffffff

    .line 17301782
    .line 17301783
    .line 17301784
    const/4 v14, 0x0

    .line 17301785
    const/4 v15, 0x0

    .line 17301786
    :goto_11a
    if-ge v14, v12, :cond_160

    .line 17301787
    .line 17301788
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v8

    .line 17301792
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-object v6

    .line 17301796
    invoke-interface {v8, v14, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17301797
    .line 17301798
    .line 17301799
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v6

    .line 17301803
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17301804
    .line 17301805
    .line 17301806
    move-result v8

    .line 17301807
    const/4 v7, 0x0

    .line 17301808
    :goto_130
    if-ge v7, v8, :cond_153

    .line 17301809
    .line 17301810
    add-int/lit8 v4, v7, 0x1

    .line 17301811
    .line 17301812
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v19

    .line 17301816
    check-cast v19, Ljava/lang/Number;

    .line 17301817
    .line 17301818
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 17301819
    .line 17301820
    .line 17301821
    move-result v19

    .line 17301822
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-object v7

    .line 17301826
    check-cast v7, Ljava/lang/Number;

    .line 17301827
    .line 17301828
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17301829
    .line 17301830
    .line 17301831
    move-result v7

    .line 17301832
    sub-int v19, v19, v7

    .line 17301833
    .line 17301834
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 17301835
    .line 17301836
    .line 17301837
    move-result v7

    .line 17301838
    add-int/2addr v2, v7

    .line 17301839
    move v7, v4

    .line 17301840
    const/16 v4, 0xa

    .line 17301841
    .line 17301842
    goto :goto_130

    .line 17301843
    :cond_153
    if-ge v2, v13, :cond_157

    .line 17301844
    .line 17301845
    move v13, v2

    .line 17301846
    move v15, v14

    .line 17301847
    :cond_157
    add-int/lit8 v14, v14, 0x1

    .line 17301848
    .line 17301849
    const/4 v2, 0x0

    .line 17301850
    const/16 v4, 0xa

    .line 17301851
    .line 17301852
    const/4 v6, 0x0

    .line 17301853
    const/4 v7, 0x5

    .line 17301854
    const/4 v8, 0x1

    .line 17301855
    goto :goto_11a

    .line 17301856
    :cond_160
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v2

    .line 17301860
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v4

    .line 17301864
    invoke-interface {v2, v15, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17301865
    .line 17301866
    .line 17301867
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v10

    .line 17301871
    :goto_16f
    iget v2, v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->a:I

    .line 17301872
    .line 17301873
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v2

    .line 17301877
    invoke-interface {v10, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17301878
    .line 17301879
    .line 17301880
    move-result v2

    .line 17301881
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v2

    .line 17301885
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17301886
    .line 17301887
    .line 17301888
    move-result v4

    .line 17301889
    if-ltz v4, :cond_185

    .line 17301890
    .line 17301891
    const/4 v4, 0x1

    .line 17301892
    goto :goto_186

    .line 17301893
    :cond_185
    const/4 v4, 0x0

    .line 17301894
    :goto_186
    if-eqz v4, :cond_189

    .line 17301895
    .line 17301896
    goto :goto_18a

    .line 17301897
    :cond_189
    const/4 v2, 0x0

    .line 17301898
    :goto_18a
    if-eqz v2, :cond_191

    .line 17301899
    .line 17301900
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301901
    .line 17301902
    .line 17301903
    move-result v2

    .line 17301904
    goto :goto_192

    .line 17301905
    :cond_191
    const/4 v2, 0x0

    .line 17301906
    :goto_192
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v4

    .line 17301910
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    .line 17301911
    .line 17301912
    .line 17301913
    move-result v2

    .line 17301914
    invoke-interface {v9, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17301915
    .line 17301916
    .line 17301917
    new-instance v2, Ljava/util/ArrayList;

    .line 17301918
    .line 17301919
    const/16 v4, 0xa

    .line 17301920
    .line 17301921
    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301922
    .line 17301923
    .line 17301924
    move-result v4

    .line 17301925
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301926
    .line 17301927
    .line 17301928
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301929
    .line 17301930
    .line 17301931
    move-result-object v4

    .line 17301932
    :goto_1ac
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301933
    .line 17301934
    .line 17301935
    move-result v6

    .line 17301936
    if-eqz v6, :cond_1c9

    .line 17301937
    .line 17301938
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v6

    .line 17301942
    check-cast v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 17301943
    .line 17301944
    iget v7, v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->a:I

    .line 17301945
    .line 17301946
    iget v8, v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->a:I

    .line 17301947
    .line 17301948
    if-ne v7, v8, :cond_1c0

    .line 17301949
    .line 17301950
    const/4 v7, 0x0

    .line 17301951
    goto :goto_1c5

    .line 17301952
    :cond_1c0
    const/4 v7, 0x0

    .line 17301953
    invoke-static {v6, v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;Z)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object v6

    .line 17301957
    :goto_1c5
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301958
    .line 17301959
    .line 17301960
    goto :goto_1ac

    .line 17301961
    :cond_1c9
    const/4 v6, 0x5

    .line 17301962
    const/4 v7, 0x0

    .line 17301963
    const/4 v8, 0x0

    .line 17301964
    invoke-static {v3, v2, v8, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;Ljava/util/List;Ljava/util/List;I)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v3

    .line 17301968
    :goto_1d0
    iget-object v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$c;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;

    .line 17301969
    .line 17301970
    iget-object v2, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->s:Lt55/g;

    .line 17301971
    .line 17301972
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301973
    .line 17301974
    const-string v5, "onSubmit: researchId="

    .line 17301975
    .line 17301976
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301977
    .line 17301978
    .line 17301979
    iget-object v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$c;->c:Lta5/q;

    .line 17301980
    .line 17301981
    iget-object v5, v5, Lta5/q;->i:Ljava/lang/String;

    .line 17301982
    .line 17301983
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301984
    .line 17301985
    .line 17301986
    const-string v5, ", selectedId="

    .line 17301987
    .line 17301988
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301989
    .line 17301990
    .line 17301991
    invoke-static {v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/d3;->c(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;)Ljava/lang/Integer;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v5

    .line 17301995
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301996
    .line 17301997
    .line 17301998
    const-string v5, ", editContentLength="

    .line 17301999
    .line 17302000
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302001
    .line 17302002
    .line 17302003
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17302004
    .line 17302005
    .line 17302006
    move-result v5

    .line 17302007
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302008
    .line 17302009
    .line 17302010
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object v4

    .line 17302014
    invoke-virtual {v2, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17302015
    .line 17302016
    .line 17302017
    iget-object v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$c;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;

    .line 17302018
    .line 17302019
    iput-object v3, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->t:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 17302020
    .line 17302021
    iget-object v2, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->w:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/z2;

    .line 17302022
    .line 17302023
    if-eqz v2, :cond_20c

    .line 17302024
    .line 17302025
    invoke-virtual {v2, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/z2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302026
    .line 17302027
    .line 17302028
    :cond_20c
    iget-object v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$c;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;

    .line 17302029
    .line 17302030
    iget-object v3, v2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17302031
    .line 17302032
    check-cast v3, Lta5/q;

    .line 17302033
    .line 17302034
    if-eqz v3, :cond_217

    .line 17302035
    .line 17302036
    iget-object v8, v3, Lta5/q;->i:Ljava/lang/String;

    .line 17302037
    .line 17302038
    goto :goto_218

    .line 17302039
    :cond_217
    const/4 v8, 0x0

    .line 17302040
    :goto_218
    const-string v3, ""

    .line 17302041
    .line 17302042
    if-nez v8, :cond_21d

    .line 17302043
    .line 17302044
    move-object v8, v3

    .line 17302045
    :cond_21d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17302046
    .line 17302047
    .line 17302048
    move-result v4

    .line 17302049
    if-nez v4, :cond_225

    .line 17302050
    .line 17302051
    const/4 v4, 0x1

    .line 17302052
    goto :goto_226

    .line 17302053
    :cond_225
    const/4 v4, 0x0

    .line 17302054
    :goto_226
    if-eqz v4, :cond_230

    .line 17302055
    .line 17302056
    iget-object v2, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->s:Lt55/g;

    .line 17302057
    .line 17302058
    const-string v3, "requestCardCommit skipped: empty researchId"

    .line 17302059
    .line 17302060
    invoke-static {v2, v3}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 17302061
    .line 17302062
    .line 17302063
    goto :goto_28a

    .line 17302064
    :cond_230
    new-instance v4, Lqv0/eh;

    .line 17302065
    .line 17302066
    sget-object v5, Lcom/bytedance/kmp/reading/model/UserEventReportType;->UserResearch:Lcom/bytedance/kmp/reading/model/UserEventReportType;

    .line 17302067
    .line 17302068
    iget v5, v5, Lcom/bytedance/kmp/reading/model/UserEventReportType;->value:I

    .line 17302069
    .line 17302070
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302071
    .line 17302072
    .line 17302073
    move-result-object v17

    .line 17302074
    const/16 v18, 0x0

    .line 17302075
    .line 17302076
    const/16 v19, 0x0

    .line 17302077
    .line 17302078
    new-instance v20, Lqv0/lc;

    .line 17302079
    .line 17302080
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302081
    .line 17302082
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302083
    .line 17302084
    const/4 v13, 0x0

    .line 17302085
    const/4 v14, 0x0

    .line 17302086
    const/16 v15, 0x78

    .line 17302087
    .line 17302088
    move-object/from16 v9, v20

    .line 17302089
    .line 17302090
    move-object v10, v8

    .line 17302091
    invoke-direct/range {v9 .. v15}, Lqv0/lc;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V

    .line 17302092
    .line 17302093
    .line 17302094
    const/16 v21, 0x0

    .line 17302095
    .line 17302096
    const/16 v22, 0x0

    .line 17302097
    .line 17302098
    const/16 v23, 0x0

    .line 17302099
    .line 17302100
    const/16 v24, 0x0

    .line 17302101
    .line 17302102
    const v25, -0x200002

    .line 17302103
    .line 17302104
    .line 17302105
    const/16 v26, 0x7ff

    .line 17302106
    .line 17302107
    move-object/from16 v16, v4

    .line 17302108
    .line 17302109
    invoke-direct/range {v16 .. v26}, Lqv0/eh;-><init>(Ljava/lang/Integer;Lqv0/h0;Lqv0/lg;Lqv0/lc;Lqv0/oe;Lqv0/n;Lqv0/ai;Lqv0/t3;II)V

    .line 17302110
    .line 17302111
    .line 17302112
    sget-object v5, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 17302113
    .line 17302114
    invoke-static {v5, v4}, Lcom/bytedance/kmp/reading/rpc/e6;->o(Lcom/bytedance/kmp/reading/rpc/e6;Lqv0/eh;)Lio/reactivex/Observable;

    .line 17302115
    .line 17302116
    .line 17302117
    move-result-object v4

    .line 17302118
    sget-object v5, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17302119
    .line 17302120
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302121
    .line 17302122
    .line 17302123
    move-result-object v5

    .line 17302124
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302125
    .line 17302126
    .line 17302127
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302128
    .line 17302129
    .line 17302130
    move-result-object v3

    .line 17302131
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n2;

    .line 17302132
    .line 17302133
    invoke-direct {v4, v2, v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n2;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;Ljava/lang/String;)V

    .line 17302134
    .line 17302135
    .line 17302136
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/o2;

    .line 17302137
    .line 17302138
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/o2;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n2;)V

    .line 17302139
    .line 17302140
    .line 17302141
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p2;

    .line 17302142
    .line 17302143
    invoke-direct {v4, v2, v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p2;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;Ljava/lang/String;)V

    .line 17302144
    .line 17302145
    .line 17302146
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q2;

    .line 17302147
    .line 17302148
    invoke-direct {v2, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q2;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p2;)V

    .line 17302149
    .line 17302150
    .line 17302151
    invoke-virtual {v3, v5, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302152
    .line 17302153
    .line 17302154
    :goto_28a
    iget-object v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$c;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;

    .line 17302155
    .line 17302156
    iget-object v3, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->t:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 17302157
    .line 17302158
    iget-object v3, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->c:Ljava/util/List;

    .line 17302159
    .line 17302160
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302161
    .line 17302162
    .line 17302163
    move-result-object v3

    .line 17302164
    :cond_294
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302165
    .line 17302166
    .line 17302167
    move-result v4

    .line 17302168
    if-eqz v4, :cond_2a6

    .line 17302169
    .line 17302170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302171
    .line 17302172
    .line 17302173
    move-result-object v8

    .line 17302174
    move-object v4, v8

    .line 17302175
    check-cast v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 17302176
    .line 17302177
    iget-boolean v4, v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->c:Z

    .line 17302178
    .line 17302179
    if-eqz v4, :cond_294

    .line 17302180
    .line 17302181
    goto :goto_2a7

    .line 17302182
    :cond_2a6
    const/4 v8, 0x0

    .line 17302183
    :goto_2a7
    check-cast v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 17302184
    .line 17302185
    if-eqz v8, :cond_2ae

    .line 17302186
    .line 17302187
    iget-object v8, v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->b:Ljava/lang/String;

    .line 17302188
    .line 17302189
    goto :goto_2af

    .line 17302190
    :cond_2ae
    const/4 v8, 0x0

    .line 17302191
    :goto_2af
    invoke-virtual {v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->Q()Ldo5/a;

    .line 17302192
    .line 17302193
    .line 17302194
    move-result-object v2

    .line 17302195
    const-string v3, "submit_content"

    .line 17302196
    .line 17302197
    invoke-virtual {v2, v8, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302198
    .line 17302199
    .line 17302200
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 17302201
    .line 17302202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302203
    .line 17302204
    .line 17302205
    const-string v3, "nps_query_score_result"

    .line 17302206
    .line 17302207
    invoke-static {v2, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17302208
    .line 17302209
    .line 17302210
    const-string v3, "reason"

    .line 17302211
    .line 17302212
    invoke-virtual {v2, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302213
    .line 17302214
    .line 17302215
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302216
    .line 17302217
    const-string v1, "nps_query_reason_result"

    .line 17302218
    .line 17302219
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17302220
    .line 17302221
    .line 17302222
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$c;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;

    .line 17302223
    .line 17302224
    iget-object v8, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17302225
    .line 17302226
    iget-object v2, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17302227
    .line 17302228
    check-cast v2, Lta5/q;

    .line 17302229
    .line 17302230
    if-eqz v2, :cond_303

    .line 17302231
    .line 17302232
    iget-object v3, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->r:Lkotlin/jvm/functions/Function1;

    .line 17302233
    .line 17302234
    if-eqz v3, :cond_2ea

    .line 17302235
    .line 17302236
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302237
    .line 17302238
    .line 17302239
    move-result-object v3

    .line 17302240
    check-cast v3, Ljava/lang/Boolean;

    .line 17302241
    .line 17302242
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302243
    .line 17302244
    .line 17302245
    move-result v3

    .line 17302246
    const/4 v4, 0x1

    .line 17302247
    if-ne v3, v4, :cond_2ea

    .line 17302248
    .line 17302249
    goto :goto_2eb

    .line 17302250
    :cond_2ea
    const/4 v4, 0x0

    .line 17302251
    :goto_2eb
    if-eqz v4, :cond_303

    .line 17302252
    .line 17302253
    iget-object v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->s:Lt55/g;

    .line 17302254
    .line 17302255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302256
    .line 17302257
    const-string v4, "removeAfterSubmit: handled by native strategy, researchId="

    .line 17302258
    .line 17302259
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302260
    .line 17302261
    .line 17302262
    iget-object v2, v2, Lta5/q;->i:Ljava/lang/String;

    .line 17302263
    .line 17302264
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302265
    .line 17302266
    .line 17302267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302268
    .line 17302269
    .line 17302270
    move-result-object v2

    .line 17302271
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17302272
    .line 17302273
    .line 17302274
    goto :goto_310

    .line 17302275
    :cond_303
    const/4 v9, 0x0

    .line 17302276
    const/4 v10, 0x0

    .line 17302277
    new-instance v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$removeAfterSubmit$1;

    .line 17302278
    .line 17302279
    const/4 v3, 0x0

    .line 17302280
    invoke-direct {v11, v1, v2, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$removeAfterSubmit$1;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;Lta5/q;Lkotlin/coroutines/Continuation;)V

    .line 17302281
    .line 17302282
    .line 17302283
    const/4 v12, 0x3

    .line 17302284
    const/4 v13, 0x0

    .line 17302285
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17302286
    .line 17302287
    .line 17302288
    :goto_310
    return-void
.end method


