## classes6/com/dragon/read/reader/ai/model/AnswerCardModel.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/reader/ai/AiQueryStateMachine;Lio/reactivex/subjects/PublishSubject;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/reader/ai/AiQueryStateMachine;Lio/reactivex/subjects/PublishSubject;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 101056512
    invoke-static {p1, p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    invoke-direct {p0}, Lt36/a;-><init>()V

    .line 101056518
    iput-object p1, p0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->b:Ljava/lang/String;

    .line 101056520
    iput-object p2, p0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->c:Ljava/lang/String;

    .line 101056522
    iput-boolean p3, p0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->d:Z

    .line 101056524
    iput-object p4, p0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->e:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 101056526
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101056528
    const/16 p2, 0x200

    .line 101056530
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101056533
    iput-object p1, p0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->i:Ljava/lang/StringBuilder;

    .line 101056535
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 101056537
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101056540
    iput-object p1, p0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->j:Ljava/util/Map;

    .line 101056542
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 101056544
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101056547
    iput-object p1, p0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->k:Ljava/util/Map;

    .line 101056549
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101056551
    const/4 p2, 0x0

    .line 101056552
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 101056555
    iput-object p1, p0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101056557
    invoke-static {}, Lio/reactivex/subjects/ReplaySubject;->create()Lio/reactivex/subjects/ReplaySubject;

    .line 101056560
    move-result-object p1

    .line 101056561
    const-string p2, ""

    .line 101056563
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056566
    iput-object p1, p0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->m:Lio/reactivex/subjects/ReplaySubject;

    .line 101056568
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101056571
    move-result-object p1

    .line 101056572
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101056575
    move-result p3

    .line 101056576
    if-eqz p3, :cond_4c

    .line 101056578
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056581
    move-result-object p3

    .line 101056582
    check-cast p3, Lcom/dragon/read/reader/ai/model/AiDownMsg;

    .line 101056584
    invoke-virtual {p0, p3}, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->c(Lcom/dragon/read/reader/ai/model/AiDownMsg;)V

    .line 101056587
    goto :goto_3c

    .line 101056588
    :cond_4c
    new-instance p1, Lt36/m;

    .line 101056590
    invoke-direct {p1, p0}, Lt36/m;-><init>(Lcom/dragon/read/reader/ai/model/AnswerCardModel;)V

    .line 101056593
    new-instance p3, Lt36/n;

    .line 101056595
    invoke-direct {p3, p1}, Lt36/n;-><init>(Lt36/m;)V

    .line 101056598
    invoke-virtual {p5, p3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 101056601
    move-result-object p1

    .line 101056602
    new-instance p3, Lcom/dragon/read/reader/ai/model/AnswerCardModel$3;

    .line 101056604
    invoke-direct {p3, p0}, Lcom/dragon/read/reader/ai/model/AnswerCardModel$3;-><init>(Ljava/lang/Object;)V

    .line 101056607
    new-instance p4, Lt36/o;

    .line 101056609
    invoke-direct {p4, p3}, Lt36/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101056612
    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 101056615
    move-result-object p1

    .line 101056616
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056619
    iput-object p1, p0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->n:Lio/reactivex/disposables/Disposable;

    .line 101056621
    iget-object p1, p0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->e:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 101056623
    iget-object p1, p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 101056625
    new-instance p3, Lt36/p;

    .line 101056627
    invoke-direct {p3, p0}, Lt36/p;-><init>(Lcom/dragon/read/reader/ai/model/AnswerCardModel;)V

    .line 101056630
    new-instance p4, Lt36/q;

    .line 101056632
    invoke-direct {p4, p3}, Lt36/q;-><init>(Lt36/p;)V

    .line 101056635
    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 101056638
    move-result-object p1

    .line 101056639
    new-instance p3, Lt36/r;

    .line 101056641
    invoke-direct {p3, p0}, Lt36/r;-><init>(Lcom/dragon/read/reader/ai/model/AnswerCardModel;)V

    .line 101056644
    new-instance p4, Lt36/s;

    .line 101056646
    invoke-direct {p4, p3}, Lt36/s;-><init>(Lt36/r;)V

    .line 101056649
    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 101056652
    move-result-object p1

    .line 101056653
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056656
    iput-object p1, p0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->o:Lio/reactivex/disposables/Disposable;

    .line 101056658
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/reader/ai/AiQueryStateMachine;Lio/reactivex/subjects/PublishSubject;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 101056512
    invoke-static {p1, p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-direct {p0}, Lt36/a;-><init>()V

    .line 101056516
    .line 101056517
    .line 101056518
    iput-object p1, p0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->b:Ljava/lang/String;

    .line 101056519
    .line 101056520
    iput-object p2, p0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->c:Ljava/lang/String;

    .line 101056521
    .line 101056522
    iput-boolean p3, p0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->d:Z

    .line 101056523
    .line 101056524
    iput-object p4, p0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->e:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 101056525
    .line 101056526
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101056527
    .line 101056528
    const/16 p2, 0x200

    .line 101056529
    .line 101056530
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101056531
    .line 101056532
    .line 101056533
    iput-object p1, p0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->i:Ljava/lang/StringBuilder;

    .line 101056534
    .line 101056535
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 101056536
    .line 101056537
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101056538
    .line 101056539
    .line 101056540
    iput-object p1, p0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->j:Ljava/util/Map;

    .line 101056541
    .line 101056542
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 101056543
    .line 101056544
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101056545
    .line 101056546
    .line 101056547
    iput-object p1, p0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->k:Ljava/util/Map;

    .line 101056548
    .line 101056549
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101056550
    .line 101056551
    const/4 p2, 0x0

    .line 101056552
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 101056553
    .line 101056554
    .line 101056555
    iput-object p1, p0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101056556
    .line 101056557
    invoke-static {}, Lio/reactivex/subjects/ReplaySubject;->create()Lio/reactivex/subjects/ReplaySubject;

    .line 101056558
    .line 101056559
    .line 101056560
    move-result-object p1

    .line 101056561
    const-string p2, ""

    .line 101056562
    .line 101056563
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056564
    .line 101056565
    .line 101056566
    iput-object p1, p0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->m:Lio/reactivex/subjects/ReplaySubject;

    .line 101056567
    .line 101056568
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101056569
    .line 101056570
    .line 101056571
    move-result-object p1

    .line 101056572
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101056573
    .line 101056574
    .line 101056575
    move-result p3

    .line 101056576
    if-eqz p3, :cond_4c

    .line 101056577
    .line 101056578
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056579
    .line 101056580
    .line 101056581
    move-result-object p3

    .line 101056582
    check-cast p3, Lcom/dragon/read/reader/ai/model/AiDownMsg;

    .line 101056583
    .line 101056584
    invoke-virtual {p0, p3}, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->c(Lcom/dragon/read/reader/ai/model/AiDownMsg;)V

    .line 101056585
    .line 101056586
    .line 101056587
    goto :goto_3c

    .line 101056588
    :cond_4c
    new-instance p1, Lt36/m;

    .line 101056589
    .line 101056590
    invoke-direct {p1, p0}, Lt36/m;-><init>(Lcom/dragon/read/reader/ai/model/AnswerCardModel;)V

    .line 101056591
    .line 101056592
    .line 101056593
    new-instance p3, Lt36/n;

    .line 101056594
    .line 101056595
    invoke-direct {p3, p1}, Lt36/n;-><init>(Lt36/m;)V

    .line 101056596
    .line 101056597
    .line 101056598
    invoke-virtual {p5, p3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 101056599
    .line 101056600
    .line 101056601
    move-result-object p1

    .line 101056602
    new-instance p3, Lcom/dragon/read/reader/ai/model/AnswerCardModel$3;

    .line 101056603
    .line 101056604
    invoke-direct {p3, p0}, Lcom/dragon/read/reader/ai/model/AnswerCardModel$3;-><init>(Ljava/lang/Object;)V

    .line 101056605
    .line 101056606
    .line 101056607
    new-instance p4, Lt36/o;

    .line 101056608
    .line 101056609
    invoke-direct {p4, p3}, Lt36/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101056610
    .line 101056611
    .line 101056612
    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 101056613
    .line 101056614
    .line 101056615
    move-result-object p1

    .line 101056616
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056617
    .line 101056618
    .line 101056619
    iput-object p1, p0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->n:Lio/reactivex/disposables/Disposable;

    .line 101056620
    .line 101056621
    iget-object p1, p0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->e:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 101056622
    .line 101056623
    iget-object p1, p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 101056624
    .line 101056625
    new-instance p3, Lt36/p;

    .line 101056626
    .line 101056627
    invoke-direct {p3, p0}, Lt36/p;-><init>(Lcom/dragon/read/reader/ai/model/AnswerCardModel;)V

    .line 101056628
    .line 101056629
    .line 101056630
    new-instance p4, Lt36/q;

    .line 101056631
    .line 101056632
    invoke-direct {p4, p3}, Lt36/q;-><init>(Lt36/p;)V

    .line 101056633
    .line 101056634
    .line 101056635
    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 101056636
    .line 101056637
    .line 101056638
    move-result-object p1

    .line 101056639
    new-instance p3, Lt36/r;

    .line 101056640
    .line 101056641
    invoke-direct {p3, p0}, Lt36/r;-><init>(Lcom/dragon/read/reader/ai/model/AnswerCardModel;)V

    .line 101056642
    .line 101056643
    .line 101056644
    new-instance p4, Lt36/s;

    .line 101056645
    .line 101056646
    invoke-direct {p4, p3}, Lt36/s;-><init>(Lt36/r;)V

    .line 101056647
    .line 101056648
    .line 101056649
    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 101056650
    .line 101056651
    .line 101056652
    move-result-object p1

    .line 101056653
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056654
    .line 101056655
    .line 101056656
    iput-object p1, p0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->o:Lio/reactivex/disposables/Disposable;

    .line 101056657
    .line 101056658
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->n:Lio/reactivex/disposables/Disposable;

    .line 131074
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131077
    iget-object v0, p0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->o:Lio/reactivex/disposables/Disposable;

    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131082
    iget-object v0, p0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->m:Lio/reactivex/subjects/ReplaySubject;

    .line 131084
    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject;->onComplete()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->n:Lio/reactivex/disposables/Disposable;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->o:Lio/reactivex/disposables/Disposable;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131080
    .line 131081
    .line 131082
    iget-object v0, p0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->m:Lio/reactivex/subjects/ReplaySubject;

    .line 131083
    .line 131084
    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject;->onComplete()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final b()Lcom/dragon/read/reader/ai/model/AiQueryCardType;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/reader/ai/model/AiQueryCardType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/reader/ai/model/AiQueryCardType;->ANSWER:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/reader/ai/model/AiQueryCardType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/reader/ai/model/AiQueryCardType;->ANSWER:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c(Lcom/dragon/read/reader/ai/model/AiDownMsg;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/reader/ai/model/AiDownMsg;)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    iget-boolean v2, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->f:Z

    .line 17170438
    if-eqz v2, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget v2, v1, Lcom/dragon/read/reader/ai/model/AiDownMsg;->downType:I

    .line 17170443
    const/4 v3, 0x1

    .line 17170444
    if-eq v2, v3, :cond_15

    .line 17170446
    const/4 v4, 0x2

    .line 17170447
    if-eq v2, v4, :cond_15

    .line 17170449
    const/4 v4, 0x5

    .line 17170450
    if-eq v2, v4, :cond_15

    .line 17170452
    return-void

    .line 17170453
    :cond_15
    iget-object v2, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->i:Ljava/lang/StringBuilder;

    .line 17170455
    iget-object v4, v1, Lcom/dragon/read/reader/ai/model/AiDownMsg;->payload:Ljava/lang/String;

    .line 17170457
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    iget-object v2, v1, Lcom/dragon/read/reader/ai/model/AiDownMsg;->refList:Ljava/util/List;

    .line 17170462
    const/4 v4, 0x0

    .line 17170463
    if-eqz v2, :cond_2a

    .line 17170465
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170468
    move-result v2

    .line 17170469
    if-eqz v2, :cond_28

    .line 17170471
    goto :goto_2a

    .line 17170472
    :cond_28
    const/4 v2, 0x0

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    :goto_2a
    const/4 v2, 0x1

    .line 17170475
    :goto_2b
    if-nez v2, :cond_97

    .line 17170477
    iget-object v2, v1, Lcom/dragon/read/reader/ai/model/AiDownMsg;->refList:Ljava/util/List;

    .line 17170479
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170482
    move-result-object v2

    .line 17170483
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170486
    move-result v5

    .line 17170487
    if-eqz v5, :cond_46

    .line 17170489
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170492
    move-result-object v5

    .line 17170493
    check-cast v5, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;

    .line 17170495
    iget-object v6, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->e:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 17170497
    iget-object v6, v6, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->c:Lq36/a;

    .line 17170499
    iput-object v6, v5, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->a:Lq36/a;

    .line 17170501
    goto :goto_33

    .line 17170502
    :cond_46
    iget-object v2, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->j:Ljava/util/Map;

    .line 17170504
    iget-object v5, v1, Lcom/dragon/read/reader/ai/model/AiDownMsg;->refList:Ljava/util/List;

    .line 17170506
    const/16 v6, 0xa

    .line 17170508
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170511
    move-result v6

    .line 17170512
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170515
    move-result v6

    .line 17170516
    const/16 v7, 0x10

    .line 17170518
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170521
    move-result v6

    .line 17170522
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17170524
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170527
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170530
    move-result-object v5

    .line 17170531
    :goto_63
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170534
    move-result v6

    .line 17170535
    if-eqz v6, :cond_7a

    .line 17170537
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170540
    move-result-object v6

    .line 17170541
    move-object v8, v6

    .line 17170542
    check-cast v8, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;

    .line 17170544
    iget v8, v8, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->index:I

    .line 17170546
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170549
    move-result-object v8

    .line 17170550
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    goto :goto_63

    .line 17170554
    :cond_7a
    invoke-interface {v2, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170557
    iget-object v9, v1, Lcom/dragon/read/reader/ai/model/AiDownMsg;->refList:Ljava/util/List;

    .line 17170559
    const-string v10, " "

    .line 17170561
    const/4 v11, 0x0

    .line 17170562
    const/4 v12, 0x0

    .line 17170563
    const/4 v13, 0x0

    .line 17170564
    const/4 v14, 0x0

    .line 17170565
    new-instance v15, Lt36/t;

    .line 17170567
    invoke-direct {v15, v0}, Lt36/t;-><init>(Lcom/dragon/read/reader/ai/model/AnswerCardModel;)V

    .line 17170570
    const/16 v16, 0x1e

    .line 17170572
    const/16 v17, 0x0

    .line 17170574
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170577
    move-result-object v2

    .line 17170578
    iget-object v5, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->i:Ljava/lang/StringBuilder;

    .line 17170580
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    :cond_97
    iget-object v2, v1, Lcom/dragon/read/reader/ai/model/AiDownMsg;->bookCard:Lcom/dragon/read/reader/ai/model/AiAnswerBookCard;

    .line 17170585
    if-eqz v2, :cond_9e

    .line 17170587
    iget-object v2, v2, Lcom/dragon/read/reader/ai/model/AiAnswerBookCard;->bookName:Ljava/lang/String;

    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    const/4 v2, 0x0

    .line 17170591
    :goto_9f
    if-eqz v2, :cond_a9

    .line 17170593
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17170596
    move-result v5

    .line 17170597
    if-nez v5, :cond_a8

    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    const/4 v3, 0x0

    .line 17170601
    :cond_a9
    :goto_a9
    if-nez v3, :cond_df

    .line 17170603
    iget-object v3, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->k:Ljava/util/Map;

    .line 17170605
    iget-object v4, v1, Lcom/dragon/read/reader/ai/model/AiDownMsg;->bookCard:Lcom/dragon/read/reader/ai/model/AiAnswerBookCard;

    .line 17170607
    iget-object v4, v4, Lcom/dragon/read/reader/ai/model/AiAnswerBookCard;->bookIdList:Ljava/util/List;

    .line 17170609
    if-nez v4, :cond_b7

    .line 17170611
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170614
    move-result-object v4

    .line 17170615
    :cond_b7
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170618
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17170621
    move-result v3

    .line 17170622
    iget-object v4, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->i:Ljava/lang/StringBuilder;

    .line 17170624
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170626
    const-string v6, "[\u300a"

    .line 17170628
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170631
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170634
    const-string/jumbo v2, "\u300b]("

    .line 17170637
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170640
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170643
    const/16 v2, 0x29

    .line 17170645
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170648
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170651
    move-result-object v2

    .line 17170652
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170655
    :cond_df
    iget-boolean v1, v1, Lcom/dragon/read/reader/ai/model/AiDownMsg;->hasMore:Z

    .line 17170657
    if-eqz v1, :cond_e6

    .line 17170659
    sget-object v1, Lcom/dragon/read/reader/ai/model/AnswerCardModel$AnswerEventType;->APPEND:Lcom/dragon/read/reader/ai/model/AnswerCardModel$AnswerEventType;

    .line 17170661
    goto :goto_e8

    .line 17170662
    :cond_e6
    sget-object v1, Lcom/dragon/read/reader/ai/model/AnswerCardModel$AnswerEventType;->END:Lcom/dragon/read/reader/ai/model/AnswerCardModel$AnswerEventType;

    .line 17170664
    :goto_e8
    iget-object v2, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->m:Lio/reactivex/subjects/ReplaySubject;

    .line 17170666
    invoke-virtual {v2, v1}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 17170669
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/reader/ai/model/AiDownMsg;)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    iget-boolean v2, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->f:Z

    .line 17170437
    .line 17170438
    if-eqz v2, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget v2, v1, Lcom/dragon/read/reader/ai/model/AiDownMsg;->downType:I

    .line 17170442
    .line 17170443
    const/4 v3, 0x1

    .line 17170444
    if-eq v2, v3, :cond_15

    .line 17170445
    .line 17170446
    const/4 v4, 0x2

    .line 17170447
    if-eq v2, v4, :cond_15

    .line 17170448
    .line 17170449
    const/4 v4, 0x5

    .line 17170450
    if-eq v2, v4, :cond_15

    .line 17170451
    .line 17170452
    return-void

    .line 17170453
    :cond_15
    iget-object v2, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->i:Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    iget-object v4, v1, Lcom/dragon/read/reader/ai/model/AiDownMsg;->payload:Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v2, v1, Lcom/dragon/read/reader/ai/model/AiDownMsg;->refList:Ljava/util/List;

    .line 17170461
    .line 17170462
    const/4 v4, 0x0

    .line 17170463
    if-eqz v2, :cond_2a

    .line 17170464
    .line 17170465
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v2

    .line 17170469
    if-eqz v2, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_2a

    .line 17170472
    :cond_28
    const/4 v2, 0x0

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    :goto_2a
    const/4 v2, 0x1

    .line 17170475
    :goto_2b
    if-nez v2, :cond_97

    .line 17170476
    .line 17170477
    iget-object v2, v1, Lcom/dragon/read/reader/ai/model/AiDownMsg;->refList:Ljava/util/List;

    .line 17170478
    .line 17170479
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v5

    .line 17170487
    if-eqz v5, :cond_46

    .line 17170488
    .line 17170489
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v5

    .line 17170493
    check-cast v5, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;

    .line 17170494
    .line 17170495
    iget-object v6, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->e:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 17170496
    .line 17170497
    iget-object v6, v6, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->c:Lq36/a;

    .line 17170498
    .line 17170499
    iput-object v6, v5, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->a:Lq36/a;

    .line 17170500
    .line 17170501
    goto :goto_33

    .line 17170502
    :cond_46
    iget-object v2, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->j:Ljava/util/Map;

    .line 17170503
    .line 17170504
    iget-object v5, v1, Lcom/dragon/read/reader/ai/model/AiDownMsg;->refList:Ljava/util/List;

    .line 17170505
    .line 17170506
    const/16 v6, 0xa

    .line 17170507
    .line 17170508
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v6

    .line 17170512
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v6

    .line 17170516
    const/16 v7, 0x10

    .line 17170517
    .line 17170518
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v6

    .line 17170522
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17170523
    .line 17170524
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v5

    .line 17170531
    :goto_63
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v6

    .line 17170535
    if-eqz v6, :cond_7a

    .line 17170536
    .line 17170537
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v6

    .line 17170541
    move-object v8, v6

    .line 17170542
    check-cast v8, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;

    .line 17170543
    .line 17170544
    iget v8, v8, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->index:I

    .line 17170545
    .line 17170546
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v8

    .line 17170550
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_63

    .line 17170554
    :cond_7a
    invoke-interface {v2, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object v9, v1, Lcom/dragon/read/reader/ai/model/AiDownMsg;->refList:Ljava/util/List;

    .line 17170558
    .line 17170559
    const-string v10, " "

    .line 17170560
    .line 17170561
    const/4 v11, 0x0

    .line 17170562
    const/4 v12, 0x0

    .line 17170563
    const/4 v13, 0x0

    .line 17170564
    const/4 v14, 0x0

    .line 17170565
    new-instance v15, Lt36/t;

    .line 17170566
    .line 17170567
    invoke-direct {v15, v0}, Lt36/t;-><init>(Lcom/dragon/read/reader/ai/model/AnswerCardModel;)V

    .line 17170568
    .line 17170569
    .line 17170570
    const/16 v16, 0x1e

    .line 17170571
    .line 17170572
    const/16 v17, 0x0

    .line 17170573
    .line 17170574
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v2

    .line 17170578
    iget-object v5, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->i:Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    iget-object v2, v1, Lcom/dragon/read/reader/ai/model/AiDownMsg;->bookCard:Lcom/dragon/read/reader/ai/model/AiAnswerBookCard;

    .line 17170584
    .line 17170585
    if-eqz v2, :cond_9e

    .line 17170586
    .line 17170587
    iget-object v2, v2, Lcom/dragon/read/reader/ai/model/AiAnswerBookCard;->bookName:Ljava/lang/String;

    .line 17170588
    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    const/4 v2, 0x0

    .line 17170591
    :goto_9f
    if-eqz v2, :cond_a9

    .line 17170592
    .line 17170593
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v5

    .line 17170597
    if-nez v5, :cond_a8

    .line 17170598
    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    const/4 v3, 0x0

    .line 17170601
    :cond_a9
    :goto_a9
    if-nez v3, :cond_df

    .line 17170602
    .line 17170603
    iget-object v3, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->k:Ljava/util/Map;

    .line 17170604
    .line 17170605
    iget-object v4, v1, Lcom/dragon/read/reader/ai/model/AiDownMsg;->bookCard:Lcom/dragon/read/reader/ai/model/AiAnswerBookCard;

    .line 17170606
    .line 17170607
    iget-object v4, v4, Lcom/dragon/read/reader/ai/model/AiAnswerBookCard;->bookIdList:Ljava/util/List;

    .line 17170608
    .line 17170609
    if-nez v4, :cond_b7

    .line 17170610
    .line 17170611
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v4

    .line 17170615
    :cond_b7
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17170619
    .line 17170620
    .line 17170621
    move-result v3

    .line 17170622
    iget-object v4, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->i:Ljava/lang/StringBuilder;

    .line 17170623
    .line 17170624
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170625
    .line 17170626
    const-string v6, "[\u300a"

    .line 17170627
    .line 17170628
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170632
    .line 17170633
    .line 17170634
    const-string/jumbo v2, "\u300b]("

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170641
    .line 17170642
    .line 17170643
    const/16 v2, 0x29

    .line 17170644
    .line 17170645
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object v2

    .line 17170652
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170653
    .line 17170654
    .line 17170655
    :cond_df
    iget-boolean v1, v1, Lcom/dragon/read/reader/ai/model/AiDownMsg;->hasMore:Z

    .line 17170656
    .line 17170657
    if-eqz v1, :cond_e6

    .line 17170658
    .line 17170659
    sget-object v1, Lcom/dragon/read/reader/ai/model/AnswerCardModel$AnswerEventType;->APPEND:Lcom/dragon/read/reader/ai/model/AnswerCardModel$AnswerEventType;

    .line 17170660
    .line 17170661
    goto :goto_e8

    .line 17170662
    :cond_e6
    sget-object v1, Lcom/dragon/read/reader/ai/model/AnswerCardModel$AnswerEventType;->END:Lcom/dragon/read/reader/ai/model/AnswerCardModel$AnswerEventType;

    .line 17170663
    .line 17170664
    :goto_e8
    iget-object v2, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->m:Lio/reactivex/subjects/ReplaySubject;

    .line 17170665
    .line 17170666
    invoke-virtual {v2, v1}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 17170667
    .line 17170668
    .line 17170669
    return-void
.end method


