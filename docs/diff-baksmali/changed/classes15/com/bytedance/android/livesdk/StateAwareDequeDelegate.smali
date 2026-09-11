## classes15/com/bytedance/android/livesdk/StateAwareDequeDelegate.smali
# added=0 removed=0 changed=39

.method public constructor <init>(IILjava/util/Deque;Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/util/Deque;Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITC;",
            "Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy<",
            "TT;TC;>;",
            "Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy<",
            "TT;",
            "Ljava/util/Deque<",
            "TT;>;>;",
            "Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101056518
    iput p1, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->dequeSizeLimit:I

    .line 101056520
    iput p2, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->bufferSizeLimit:I

    .line 101056522
    iput-object p3, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->originDeque:Ljava/util/Deque;

    .line 101056524
    iput-object p6, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 101056526
    new-instance v0, Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 101056528
    invoke-direct {v0, p3, p4}, Lcom/bytedance/android/livesdk/LimitedDeque;-><init>(Ljava/util/Deque;Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;)V

    .line 101056531
    iput-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 101056533
    new-instance v0, Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 101056535
    new-instance v1, Ljava/util/LinkedList;

    .line 101056537
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 101056540
    invoke-direct {v0, v1, p5}, Lcom/bytedance/android/livesdk/LimitedDeque;-><init>(Ljava/util/Deque;Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;)V

    .line 101056543
    iput-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->backBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 101056545
    new-instance v0, Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 101056547
    new-instance v1, Ljava/util/LinkedList;

    .line 101056549
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 101056552
    invoke-direct {v0, v1, p5}, Lcom/bytedance/android/livesdk/LimitedDeque;-><init>(Ljava/util/Deque;Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;)V

    .line 101056555
    iput-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->frontBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 101056557
    sget-object p5, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$emptyIterator$2;->INSTANCE:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$emptyIterator$2;

    .line 101056559
    invoke-static {p5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101056562
    move-result-object p5

    .line 101056563
    iput-object p5, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->emptyIterator$delegate:Lkotlin/Lazy;

    .line 101056565
    const/4 p5, 0x0

    .line 101056566
    const/4 v0, 0x1

    .line 101056567
    if-lez p1, :cond_3b

    .line 101056569
    const/4 v1, 0x1

    .line 101056570
    goto :goto_3c

    .line 101056571
    :cond_3b
    const/4 v1, 0x0

    .line 101056572
    :goto_3c
    if-eqz v1, :cond_82

    .line 101056574
    if-lez p2, :cond_42

    .line 101056576
    const/4 v1, 0x1

    .line 101056577
    goto :goto_43

    .line 101056578
    :cond_42
    const/4 v1, 0x0

    .line 101056579
    :goto_43
    if-eqz v1, :cond_6a

    .line 101056581
    invoke-interface {p3}, Ljava/util/Deque;->size()I

    .line 101056584
    move-result p2

    .line 101056585
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056588
    move-result-object p2

    .line 101056589
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 101056592
    move-result v1

    .line 101056593
    if-le v1, p1, :cond_54

    .line 101056595
    const/4 p5, 0x1

    .line 101056596
    :cond_54
    if-eqz p5, :cond_57

    .line 101056598
    goto :goto_58

    .line 101056599
    :cond_57
    const/4 p2, 0x0

    .line 101056600
    :goto_58
    if-eqz p2, :cond_61

    .line 101056602
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 101056605
    move-result p1

    .line 101056606
    invoke-virtual {p4, p3, p1}, Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;->limit(Ljava/util/Queue;I)V

    .line 101056609
    :cond_61
    new-instance p1, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$5;

    .line 101056611
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$5;-><init>(Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;)V

    .line 101056614
    invoke-virtual {p6, p1}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->registerStateChangeListener$live_utils_saasRelease(Lkotlin/jvm/functions/Function1;)V

    .line 101056617
    return-void

    .line 101056618
    :cond_6a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101056620
    const-string p3, "bufferSizeLimit must be positive, current value: "

    .line 101056622
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056625
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056628
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056631
    move-result-object p1

    .line 101056632
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 101056634
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101056637
    move-result-object p1

    .line 101056638
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101056641
    throw p2

    .line 101056642
    :cond_82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101056644
    const-string p3, "dequeSizeLimit must be positive, current value: "

    .line 101056646
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056649
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056652
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056655
    move-result-object p1

    .line 101056656
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 101056658
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101056661
    move-result-object p1

    .line 101056662
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101056665
    throw p2
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/util/Deque;Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITC;",
            "Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy<",
            "TT;TC;>;",
            "Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy<",
            "TT;",
            "Ljava/util/Deque<",
            "TT;>;>;",
            "Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101056516
    .line 101056517
    .line 101056518
    iput p1, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->dequeSizeLimit:I

    .line 101056519
    .line 101056520
    iput p2, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->bufferSizeLimit:I

    .line 101056521
    .line 101056522
    iput-object p3, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->originDeque:Ljava/util/Deque;

    .line 101056523
    .line 101056524
    iput-object p6, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 101056525
    .line 101056526
    new-instance v0, Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 101056527
    .line 101056528
    invoke-direct {v0, p3, p4}, Lcom/bytedance/android/livesdk/LimitedDeque;-><init>(Ljava/util/Deque;Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;)V

    .line 101056529
    .line 101056530
    .line 101056531
    iput-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 101056532
    .line 101056533
    new-instance v0, Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 101056534
    .line 101056535
    new-instance v1, Ljava/util/LinkedList;

    .line 101056536
    .line 101056537
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 101056538
    .line 101056539
    .line 101056540
    invoke-direct {v0, v1, p5}, Lcom/bytedance/android/livesdk/LimitedDeque;-><init>(Ljava/util/Deque;Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;)V

    .line 101056541
    .line 101056542
    .line 101056543
    iput-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->backBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 101056544
    .line 101056545
    new-instance v0, Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 101056546
    .line 101056547
    new-instance v1, Ljava/util/LinkedList;

    .line 101056548
    .line 101056549
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 101056550
    .line 101056551
    .line 101056552
    invoke-direct {v0, v1, p5}, Lcom/bytedance/android/livesdk/LimitedDeque;-><init>(Ljava/util/Deque;Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;)V

    .line 101056553
    .line 101056554
    .line 101056555
    iput-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->frontBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 101056556
    .line 101056557
    sget-object p5, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$emptyIterator$2;->INSTANCE:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$emptyIterator$2;

    .line 101056558
    .line 101056559
    invoke-static {p5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101056560
    .line 101056561
    .line 101056562
    move-result-object p5

    .line 101056563
    iput-object p5, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->emptyIterator$delegate:Lkotlin/Lazy;

    .line 101056564
    .line 101056565
    const/4 p5, 0x0

    .line 101056566
    const/4 v0, 0x1

    .line 101056567
    if-lez p1, :cond_3b

    .line 101056568
    .line 101056569
    const/4 v1, 0x1

    .line 101056570
    goto :goto_3c

    .line 101056571
    :cond_3b
    const/4 v1, 0x0

    .line 101056572
    :goto_3c
    if-eqz v1, :cond_82

    .line 101056573
    .line 101056574
    if-lez p2, :cond_42

    .line 101056575
    .line 101056576
    const/4 v1, 0x1

    .line 101056577
    goto :goto_43

    .line 101056578
    :cond_42
    const/4 v1, 0x0

    .line 101056579
    :goto_43
    if-eqz v1, :cond_6a

    .line 101056580
    .line 101056581
    invoke-interface {p3}, Ljava/util/Deque;->size()I

    .line 101056582
    .line 101056583
    .line 101056584
    move-result p2

    .line 101056585
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056586
    .line 101056587
    .line 101056588
    move-result-object p2

    .line 101056589
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 101056590
    .line 101056591
    .line 101056592
    move-result v1

    .line 101056593
    if-le v1, p1, :cond_54

    .line 101056594
    .line 101056595
    const/4 p5, 0x1

    .line 101056596
    :cond_54
    if-eqz p5, :cond_57

    .line 101056597
    .line 101056598
    goto :goto_58

    .line 101056599
    :cond_57
    const/4 p2, 0x0

    .line 101056600
    :goto_58
    if-eqz p2, :cond_61

    .line 101056601
    .line 101056602
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 101056603
    .line 101056604
    .line 101056605
    move-result p1

    .line 101056606
    invoke-virtual {p4, p3, p1}, Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;->limit(Ljava/util/Queue;I)V

    .line 101056607
    .line 101056608
    .line 101056609
    :cond_61
    new-instance p1, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$5;

    .line 101056610
    .line 101056611
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$5;-><init>(Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;)V

    .line 101056612
    .line 101056613
    .line 101056614
    invoke-virtual {p6, p1}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->registerStateChangeListener$live_utils_saasRelease(Lkotlin/jvm/functions/Function1;)V

    .line 101056615
    .line 101056616
    .line 101056617
    return-void

    .line 101056618
    :cond_6a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101056619
    .line 101056620
    const-string p3, "bufferSizeLimit must be positive, current value: "

    .line 101056621
    .line 101056622
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056623
    .line 101056624
    .line 101056625
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056626
    .line 101056627
    .line 101056628
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056629
    .line 101056630
    .line 101056631
    move-result-object p1

    .line 101056632
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 101056633
    .line 101056634
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101056635
    .line 101056636
    .line 101056637
    move-result-object p1

    .line 101056638
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101056639
    .line 101056640
    .line 101056641
    throw p2

    .line 101056642
    :cond_82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101056643
    .line 101056644
    const-string p3, "dequeSizeLimit must be positive, current value: "

    .line 101056645
    .line 101056646
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056647
    .line 101056648
    .line 101056649
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056650
    .line 101056651
    .line 101056652
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056653
    .line 101056654
    .line 101056655
    move-result-object p1

    .line 101056656
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 101056657
    .line 101056658
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101056659
    .line 101056660
    .line 101056661
    move-result-object p1

    .line 101056662
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101056663
    .line 101056664
    .line 101056665
    throw p2
.end method


.method public synthetic constructor <init>(IILjava/util/Deque;Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILjava/util/Deque;Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x2

    .line 134479874
    if-eqz p8, :cond_6

    .line 134479876
    move v2, p1

    .line 134479877
    goto :goto_7

    .line 134479878
    :cond_6
    move v2, p2

    .line 134479879
    :goto_7
    and-int/lit8 p2, p7, 0x8

    .line 134479881
    if-eqz p2, :cond_10

    .line 134479883
    new-instance p4, Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;

    .line 134479885
    invoke-direct {p4, p1}, Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;-><init>(I)V

    .line 134479888
    :cond_10
    move-object v4, p4

    .line 134479889
    and-int/lit8 p2, p7, 0x10

    .line 134479891
    if-eqz p2, :cond_1a

    .line 134479893
    new-instance p5, Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;

    .line 134479895
    invoke-direct {p5, v2}, Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;-><init>(I)V

    .line 134479898
    :cond_1a
    move-object v5, p5

    .line 134479899
    move-object v0, p0

    .line 134479900
    move v1, p1

    .line 134479901
    move-object v3, p3

    .line 134479902
    move-object v6, p6

    .line 134479903
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;-><init>(IILjava/util/Deque;Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;)V

    .line 134479906
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILjava/util/Deque;Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x2

    .line 134479873
    .line 134479874
    if-eqz p8, :cond_6

    .line 134479875
    .line 134479876
    move v2, p1

    .line 134479877
    goto :goto_7

    .line 134479878
    :cond_6
    move v2, p2

    .line 134479879
    :goto_7
    and-int/lit8 p2, p7, 0x8

    .line 134479880
    .line 134479881
    if-eqz p2, :cond_10

    .line 134479882
    .line 134479883
    new-instance p4, Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;

    .line 134479884
    .line 134479885
    invoke-direct {p4, p1}, Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;-><init>(I)V

    .line 134479886
    .line 134479887
    .line 134479888
    :cond_10
    move-object v4, p4

    .line 134479889
    and-int/lit8 p2, p7, 0x10

    .line 134479890
    .line 134479891
    if-eqz p2, :cond_1a

    .line 134479892
    .line 134479893
    new-instance p5, Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;

    .line 134479894
    .line 134479895
    invoke-direct {p5, v2}, Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;-><init>(I)V

    .line 134479896
    .line 134479897
    .line 134479898
    :cond_1a
    move-object v5, p5

    .line 134479899
    move-object v0, p0

    .line 134479900
    move v1, p1

    .line 134479901
    move-object v3, p3

    .line 134479902
    move-object v6, p6

    .line 134479903
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;-><init>(IILjava/util/Deque;Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;Lcom/bytedance/android/livesdk/LimitedDeque$DefaultStrategy;Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;)V

    .line 134479904
    .line 134479905
    .line 134479906
    return-void
.end method


.method private final tryGet(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
[MOD-CHANGED]
.method private final tryGet(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->getBlockingStrategy()Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_c

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    return-object p1

    .line 16973836
    :cond_c
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final tryGet(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->getBlockingStrategy()Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_c

    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    return-object p1

    .line 16973836
    :cond_c
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method


.method private final tryGetWithException(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
[MOD-CHANGED]
.method private final tryGetWithException(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->getBlockingStrategy()Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_17

    .line 16973834
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 16973843
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16973846
    throw p1

    .line 16973847
    :cond_17
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 16973849
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16973852
    throw p1
.end method

[INNER-ORIGINAL]
.method private final tryGetWithException(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->getBlockingStrategy()Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_17

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973839
    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 16973842
    .line 16973843
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16973844
    .line 16973845
    .line 16973846
    throw p1

    .line 16973847
    :cond_17
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 16973848
    .line 16973849
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16973850
    .line 16973851
    .line 16973852
    throw p1
.end method


.method public add(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->shouldAddToBack(Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->backBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->add(Ljava/lang/Object;)Z

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->add(Ljava/lang/Object;)Z

    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method

[INNER-ORIGINAL]
.method public add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->shouldAddToBack(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->backBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->add(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->add(Ljava/lang/Object;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method


.method public addAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public addAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 16908294
    iget-object v1, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->backBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 16908296
    iget-object v2, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 16908298
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->onAddAll(Ljava/util/Collection;Ljava/util/Deque;Ljava/util/Deque;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public addAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->backBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 16908295
    .line 16908296
    iget-object v2, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->onAddAll(Ljava/util/Collection;Ljava/util/Deque;Ljava/util/Deque;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public addFirst(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public addFirst(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->shouldAddToFront(Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_e

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->frontBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->addFirst(Ljava/lang/Object;)V

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->addFirst(Ljava/lang/Object;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public addFirst(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->shouldAddToFront(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_e

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->frontBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->addFirst(Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->addFirst(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public addLast(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public addLast(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->shouldAddToBack(Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_e

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->backBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->addLast(Ljava/lang/Object;)V

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->addLast(Ljava/lang/Object;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public addLast(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->shouldAddToBack(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_e

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->backBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->addLast(Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->addLast(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public clear()V
[MOD-CHANGED]
.method public clear()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->clear()V

    .line 131077
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->frontBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->clear()V

    .line 131082
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->backBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 131084
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->clear()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public clear()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->clear()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->frontBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->clear()V

    .line 131080
    .line 131081
    .line 131082
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->backBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 131083
    .line 131084
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->clear()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public containsAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public containsAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 16973830
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_d

    .line 16973836
    return v0

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->containsAll(Ljava/util/Collection;)Z

    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method

[INNER-ORIGINAL]
.method public containsAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_d

    .line 16973835
    .line 16973836
    return v0

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->containsAll(Ljava/util/Collection;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method


.method public descendingIterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public descendingIterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_d

    .line 196616
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->getEmptyIterator()Ljava/util/Iterator;

    .line 196619
    move-result-object v0

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 196623
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->descendingIterator()Ljava/util/Iterator;

    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, ""

    .line 196629
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public descendingIterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_d

    .line 196615
    .line 196616
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->getEmptyIterator()Ljava/util/Iterator;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->descendingIterator()Ljava/util/Iterator;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, ""

    .line 196628
    .line 196629
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    return-object v0
.end method


.method public element()Ljava/lang/Object;
[MOD-CHANGED]
.method public element()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->getBlockingStrategy()Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_19

    .line 196618
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->element()Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196629
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196632
    throw v0

    .line 196633
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196635
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196638
    throw v0
.end method

[INNER-ORIGINAL]
.method public element()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->getBlockingStrategy()Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_19

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->element()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196625
    .line 196626
    return-object v0

    .line 196627
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196628
    .line 196629
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    throw v0

    .line 196633
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196634
    .line 196635
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196636
    .line 196637
    .line 196638
    throw v0
.end method


.method public final getBlockingStrategy()Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;
[MOD-CHANGED]
.method public final getBlockingStrategy()Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBlockingStrategy()Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFirst()Ljava/lang/Object;
[MOD-CHANGED]
.method public getFirst()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->getBlockingStrategy()Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_19

    .line 196618
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->getFirst()Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196629
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196632
    throw v0

    .line 196633
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196635
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196638
    throw v0
.end method

[INNER-ORIGINAL]
.method public getFirst()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->getBlockingStrategy()Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_19

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->getFirst()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196625
    .line 196626
    return-object v0

    .line 196627
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196628
    .line 196629
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    throw v0

    .line 196633
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196634
    .line 196635
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196636
    .line 196637
    .line 196638
    throw v0
.end method


.method public getLast()Ljava/lang/Object;
[MOD-CHANGED]
.method public getLast()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->getBlockingStrategy()Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_19

    .line 196618
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->getLast()Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196629
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196632
    throw v0

    .line 196633
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196635
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196638
    throw v0
.end method

[INNER-ORIGINAL]
.method public getLast()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->getBlockingStrategy()Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_19

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->getLast()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196625
    .line 196626
    return-object v0

    .line 196627
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196628
    .line 196629
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    throw v0

    .line 196633
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196634
    .line 196635
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196636
    .line 196637
    .line 196638
    throw v0
.end method


.method public getSize()I
[MOD-CHANGED]
.method public getSize()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_a

    .line 196616
    const/4 v0, 0x0

    .line 196617
    goto :goto_10

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->size()I

    .line 196623
    move-result v0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public getSize()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    goto :goto_10

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->size()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    :goto_10
    return v0
.end method


.method public isEmpty()Z
[MOD-CHANGED]
.method public isEmpty()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_a

    .line 196616
    const/4 v0, 0x1

    .line 196617
    return v0

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->isEmpty()Z

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public isEmpty()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x1

    .line 196617
    return v0

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->isEmpty()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


.method public iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_d

    .line 196616
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->getEmptyIterator()Ljava/util/Iterator;

    .line 196619
    move-result-object v0

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 196623
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->iterator()Ljava/util/Iterator;

    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, ""

    .line 196629
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_d

    .line 196615
    .line 196616
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->getEmptyIterator()Ljava/util/Iterator;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->iterator()Ljava/util/Iterator;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, ""

    .line 196628
    .line 196629
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    return-object v0
.end method


.method public final modifyAware(Lkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method public final modifyAware(Lkotlin/jvm/functions/Function1;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TC;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 16973830
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_d

    .line 16973836
    return v0

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->originDeque:Ljava/util/Deque;

    .line 16973839
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    return p1
.end method

[INNER-ORIGINAL]
.method public final modifyAware(Lkotlin/jvm/functions/Function1;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TC;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_d

    .line 16973835
    .line 16973836
    return v0

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->originDeque:Ljava/util/Deque;

    .line 16973838
    .line 16973839
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    return p1
.end method


.method public offer(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public offer(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->shouldAddToBack(Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->backBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->offer(Ljava/lang/Object;)Z

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->offer(Ljava/lang/Object;)Z

    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method

[INNER-ORIGINAL]
.method public offer(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->shouldAddToBack(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->backBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->offer(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->offer(Ljava/lang/Object;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method


.method public offerFirst(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public offerFirst(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->shouldAddToFront(Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->frontBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method

[INNER-ORIGINAL]
.method public offerFirst(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->shouldAddToFront(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->frontBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method


.method public offerLast(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public offerLast(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->shouldAddToFront(Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->backBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->offerLast(Ljava/lang/Object;)Z

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->offerLast(Ljava/lang/Object;)Z

    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method

[INNER-ORIGINAL]
.method public offerLast(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->shouldAddToFront(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->backBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->offerLast(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->offerLast(Ljava/lang/Object;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method


.method public peek()Ljava/lang/Object;
[MOD-CHANGED]
.method public peek()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->getBlockingStrategy()Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_c

    .line 196618
    const/4 v0, 0x0

    .line 196619
    goto :goto_12

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->peek()Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public peek()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->getBlockingStrategy()Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    goto :goto_12

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->peek()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    :goto_12
    return-object v0
.end method


.method public peekFirst()Ljava/lang/Object;
[MOD-CHANGED]
.method public peekFirst()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->getBlockingStrategy()Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_c

    .line 196618
    const/4 v0, 0x0

    .line 196619
    goto :goto_12

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->peekFirst()Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public peekFirst()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->getBlockingStrategy()Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    goto :goto_12

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->peekFirst()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    :goto_12
    return-object v0
.end method


.method public peekLast()Ljava/lang/Object;
[MOD-CHANGED]
.method public peekLast()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->getBlockingStrategy()Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_c

    .line 196618
    const/4 v0, 0x0

    .line 196619
    goto :goto_12

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->peekLast()Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public peekLast()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->getBlockingStrategy()Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    goto :goto_12

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->peekLast()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    :goto_12
    return-object v0
.end method


.method public poll()Ljava/lang/Object;
[MOD-CHANGED]
.method public poll()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->getBlockingStrategy()Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_c

    .line 196618
    const/4 v0, 0x0

    .line 196619
    goto :goto_12

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->poll()Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public poll()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->getBlockingStrategy()Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    goto :goto_12

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->poll()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    :goto_12
    return-object v0
.end method


.method public pollFirst()Ljava/lang/Object;
[MOD-CHANGED]
.method public pollFirst()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->getBlockingStrategy()Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_c

    .line 196618
    const/4 v0, 0x0

    .line 196619
    goto :goto_12

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->pollFirst()Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public pollFirst()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->getBlockingStrategy()Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    goto :goto_12

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->pollFirst()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    :goto_12
    return-object v0
.end method


.method public pollLast()Ljava/lang/Object;
[MOD-CHANGED]
.method public pollLast()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->getBlockingStrategy()Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_c

    .line 196618
    const/4 v0, 0x0

    .line 196619
    goto :goto_12

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->pollLast()Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public pollLast()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->getBlockingStrategy()Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    goto :goto_12

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->pollLast()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    :goto_12
    return-object v0
.end method


.method public pop()Ljava/lang/Object;
[MOD-CHANGED]
.method public pop()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->getBlockingStrategy()Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_19

    .line 196618
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->pop()Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196629
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196632
    throw v0

    .line 196633
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196635
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196638
    throw v0
.end method

[INNER-ORIGINAL]
.method public pop()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->getBlockingStrategy()Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_19

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->pop()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196625
    .line 196626
    return-object v0

    .line 196627
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196628
    .line 196629
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    throw v0

    .line 196633
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196634
    .line 196635
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196636
    .line 196637
    .line 196638
    throw v0
.end method


.method public push(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public push(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->shouldAddToFront(Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_e

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->frontBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->push(Ljava/lang/Object;)V

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->push(Ljava/lang/Object;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public push(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->shouldAddToFront(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_e

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->frontBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->push(Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->push(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public remove()Ljava/lang/Object;
[MOD-CHANGED]
.method public remove()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_1f

    .line 262152
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->frontBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->remove()Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_16

    .line 262160
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->remove()Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    :cond_16
    if-nez v0, :cond_25

    .line 262168
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->backBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->remove()Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_25

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 262177
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->remove()Ljava/lang/Object;

    .line 262180
    move-result-object v0

    .line 262181
    :cond_25
    :goto_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public remove()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_1f

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->frontBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->remove()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_16

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->remove()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    :cond_16
    if-nez v0, :cond_25

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->backBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->remove()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_25

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->remove()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    :cond_25
    :goto_25
    return-object v0
.end method


.method public remove(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_25

    .line 17104904
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->frontBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 17104906
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->remove(Ljava/lang/Object;)Z

    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_23

    .line 17104912
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 17104914
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->remove(Ljava/lang/Object;)Z

    .line 17104917
    move-result v0

    .line 17104918
    if-nez v0, :cond_23

    .line 17104920
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->backBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 17104922
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->remove(Ljava/lang/Object;)Z

    .line 17104925
    move-result p1

    .line 17104926
    if-eqz p1, :cond_21

    .line 17104928
    goto :goto_23

    .line 17104929
    :cond_21
    const/4 p1, 0x0

    .line 17104930
    goto :goto_2b

    .line 17104931
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 17104932
    goto :goto_2b

    .line 17104933
    :cond_25
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 17104935
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->remove(Ljava/lang/Object;)Z

    .line 17104938
    move-result p1

    .line 17104939
    :goto_2b
    return p1
.end method

[INNER-ORIGINAL]
.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_25

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->frontBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 17104905
    .line 17104906
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->remove(Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_23

    .line 17104911
    .line 17104912
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 17104913
    .line 17104914
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->remove(Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-nez v0, :cond_23

    .line 17104919
    .line 17104920
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->backBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 17104921
    .line 17104922
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->remove(Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p1

    .line 17104926
    if-eqz p1, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_23

    .line 17104929
    :cond_21
    const/4 p1, 0x0

    .line 17104930
    goto :goto_2b

    .line 17104931
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 17104932
    goto :goto_2b

    .line 17104933
    :cond_25
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 17104934
    .line 17104935
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->remove(Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    :goto_2b
    return p1
.end method


.method public removeAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public removeAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 17039366
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_26

    .line 17039372
    iget-object v1, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 17039374
    invoke-virtual {v1, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->removeAll(Ljava/util/Collection;)Z

    .line 17039377
    move-result v1

    .line 17039378
    if-nez v1, :cond_24

    .line 17039380
    iget-object v1, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->backBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 17039382
    invoke-virtual {v1, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->removeAll(Ljava/util/Collection;)Z

    .line 17039385
    move-result v1

    .line 17039386
    if-nez v1, :cond_24

    .line 17039388
    iget-object v1, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->frontBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 17039390
    invoke-virtual {v1, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->removeAll(Ljava/util/Collection;)Z

    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_2c

    .line 17039396
    :cond_24
    const/4 v0, 0x1

    .line 17039397
    goto :goto_2c

    .line 17039398
    :cond_26
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 17039400
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->removeAll(Ljava/util/Collection;)Z

    .line 17039403
    move-result v0

    .line 17039404
    :cond_2c
    :goto_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public removeAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
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
    iget-object v1, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_26

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 17039373
    .line 17039374
    invoke-virtual {v1, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->removeAll(Ljava/util/Collection;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-nez v1, :cond_24

    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->backBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 17039381
    .line 17039382
    invoke-virtual {v1, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->removeAll(Ljava/util/Collection;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-nez v1, :cond_24

    .line 17039387
    .line 17039388
    iget-object v1, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->frontBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 17039389
    .line 17039390
    invoke-virtual {v1, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->removeAll(Ljava/util/Collection;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_2c

    .line 17039395
    .line 17039396
    :cond_24
    const/4 v0, 0x1

    .line 17039397
    goto :goto_2c

    .line 17039398
    :cond_26
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->removeAll(Ljava/util/Collection;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v0

    .line 17039404
    :cond_2c
    :goto_2c
    return v0
.end method


.method public removeFirst()Ljava/lang/Object;
[MOD-CHANGED]
.method public removeFirst()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_1f

    .line 262152
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->frontBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->removeFirst()Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_16

    .line 262160
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->removeFirst()Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    :cond_16
    if-nez v0, :cond_25

    .line 262168
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->backBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->removeFirst()Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_25

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 262177
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->removeFirst()Ljava/lang/Object;

    .line 262180
    move-result-object v0

    .line 262181
    :cond_25
    :goto_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public removeFirst()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_1f

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->frontBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->removeFirst()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_16

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->removeFirst()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    :cond_16
    if-nez v0, :cond_25

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->backBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->removeFirst()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_25

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->removeFirst()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    :cond_25
    :goto_25
    return-object v0
.end method


.method public removeFirstOccurrence(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public removeFirstOccurrence(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_25

    .line 17039368
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->frontBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 17039370
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_23

    .line 17039376
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 17039378
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_23

    .line 17039384
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->backBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 17039386
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_21

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    goto :goto_2b

    .line 17039395
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 17039396
    goto :goto_2b

    .line 17039397
    :cond_25
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 17039399
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    .line 17039402
    move-result p1

    .line 17039403
    :goto_2b
    return p1
.end method

[INNER-ORIGINAL]
.method public removeFirstOccurrence(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_25

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->frontBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_23

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_23

    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->backBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    goto :goto_2b

    .line 17039395
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 17039396
    goto :goto_2b

    .line 17039397
    :cond_25
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    :goto_2b
    return p1
.end method


.method public removeLast()Ljava/lang/Object;
[MOD-CHANGED]
.method public removeLast()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_1f

    .line 262152
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->backBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->removeLast()Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_16

    .line 262160
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->removeLast()Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    :cond_16
    if-nez v0, :cond_25

    .line 262168
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->frontBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->removeLast()Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_25

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 262177
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->removeLast()Ljava/lang/Object;

    .line 262180
    move-result-object v0

    .line 262181
    :cond_25
    :goto_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public removeLast()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_1f

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->backBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->removeLast()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_16

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->removeLast()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    :cond_16
    if-nez v0, :cond_25

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->frontBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->removeLast()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_25

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LimitedDeque;->removeLast()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    :cond_25
    :goto_25
    return-object v0
.end method


.method public removeLastOccurrence(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public removeLastOccurrence(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_25

    .line 17039368
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->backBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 17039370
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_23

    .line 17039376
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 17039378
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_23

    .line 17039384
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->frontBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 17039386
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_21

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    goto :goto_2b

    .line 17039395
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 17039396
    goto :goto_2b

    .line 17039397
    :cond_25
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 17039399
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 17039402
    move-result p1

    .line 17039403
    :goto_2b
    return p1
.end method

[INNER-ORIGINAL]
.method public removeLastOccurrence(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_25

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->backBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_23

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_23

    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->frontBuffer:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    goto :goto_2b

    .line 17039395
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 17039396
    goto :goto_2b

    .line 17039397
    :cond_25
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    :goto_2b
    return p1
.end method


.method public retainAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public retainAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 16973830
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_d

    .line 16973836
    return v0

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->retainAll(Ljava/util/Collection;)Z

    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method

[INNER-ORIGINAL]
.method public retainAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->blockingStrategy:Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate$AbstractBlockingStrategy;->getBlockingState()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_d

    .line 16973835
    .line 16973836
    return v0

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->deque:Lcom/bytedance/android/livesdk/LimitedDeque;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/LimitedDeque;->retainAll(Ljava/util/Collection;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method


.method public final bridge size()I
[MOD-CHANGED]
.method public final bridge size()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->getSize()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final bridge size()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/StateAwareDequeDelegate;->getSize()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


