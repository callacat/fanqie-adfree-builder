## classes9/com/dragon/reader/simple/highlight/turnpage/a.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816584
    iput-object p2, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33816586
    new-instance p2, Lp97/e;

    .line 33816588
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isDebug()Z

    .line 33816595
    move-result v0

    .line 33816596
    const-string v1, "AutoTurnPageManager"

    .line 33816598
    invoke-direct {p2, v1, v0}, Lp97/e;-><init>(Ljava/lang/String;Z)V

    .line 33816601
    iput-object p2, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->c:Lp97/e;

    .line 33816603
    new-instance p2, Lcom/dragon/reader/simple/highlight/turnpage/a$b;

    .line 33816605
    invoke-direct {p2, p0}, Lcom/dragon/reader/simple/highlight/turnpage/a$b;-><init>(Lcom/dragon/reader/simple/highlight/turnpage/a;)V

    .line 33816608
    iput-object p2, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->g:Lcom/dragon/reader/simple/highlight/turnpage/a$b;

    .line 33816610
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33816613
    move-result-object p1

    .line 33816614
    const-class v0, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 33816616
    invoke-interface {p1, v0, p2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33816585
    .line 33816586
    new-instance p2, Lp97/e;

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isDebug()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    const-string v1, "AutoTurnPageManager"

    .line 33816597
    .line 33816598
    invoke-direct {p2, v1, v0}, Lp97/e;-><init>(Ljava/lang/String;Z)V

    .line 33816599
    .line 33816600
    .line 33816601
    iput-object p2, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->c:Lp97/e;

    .line 33816602
    .line 33816603
    new-instance p2, Lcom/dragon/reader/simple/highlight/turnpage/a$b;

    .line 33816604
    .line 33816605
    invoke-direct {p2, p0}, Lcom/dragon/reader/simple/highlight/turnpage/a$b;-><init>(Lcom/dragon/reader/simple/highlight/turnpage/a;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iput-object p2, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->g:Lcom/dragon/reader/simple/highlight/turnpage/a$b;

    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    const-class v0, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 33816615
    .line 33816616
    invoke-interface {p1, v0, p2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/a;->f()Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage;->a()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/a;->f()Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage;->a()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final b(Lcom/dragon/reader/simple/highlight/bean/HighlightResult;Ljava/util/List;Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;)Z
[MOD-CHANGED]
.method public final b(Lcom/dragon/reader/simple/highlight/bean/HighlightResult;Ljava/util/List;Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;)Z
    .registers 15
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
    iget-object v0, p1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 50790405
    iget-object v2, v0, Lm97/a;->a:Ljava/lang/String;

    .line 50790407
    iget-object v0, v0, Lm97/a;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50790409
    sget-object v1, Le87/u;->c:Le87/u$b;

    .line 50790411
    iget-object v3, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790413
    invoke-virtual {v1, v3}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 50790416
    move-result-object v1

    .line 50790417
    invoke-virtual {v1, v2}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 50790420
    move-result-object v1

    .line 50790421
    const/4 v3, 0x0

    .line 50790422
    const/4 v8, 0x1

    .line 50790423
    if-eqz v1, :cond_22

    .line 50790425
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790428
    move-result v1

    .line 50790429
    if-eqz v1, :cond_20

    .line 50790431
    goto :goto_22

    .line 50790432
    :cond_20
    const/4 v1, 0x0

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    :goto_22
    const/4 v1, 0x1

    .line 50790435
    :goto_23
    invoke-virtual {p1}, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->getType()Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 50790438
    move-result-object v4

    .line 50790439
    sget-object v5, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;->INVALID:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 50790441
    if-ne v4, v5, :cond_61

    .line 50790443
    if-eqz v1, :cond_61

    .line 50790445
    iget-object p2, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->c:Lp97/e;

    .line 50790447
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790449
    const-string v1, "\u6ca1\u6709\u7f13\u5b58\u7ae0\u8282\uff0c\u89e6\u53d1\u5b9a\u4f4d\uff0cblock="

    .line 50790451
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790454
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790457
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790460
    move-result-object p3

    .line 50790461
    invoke-virtual {p2, p3}, Lp97/e;->c(Ljava/lang/String;)V

    .line 50790464
    iget-object p2, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->g:Lcom/dragon/reader/simple/highlight/turnpage/a$b;

    .line 50790466
    iget-object p2, p2, Lcom/dragon/reader/simple/highlight/turnpage/a$b;->a:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50790468
    if-nez p2, :cond_5c

    .line 50790470
    iget-object p2, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790472
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790475
    move-result-object v1

    .line 50790476
    invoke-static {v0}, Ls77/d;->a(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Ls77/e;

    .line 50790479
    move-result-object v3

    .line 50790480
    const/4 v4, 0x0

    .line 50790481
    new-instance v5, Lcom/dragon/reader/simple/highlight/turnpage/a$a;

    .line 50790483
    invoke-direct {v5}, Lcom/dragon/reader/simple/highlight/turnpage/a$a;-><init>()V

    .line 50790486
    const/4 v6, 0x0

    .line 50790487
    const/16 v7, 0x20

    .line 50790489
    invoke-static/range {v1 .. v7}, Lcom/dragon/reader/lib/pager/a;->J1(Lcom/dragon/reader/lib/support/DefaultFrameController;Ljava/lang/String;Ls77/e;ZLn87/h;Lkotlin/jvm/functions/Function1;I)V

    .line 50790492
    :cond_5c
    iget-object p2, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->g:Lcom/dragon/reader/simple/highlight/turnpage/a$b;

    .line 50790494
    iput-object p1, p2, Lcom/dragon/reader/simple/highlight/turnpage/a$b;->a:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50790496
    return v8

    .line 50790497
    :cond_61
    const-string v0, "\u9ad8\u4eae\u987a\u5e8f\u5207\u6362\u7ae0\u8282\uff0c\u4f7f\u7528\u900f\u4f20\u7684type\uff1a"

    .line 50790499
    :try_start_63
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/a;->c()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790502
    move-result-object v1

    .line 50790503
    iget-object v2, p1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 50790505
    iget-object v2, v2, Lm97/a;->a:Ljava/lang/String;

    .line 50790507
    iget-object v4, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790509
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50790512
    move-result-object v4

    .line 50790513
    invoke-virtual {v4, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50790516
    move-result v4

    .line 50790517
    iget-object v5, p1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 50790519
    iget-object v5, v5, Lm97/a;->c:Lr77/f;

    .line 50790521
    const/4 v6, -0x1

    .line 50790522
    if-eqz v5, :cond_93

    .line 50790524
    iget-object v5, v5, Lr77/f;->d:Ljava/util/List;

    .line 50790526
    if-eqz v5, :cond_93

    .line 50790528
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790531
    move-result-object v5

    .line 50790532
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50790534
    if-eqz v5, :cond_93

    .line 50790536
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790539
    move-result-object v5

    .line 50790540
    if-eqz v5, :cond_93

    .line 50790542
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 50790545
    move-result v5

    .line 50790546
    goto :goto_94

    .line 50790547
    :cond_93
    const/4 v5, -0x1

    .line 50790548
    :goto_94
    if-eqz v1, :cond_9c

    .line 50790550
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50790553
    move-result-object v7

    .line 50790554
    if-nez v7, :cond_9e

    .line 50790556
    :cond_9c
    const-string v7, ""

    .line 50790558
    :cond_9e
    iget-object v9, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790560
    invoke-virtual {v9}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50790563
    move-result-object v9

    .line 50790564
    invoke-virtual {v9, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50790567
    move-result v9

    .line 50790568
    if-eqz v1, :cond_af

    .line 50790570
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 50790573
    move-result v10

    .line 50790574
    goto :goto_b0

    .line 50790575
    :cond_af
    const/4 v10, -0x1

    .line 50790576
    :goto_b0
    if-eq v5, v6, :cond_108

    .line 50790578
    if-ne v10, v6, :cond_b5

    .line 50790580
    goto :goto_108

    .line 50790581
    :cond_b5
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790584
    move-result v2

    .line 50790585
    if-nez v2, :cond_e5

    .line 50790587
    add-int/2addr v9, v8

    .line 50790588
    if-ne v4, v9, :cond_db

    .line 50790590
    if-eqz v1, :cond_c4

    .line 50790592
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 50790595
    move-result v3

    .line 50790596
    :cond_c4
    if-nez v5, :cond_db

    .line 50790598
    add-int/2addr v10, v8

    .line 50790599
    if-ne v3, v10, :cond_db

    .line 50790601
    iget-object v1, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->c:Lp97/e;

    .line 50790603
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790605
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790608
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790611
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790614
    move-result-object v0

    .line 50790615
    invoke-virtual {v1, v0}, Lp97/e;->b(Ljava/lang/String;)V

    .line 50790618
    goto :goto_108

    .line 50790619
    :cond_db
    iget-object v0, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->c:Lp97/e;

    .line 50790621
    const-string v1, "\u9ad8\u4eae\u975e\u987a\u5e8f\u5207\u6362\uff0cjump\u5904\u7406"

    .line 50790623
    invoke-virtual {v0, v1}, Lp97/e;->b(Ljava/lang/String;)V

    .line 50790626
    sget-object p3, Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;->JUMP:Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;

    .line 50790628
    goto :goto_108

    .line 50790629
    :cond_e5
    sub-int/2addr v5, v10

    .line 50790630
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 50790633
    move-result v0

    .line 50790634
    if-gt v0, v8, :cond_ed

    .line 50790636
    goto :goto_108

    .line 50790637
    :cond_ed
    sget-object p3, Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;->JUMP:Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_ef} :catch_f0

    .line 50790639
    goto :goto_108

    .line 50790640
    :catch_f0
    move-exception v0

    .line 50790641
    iget-object v1, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->c:Lp97/e;

    .line 50790643
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790645
    const-string v3, "\u83b7\u53d6\u7ffb\u9875\u7c7b\u578b\u5931\u8d25: "

    .line 50790647
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790650
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790653
    move-result-object v0

    .line 50790654
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790657
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790660
    move-result-object v0

    .line 50790661
    invoke-virtual {v1, v0}, Lp97/e;->c(Ljava/lang/String;)V

    .line 50790664
    :cond_108
    :goto_108
    iget-object v0, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->c:Lp97/e;

    .line 50790666
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790668
    const-string v2, "\u7ffb\u9875\u7c7b\u578b: "

    .line 50790670
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790673
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790676
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790679
    move-result-object v1

    .line 50790680
    invoke-virtual {v0, v1}, Lp97/e;->b(Ljava/lang/String;)V

    .line 50790683
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/a;->f()Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage;

    .line 50790686
    move-result-object v0

    .line 50790687
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage;->b(Lcom/dragon/reader/simple/highlight/bean/HighlightResult;Ljava/util/List;Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;)Z

    .line 50790690
    move-result p1

    .line 50790691
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/reader/simple/highlight/bean/HighlightResult;Ljava/util/List;Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;)Z
    .registers 15
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
    iget-object v0, p1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 50790404
    .line 50790405
    iget-object v2, v0, Lm97/a;->a:Ljava/lang/String;

    .line 50790406
    .line 50790407
    iget-object v0, v0, Lm97/a;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50790408
    .line 50790409
    sget-object v1, Le87/u;->c:Le87/u$b;

    .line 50790410
    .line 50790411
    iget-object v3, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790412
    .line 50790413
    invoke-virtual {v1, v3}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v1

    .line 50790417
    invoke-virtual {v1, v2}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object v1

    .line 50790421
    const/4 v3, 0x0

    .line 50790422
    const/4 v8, 0x1

    .line 50790423
    if-eqz v1, :cond_22

    .line 50790424
    .line 50790425
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790426
    .line 50790427
    .line 50790428
    move-result v1

    .line 50790429
    if-eqz v1, :cond_20

    .line 50790430
    .line 50790431
    goto :goto_22

    .line 50790432
    :cond_20
    const/4 v1, 0x0

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    :goto_22
    const/4 v1, 0x1

    .line 50790435
    :goto_23
    invoke-virtual {p1}, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->getType()Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v4

    .line 50790439
    sget-object v5, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;->INVALID:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 50790440
    .line 50790441
    if-ne v4, v5, :cond_61

    .line 50790442
    .line 50790443
    if-eqz v1, :cond_61

    .line 50790444
    .line 50790445
    iget-object p2, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->c:Lp97/e;

    .line 50790446
    .line 50790447
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790448
    .line 50790449
    const-string v1, "\u6ca1\u6709\u7f13\u5b58\u7ae0\u8282\uff0c\u89e6\u53d1\u5b9a\u4f4d\uff0cblock="

    .line 50790450
    .line 50790451
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790452
    .line 50790453
    .line 50790454
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790455
    .line 50790456
    .line 50790457
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object p3

    .line 50790461
    invoke-virtual {p2, p3}, Lp97/e;->c(Ljava/lang/String;)V

    .line 50790462
    .line 50790463
    .line 50790464
    iget-object p2, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->g:Lcom/dragon/reader/simple/highlight/turnpage/a$b;

    .line 50790465
    .line 50790466
    iget-object p2, p2, Lcom/dragon/reader/simple/highlight/turnpage/a$b;->a:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50790467
    .line 50790468
    if-nez p2, :cond_5c

    .line 50790469
    .line 50790470
    iget-object p2, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790471
    .line 50790472
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v1

    .line 50790476
    invoke-static {v0}, Ls77/d;->a(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Ls77/e;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v3

    .line 50790480
    const/4 v4, 0x0

    .line 50790481
    new-instance v5, Lcom/dragon/reader/simple/highlight/turnpage/a$a;

    .line 50790482
    .line 50790483
    invoke-direct {v5}, Lcom/dragon/reader/simple/highlight/turnpage/a$a;-><init>()V

    .line 50790484
    .line 50790485
    .line 50790486
    const/4 v6, 0x0

    .line 50790487
    const/16 v7, 0x20

    .line 50790488
    .line 50790489
    invoke-static/range {v1 .. v7}, Lcom/dragon/reader/lib/pager/a;->J1(Lcom/dragon/reader/lib/support/DefaultFrameController;Ljava/lang/String;Ls77/e;ZLn87/h;Lkotlin/jvm/functions/Function1;I)V

    .line 50790490
    .line 50790491
    .line 50790492
    :cond_5c
    iget-object p2, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->g:Lcom/dragon/reader/simple/highlight/turnpage/a$b;

    .line 50790493
    .line 50790494
    iput-object p1, p2, Lcom/dragon/reader/simple/highlight/turnpage/a$b;->a:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 50790495
    .line 50790496
    return v8

    .line 50790497
    :cond_61
    const-string v0, "\u9ad8\u4eae\u987a\u5e8f\u5207\u6362\u7ae0\u8282\uff0c\u4f7f\u7528\u900f\u4f20\u7684type\uff1a"

    .line 50790498
    .line 50790499
    :try_start_63
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/a;->c()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v1

    .line 50790503
    iget-object v2, p1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 50790504
    .line 50790505
    iget-object v2, v2, Lm97/a;->a:Ljava/lang/String;

    .line 50790506
    .line 50790507
    iget-object v4, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790508
    .line 50790509
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v4

    .line 50790513
    invoke-virtual {v4, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50790514
    .line 50790515
    .line 50790516
    move-result v4

    .line 50790517
    iget-object v5, p1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 50790518
    .line 50790519
    iget-object v5, v5, Lm97/a;->c:Lr77/f;

    .line 50790520
    .line 50790521
    const/4 v6, -0x1

    .line 50790522
    if-eqz v5, :cond_93

    .line 50790523
    .line 50790524
    iget-object v5, v5, Lr77/f;->d:Ljava/util/List;

    .line 50790525
    .line 50790526
    if-eqz v5, :cond_93

    .line 50790527
    .line 50790528
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v5

    .line 50790532
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50790533
    .line 50790534
    if-eqz v5, :cond_93

    .line 50790535
    .line 50790536
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v5

    .line 50790540
    if-eqz v5, :cond_93

    .line 50790541
    .line 50790542
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 50790543
    .line 50790544
    .line 50790545
    move-result v5

    .line 50790546
    goto :goto_94

    .line 50790547
    :cond_93
    const/4 v5, -0x1

    .line 50790548
    :goto_94
    if-eqz v1, :cond_9c

    .line 50790549
    .line 50790550
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v7

    .line 50790554
    if-nez v7, :cond_9e

    .line 50790555
    .line 50790556
    :cond_9c
    const-string v7, ""

    .line 50790557
    .line 50790558
    :cond_9e
    iget-object v9, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790559
    .line 50790560
    invoke-virtual {v9}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v9

    .line 50790564
    invoke-virtual {v9, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50790565
    .line 50790566
    .line 50790567
    move-result v9

    .line 50790568
    if-eqz v1, :cond_af

    .line 50790569
    .line 50790570
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 50790571
    .line 50790572
    .line 50790573
    move-result v10

    .line 50790574
    goto :goto_b0

    .line 50790575
    :cond_af
    const/4 v10, -0x1

    .line 50790576
    :goto_b0
    if-eq v5, v6, :cond_108

    .line 50790577
    .line 50790578
    if-ne v10, v6, :cond_b5

    .line 50790579
    .line 50790580
    goto :goto_108

    .line 50790581
    :cond_b5
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v2

    .line 50790585
    if-nez v2, :cond_e5

    .line 50790586
    .line 50790587
    add-int/2addr v9, v8

    .line 50790588
    if-ne v4, v9, :cond_db

    .line 50790589
    .line 50790590
    if-eqz v1, :cond_c4

    .line 50790591
    .line 50790592
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 50790593
    .line 50790594
    .line 50790595
    move-result v3

    .line 50790596
    :cond_c4
    if-nez v5, :cond_db

    .line 50790597
    .line 50790598
    add-int/2addr v10, v8

    .line 50790599
    if-ne v3, v10, :cond_db

    .line 50790600
    .line 50790601
    iget-object v1, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->c:Lp97/e;

    .line 50790602
    .line 50790603
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790604
    .line 50790605
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790606
    .line 50790607
    .line 50790608
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790609
    .line 50790610
    .line 50790611
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v0

    .line 50790615
    invoke-virtual {v1, v0}, Lp97/e;->b(Ljava/lang/String;)V

    .line 50790616
    .line 50790617
    .line 50790618
    goto :goto_108

    .line 50790619
    :cond_db
    iget-object v0, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->c:Lp97/e;

    .line 50790620
    .line 50790621
    const-string v1, "\u9ad8\u4eae\u975e\u987a\u5e8f\u5207\u6362\uff0cjump\u5904\u7406"

    .line 50790622
    .line 50790623
    invoke-virtual {v0, v1}, Lp97/e;->b(Ljava/lang/String;)V

    .line 50790624
    .line 50790625
    .line 50790626
    sget-object p3, Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;->JUMP:Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;

    .line 50790627
    .line 50790628
    goto :goto_108

    .line 50790629
    :cond_e5
    sub-int/2addr v5, v10

    .line 50790630
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 50790631
    .line 50790632
    .line 50790633
    move-result v0

    .line 50790634
    if-gt v0, v8, :cond_ed

    .line 50790635
    .line 50790636
    goto :goto_108

    .line 50790637
    :cond_ed
    sget-object p3, Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;->JUMP:Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_ef} :catch_f0

    .line 50790638
    .line 50790639
    goto :goto_108

    .line 50790640
    :catch_f0
    move-exception v0

    .line 50790641
    iget-object v1, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->c:Lp97/e;

    .line 50790642
    .line 50790643
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790644
    .line 50790645
    const-string v3, "\u83b7\u53d6\u7ffb\u9875\u7c7b\u578b\u5931\u8d25: "

    .line 50790646
    .line 50790647
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790648
    .line 50790649
    .line 50790650
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v0

    .line 50790654
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790655
    .line 50790656
    .line 50790657
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object v0

    .line 50790661
    invoke-virtual {v1, v0}, Lp97/e;->c(Ljava/lang/String;)V

    .line 50790662
    .line 50790663
    .line 50790664
    :cond_108
    :goto_108
    iget-object v0, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->c:Lp97/e;

    .line 50790665
    .line 50790666
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790667
    .line 50790668
    const-string v2, "\u7ffb\u9875\u7c7b\u578b: "

    .line 50790669
    .line 50790670
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790674
    .line 50790675
    .line 50790676
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object v1

    .line 50790680
    invoke-virtual {v0, v1}, Lp97/e;->b(Ljava/lang/String;)V

    .line 50790681
    .line 50790682
    .line 50790683
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/a;->f()Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object v0

    .line 50790687
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage;->b(Lcom/dragon/reader/simple/highlight/bean/HighlightResult;Ljava/util/List;Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;)Z

    .line 50790688
    .line 50790689
    .line 50790690
    move-result p1

    .line 50790691
    return p1
.end method


.method public final c()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
[MOD-CHANGED]
.method public final c()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/a;->f()Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage;->c()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/a;->f()Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage;->c()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/a;->f()Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage;->d()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/a;->f()Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage;->d()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->g:Lcom/dragon/reader/simple/highlight/turnpage/a$b;

    .line 196616
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 196619
    iget-object v0, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->f:Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage;

    .line 196621
    if-eqz v0, :cond_16

    .line 196623
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/a;->f()Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-interface {v0}, Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage;->destroy()V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->g:Lcom/dragon/reader/simple/highlight/turnpage/a$b;

    .line 196615
    .line 196616
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->f:Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage;

    .line 196620
    .line 196621
    if-eqz v0, :cond_16

    .line 196622
    .line 196623
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/a;->f()Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-interface {v0}, Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage;->destroy()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final e(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;)Z
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;)Z
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/a;->f()Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage;

    .line 50462726
    move-result-object v0

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage;->e(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;)Z

    .line 50462730
    move-result p1

    .line 50462731
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;)Z
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/a;->f()Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object v0

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage;->e(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage$ForceType;)Z

    .line 50462728
    .line 50462729
    .line 50462730
    move-result p1

    .line 50462731
    return p1
.end method


.method public final f()Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage;
[MOD-CHANGED]
.method public final f()Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->f:Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage;

    .line 327682
    iget-object v1, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 327684
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/FramePager;->n1()Z

    .line 327687
    move-result v1

    .line 327688
    if-eqz v1, :cond_28

    .line 327690
    if-nez v0, :cond_16

    .line 327692
    new-instance v0, Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 327694
    iget-object v1, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327696
    iget-object v2, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 327698
    invoke-direct {v0, v1, v2}, Lcom/dragon/reader/simple/highlight/turnpage/c;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;)V

    .line 327701
    goto :goto_45

    .line 327702
    :cond_16
    instance-of v1, v0, Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 327704
    if-eqz v1, :cond_1b

    .line 327706
    goto :goto_45

    .line 327707
    :cond_1b
    invoke-interface {v0}, Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage;->destroy()V

    .line 327710
    new-instance v0, Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 327712
    iget-object v1, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327714
    iget-object v2, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 327716
    invoke-direct {v0, v1, v2}, Lcom/dragon/reader/simple/highlight/turnpage/c;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;)V

    .line 327719
    goto :goto_45

    .line 327720
    :cond_28
    if-nez v0, :cond_34

    .line 327722
    new-instance v0, Lcom/dragon/reader/simple/highlight/turnpage/b;

    .line 327724
    iget-object v1, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327726
    iget-object v2, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 327728
    invoke-direct {v0, v1, v2}, Lcom/dragon/reader/simple/highlight/turnpage/b;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;)V

    .line 327731
    goto :goto_45

    .line 327732
    :cond_34
    instance-of v1, v0, Lcom/dragon/reader/simple/highlight/turnpage/b;

    .line 327734
    if-eqz v1, :cond_39

    .line 327736
    goto :goto_45

    .line 327737
    :cond_39
    invoke-interface {v0}, Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage;->destroy()V

    .line 327740
    new-instance v0, Lcom/dragon/reader/simple/highlight/turnpage/b;

    .line 327742
    iget-object v1, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327744
    iget-object v2, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 327746
    invoke-direct {v0, v1, v2}, Lcom/dragon/reader/simple/highlight/turnpage/b;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;)V

    .line 327749
    :goto_45
    iget-object v1, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->d:Lkotlin/jvm/functions/Function2;

    .line 327751
    const/4 v2, 0x0

    .line 327752
    if-eqz v1, :cond_55

    .line 327754
    move-object v3, v0

    .line 327755
    check-cast v3, Lo97/a;

    .line 327757
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327763
    iput-object v1, v3, Lo97/a;->f:Lkotlin/jvm/functions/Function2;

    .line 327765
    :cond_55
    iget-object v1, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->e:Lkotlin/jvm/functions/Function1;

    .line 327767
    if-eqz v1, :cond_64

    .line 327769
    move-object v3, v0

    .line 327770
    check-cast v3, Lo97/a;

    .line 327772
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327775
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327778
    iput-object v1, v3, Lo97/a;->e:Lkotlin/jvm/functions/Function1;

    .line 327780
    :cond_64
    iput-object v0, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->f:Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage;

    .line 327782
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->f:Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/FramePager;->n1()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    if-eqz v1, :cond_28

    .line 327689
    .line 327690
    if-nez v0, :cond_16

    .line 327691
    .line 327692
    new-instance v0, Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 327693
    .line 327694
    iget-object v1, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327695
    .line 327696
    iget-object v2, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 327697
    .line 327698
    invoke-direct {v0, v1, v2}, Lcom/dragon/reader/simple/highlight/turnpage/c;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;)V

    .line 327699
    .line 327700
    .line 327701
    goto :goto_45

    .line 327702
    :cond_16
    instance-of v1, v0, Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 327703
    .line 327704
    if-eqz v1, :cond_1b

    .line 327705
    .line 327706
    goto :goto_45

    .line 327707
    :cond_1b
    invoke-interface {v0}, Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage;->destroy()V

    .line 327708
    .line 327709
    .line 327710
    new-instance v0, Lcom/dragon/reader/simple/highlight/turnpage/c;

    .line 327711
    .line 327712
    iget-object v1, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327713
    .line 327714
    iget-object v2, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 327715
    .line 327716
    invoke-direct {v0, v1, v2}, Lcom/dragon/reader/simple/highlight/turnpage/c;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;)V

    .line 327717
    .line 327718
    .line 327719
    goto :goto_45

    .line 327720
    :cond_28
    if-nez v0, :cond_34

    .line 327721
    .line 327722
    new-instance v0, Lcom/dragon/reader/simple/highlight/turnpage/b;

    .line 327723
    .line 327724
    iget-object v1, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327725
    .line 327726
    iget-object v2, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 327727
    .line 327728
    invoke-direct {v0, v1, v2}, Lcom/dragon/reader/simple/highlight/turnpage/b;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;)V

    .line 327729
    .line 327730
    .line 327731
    goto :goto_45

    .line 327732
    :cond_34
    instance-of v1, v0, Lcom/dragon/reader/simple/highlight/turnpage/b;

    .line 327733
    .line 327734
    if-eqz v1, :cond_39

    .line 327735
    .line 327736
    goto :goto_45

    .line 327737
    :cond_39
    invoke-interface {v0}, Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage;->destroy()V

    .line 327738
    .line 327739
    .line 327740
    new-instance v0, Lcom/dragon/reader/simple/highlight/turnpage/b;

    .line 327741
    .line 327742
    iget-object v1, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327743
    .line 327744
    iget-object v2, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 327745
    .line 327746
    invoke-direct {v0, v1, v2}, Lcom/dragon/reader/simple/highlight/turnpage/b;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;)V

    .line 327747
    .line 327748
    .line 327749
    :goto_45
    iget-object v1, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->d:Lkotlin/jvm/functions/Function2;

    .line 327750
    .line 327751
    const/4 v2, 0x0

    .line 327752
    if-eqz v1, :cond_55

    .line 327753
    .line 327754
    move-object v3, v0

    .line 327755
    check-cast v3, Lo97/a;

    .line 327756
    .line 327757
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    .line 327759
    .line 327760
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327761
    .line 327762
    .line 327763
    iput-object v1, v3, Lo97/a;->f:Lkotlin/jvm/functions/Function2;

    .line 327764
    .line 327765
    :cond_55
    iget-object v1, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->e:Lkotlin/jvm/functions/Function1;

    .line 327766
    .line 327767
    if-eqz v1, :cond_64

    .line 327768
    .line 327769
    move-object v3, v0

    .line 327770
    check-cast v3, Lo97/a;

    .line 327771
    .line 327772
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327773
    .line 327774
    .line 327775
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327776
    .line 327777
    .line 327778
    iput-object v1, v3, Lo97/a;->e:Lkotlin/jvm/functions/Function1;

    .line 327779
    .line 327780
    :cond_64
    iput-object v0, p0, Lcom/dragon/reader/simple/highlight/turnpage/a;->f:Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage;

    .line 327781
    .line 327782
    return-object v0
.end method


.method public final stop()V
[MOD-CHANGED]
.method public final stop()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/a;->f()Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage;->stop()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/reader/simple/highlight/turnpage/a;->f()Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/dragon/reader/simple/highlight/turnpage/ITurnPage;->stop()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


