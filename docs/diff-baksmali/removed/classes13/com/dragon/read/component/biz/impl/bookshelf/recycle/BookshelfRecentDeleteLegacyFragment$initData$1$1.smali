.class final Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.dragon.read.component.biz.impl.bookshelf.recycle.BookshelfRecentDeleteLegacyFragment$initData$1$1"
    f = "BookshelfRecentDeleteLegacyFragment.kt"
    i = {}
    l = {
        0x76
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mergeList:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $time:J

.field label:I

.field final synthetic this$0:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;JLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;",
            "J",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;

    iput-wide p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1$1;->$time:J

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1$1;->$mergeList:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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

    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1$1;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;

    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1$1;->$time:J

    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1$1;->$mergeList:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;JLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v1

    .line 17301510
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1$1;->label:I

    .line 17301511
    .line 17301512
    const-string v3, ""

    .line 17301513
    .line 17301514
    const/4 v4, 0x1

    .line 17301515
    if-eqz v2, :cond_1d

    .line 17301516
    .line 17301517
    if-ne v2, v4, :cond_15

    .line 17301518
    .line 17301519
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301520
    .line 17301521
    .line 17301522
    move-object/from16 v2, p1

    .line 17301523
    .line 17301524
    goto :goto_39

    .line 17301525
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301526
    .line 17301527
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301528
    .line 17301529
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301530
    .line 17301531
    .line 17301532
    throw v1

    .line 17301533
    :cond_1d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301534
    .line 17301535
    .line 17301536
    new-instance v2, Lcom/dragon/read/rpc/model/GetUserDelBookshelfRequest;

    .line 17301537
    .line 17301538
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetUserDelBookshelfRequest;-><init>()V

    .line 17301539
    .line 17301540
    .line 17301541
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object v5

    .line 17301545
    invoke-interface {v5, v2}, Lqa6/c$a;->getUserDelBookshelfRxJava(Lcom/dragon/read/rpc/model/GetUserDelBookshelfRequest;)Lio/reactivex/Observable;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object v2

    .line 17301549
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301550
    .line 17301551
    .line 17301552
    iput v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1$1;->label:I

    .line 17301553
    .line 17301554
    invoke-static {v2, v0}, Lf17/b;->b(Lio/reactivex/Observable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v2

    .line 17301558
    if-ne v2, v1, :cond_39

    .line 17301559
    .line 17301560
    return-object v1

    .line 17301561
    :cond_39
    :goto_39
    check-cast v2, Lcom/dragon/read/rpc/model/GetUserDelBookshelfResponse;

    .line 17301562
    .line 17301563
    iget-object v1, v2, Lcom/dragon/read/rpc/model/GetUserDelBookshelfResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17301564
    .line 17301565
    sget-object v5, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17301566
    .line 17301567
    if-ne v1, v5, :cond_27c

    .line 17301568
    .line 17301569
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;

    .line 17301570
    .line 17301571
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17301572
    .line 17301573
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301574
    .line 17301575
    const-string v6, "request net success, cost time="

    .line 17301576
    .line 17301577
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301578
    .line 17301579
    .line 17301580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-wide v6

    .line 17301584
    iget-wide v8, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1$1;->$time:J

    .line 17301585
    .line 17301586
    sub-long/2addr v6, v8

    .line 17301587
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301588
    .line 17301589
    .line 17301590
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v5

    .line 17301594
    const/4 v6, 0x0

    .line 17301595
    new-array v7, v6, [Ljava/lang/Object;

    .line 17301596
    .line 17301597
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v1

    .line 17301601
    const-string v8, "deliver"

    .line 17301602
    .line 17301603
    invoke-static {v8, v1, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301604
    .line 17301605
    .line 17301606
    iget-object v1, v2, Lcom/dragon/read/rpc/model/GetUserDelBookshelfResponse;->data:Lcom/dragon/read/rpc/model/GetUserDelBookshelfData;

    .line 17301607
    .line 17301608
    if-eqz v1, :cond_6e

    .line 17301609
    .line 17301610
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetUserDelBookshelfData;->delBookshelfList:Ljava/util/List;

    .line 17301611
    .line 17301612
    if-nez v1, :cond_72

    .line 17301613
    .line 17301614
    :cond_6e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v1

    .line 17301618
    :cond_72
    sget-object v2, Lbw3/p;->m:Lbw3/p;

    .line 17301619
    .line 17301620
    iget-object v2, v2, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17301621
    .line 17301622
    new-instance v5, Ljava/util/ArrayList;

    .line 17301623
    .line 17301624
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301625
    .line 17301626
    .line 17301627
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object v2

    .line 17301631
    :cond_7f
    :goto_7f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301632
    .line 17301633
    .line 17301634
    move-result v7

    .line 17301635
    if-eqz v7, :cond_94

    .line 17301636
    .line 17301637
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v7

    .line 17301641
    move-object v8, v7

    .line 17301642
    check-cast v8, Lao3/o;

    .line 17301643
    .line 17301644
    instance-of v8, v8, Lcw3/n0;

    .line 17301645
    .line 17301646
    if-eqz v8, :cond_7f

    .line 17301647
    .line 17301648
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301649
    .line 17301650
    .line 17301651
    goto :goto_7f

    .line 17301652
    :cond_94
    const/16 v2, 0xa

    .line 17301653
    .line 17301654
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301655
    .line 17301656
    .line 17301657
    move-result v2

    .line 17301658
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17301659
    .line 17301660
    .line 17301661
    move-result v2

    .line 17301662
    const/16 v7, 0x10

    .line 17301663
    .line 17301664
    invoke-static {v2, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301665
    .line 17301666
    .line 17301667
    move-result v2

    .line 17301668
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17301669
    .line 17301670
    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17301671
    .line 17301672
    .line 17301673
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v2

    .line 17301677
    :goto_ad
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301678
    .line 17301679
    .line 17301680
    move-result v5

    .line 17301681
    if-eqz v5, :cond_cf

    .line 17301682
    .line 17301683
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object v5

    .line 17301687
    move-object v8, v5

    .line 17301688
    check-cast v8, Lao3/o;

    .line 17301689
    .line 17301690
    new-instance v9, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17301691
    .line 17301692
    invoke-interface {v8}, Lao3/o;->getId()Ljava/lang/String;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v10

    .line 17301696
    invoke-interface {v8}, Lao3/o;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301697
    .line 17301698
    .line 17301699
    move-result-object v8

    .line 17301700
    if-nez v8, :cond_c8

    .line 17301701
    .line 17301702
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301703
    .line 17301704
    :cond_c8
    invoke-direct {v9, v10, v8}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17301705
    .line 17301706
    .line 17301707
    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301708
    .line 17301709
    .line 17301710
    goto :goto_ad

    .line 17301711
    :cond_cf
    new-instance v2, Ljava/util/ArrayList;

    .line 17301712
    .line 17301713
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301714
    .line 17301715
    .line 17301716
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v1

    .line 17301720
    :cond_d8
    :goto_d8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301721
    .line 17301722
    .line 17301723
    move-result v5

    .line 17301724
    const/4 v8, 0x0

    .line 17301725
    if-eqz v5, :cond_15b

    .line 17301726
    .line 17301727
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object v5

    .line 17301731
    check-cast v5, Lcom/dragon/read/rpc/model/DelBookshelfData;

    .line 17301732
    .line 17301733
    iget-object v9, v5, Lcom/dragon/read/rpc/model/DelBookshelfData;->bookId:Ljava/lang/String;

    .line 17301734
    .line 17301735
    if-eqz v9, :cond_f2

    .line 17301736
    .line 17301737
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301738
    .line 17301739
    .line 17301740
    move-result v9

    .line 17301741
    if-nez v9, :cond_f0

    .line 17301742
    .line 17301743
    goto :goto_f2

    .line 17301744
    :cond_f0
    const/4 v9, 0x0

    .line 17301745
    goto :goto_f3

    .line 17301746
    :cond_f2
    :goto_f2
    const/4 v9, 0x1

    .line 17301747
    :goto_f3
    if-nez v9, :cond_154

    .line 17301748
    .line 17301749
    iget-object v9, v5, Lcom/dragon/read/rpc/model/DelBookshelfData;->bookName:Ljava/lang/String;

    .line 17301750
    .line 17301751
    if-eqz v9, :cond_102

    .line 17301752
    .line 17301753
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301754
    .line 17301755
    .line 17301756
    move-result v9

    .line 17301757
    if-nez v9, :cond_100

    .line 17301758
    .line 17301759
    goto :goto_102

    .line 17301760
    :cond_100
    const/4 v9, 0x0

    .line 17301761
    goto :goto_103

    .line 17301762
    :cond_102
    :goto_102
    const/4 v9, 0x1

    .line 17301763
    :goto_103
    if-eqz v9, :cond_106

    .line 17301764
    .line 17301765
    goto :goto_154

    .line 17301766
    :cond_106
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;

    .line 17301767
    .line 17301768
    iget-object v11, v5, Lcom/dragon/read/rpc/model/DelBookshelfData;->bookId:Ljava/lang/String;

    .line 17301769
    .line 17301770
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301771
    .line 17301772
    .line 17301773
    iget-object v9, v5, Lcom/dragon/read/rpc/model/DelBookshelfData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17301774
    .line 17301775
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 17301776
    .line 17301777
    .line 17301778
    move-result v9

    .line 17301779
    invoke-static {v9}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v12

    .line 17301783
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301784
    .line 17301785
    .line 17301786
    iget-object v13, v5, Lcom/dragon/read/rpc/model/DelBookshelfData;->bookName:Ljava/lang/String;

    .line 17301787
    .line 17301788
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301789
    .line 17301790
    .line 17301791
    iget-object v9, v5, Lcom/dragon/read/rpc/model/DelBookshelfData;->groupName:Ljava/lang/String;

    .line 17301792
    .line 17301793
    if-nez v9, :cond_125

    .line 17301794
    .line 17301795
    move-object v14, v3

    .line 17301796
    goto :goto_126

    .line 17301797
    :cond_125
    move-object v14, v9

    .line 17301798
    :goto_126
    iget-object v15, v5, Lcom/dragon/read/rpc/model/DelBookshelfData;->thumbUrl:Ljava/lang/String;

    .line 17301799
    .line 17301800
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301801
    .line 17301802
    .line 17301803
    iget-object v9, v5, Lcom/dragon/read/rpc/model/DelBookshelfData;->creationStatus:Ljava/lang/String;

    .line 17301804
    .line 17301805
    if-nez v9, :cond_131

    .line 17301806
    .line 17301807
    const-string v9, "1"

    .line 17301808
    .line 17301809
    :cond_131
    move-object/from16 v16, v9

    .line 17301810
    .line 17301811
    iget-object v9, v5, Lcom/dragon/read/rpc/model/DelBookshelfData;->genreType:Ljava/lang/String;

    .line 17301812
    .line 17301813
    if-nez v9, :cond_139

    .line 17301814
    .line 17301815
    const-string v9, "0"

    .line 17301816
    .line 17301817
    :cond_139
    move-object/from16 v17, v9

    .line 17301818
    .line 17301819
    iget-object v9, v5, Lcom/dragon/read/rpc/model/DelBookshelfData;->serialCount:Ljava/lang/String;

    .line 17301820
    .line 17301821
    if-nez v9, :cond_141

    .line 17301822
    .line 17301823
    const-string v9, "100"

    .line 17301824
    .line 17301825
    :cond_141
    move-object/from16 v18, v9

    .line 17301826
    .line 17301827
    iget-object v9, v5, Lcom/dragon/read/rpc/model/DelBookshelfData;->tags:Ljava/lang/String;

    .line 17301828
    .line 17301829
    if-nez v9, :cond_14a

    .line 17301830
    .line 17301831
    move-object/from16 v19, v3

    .line 17301832
    .line 17301833
    goto :goto_14c

    .line 17301834
    :cond_14a
    move-object/from16 v19, v9

    .line 17301835
    .line 17301836
    :goto_14c
    iget-wide v9, v5, Lcom/dragon/read/rpc/model/DelBookshelfData;->deleteTime:J

    .line 17301837
    .line 17301838
    move-wide/from16 v20, v9

    .line 17301839
    .line 17301840
    move-object v10, v8

    .line 17301841
    invoke-direct/range {v10 .. v21}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17301842
    .line 17301843
    .line 17301844
    :cond_154
    :goto_154
    if-eqz v8, :cond_d8

    .line 17301845
    .line 17301846
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301847
    .line 17301848
    .line 17301849
    goto/16 :goto_d8

    .line 17301850
    .line 17301851
    :cond_15b
    new-instance v1, Ljava/util/ArrayList;

    .line 17301852
    .line 17301853
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301854
    .line 17301855
    .line 17301856
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v2

    .line 17301860
    :cond_164
    :goto_164
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301861
    .line 17301862
    .line 17301863
    move-result v3

    .line 17301864
    if-eqz v3, :cond_185

    .line 17301865
    .line 17301866
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v3

    .line 17301870
    move-object v5, v3

    .line 17301871
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;

    .line 17301872
    .line 17301873
    new-instance v9, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17301874
    .line 17301875
    iget-object v10, v5, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;->a:Ljava/lang/String;

    .line 17301876
    .line 17301877
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301878
    .line 17301879
    invoke-direct {v9, v10, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17301880
    .line 17301881
    .line 17301882
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301883
    .line 17301884
    .line 17301885
    move-result v5

    .line 17301886
    xor-int/2addr v5, v4

    .line 17301887
    if-eqz v5, :cond_164

    .line 17301888
    .line 17301889
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301890
    .line 17301891
    .line 17301892
    goto :goto_164

    .line 17301893
    :cond_185
    new-instance v2, Ljava/util/HashMap;

    .line 17301894
    .line 17301895
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17301896
    .line 17301897
    .line 17301898
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v3

    .line 17301902
    :cond_18e
    :goto_18e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301903
    .line 17301904
    .line 17301905
    move-result v5

    .line 17301906
    if-eqz v5, :cond_1c2

    .line 17301907
    .line 17301908
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v5

    .line 17301912
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;

    .line 17301913
    .line 17301914
    iget-object v7, v5, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;->d:Ljava/lang/String;

    .line 17301915
    .line 17301916
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301917
    .line 17301918
    .line 17301919
    move-result v7

    .line 17301920
    if-eqz v7, :cond_18e

    .line 17301921
    .line 17301922
    iget-object v7, v5, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;->d:Ljava/lang/String;

    .line 17301923
    .line 17301924
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v7

    .line 17301928
    check-cast v7, Ljava/util/ArrayList;

    .line 17301929
    .line 17301930
    if-nez v7, :cond_1ba

    .line 17301931
    .line 17301932
    new-array v7, v4, [Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;

    .line 17301933
    .line 17301934
    aput-object v5, v7, v6

    .line 17301935
    .line 17301936
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v7

    .line 17301940
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;->d:Ljava/lang/String;

    .line 17301941
    .line 17301942
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301943
    .line 17301944
    .line 17301945
    goto :goto_18e

    .line 17301946
    :cond_1ba
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301947
    .line 17301948
    .line 17301949
    move-result v5

    .line 17301950
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301951
    .line 17301952
    .line 17301953
    goto :goto_18e

    .line 17301954
    :cond_1c2
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v2

    .line 17301958
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301959
    .line 17301960
    .line 17301961
    check-cast v2, Ljava/lang/Iterable;

    .line 17301962
    .line 17301963
    new-instance v3, Ljava/util/ArrayList;

    .line 17301964
    .line 17301965
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301966
    .line 17301967
    .line 17301968
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v2

    .line 17301972
    :cond_1d4
    :goto_1d4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301973
    .line 17301974
    .line 17301975
    move-result v5

    .line 17301976
    if-eqz v5, :cond_229

    .line 17301977
    .line 17301978
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v5

    .line 17301982
    check-cast v5, Ljava/util/ArrayList;

    .line 17301983
    .line 17301984
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301985
    .line 17301986
    .line 17301987
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v7

    .line 17301991
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301992
    .line 17301993
    .line 17301994
    move-result v9

    .line 17301995
    if-nez v9, :cond_1ef

    .line 17301996
    .line 17301997
    move-object v9, v8

    .line 17301998
    goto :goto_214

    .line 17301999
    :cond_1ef
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v9

    .line 17302003
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17302004
    .line 17302005
    .line 17302006
    move-result v10

    .line 17302007
    if-nez v10, :cond_1fa

    .line 17302008
    .line 17302009
    goto :goto_214

    .line 17302010
    :cond_1fa
    move-object v10, v9

    .line 17302011
    check-cast v10, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;

    .line 17302012
    .line 17302013
    iget-wide v10, v10, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;->k:J

    .line 17302014
    .line 17302015
    :cond_1ff
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v12

    .line 17302019
    move-object v13, v12

    .line 17302020
    check-cast v13, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;

    .line 17302021
    .line 17302022
    iget-wide v13, v13, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;->k:J

    .line 17302023
    .line 17302024
    cmp-long v15, v10, v13

    .line 17302025
    .line 17302026
    if-gez v15, :cond_20e

    .line 17302027
    .line 17302028
    move-object v9, v12

    .line 17302029
    move-wide v10, v13

    .line 17302030
    :cond_20e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17302031
    .line 17302032
    .line 17302033
    move-result v12

    .line 17302034
    if-nez v12, :cond_1ff

    .line 17302035
    .line 17302036
    :goto_214
    check-cast v9, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;

    .line 17302037
    .line 17302038
    if-eqz v9, :cond_222

    .line 17302039
    .line 17302040
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$b;

    .line 17302041
    .line 17302042
    iget-object v10, v9, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;->d:Ljava/lang/String;

    .line 17302043
    .line 17302044
    iget-wide v11, v9, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;->k:J

    .line 17302045
    .line 17302046
    invoke-direct {v7, v10, v11, v12, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$b;-><init>(Ljava/lang/String;JLjava/util/ArrayList;)V

    .line 17302047
    .line 17302048
    .line 17302049
    goto :goto_223

    .line 17302050
    :cond_222
    move-object v7, v8

    .line 17302051
    :goto_223
    if-eqz v7, :cond_1d4

    .line 17302052
    .line 17302053
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302054
    .line 17302055
    .line 17302056
    goto :goto_1d4

    .line 17302057
    :cond_229
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v1

    .line 17302061
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1$1;->$mergeList:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302062
    .line 17302063
    new-instance v3, Ljava/util/ArrayList;

    .line 17302064
    .line 17302065
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17302066
    .line 17302067
    .line 17302068
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object v1

    .line 17302072
    :cond_238
    :goto_238
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302073
    .line 17302074
    .line 17302075
    move-result v5

    .line 17302076
    if-eqz v5, :cond_266

    .line 17302077
    .line 17302078
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302079
    .line 17302080
    .line 17302081
    move-result-object v5

    .line 17302082
    move-object v7, v5

    .line 17302083
    check-cast v7, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j;

    .line 17302084
    .line 17302085
    instance-of v8, v7, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;

    .line 17302086
    .line 17302087
    if-eqz v8, :cond_259

    .line 17302088
    .line 17302089
    move-object v8, v7

    .line 17302090
    check-cast v8, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;

    .line 17302091
    .line 17302092
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;->d:Ljava/lang/String;

    .line 17302093
    .line 17302094
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17302095
    .line 17302096
    .line 17302097
    move-result v8

    .line 17302098
    if-nez v8, :cond_256

    .line 17302099
    .line 17302100
    const/4 v8, 0x1

    .line 17302101
    goto :goto_257

    .line 17302102
    :cond_256
    const/4 v8, 0x0

    .line 17302103
    :goto_257
    if-nez v8, :cond_25d

    .line 17302104
    .line 17302105
    :cond_259
    instance-of v7, v7, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$b;

    .line 17302106
    .line 17302107
    if-eqz v7, :cond_25f

    .line 17302108
    .line 17302109
    :cond_25d
    const/4 v7, 0x1

    .line 17302110
    goto :goto_260

    .line 17302111
    :cond_25f
    const/4 v7, 0x0

    .line 17302112
    :goto_260
    if-eqz v7, :cond_238

    .line 17302113
    .line 17302114
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302115
    .line 17302116
    .line 17302117
    goto :goto_238

    .line 17302118
    :cond_266
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302119
    .line 17302120
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1$1;->$mergeList:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302121
    .line 17302122
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302123
    .line 17302124
    check-cast v2, Ljava/lang/Iterable;

    .line 17302125
    .line 17302126
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1$1$a;

    .line 17302127
    .line 17302128
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$initData$1$1$a;-><init>()V

    .line 17302129
    .line 17302130
    .line 17302131
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17302132
    .line 17302133
    .line 17302134
    move-result-object v2

    .line 17302135
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302136
    .line 17302137
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302138
    .line 17302139
    return-object v1

    .line 17302140
    :cond_27c
    new-instance v1, Ljava/lang/Exception;

    .line 17302141
    .line 17302142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302143
    .line 17302144
    const-string v4, "request fail, server errorCode="

    .line 17302145
    .line 17302146
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302147
    .line 17302148
    .line 17302149
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetUserDelBookshelfResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17302150
    .line 17302151
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302152
    .line 17302153
    .line 17302154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302155
    .line 17302156
    .line 17302157
    move-result-object v2

    .line 17302158
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17302159
    .line 17302160
    .line 17302161
    throw v1
.end method
