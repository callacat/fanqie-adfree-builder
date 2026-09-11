.class final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dragon.read.component.biz.impl.bookshelf.localbook.LocalBookSyncManager$update2Server$1$1"
    f = "LocalBookSyncManager.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0xb6,
        0xc0,
        0xc5
    }
    m = "invokeSuspend"
    n = {
        "localBookMap",
        "addList",
        "addList"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1$1;

    invoke-direct {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685505
    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685507
    .line 33685508
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1$1;

    .line 33685509
    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685511
    .line 33685512
    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v0

    .line 17301510
    iget v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1$1;->label:I

    .line 17301511
    .line 17301512
    const-string v3, "deliver"

    .line 17301513
    .line 17301514
    const/4 v4, 0x3

    .line 17301515
    const/4 v5, 0x2

    .line 17301516
    const/16 v6, 0xa

    .line 17301517
    .line 17301518
    const/4 v7, 0x0

    .line 17301519
    const/4 v8, 0x0

    .line 17301520
    const/4 v9, 0x1

    .line 17301521
    if-eqz v2, :cond_3e

    .line 17301522
    .line 17301523
    if-eq v2, v9, :cond_31

    .line 17301524
    .line 17301525
    if-eq v2, v5, :cond_26

    .line 17301526
    .line 17301527
    if-ne v2, v4, :cond_1e

    .line 17301528
    .line 17301529
    :try_start_19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1c} :catch_201

    .line 17301530
    .line 17301531
    .line 17301532
    goto/16 :goto_220

    .line 17301533
    .line 17301534
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301535
    .line 17301536
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301537
    .line 17301538
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301539
    .line 17301540
    .line 17301541
    throw v0

    .line 17301542
    :cond_26
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1$1;->L$0:Ljava/lang/Object;

    .line 17301543
    .line 17301544
    check-cast v2, Ljava/util/ArrayList;

    .line 17301545
    .line 17301546
    :try_start_2a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_201

    .line 17301547
    .line 17301548
    .line 17301549
    move-object/from16 v4, p1

    .line 17301550
    .line 17301551
    goto/16 :goto_17d

    .line 17301552
    .line 17301553
    :cond_31
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1$1;->L$1:Ljava/lang/Object;

    .line 17301554
    .line 17301555
    check-cast v2, Ljava/util/ArrayList;

    .line 17301556
    .line 17301557
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1$1;->L$0:Ljava/lang/Object;

    .line 17301558
    .line 17301559
    check-cast v10, Ljava/util/Map;

    .line 17301560
    .line 17301561
    :try_start_39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3c} :catch_201

    .line 17301562
    .line 17301563
    .line 17301564
    goto/16 :goto_134

    .line 17301565
    .line 17301566
    :cond_3e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301567
    .line 17301568
    .line 17301569
    :try_start_41
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;

    .line 17301570
    .line 17301571
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301572
    .line 17301573
    .line 17301574
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->e()V

    .line 17301575
    .line 17301576
    .line 17301577
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301578
    .line 17301579
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v2

    .line 17301583
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object v2

    .line 17301587
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->f(Ljava/lang/String;)Llv3/l;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v10

    .line 17301591
    invoke-virtual {v10}, Llv3/l;->queryAllSyncInfos()Ljava/util/List;

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-object v10

    .line 17301595
    invoke-static {v10, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301596
    .line 17301597
    .line 17301598
    move-result v11

    .line 17301599
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17301600
    .line 17301601
    .line 17301602
    move-result v11

    .line 17301603
    const/16 v12, 0x10

    .line 17301604
    .line 17301605
    invoke-static {v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301606
    .line 17301607
    .line 17301608
    move-result v11

    .line 17301609
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 17301610
    .line 17301611
    invoke-direct {v13, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17301612
    .line 17301613
    .line 17301614
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v10

    .line 17301618
    :goto_72
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301619
    .line 17301620
    .line 17301621
    move-result v11

    .line 17301622
    if-eqz v11, :cond_8d

    .line 17301623
    .line 17301624
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v11

    .line 17301628
    move-object v14, v11

    .line 17301629
    check-cast v14, Lau5/g0;

    .line 17301630
    .line 17301631
    new-instance v15, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17301632
    .line 17301633
    iget-object v4, v14, Lau5/g0;->a:Ljava/lang/String;

    .line 17301634
    .line 17301635
    iget-object v14, v14, Lau5/g0;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301636
    .line 17301637
    invoke-direct {v15, v4, v14}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17301638
    .line 17301639
    .line 17301640
    invoke-interface {v13, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301641
    .line 17301642
    .line 17301643
    const/4 v4, 0x3

    .line 17301644
    goto :goto_72

    .line 17301645
    :cond_8d
    sget-object v4, Lkv3/m;->a:Lkv3/m;

    .line 17301646
    .line 17301647
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301648
    .line 17301649
    .line 17301650
    invoke-virtual {v4, v2}, Lkv3/m;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v2

    .line 17301654
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301655
    .line 17301656
    .line 17301657
    move-result v4

    .line 17301658
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17301659
    .line 17301660
    .line 17301661
    move-result v4

    .line 17301662
    invoke-static {v4, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301663
    .line 17301664
    .line 17301665
    move-result v4

    .line 17301666
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 17301667
    .line 17301668
    invoke-direct {v10, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17301669
    .line 17301670
    .line 17301671
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v2

    .line 17301675
    :goto_ab
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301676
    .line 17301677
    .line 17301678
    move-result v4

    .line 17301679
    if-eqz v4, :cond_c5

    .line 17301680
    .line 17301681
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v4

    .line 17301685
    move-object v11, v4

    .line 17301686
    check-cast v11, Lau5/d0;

    .line 17301687
    .line 17301688
    new-instance v12, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17301689
    .line 17301690
    iget-object v14, v11, Lau5/d0;->b:Ljava/lang/String;

    .line 17301691
    .line 17301692
    iget-object v11, v11, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301693
    .line 17301694
    invoke-direct {v12, v14, v11}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17301695
    .line 17301696
    .line 17301697
    invoke-interface {v10, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301698
    .line 17301699
    .line 17301700
    goto :goto_ab

    .line 17301701
    :cond_c5
    new-instance v2, Ljava/util/ArrayList;

    .line 17301702
    .line 17301703
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301704
    .line 17301705
    .line 17301706
    new-instance v4, Ljava/util/ArrayList;

    .line 17301707
    .line 17301708
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301709
    .line 17301710
    .line 17301711
    new-instance v11, Ljava/util/ArrayList;

    .line 17301712
    .line 17301713
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17301714
    .line 17301715
    .line 17301716
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v12

    .line 17301720
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v12

    .line 17301724
    :cond_dc
    :goto_dc
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301725
    .line 17301726
    .line 17301727
    move-result v13

    .line 17301728
    if-eqz v13, :cond_121

    .line 17301729
    .line 17301730
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v13

    .line 17301734
    check-cast v13, Lau5/g0;

    .line 17301735
    .line 17301736
    iget-object v14, v13, Lau5/g0;->j:Ljava/lang/String;

    .line 17301737
    .line 17301738
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301739
    .line 17301740
    .line 17301741
    move-result v14

    .line 17301742
    if-eqz v14, :cond_f8

    .line 17301743
    .line 17301744
    iget-boolean v14, v13, Lau5/g0;->f:Z

    .line 17301745
    .line 17301746
    if-eqz v14, :cond_f8

    .line 17301747
    .line 17301748
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301749
    .line 17301750
    .line 17301751
    goto :goto_dc

    .line 17301752
    :cond_f8
    iget-boolean v14, v13, Lau5/g0;->e:Z

    .line 17301753
    .line 17301754
    if-nez v14, :cond_111

    .line 17301755
    .line 17301756
    iget-object v14, v13, Lau5/g0;->k:Ljava/lang/String;

    .line 17301757
    .line 17301758
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17301759
    .line 17301760
    .line 17301761
    move-result v14

    .line 17301762
    if-nez v14, :cond_106

    .line 17301763
    .line 17301764
    const/4 v14, 0x1

    .line 17301765
    goto :goto_107

    .line 17301766
    :cond_106
    const/4 v14, 0x0

    .line 17301767
    :goto_107
    if-eqz v14, :cond_111

    .line 17301768
    .line 17301769
    iget-boolean v14, v13, Lau5/g0;->f:Z

    .line 17301770
    .line 17301771
    if-nez v14, :cond_111

    .line 17301772
    .line 17301773
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301774
    .line 17301775
    .line 17301776
    goto :goto_dc

    .line 17301777
    :cond_111
    iget-boolean v14, v13, Lau5/g0;->e:Z

    .line 17301778
    .line 17301779
    if-nez v14, :cond_dc

    .line 17301780
    .line 17301781
    iget-object v14, v13, Lau5/g0;->j:Ljava/lang/String;

    .line 17301782
    .line 17301783
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301784
    .line 17301785
    .line 17301786
    move-result v14

    .line 17301787
    if-eqz v14, :cond_dc

    .line 17301788
    .line 17301789
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301790
    .line 17301791
    .line 17301792
    goto :goto_dc

    .line 17301793
    :cond_121
    new-instance v12, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1$1$1;

    .line 17301794
    .line 17301795
    invoke-direct {v12, v4, v2, v8}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1$1$1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 17301796
    .line 17301797
    .line 17301798
    iput-object v10, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1$1;->L$0:Ljava/lang/Object;

    .line 17301799
    .line 17301800
    iput-object v11, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1$1;->L$1:Ljava/lang/Object;

    .line 17301801
    .line 17301802
    iput v9, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1$1;->label:I

    .line 17301803
    .line 17301804
    invoke-static {v12, v1}, Lkotlinx/coroutines/SupervisorKt;->supervisorScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v2

    .line 17301808
    if-ne v2, v0, :cond_133

    .line 17301809
    .line 17301810
    return-object v0

    .line 17301811
    :cond_133
    move-object v2, v11

    .line 17301812
    :goto_134
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17301813
    .line 17301814
    .line 17301815
    move-result v4

    .line 17301816
    xor-int/2addr v4, v9

    .line 17301817
    if-eqz v4, :cond_220

    .line 17301818
    .line 17301819
    new-instance v4, Ljava/util/ArrayList;

    .line 17301820
    .line 17301821
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301822
    .line 17301823
    .line 17301824
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v9

    .line 17301828
    :cond_144
    :goto_144
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301829
    .line 17301830
    .line 17301831
    move-result v11

    .line 17301832
    if-eqz v11, :cond_16e

    .line 17301833
    .line 17301834
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v11

    .line 17301838
    check-cast v11, Lau5/g0;

    .line 17301839
    .line 17301840
    new-instance v12, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17301841
    .line 17301842
    iget-object v13, v11, Lau5/g0;->a:Ljava/lang/String;

    .line 17301843
    .line 17301844
    iget-object v14, v11, Lau5/g0;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301845
    .line 17301846
    invoke-direct {v12, v13, v14}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17301847
    .line 17301848
    .line 17301849
    invoke-static {v10, v12}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-object v12

    .line 17301853
    check-cast v12, Lau5/d0;

    .line 17301854
    .line 17301855
    if-nez v12, :cond_163

    .line 17301856
    .line 17301857
    move-object v13, v8

    .line 17301858
    goto :goto_168

    .line 17301859
    :cond_163
    new-instance v13, Lau5/j0;

    .line 17301860
    .line 17301861
    invoke-direct {v13, v12, v11}, Lau5/j0;-><init>(Lau5/d0;Lau5/g0;)V

    .line 17301862
    .line 17301863
    .line 17301864
    :goto_168
    if-eqz v13, :cond_144

    .line 17301865
    .line 17301866
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301867
    .line 17301868
    .line 17301869
    goto :goto_144

    .line 17301870
    :cond_16e
    sget-object v9, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader;

    .line 17301871
    .line 17301872
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1$1;->L$0:Ljava/lang/Object;

    .line 17301873
    .line 17301874
    iput-object v8, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1$1;->L$1:Ljava/lang/Object;

    .line 17301875
    .line 17301876
    iput v5, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1$1;->label:I

    .line 17301877
    .line 17301878
    invoke-virtual {v9, v4, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader;->e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object v4

    .line 17301882
    if-ne v4, v0, :cond_17d

    .line 17301883
    .line 17301884
    return-object v0

    .line 17301885
    :cond_17d
    :goto_17d
    check-cast v4, Ljava/util/List;

    .line 17301886
    .line 17301887
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301888
    .line 17301889
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301890
    .line 17301891
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301892
    .line 17301893
    .line 17301894
    const-string/jumbo v10, "update2Server \u672a\u6dfb\u52a0\u4e66\u7c4d"

    .line 17301895
    .line 17301896
    .line 17301897
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301898
    .line 17301899
    .line 17301900
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17301901
    .line 17301902
    .line 17301903
    move-result v2

    .line 17301904
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301905
    .line 17301906
    .line 17301907
    const-string/jumbo v2, "\u672c, \u4e0a\u4f20\u6210\u529f"

    .line 17301908
    .line 17301909
    .line 17301910
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301911
    .line 17301912
    .line 17301913
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17301914
    .line 17301915
    .line 17301916
    move-result v2

    .line 17301917
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301918
    .line 17301919
    .line 17301920
    const/16 v2, 0x672c

    .line 17301921
    .line 17301922
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301923
    .line 17301924
    .line 17301925
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v2

    .line 17301929
    new-array v9, v7, [Ljava/lang/Object;

    .line 17301930
    .line 17301931
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v5

    .line 17301935
    invoke-static {v3, v5, v2, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301936
    .line 17301937
    .line 17301938
    new-instance v2, Ljava/util/ArrayList;

    .line 17301939
    .line 17301940
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301941
    .line 17301942
    .line 17301943
    move-result v5

    .line 17301944
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301945
    .line 17301946
    .line 17301947
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v4

    .line 17301951
    :goto_1bf
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301952
    .line 17301953
    .line 17301954
    move-result v5

    .line 17301955
    if-eqz v5, :cond_1d1

    .line 17301956
    .line 17301957
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object v5

    .line 17301961
    check-cast v5, Lau5/j0;

    .line 17301962
    .line 17301963
    iget-object v5, v5, Lau5/j0;->b:Lau5/g0;

    .line 17301964
    .line 17301965
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301966
    .line 17301967
    .line 17301968
    goto :goto_1bf

    .line 17301969
    :cond_1d1
    new-instance v4, Ljava/util/ArrayList;

    .line 17301970
    .line 17301971
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301972
    .line 17301973
    .line 17301974
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v2

    .line 17301978
    :cond_1da
    :goto_1da
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301979
    .line 17301980
    .line 17301981
    move-result v5

    .line 17301982
    if-eqz v5, :cond_1f3

    .line 17301983
    .line 17301984
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v5

    .line 17301988
    move-object v6, v5

    .line 17301989
    check-cast v6, Lau5/g0;

    .line 17301990
    .line 17301991
    iget-object v6, v6, Lau5/g0;->j:Ljava/lang/String;

    .line 17301992
    .line 17301993
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301994
    .line 17301995
    .line 17301996
    move-result v6

    .line 17301997
    if-eqz v6, :cond_1da

    .line 17301998
    .line 17301999
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302000
    .line 17302001
    .line 17302002
    goto :goto_1da

    .line 17302003
    :cond_1f3
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;

    .line 17302004
    .line 17302005
    iput-object v8, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1$1;->L$0:Ljava/lang/Object;

    .line 17302006
    .line 17302007
    const/4 v5, 0x3

    .line 17302008
    iput v5, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager$update2Server$1$1;->label:I

    .line 17302009
    .line 17302010
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->j(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object v2
    :try_end_1fe
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_1fe} :catch_201

    .line 17302014
    if-ne v2, v0, :cond_220

    .line 17302015
    .line 17302016
    return-object v0

    .line 17302017
    :catch_201
    move-exception v0

    .line 17302018
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302019
    .line 17302020
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302021
    .line 17302022
    const-string/jumbo v5, "update2Server fail, error: "

    .line 17302023
    .line 17302024
    .line 17302025
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302026
    .line 17302027
    .line 17302028
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v0

    .line 17302032
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302033
    .line 17302034
    .line 17302035
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object v0

    .line 17302039
    new-array v4, v7, [Ljava/lang/Object;

    .line 17302040
    .line 17302041
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302042
    .line 17302043
    .line 17302044
    move-result-object v2

    .line 17302045
    invoke-static {v3, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302046
    .line 17302047
    .line 17302048
    :cond_220
    :goto_220
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302049
    .line 17302050
    return-object v0
.end method
