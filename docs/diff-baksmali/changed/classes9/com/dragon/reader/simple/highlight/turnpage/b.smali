## classes9/com/dragon/reader/simple/highlight/turnpage/b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lp97/e;

    .line 33816581
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isDebug()Z

    .line 33816588
    move-result v1

    .line 33816589
    const-string v2, "HorizontalPageManager"

    .line 33816591
    invoke-direct {v0, v2, v1}, Lp97/e;-><init>(Ljava/lang/String;Z)V

    .line 33816594
    invoke-direct {p0, p1, p2, v0}, Lo97/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;Lp97/e;)V

    .line 33816597
    sget-object p2, Lcom/dragon/reader/simple/highlight/bean/AnimStatus;->STOPPED:Lcom/dragon/reader/simple/highlight/bean/AnimStatus;

    .line 33816599
    iput-object p2, p0, Lcom/dragon/reader/simple/highlight/turnpage/b;->g:Lcom/dragon/reader/simple/highlight/bean/AnimStatus;

    .line 33816601
    new-instance p2, Lcom/dragon/reader/simple/highlight/turnpage/b$c;

    .line 33816603
    invoke-direct {p2, p0}, Lcom/dragon/reader/simple/highlight/turnpage/b$c;-><init>(Lcom/dragon/reader/simple/highlight/turnpage/b;)V

    .line 33816606
    iput-object p2, p0, Lcom/dragon/reader/simple/highlight/turnpage/b;->h:Lcom/dragon/reader/simple/highlight/turnpage/b$c;

    .line 33816608
    new-instance p2, Lcom/dragon/reader/simple/highlight/turnpage/b$b;

    .line 33816610
    invoke-direct {p2, p0}, Lcom/dragon/reader/simple/highlight/turnpage/b$b;-><init>(Lcom/dragon/reader/simple/highlight/turnpage/b;)V

    .line 33816613
    iput-object p2, p0, Lcom/dragon/reader/simple/highlight/turnpage/b;->i:Lcom/dragon/reader/simple/highlight/turnpage/b$b;

    .line 33816615
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33816618
    move-result-object p1

    .line 33816619
    const-class v0, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 33816621
    invoke-interface {p1, v0, p2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lp97/e;

    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isDebug()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    const-string v2, "HorizontalPageManager"

    .line 33816590
    .line 33816591
    invoke-direct {v0, v2, v1}, Lp97/e;-><init>(Ljava/lang/String;Z)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-direct {p0, p1, p2, v0}, Lo97/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;Lp97/e;)V

    .line 33816595
    .line 33816596
    .line 33816597
    sget-object p2, Lcom/dragon/reader/simple/highlight/bean/AnimStatus;->STOPPED:Lcom/dragon/reader/simple/highlight/bean/AnimStatus;

    .line 33816598
    .line 33816599
    iput-object p2, p0, Lcom/dragon/reader/simple/highlight/turnpage/b;->g:Lcom/dragon/reader/simple/highlight/bean/AnimStatus;

    .line 33816600
    .line 33816601
    new-instance p2, Lcom/dragon/reader/simple/highlight/turnpage/b$c;

    .line 33816602
    .line 33816603
    invoke-direct {p2, p0}, Lcom/dragon/reader/simple/highlight/turnpage/b$c;-><init>(Lcom/dragon/reader/simple/highlight/turnpage/b;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iput-object p2, p0, Lcom/dragon/reader/simple/highlight/turnpage/b;->h:Lcom/dragon/reader/simple/highlight/turnpage/b$c;

    .line 33816607
    .line 33816608
    new-instance p2, Lcom/dragon/reader/simple/highlight/turnpage/b$b;

    .line 33816609
    .line 33816610
    invoke-direct {p2, p0}, Lcom/dragon/reader/simple/highlight/turnpage/b$b;-><init>(Lcom/dragon/reader/simple/highlight/turnpage/b;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iput-object p2, p0, Lcom/dragon/reader/simple/highlight/turnpage/b;->i:Lcom/dragon/reader/simple/highlight/turnpage/b$b;

    .line 33816614
    .line 33816615
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    const-class v0, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 33816620
    .line 33816621
    invoke-interface {p1, v0, p2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/reader/simple/highlight/turnpage/b;->h:Lcom/dragon/reader/simple/highlight/turnpage/b$c;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 196614
    move-result v0

    .line 196615
    if-nez v0, :cond_f

    .line 196617
    iget-object v0, p0, Lcom/dragon/reader/simple/highlight/turnpage/b;->g:Lcom/dragon/reader/simple/highlight/bean/AnimStatus;

    .line 196619
    sget-object v2, Lcom/dragon/reader/simple/highlight/bean/AnimStatus;->RUNNING:Lcom/dragon/reader/simple/highlight/bean/AnimStatus;

    .line 196621
    if-ne v0, v2, :cond_10

    .line 196623
    :cond_f
    const/4 v1, 0x1

    .line 196624
    :cond_10
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/reader/simple/highlight/turnpage/b;->h:Lcom/dragon/reader/simple/highlight/turnpage/b$c;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-nez v0, :cond_f

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/dragon/reader/simple/highlight/turnpage/b;->g:Lcom/dragon/reader/simple/highlight/bean/AnimStatus;

    .line 196618
    .line 196619
    sget-object v2, Lcom/dragon/reader/simple/highlight/bean/AnimStatus;->RUNNING:Lcom/dragon/reader/simple/highlight/bean/AnimStatus;

    .line 196620
    .line 196621
    if-ne v0, v2, :cond_10

    .line 196622
    .line 196623
    :cond_f
    const/4 v1, 0x1

    .line 196624
    :cond_10
    return v1
.end method


.method public final b(Lcom/dragon/reader/simple/highlight/bean/HighlightResult;Ljava/util/List;Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;)Z
[MOD-CHANGED]
.method public final b(Lcom/dragon/reader/simple/highlight/bean/HighlightResult;Ljava/util/List;Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/simple/highlight/bean/HighlightResult;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Ll97/a;",
            ">;>;",
            "Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    iput-object p1, p0, Lo97/a;->d:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50790405
    invoke-virtual {p1}, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->getType()Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 50790408
    move-result-object v0

    .line 50790409
    sget-object v1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;->INVALID:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 50790411
    const/4 v2, 0x0

    .line 50790412
    if-ne v0, v1, :cond_19

    .line 50790414
    iget-object p1, p0, Lo97/a;->c:Lp97/e;

    .line 50790416
    const-string p2, "\u6c34\u5e73\u7ffb\u9875\u4e2d\u65ad\uff0creason\uff1atype is INVALID"

    .line 50790418
    invoke-virtual {p1, p2}, Lp97/e;->a(Ljava/lang/String;)V

    .line 50790421
    invoke-virtual {p0, v2}, Lo97/a;->g(Z)V

    .line 50790424
    return v2

    .line 50790425
    :cond_19
    iget-object v0, p0, Lo97/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 50790427
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getOuterScrollState()I

    .line 50790430
    move-result v0

    .line 50790431
    const/4 v1, 0x1

    .line 50790432
    if-eqz v0, :cond_24

    .line 50790434
    const/4 v0, 0x1

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 v0, 0x0

    .line 50790437
    :goto_25
    if-eqz v0, :cond_3b

    .line 50790439
    iget-object p2, p0, Lo97/a;->c:Lp97/e;

    .line 50790441
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790443
    const-string v0, "\u7ffb\u9875\u52a8\u753b\u4e2d\u65ad\uff0creason\uff1a\u5f53\u524d\u9875\u9762\u72b6\u6001\u4e0d\u4e3aIDLE\uff0c\u9ad8\u4eae\uff1a"

    .line 50790445
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790448
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790451
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790454
    move-result-object p1

    .line 50790455
    invoke-virtual {p2, p1}, Lp97/e;->c(Ljava/lang/String;)V

    .line 50790458
    return v2

    .line 50790459
    :cond_3b
    iget-object v0, p1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 50790461
    iget-object v3, p0, Lo97/a;->c:Lp97/e;

    .line 50790463
    const-string v4, "HorizontalTurnPage\uff0cinvoke start direct to highlight"

    .line 50790465
    invoke-virtual {v3, v4}, Lp97/e;->b(Ljava/lang/String;)V

    .line 50790468
    sget-object v3, Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;->JUMP:Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;

    .line 50790470
    if-eq p3, v3, :cond_bd

    .line 50790472
    iget-object v3, p1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->a:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;

    .line 50790474
    sget-object v4, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;->ADD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;

    .line 50790476
    if-eq v3, v4, :cond_bd

    .line 50790478
    sget-object v3, Lk97/b;->a:Lk97/b;

    .line 50790480
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790483
    invoke-static {}, Lk97/b;->a()Landroid/app/Activity;

    .line 50790486
    move-result-object v3

    .line 50790487
    iget-object v4, p0, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790489
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50790492
    move-result-object v4

    .line 50790493
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790496
    move-result v3

    .line 50790497
    if-nez v3, :cond_64

    .line 50790499
    goto :goto_bd

    .line 50790500
    :cond_64
    sget-object v0, Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;->ANIM:Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;

    .line 50790502
    if-eq p3, v0, :cond_84

    .line 50790504
    invoke-virtual {p1}, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->getType()Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 50790507
    move-result-object p3

    .line 50790508
    sget-object v0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;->OUT_SCREEN:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 50790510
    if-eq p3, v0, :cond_84

    .line 50790512
    invoke-virtual {p1}, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->getType()Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 50790515
    move-result-object p3

    .line 50790516
    sget-object v0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;->CROSS_SCREEN:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 50790518
    if-ne p3, v0, :cond_7f

    .line 50790520
    iget-object p3, p1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->c:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 50790522
    sget-object v0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->BACKWARD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 50790524
    if-ne p3, v0, :cond_7f

    .line 50790526
    goto :goto_84

    .line 50790527
    :cond_7f
    invoke-virtual {p0, v2}, Lo97/a;->g(Z)V

    .line 50790530
    goto/16 :goto_124

    .line 50790532
    :cond_84
    :goto_84
    sget-object p3, Lcom/dragon/reader/simple/highlight/bean/AnimStatus;->RUNNING:Lcom/dragon/reader/simple/highlight/bean/AnimStatus;

    .line 50790534
    iput-object p3, p0, Lcom/dragon/reader/simple/highlight/turnpage/b;->g:Lcom/dragon/reader/simple/highlight/bean/AnimStatus;

    .line 50790536
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 50790539
    move-result-object p3

    .line 50790540
    new-instance v0, Lkotlin/Pair;

    .line 50790542
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790545
    iput-object v0, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50790547
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 50790550
    move-result-wide p1

    .line 50790551
    double-to-int p1, p1

    .line 50790552
    iput p1, p3, Landroid/os/Message;->arg1:I

    .line 50790554
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/b;->i:Lcom/dragon/reader/simple/highlight/turnpage/b$b;

    .line 50790556
    iget-object p1, p1, Lcom/dragon/reader/simple/highlight/turnpage/b$b;->a:Landroid/os/Message;

    .line 50790558
    if-eqz p1, :cond_a1

    .line 50790560
    const/4 v2, 0x1

    .line 50790561
    :cond_a1
    if-nez v2, :cond_b1

    .line 50790563
    iget-object p1, p0, Lo97/a;->c:Lp97/e;

    .line 50790565
    const-string p2, "\u89e6\u53d1\u6c34\u5e73\u7ffb\u9875"

    .line 50790567
    invoke-virtual {p1, p2}, Lp97/e;->c(Ljava/lang/String;)V

    .line 50790570
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/b;->h:Lcom/dragon/reader/simple/highlight/turnpage/b$c;

    .line 50790572
    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 50790575
    goto/16 :goto_123

    .line 50790577
    :cond_b1
    iget-object p1, p0, Lo97/a;->c:Lp97/e;

    .line 50790579
    const-string p2, "\u89e6\u53d1\u6c34\u5e73\u7ffb\u9875\uff0c\u53d1\u73b0\u4e0a\u4e00\u4e2a\u7ffb\u9875\u52a8\u4f5c\u6ca1\u5b8c\u6210"

    .line 50790581
    invoke-virtual {p1, p2}, Lp97/e;->c(Ljava/lang/String;)V

    .line 50790584
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/b;->i:Lcom/dragon/reader/simple/highlight/turnpage/b$b;

    .line 50790586
    iput-object p3, p1, Lcom/dragon/reader/simple/highlight/turnpage/b$b;->a:Landroid/os/Message;

    .line 50790588
    goto :goto_123

    .line 50790589
    :cond_bd
    :goto_bd
    iget-object p2, p0, Lo97/a;->c:Lp97/e;

    .line 50790591
    const-string p3, "\u89e6\u53d1\u6c34\u5e73\u8df3\u9875"

    .line 50790593
    invoke-virtual {p2, p3}, Lp97/e;->c(Ljava/lang/String;)V

    .line 50790596
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790599
    iget-object p2, p1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 50790601
    iget-object p3, p0, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790603
    const/4 v3, 0x0

    .line 50790604
    invoke-static {p2, p3, v3}, Lp97/a;->b(Lm97/a;Lcom/dragon/reader/lib/ReaderClient;Lp97/e;)Ljava/util/List;

    .line 50790607
    move-result-object p2

    .line 50790608
    iget-object p1, p1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 50790610
    iget-object p1, p1, Lm97/a;->c:Lr77/f;

    .line 50790612
    if-eqz p1, :cond_d8

    .line 50790614
    iget-object v3, p1, Lr77/f;->d:Ljava/util/List;

    .line 50790616
    :cond_d8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50790619
    move-result p1

    .line 50790620
    xor-int/2addr p1, v1

    .line 50790621
    if-eqz p1, :cond_fd

    .line 50790623
    if-eqz v3, :cond_ea

    .line 50790625
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50790628
    move-result p1

    .line 50790629
    if-eqz p1, :cond_e8

    .line 50790631
    goto :goto_ea

    .line 50790632
    :cond_e8
    const/4 p1, 0x0

    .line 50790633
    goto :goto_eb

    .line 50790634
    :cond_ea
    :goto_ea
    const/4 p1, 0x1

    .line 50790635
    :goto_eb
    if-nez p1, :cond_fd

    .line 50790637
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 50790640
    move-result-object p1

    .line 50790641
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 50790644
    move-result-object p2

    .line 50790645
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790648
    move-result p1

    .line 50790649
    if-eqz p1, :cond_fd

    .line 50790651
    const/4 p1, 0x1

    .line 50790652
    goto :goto_fe

    .line 50790653
    :cond_fd
    const/4 p1, 0x0

    .line 50790654
    :goto_fe
    if-nez p1, :cond_120

    .line 50790656
    iget-object p1, p0, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790658
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790661
    move-result-object v2

    .line 50790662
    iget-object v3, v0, Lm97/a;->a:Ljava/lang/String;

    .line 50790664
    iget-object p1, v0, Lm97/a;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50790666
    invoke-static {p1}, Ls77/d;->a(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Ls77/e;

    .line 50790669
    move-result-object v4

    .line 50790670
    const/4 v5, 0x0

    .line 50790671
    new-instance v6, Lcom/dragon/reader/simple/highlight/turnpage/b$a;

    .line 50790673
    invoke-direct {v6}, Lcom/dragon/reader/simple/highlight/turnpage/b$a;-><init>()V

    .line 50790676
    new-instance v7, Lo97/b;

    .line 50790678
    invoke-direct {v7}, Lo97/b;-><init>()V

    .line 50790681
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/reader/lib/support/DefaultFrameController;->B2(Ljava/lang/String;Ls77/e;ZLn87/h;Lkotlin/jvm/functions/Function1;)V

    .line 50790684
    invoke-virtual {p0, v1}, Lo97/a;->g(Z)V

    .line 50790687
    goto :goto_123

    .line 50790688
    :cond_120
    invoke-virtual {p0, v2}, Lo97/a;->g(Z)V

    .line 50790691
    :goto_123
    const/4 v2, 0x1

    .line 50790692
    :goto_124
    return v2
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/reader/simple/highlight/bean/HighlightResult;Ljava/util/List;Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/simple/highlight/bean/HighlightResult;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Ll97/a;",
            ">;>;",
            "Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    iput-object p1, p0, Lo97/a;->d:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50790404
    .line 50790405
    invoke-virtual {p1}, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->getType()Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object v0

    .line 50790409
    sget-object v1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;->INVALID:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 50790410
    .line 50790411
    const/4 v2, 0x0

    .line 50790412
    if-ne v0, v1, :cond_19

    .line 50790413
    .line 50790414
    iget-object p1, p0, Lo97/a;->c:Lp97/e;

    .line 50790415
    .line 50790416
    const-string p2, "\u6c34\u5e73\u7ffb\u9875\u4e2d\u65ad\uff0creason\uff1atype is INVALID"

    .line 50790417
    .line 50790418
    invoke-virtual {p1, p2}, Lp97/e;->a(Ljava/lang/String;)V

    .line 50790419
    .line 50790420
    .line 50790421
    invoke-virtual {p0, v2}, Lo97/a;->g(Z)V

    .line 50790422
    .line 50790423
    .line 50790424
    return v2

    .line 50790425
    :cond_19
    iget-object v0, p0, Lo97/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 50790426
    .line 50790427
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getOuterScrollState()I

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v0

    .line 50790431
    const/4 v1, 0x1

    .line 50790432
    if-eqz v0, :cond_24

    .line 50790433
    .line 50790434
    const/4 v0, 0x1

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 v0, 0x0

    .line 50790437
    :goto_25
    if-eqz v0, :cond_3b

    .line 50790438
    .line 50790439
    iget-object p2, p0, Lo97/a;->c:Lp97/e;

    .line 50790440
    .line 50790441
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790442
    .line 50790443
    const-string v0, "\u7ffb\u9875\u52a8\u753b\u4e2d\u65ad\uff0creason\uff1a\u5f53\u524d\u9875\u9762\u72b6\u6001\u4e0d\u4e3aIDLE\uff0c\u9ad8\u4eae\uff1a"

    .line 50790444
    .line 50790445
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790446
    .line 50790447
    .line 50790448
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790449
    .line 50790450
    .line 50790451
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object p1

    .line 50790455
    invoke-virtual {p2, p1}, Lp97/e;->c(Ljava/lang/String;)V

    .line 50790456
    .line 50790457
    .line 50790458
    return v2

    .line 50790459
    :cond_3b
    iget-object v0, p1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 50790460
    .line 50790461
    iget-object v3, p0, Lo97/a;->c:Lp97/e;

    .line 50790462
    .line 50790463
    const-string v4, "HorizontalTurnPage\uff0cinvoke start direct to highlight"

    .line 50790464
    .line 50790465
    invoke-virtual {v3, v4}, Lp97/e;->b(Ljava/lang/String;)V

    .line 50790466
    .line 50790467
    .line 50790468
    sget-object v3, Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;->JUMP:Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;

    .line 50790469
    .line 50790470
    if-eq p3, v3, :cond_bd

    .line 50790471
    .line 50790472
    iget-object v3, p1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->a:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;

    .line 50790473
    .line 50790474
    sget-object v4, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;->ADD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;

    .line 50790475
    .line 50790476
    if-eq v3, v4, :cond_bd

    .line 50790477
    .line 50790478
    sget-object v3, Lk97/b;->a:Lk97/b;

    .line 50790479
    .line 50790480
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790481
    .line 50790482
    .line 50790483
    invoke-static {}, Lk97/b;->a()Landroid/app/Activity;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v3

    .line 50790487
    iget-object v4, p0, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790488
    .line 50790489
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v4

    .line 50790493
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790494
    .line 50790495
    .line 50790496
    move-result v3

    .line 50790497
    if-nez v3, :cond_64

    .line 50790498
    .line 50790499
    goto :goto_bd

    .line 50790500
    :cond_64
    sget-object v0, Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;->ANIM:Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;

    .line 50790501
    .line 50790502
    if-eq p3, v0, :cond_84

    .line 50790503
    .line 50790504
    invoke-virtual {p1}, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->getType()Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object p3

    .line 50790508
    sget-object v0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;->OUT_SCREEN:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 50790509
    .line 50790510
    if-eq p3, v0, :cond_84

    .line 50790511
    .line 50790512
    invoke-virtual {p1}, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->getType()Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object p3

    .line 50790516
    sget-object v0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;->CROSS_SCREEN:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 50790517
    .line 50790518
    if-ne p3, v0, :cond_7f

    .line 50790519
    .line 50790520
    iget-object p3, p1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->c:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 50790521
    .line 50790522
    sget-object v0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->BACKWARD:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 50790523
    .line 50790524
    if-ne p3, v0, :cond_7f

    .line 50790525
    .line 50790526
    goto :goto_84

    .line 50790527
    :cond_7f
    invoke-virtual {p0, v2}, Lo97/a;->g(Z)V

    .line 50790528
    .line 50790529
    .line 50790530
    goto/16 :goto_124

    .line 50790531
    .line 50790532
    :cond_84
    :goto_84
    sget-object p3, Lcom/dragon/reader/simple/highlight/bean/AnimStatus;->RUNNING:Lcom/dragon/reader/simple/highlight/bean/AnimStatus;

    .line 50790533
    .line 50790534
    iput-object p3, p0, Lcom/dragon/reader/simple/highlight/turnpage/b;->g:Lcom/dragon/reader/simple/highlight/bean/AnimStatus;

    .line 50790535
    .line 50790536
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object p3

    .line 50790540
    new-instance v0, Lkotlin/Pair;

    .line 50790541
    .line 50790542
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790543
    .line 50790544
    .line 50790545
    iput-object v0, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50790546
    .line 50790547
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-wide p1

    .line 50790551
    double-to-int p1, p1

    .line 50790552
    iput p1, p3, Landroid/os/Message;->arg1:I

    .line 50790553
    .line 50790554
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/b;->i:Lcom/dragon/reader/simple/highlight/turnpage/b$b;

    .line 50790555
    .line 50790556
    iget-object p1, p1, Lcom/dragon/reader/simple/highlight/turnpage/b$b;->a:Landroid/os/Message;

    .line 50790557
    .line 50790558
    if-eqz p1, :cond_a1

    .line 50790559
    .line 50790560
    const/4 v2, 0x1

    .line 50790561
    :cond_a1
    if-nez v2, :cond_b1

    .line 50790562
    .line 50790563
    iget-object p1, p0, Lo97/a;->c:Lp97/e;

    .line 50790564
    .line 50790565
    const-string p2, "\u89e6\u53d1\u6c34\u5e73\u7ffb\u9875"

    .line 50790566
    .line 50790567
    invoke-virtual {p1, p2}, Lp97/e;->c(Ljava/lang/String;)V

    .line 50790568
    .line 50790569
    .line 50790570
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/b;->h:Lcom/dragon/reader/simple/highlight/turnpage/b$c;

    .line 50790571
    .line 50790572
    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 50790573
    .line 50790574
    .line 50790575
    goto/16 :goto_123

    .line 50790576
    .line 50790577
    :cond_b1
    iget-object p1, p0, Lo97/a;->c:Lp97/e;

    .line 50790578
    .line 50790579
    const-string p2, "\u89e6\u53d1\u6c34\u5e73\u7ffb\u9875\uff0c\u53d1\u73b0\u4e0a\u4e00\u4e2a\u7ffb\u9875\u52a8\u4f5c\u6ca1\u5b8c\u6210"

    .line 50790580
    .line 50790581
    invoke-virtual {p1, p2}, Lp97/e;->c(Ljava/lang/String;)V

    .line 50790582
    .line 50790583
    .line 50790584
    iget-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/b;->i:Lcom/dragon/reader/simple/highlight/turnpage/b$b;

    .line 50790585
    .line 50790586
    iput-object p3, p1, Lcom/dragon/reader/simple/highlight/turnpage/b$b;->a:Landroid/os/Message;

    .line 50790587
    .line 50790588
    goto :goto_123

    .line 50790589
    :cond_bd
    :goto_bd
    iget-object p2, p0, Lo97/a;->c:Lp97/e;

    .line 50790590
    .line 50790591
    const-string p3, "\u89e6\u53d1\u6c34\u5e73\u8df3\u9875"

    .line 50790592
    .line 50790593
    invoke-virtual {p2, p3}, Lp97/e;->c(Ljava/lang/String;)V

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790597
    .line 50790598
    .line 50790599
    iget-object p2, p1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 50790600
    .line 50790601
    iget-object p3, p0, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790602
    .line 50790603
    const/4 v3, 0x0

    .line 50790604
    invoke-static {p2, p3, v3}, Lp97/a;->b(Lm97/a;Lcom/dragon/reader/lib/ReaderClient;Lp97/e;)Ljava/util/List;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object p2

    .line 50790608
    iget-object p1, p1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 50790609
    .line 50790610
    iget-object p1, p1, Lm97/a;->c:Lr77/f;

    .line 50790611
    .line 50790612
    if-eqz p1, :cond_d8

    .line 50790613
    .line 50790614
    iget-object v3, p1, Lr77/f;->d:Ljava/util/List;

    .line 50790615
    .line 50790616
    :cond_d8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50790617
    .line 50790618
    .line 50790619
    move-result p1

    .line 50790620
    xor-int/2addr p1, v1

    .line 50790621
    if-eqz p1, :cond_fd

    .line 50790622
    .line 50790623
    if-eqz v3, :cond_ea

    .line 50790624
    .line 50790625
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50790626
    .line 50790627
    .line 50790628
    move-result p1

    .line 50790629
    if-eqz p1, :cond_e8

    .line 50790630
    .line 50790631
    goto :goto_ea

    .line 50790632
    :cond_e8
    const/4 p1, 0x0

    .line 50790633
    goto :goto_eb

    .line 50790634
    :cond_ea
    :goto_ea
    const/4 p1, 0x1

    .line 50790635
    :goto_eb
    if-nez p1, :cond_fd

    .line 50790636
    .line 50790637
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object p1

    .line 50790641
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object p2

    .line 50790645
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790646
    .line 50790647
    .line 50790648
    move-result p1

    .line 50790649
    if-eqz p1, :cond_fd

    .line 50790650
    .line 50790651
    const/4 p1, 0x1

    .line 50790652
    goto :goto_fe

    .line 50790653
    :cond_fd
    const/4 p1, 0x0

    .line 50790654
    :goto_fe
    if-nez p1, :cond_120

    .line 50790655
    .line 50790656
    iget-object p1, p0, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790657
    .line 50790658
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object v2

    .line 50790662
    iget-object v3, v0, Lm97/a;->a:Ljava/lang/String;

    .line 50790663
    .line 50790664
    iget-object p1, v0, Lm97/a;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50790665
    .line 50790666
    invoke-static {p1}, Ls77/d;->a(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Ls77/e;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object v4

    .line 50790670
    const/4 v5, 0x0

    .line 50790671
    new-instance v6, Lcom/dragon/reader/simple/highlight/turnpage/b$a;

    .line 50790672
    .line 50790673
    invoke-direct {v6}, Lcom/dragon/reader/simple/highlight/turnpage/b$a;-><init>()V

    .line 50790674
    .line 50790675
    .line 50790676
    new-instance v7, Lo97/b;

    .line 50790677
    .line 50790678
    invoke-direct {v7}, Lo97/b;-><init>()V

    .line 50790679
    .line 50790680
    .line 50790681
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/reader/lib/support/DefaultFrameController;->B2(Ljava/lang/String;Ls77/e;ZLn87/h;Lkotlin/jvm/functions/Function1;)V

    .line 50790682
    .line 50790683
    .line 50790684
    invoke-virtual {p0, v1}, Lo97/a;->g(Z)V

    .line 50790685
    .line 50790686
    .line 50790687
    goto :goto_123

    .line 50790688
    :cond_120
    invoke-virtual {p0, v2}, Lo97/a;->g(Z)V

    .line 50790689
    .line 50790690
    .line 50790691
    :goto_123
    const/4 v2, 0x1

    .line 50790692
    :goto_124
    return v2
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/simple/highlight/turnpage/b;->h:Lcom/dragon/reader/simple/highlight/turnpage/b$c;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131078
    sget-object v0, Lcom/dragon/reader/simple/highlight/bean/AnimStatus;->STOPPED:Lcom/dragon/reader/simple/highlight/bean/AnimStatus;

    .line 131080
    iput-object v0, p0, Lcom/dragon/reader/simple/highlight/turnpage/b;->g:Lcom/dragon/reader/simple/highlight/bean/AnimStatus;

    .line 131082
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/b;->h()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/simple/highlight/turnpage/b;->h:Lcom/dragon/reader/simple/highlight/turnpage/b$c;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lcom/dragon/reader/simple/highlight/bean/AnimStatus;->STOPPED:Lcom/dragon/reader/simple/highlight/bean/AnimStatus;

    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/reader/simple/highlight/turnpage/b;->g:Lcom/dragon/reader/simple/highlight/bean/AnimStatus;

    .line 131081
    .line 131082
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/b;->h()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/b;->stop()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/b;->h()V

    .line 196614
    iget-object v0, p0, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lcom/dragon/reader/simple/highlight/turnpage/b;->i:Lcom/dragon/reader/simple/highlight/turnpage/b$b;

    .line 196622
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/b;->stop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/b;->h()V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lcom/dragon/reader/simple/highlight/turnpage/b;->i:Lcom/dragon/reader/simple/highlight/turnpage/b$b;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final e(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;)Z
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;)Z
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;->NONE:Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;

    .line 50659333
    if-ne p3, v0, :cond_33

    .line 50659335
    iget-object p3, p0, Lo97/a;->d:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50659337
    const/4 v0, 0x0

    .line 50659338
    if-eqz p3, :cond_13

    .line 50659340
    iget-object p3, p3, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 50659342
    if-eqz p3, :cond_13

    .line 50659344
    iget-object p3, p3, Lm97/a;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    move-object p3, v0

    .line 50659348
    :goto_14
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659351
    move-result p2

    .line 50659352
    if-eqz p2, :cond_33

    .line 50659354
    iget-object p2, p0, Lo97/a;->d:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50659356
    if-eqz p2, :cond_24

    .line 50659358
    iget-object p2, p2, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 50659360
    if-eqz p2, :cond_24

    .line 50659362
    iget-object v0, p2, Lm97/a;->a:Ljava/lang/String;

    .line 50659364
    :cond_24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659367
    move-result p1

    .line 50659368
    if-eqz p1, :cond_33

    .line 50659370
    iget-object p1, p0, Lo97/a;->c:Lp97/e;

    .line 50659372
    const-string p2, "\u9ad8\u4eae\u4e0d\u53d6\u6d88\u52a8\u753b\uff0creason\uff1a\u9ad8\u4eae\u91cd\u590d\u6807\u8bb0"

    .line 50659374
    invoke-virtual {p1, p2}, Lp97/e;->b(Ljava/lang/String;)V

    .line 50659377
    const/4 p1, 0x0

    .line 50659378
    return p1

    .line 50659379
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/b;->a()Z

    .line 50659382
    move-result p1

    .line 50659383
    if-eqz p1, :cond_43

    .line 50659385
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/b;->d()V

    .line 50659388
    iget-object p1, p0, Lo97/a;->c:Lp97/e;

    .line 50659390
    const-string p2, "\u9ad8\u4eae\u53d6\u6d88\u52a8\u753b"

    .line 50659392
    invoke-virtual {p1, p2}, Lp97/e;->b(Ljava/lang/String;)V

    .line 50659395
    :cond_43
    const/4 p1, 0x1

    .line 50659396
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;)Z
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;->NONE:Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;

    .line 50659332
    .line 50659333
    if-ne p3, v0, :cond_33

    .line 50659334
    .line 50659335
    iget-object p3, p0, Lo97/a;->d:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50659336
    .line 50659337
    const/4 v0, 0x0

    .line 50659338
    if-eqz p3, :cond_13

    .line 50659339
    .line 50659340
    iget-object p3, p3, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 50659341
    .line 50659342
    if-eqz p3, :cond_13

    .line 50659343
    .line 50659344
    iget-object p3, p3, Lm97/a;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50659345
    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    move-object p3, v0

    .line 50659348
    :goto_14
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result p2

    .line 50659352
    if-eqz p2, :cond_33

    .line 50659353
    .line 50659354
    iget-object p2, p0, Lo97/a;->d:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50659355
    .line 50659356
    if-eqz p2, :cond_24

    .line 50659357
    .line 50659358
    iget-object p2, p2, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 50659359
    .line 50659360
    if-eqz p2, :cond_24

    .line 50659361
    .line 50659362
    iget-object v0, p2, Lm97/a;->a:Ljava/lang/String;

    .line 50659363
    .line 50659364
    :cond_24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result p1

    .line 50659368
    if-eqz p1, :cond_33

    .line 50659369
    .line 50659370
    iget-object p1, p0, Lo97/a;->c:Lp97/e;

    .line 50659371
    .line 50659372
    const-string p2, "\u9ad8\u4eae\u4e0d\u53d6\u6d88\u52a8\u753b\uff0creason\uff1a\u9ad8\u4eae\u91cd\u590d\u6807\u8bb0"

    .line 50659373
    .line 50659374
    invoke-virtual {p1, p2}, Lp97/e;->b(Ljava/lang/String;)V

    .line 50659375
    .line 50659376
    .line 50659377
    const/4 p1, 0x0

    .line 50659378
    return p1

    .line 50659379
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/b;->a()Z

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p1

    .line 50659383
    if-eqz p1, :cond_43

    .line 50659384
    .line 50659385
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/b;->d()V

    .line 50659386
    .line 50659387
    .line 50659388
    iget-object p1, p0, Lo97/a;->c:Lp97/e;

    .line 50659389
    .line 50659390
    const-string p2, "\u9ad8\u4eae\u53d6\u6d88\u52a8\u753b"

    .line 50659391
    .line 50659392
    invoke-virtual {p1, p2}, Lp97/e;->b(Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    :cond_43
    const/4 p1, 0x1

    .line 50659396
    return p1
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lo97/a;->c:Lp97/e;

    .line 131074
    const-string v1, "stopWaitTurnPageEnd"

    .line 131076
    invoke-virtual {v0, v1}, Lp97/e;->b(Ljava/lang/String;)V

    .line 131079
    iget-object v0, p0, Lcom/dragon/reader/simple/highlight/turnpage/b;->i:Lcom/dragon/reader/simple/highlight/turnpage/b$b;

    .line 131081
    const/4 v1, 0x0

    .line 131082
    iput-object v1, v0, Lcom/dragon/reader/simple/highlight/turnpage/b$b;->a:Landroid/os/Message;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lo97/a;->c:Lp97/e;

    .line 131073
    .line 131074
    const-string v1, "stopWaitTurnPageEnd"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lp97/e;->b(Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/dragon/reader/simple/highlight/turnpage/b;->i:Lcom/dragon/reader/simple/highlight/turnpage/b$b;

    .line 131080
    .line 131081
    const/4 v1, 0x0

    .line 131082
    iput-object v1, v0, Lcom/dragon/reader/simple/highlight/turnpage/b$b;->a:Landroid/os/Message;

    .line 131083
    .line 131084
    return-void
.end method


.method public final stop()V
[MOD-CHANGED]
.method public final stop()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/b;->d()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lo97/a;->d:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/b;->d()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lo97/a;->d:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 65541
    .line 65542
    return-void
.end method


