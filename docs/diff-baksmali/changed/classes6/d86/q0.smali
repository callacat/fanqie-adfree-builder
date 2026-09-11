## classes6/d86/q0.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b3e7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ld86/q0$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "ReturnOriginalProgressController"

    .line 196620
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196631
    sput-object v0, Ld86/q0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b3e7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ld86/q0$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "ReturnOriginalProgressController"

    .line 196619
    .line 196620
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    sput-object v0, Ld86/q0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196632
    .line 196633
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Ld86/q0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973833
    new-instance p1, Ld86/p0;

    .line 16973835
    invoke-direct {p1, p0}, Ld86/p0;-><init>(Ld86/q0;)V

    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Ld86/q0;->b:Lkotlin/Lazy;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Ld86/q0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973832
    .line 16973833
    new-instance p1, Ld86/p0;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Ld86/p0;-><init>(Ld86/q0;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Ld86/q0;->b:Lkotlin/Lazy;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final a(Ld86/u;)Z
[MOD-CHANGED]
.method public final a(Ld86/u;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    iget-object v1, p0, Ld86/q0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170438
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v1, :cond_16

    .line 17170443
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170446
    move-result-object v1

    .line 17170447
    if-eqz v1, :cond_16

    .line 17170449
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170452
    move-result-object v1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v1, v2

    .line 17170455
    :goto_17
    instance-of v3, v1, Li46/k0;

    .line 17170457
    const/4 v4, 0x1

    .line 17170458
    if-eqz v3, :cond_2c

    .line 17170460
    sget-object v3, Lw56/c;->a:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170462
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17170465
    move-result-object v3

    .line 17170466
    iget-object v5, p1, Ld86/u;->b:Ljava/lang/String;

    .line 17170468
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170471
    move-result v3

    .line 17170472
    if-eqz v3, :cond_2c

    .line 17170474
    goto/16 :goto_fa

    .line 17170476
    :cond_2c
    instance-of v3, v1, Lp46/b1;

    .line 17170478
    if-eqz v3, :cond_40

    .line 17170480
    sget-object v3, Lw56/c;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170482
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17170485
    move-result-object v3

    .line 17170486
    iget-object v5, p1, Ld86/u;->b:Ljava/lang/String;

    .line 17170488
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170491
    move-result v3

    .line 17170492
    if-eqz v3, :cond_40

    .line 17170494
    goto/16 :goto_fa

    .line 17170496
    :cond_40
    instance-of v3, v1, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17170498
    if-eqz v3, :cond_55

    .line 17170500
    move-object v3, v1

    .line 17170501
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17170503
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 17170506
    move-result-object v3

    .line 17170507
    iget-object v5, p1, Ld86/u;->b:Ljava/lang/String;

    .line 17170509
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170512
    move-result v3

    .line 17170513
    if-eqz v3, :cond_55

    .line 17170515
    goto/16 :goto_fa

    .line 17170517
    :cond_55
    if-eqz v1, :cond_60

    .line 17170519
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 17170522
    move-result v3

    .line 17170523
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170526
    move-result-object v3

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v3, v2

    .line 17170529
    :goto_61
    if-eqz v3, :cond_80

    .line 17170531
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 17170534
    move-result v3

    .line 17170535
    const/4 v5, -0x1

    .line 17170536
    if-eq v3, v5, :cond_80

    .line 17170538
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170541
    move-result-object v3

    .line 17170542
    iget-object v5, p1, Ld86/u;->b:Ljava/lang/String;

    .line 17170544
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170547
    move-result v3

    .line 17170548
    if-eqz v3, :cond_80

    .line 17170550
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 17170553
    move-result v3

    .line 17170554
    iget v5, p1, Ld86/u;->c:I

    .line 17170556
    if-ne v3, v5, :cond_80

    .line 17170558
    goto/16 :goto_fa

    .line 17170560
    :cond_80
    if-eqz v1, :cond_fb

    .line 17170562
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17170565
    move-result-object v1

    .line 17170566
    if-eqz v1, :cond_fb

    .line 17170568
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170571
    move-result-object v1

    .line 17170572
    :cond_8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170575
    move-result v3

    .line 17170576
    if-eqz v3, :cond_9e

    .line 17170578
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170581
    move-result-object v3

    .line 17170582
    move-object v5, v3

    .line 17170583
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17170585
    instance-of v5, v5, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17170587
    if-eqz v5, :cond_8c

    .line 17170589
    move-object v2, v3

    .line 17170590
    :cond_9e
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17170592
    if-eqz v2, :cond_fb

    .line 17170594
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17170596
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170599
    move-result-object v1

    .line 17170600
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170603
    move-result-object v1

    .line 17170604
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17170607
    move-result-object v3

    .line 17170608
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17170611
    move-result v3

    .line 17170612
    iget v5, v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17170614
    invoke-virtual {v2, v5, v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 17170617
    move-result-object v2

    .line 17170618
    iget-object v6, p1, Ld86/u;->f:Ls77/a;

    .line 17170620
    if-eqz v6, :cond_ea

    .line 17170622
    iget-object v3, p1, Ld86/u;->b:Ljava/lang/String;

    .line 17170624
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170627
    move-result v1

    .line 17170628
    if-eqz v1, :cond_fb

    .line 17170630
    if-eqz v2, :cond_fb

    .line 17170632
    iget v1, v2, Ls77/a;->a:I

    .line 17170634
    iget-object v3, p1, Ld86/u;->f:Ls77/a;

    .line 17170636
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170639
    iget v3, v3, Ls77/a;->a:I

    .line 17170641
    if-ne v1, v3, :cond_fb

    .line 17170643
    iget v1, v2, Ls77/a;->b:I

    .line 17170645
    iget-object v3, p1, Ld86/u;->f:Ls77/a;

    .line 17170647
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170650
    iget v3, v3, Ls77/a;->b:I

    .line 17170652
    if-ne v1, v3, :cond_fb

    .line 17170654
    iget v1, v2, Ls77/a;->c:I

    .line 17170656
    iget-object p1, p1, Ld86/u;->f:Ls77/a;

    .line 17170658
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170661
    iget p1, p1, Ls77/a;->c:I

    .line 17170663
    if-ne v1, p1, :cond_fb

    .line 17170665
    goto :goto_fa

    .line 17170666
    :cond_ea
    iget-object v2, p1, Ld86/u;->b:Ljava/lang/String;

    .line 17170668
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170671
    move-result v1

    .line 17170672
    if-eqz v1, :cond_fb

    .line 17170674
    iget v1, p1, Ld86/u;->d:I

    .line 17170676
    if-ne v3, v1, :cond_fb

    .line 17170678
    iget p1, p1, Ld86/u;->e:I

    .line 17170680
    if-ne v5, p1, :cond_fb

    .line 17170682
    :goto_fa
    const/4 v0, 0x1

    .line 17170683
    :cond_fb
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Ld86/u;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    iget-object v1, p0, Ld86/q0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170437
    .line 17170438
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170439
    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v1, :cond_16

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    if-eqz v1, :cond_16

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v1, v2

    .line 17170455
    :goto_17
    instance-of v3, v1, Li46/k0;

    .line 17170456
    .line 17170457
    const/4 v4, 0x1

    .line 17170458
    if-eqz v3, :cond_2c

    .line 17170459
    .line 17170460
    sget-object v3, Lw56/c;->a:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170461
    .line 17170462
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    iget-object v5, p1, Ld86/u;->b:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v3

    .line 17170472
    if-eqz v3, :cond_2c

    .line 17170473
    .line 17170474
    goto/16 :goto_fa

    .line 17170475
    .line 17170476
    :cond_2c
    instance-of v3, v1, Lp46/b1;

    .line 17170477
    .line 17170478
    if-eqz v3, :cond_40

    .line 17170479
    .line 17170480
    sget-object v3, Lw56/c;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170481
    .line 17170482
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    iget-object v5, p1, Ld86/u;->b:Ljava/lang/String;

    .line 17170487
    .line 17170488
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v3

    .line 17170492
    if-eqz v3, :cond_40

    .line 17170493
    .line 17170494
    goto/16 :goto_fa

    .line 17170495
    .line 17170496
    :cond_40
    instance-of v3, v1, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17170497
    .line 17170498
    if-eqz v3, :cond_55

    .line 17170499
    .line 17170500
    move-object v3, v1

    .line 17170501
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17170502
    .line 17170503
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    iget-object v5, p1, Ld86/u;->b:Ljava/lang/String;

    .line 17170508
    .line 17170509
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v3

    .line 17170513
    if-eqz v3, :cond_55

    .line 17170514
    .line 17170515
    goto/16 :goto_fa

    .line 17170516
    .line 17170517
    :cond_55
    if-eqz v1, :cond_60

    .line 17170518
    .line 17170519
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v3

    .line 17170523
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v3, v2

    .line 17170529
    :goto_61
    if-eqz v3, :cond_80

    .line 17170530
    .line 17170531
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v3

    .line 17170535
    const/4 v5, -0x1

    .line 17170536
    if-eq v3, v5, :cond_80

    .line 17170537
    .line 17170538
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    iget-object v5, p1, Ld86/u;->b:Ljava/lang/String;

    .line 17170543
    .line 17170544
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v3

    .line 17170548
    if-eqz v3, :cond_80

    .line 17170549
    .line 17170550
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v3

    .line 17170554
    iget v5, p1, Ld86/u;->c:I

    .line 17170555
    .line 17170556
    if-ne v3, v5, :cond_80

    .line 17170557
    .line 17170558
    goto/16 :goto_fa

    .line 17170559
    .line 17170560
    :cond_80
    if-eqz v1, :cond_fb

    .line 17170561
    .line 17170562
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    if-eqz v1, :cond_fb

    .line 17170567
    .line 17170568
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    :cond_8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v3

    .line 17170576
    if-eqz v3, :cond_9e

    .line 17170577
    .line 17170578
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v3

    .line 17170582
    move-object v5, v3

    .line 17170583
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17170584
    .line 17170585
    instance-of v5, v5, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17170586
    .line 17170587
    if-eqz v5, :cond_8c

    .line 17170588
    .line 17170589
    move-object v2, v3

    .line 17170590
    :cond_9e
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17170591
    .line 17170592
    if-eqz v2, :cond_fb

    .line 17170593
    .line 17170594
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17170595
    .line 17170596
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v1

    .line 17170600
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v1

    .line 17170604
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v3

    .line 17170608
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17170609
    .line 17170610
    .line 17170611
    move-result v3

    .line 17170612
    iget v5, v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17170613
    .line 17170614
    invoke-virtual {v2, v5, v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v2

    .line 17170618
    iget-object v6, p1, Ld86/u;->f:Ls77/a;

    .line 17170619
    .line 17170620
    if-eqz v6, :cond_ea

    .line 17170621
    .line 17170622
    iget-object v3, p1, Ld86/u;->b:Ljava/lang/String;

    .line 17170623
    .line 17170624
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170625
    .line 17170626
    .line 17170627
    move-result v1

    .line 17170628
    if-eqz v1, :cond_fb

    .line 17170629
    .line 17170630
    if-eqz v2, :cond_fb

    .line 17170631
    .line 17170632
    iget v1, v2, Ls77/a;->a:I

    .line 17170633
    .line 17170634
    iget-object v3, p1, Ld86/u;->f:Ls77/a;

    .line 17170635
    .line 17170636
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170637
    .line 17170638
    .line 17170639
    iget v3, v3, Ls77/a;->a:I

    .line 17170640
    .line 17170641
    if-ne v1, v3, :cond_fb

    .line 17170642
    .line 17170643
    iget v1, v2, Ls77/a;->b:I

    .line 17170644
    .line 17170645
    iget-object v3, p1, Ld86/u;->f:Ls77/a;

    .line 17170646
    .line 17170647
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170648
    .line 17170649
    .line 17170650
    iget v3, v3, Ls77/a;->b:I

    .line 17170651
    .line 17170652
    if-ne v1, v3, :cond_fb

    .line 17170653
    .line 17170654
    iget v1, v2, Ls77/a;->c:I

    .line 17170655
    .line 17170656
    iget-object p1, p1, Ld86/u;->f:Ls77/a;

    .line 17170657
    .line 17170658
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170659
    .line 17170660
    .line 17170661
    iget p1, p1, Ls77/a;->c:I

    .line 17170662
    .line 17170663
    if-ne v1, p1, :cond_fb

    .line 17170664
    .line 17170665
    goto :goto_fa

    .line 17170666
    :cond_ea
    iget-object v2, p1, Ld86/u;->b:Ljava/lang/String;

    .line 17170667
    .line 17170668
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170669
    .line 17170670
    .line 17170671
    move-result v1

    .line 17170672
    if-eqz v1, :cond_fb

    .line 17170673
    .line 17170674
    iget v1, p1, Ld86/u;->d:I

    .line 17170675
    .line 17170676
    if-ne v3, v1, :cond_fb

    .line 17170677
    .line 17170678
    iget p1, p1, Ld86/u;->e:I

    .line 17170679
    .line 17170680
    if-ne v5, p1, :cond_fb

    .line 17170681
    .line 17170682
    :goto_fa
    const/4 v0, 0x1

    .line 17170683
    :cond_fb
    return v0
.end method


.method public final b(Ld86/u;)V
[MOD-CHANGED]
.method public final b(Ld86/u;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Ld86/q0;->d:Ld86/u;

    .line 17170438
    if-eqz v1, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget-object v1, p0, Ld86/q0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170443
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170446
    move-result-object v1

    .line 17170447
    iget-object v2, p0, Ld86/q0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170449
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    if-eqz v2, :cond_21

    .line 17170454
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170457
    move-result-object v2

    .line 17170458
    if-eqz v2, :cond_21

    .line 17170460
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170463
    move-result-object v2

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object v2, v3

    .line 17170466
    :goto_22
    instance-of v4, v2, Li46/k0;

    .line 17170468
    if-eqz v4, :cond_30

    .line 17170470
    sget-object v2, Lw56/c;->a:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170472
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17170475
    move-result-object v2

    .line 17170476
    invoke-virtual {p1, v2}, Ld86/u;->b(Ljava/lang/String;)V

    .line 17170479
    goto :goto_99

    .line 17170480
    :cond_30
    instance-of v4, v2, Lp46/b1;

    .line 17170482
    if-eqz v4, :cond_3e

    .line 17170484
    sget-object v2, Lw56/c;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170486
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17170489
    move-result-object v2

    .line 17170490
    invoke-virtual {p1, v2}, Ld86/u;->b(Ljava/lang/String;)V

    .line 17170493
    goto :goto_99

    .line 17170494
    :cond_3e
    instance-of v4, v2, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17170496
    if-eqz v4, :cond_4c

    .line 17170498
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17170500
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 17170503
    move-result-object v2

    .line 17170504
    invoke-virtual {p1, v2}, Ld86/u;->b(Ljava/lang/String;)V

    .line 17170507
    goto :goto_99

    .line 17170508
    :cond_4c
    if-eqz v2, :cond_99

    .line 17170510
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17170513
    move-result-object v4

    .line 17170514
    if-eqz v4, :cond_99

    .line 17170516
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170519
    move-result-object v4

    .line 17170520
    :cond_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170523
    move-result v5

    .line 17170524
    if-eqz v5, :cond_6a

    .line 17170526
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170529
    move-result-object v5

    .line 17170530
    move-object v6, v5

    .line 17170531
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17170533
    instance-of v6, v6, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17170535
    if-eqz v6, :cond_58

    .line 17170537
    move-object v3, v5

    .line 17170538
    :cond_6a
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17170540
    if-eqz v3, :cond_99

    .line 17170542
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17170544
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170547
    move-result-object v2

    .line 17170548
    invoke-virtual {p1, v2}, Ld86/u;->b(Ljava/lang/String;)V

    .line 17170551
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17170558
    move-result v2

    .line 17170559
    iput v2, p1, Ld86/u;->d:I

    .line 17170561
    iget v2, v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17170563
    iput v2, p1, Ld86/u;->e:I

    .line 17170565
    invoke-static {}, Lcom/dragon/read/reader/utils/x1;->l()Z

    .line 17170568
    move-result v2

    .line 17170569
    if-eqz v2, :cond_90

    .line 17170571
    const/4 v2, -0x1

    .line 17170572
    iput v2, p1, Ld86/u;->d:I

    .line 17170574
    iput v2, p1, Ld86/u;->e:I

    .line 17170576
    :cond_90
    iget v2, v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17170578
    const/4 v4, 0x1

    .line 17170579
    invoke-virtual {v3, v2, v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 17170582
    move-result-object v2

    .line 17170583
    iput-object v2, p1, Ld86/u;->f:Ls77/a;

    .line 17170585
    :cond_99
    :goto_99
    iput-object p1, p0, Ld86/q0;->d:Ld86/u;

    .line 17170587
    sget-object v2, Ld86/q0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170589
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170591
    const-string v4, "mark jump, bookId:"

    .line 17170593
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170596
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    const-string v1, ", "

    .line 17170601
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170607
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170610
    move-result-object p1

    .line 17170611
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170613
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170616
    move-result-object v1

    .line 17170617
    const-string v2, "experience"

    .line 17170619
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170622
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ld86/u;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Ld86/q0;->d:Ld86/u;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget-object v1, p0, Ld86/q0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    iget-object v2, p0, Ld86/q0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170448
    .line 17170449
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170450
    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    if-eqz v2, :cond_21

    .line 17170453
    .line 17170454
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    if-eqz v2, :cond_21

    .line 17170459
    .line 17170460
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object v2, v3

    .line 17170466
    :goto_22
    instance-of v4, v2, Li46/k0;

    .line 17170467
    .line 17170468
    if-eqz v4, :cond_30

    .line 17170469
    .line 17170470
    sget-object v2, Lw56/c;->a:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170471
    .line 17170472
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    invoke-virtual {p1, v2}, Ld86/u;->b(Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_99

    .line 17170480
    :cond_30
    instance-of v4, v2, Lp46/b1;

    .line 17170481
    .line 17170482
    if-eqz v4, :cond_3e

    .line 17170483
    .line 17170484
    sget-object v2, Lw56/c;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170485
    .line 17170486
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    invoke-virtual {p1, v2}, Ld86/u;->b(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_99

    .line 17170494
    :cond_3e
    instance-of v4, v2, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17170495
    .line 17170496
    if-eqz v4, :cond_4c

    .line 17170497
    .line 17170498
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17170499
    .line 17170500
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    invoke-virtual {p1, v2}, Ld86/u;->b(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_99

    .line 17170508
    :cond_4c
    if-eqz v2, :cond_99

    .line 17170509
    .line 17170510
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v4

    .line 17170514
    if-eqz v4, :cond_99

    .line 17170515
    .line 17170516
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v4

    .line 17170520
    :cond_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v5

    .line 17170524
    if-eqz v5, :cond_6a

    .line 17170525
    .line 17170526
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v5

    .line 17170530
    move-object v6, v5

    .line 17170531
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17170532
    .line 17170533
    instance-of v6, v6, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17170534
    .line 17170535
    if-eqz v6, :cond_58

    .line 17170536
    .line 17170537
    move-object v3, v5

    .line 17170538
    :cond_6a
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17170539
    .line 17170540
    if-eqz v3, :cond_99

    .line 17170541
    .line 17170542
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17170543
    .line 17170544
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    invoke-virtual {p1, v2}, Ld86/u;->b(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v2

    .line 17170559
    iput v2, p1, Ld86/u;->d:I

    .line 17170560
    .line 17170561
    iget v2, v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17170562
    .line 17170563
    iput v2, p1, Ld86/u;->e:I

    .line 17170564
    .line 17170565
    invoke-static {}, Lcom/dragon/read/reader/utils/x1;->l()Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v2

    .line 17170569
    if-eqz v2, :cond_90

    .line 17170570
    .line 17170571
    const/4 v2, -0x1

    .line 17170572
    iput v2, p1, Ld86/u;->d:I

    .line 17170573
    .line 17170574
    iput v2, p1, Ld86/u;->e:I

    .line 17170575
    .line 17170576
    :cond_90
    iget v2, v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17170577
    .line 17170578
    const/4 v4, 0x1

    .line 17170579
    invoke-virtual {v3, v2, v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v2

    .line 17170583
    iput-object v2, p1, Ld86/u;->f:Ls77/a;

    .line 17170584
    .line 17170585
    :cond_99
    :goto_99
    iput-object p1, p0, Ld86/q0;->d:Ld86/u;

    .line 17170586
    .line 17170587
    sget-object v2, Ld86/q0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170588
    .line 17170589
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    const-string v4, "mark jump, bookId:"

    .line 17170592
    .line 17170593
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    .line 17170599
    const-string v1, ", "

    .line 17170600
    .line 17170601
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170612
    .line 17170613
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v1

    .line 17170617
    const-string v2, "experience"

    .line 17170618
    .line 17170619
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170620
    .line 17170621
    .line 17170622
    return-void
.end method


.method public final c(Ld86/u;)V
[MOD-CHANGED]
.method public final c(Ld86/u;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Ld86/q0;->d:Ld86/u;

    .line 17039366
    if-eqz v1, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object v1, p0, Ld86/q0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039371
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17039374
    move-result-object v1

    .line 17039375
    iput-object p1, p0, Ld86/q0;->d:Ld86/u;

    .line 17039377
    sget-object v2, Ld86/q0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039381
    const-string v4, "mark jump, bookId:"

    .line 17039383
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    const-string v1, ", "

    .line 17039391
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039403
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039406
    move-result-object v1

    .line 17039407
    const-string v2, "experience"

    .line 17039409
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ld86/u;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Ld86/q0;->d:Ld86/u;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object v1, p0, Ld86/q0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    iput-object p1, p0, Ld86/q0;->d:Ld86/u;

    .line 17039376
    .line 17039377
    sget-object v2, Ld86/q0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    .line 17039379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string v4, "mark jump, bookId:"

    .line 17039382
    .line 17039383
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v1, ", "

    .line 17039390
    .line 17039391
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039402
    .line 17039403
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    const-string v2, "experience"

    .line 17039408
    .line 17039409
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public final d()Lcom/dragon/read/reader/progress/a;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/reader/progress/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ld86/q0;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/reader/progress/a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/reader/progress/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ld86/q0;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/reader/progress/a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Ld86/q0;->d:Ld86/u;

    .line 393218
    invoke-virtual {p0, v0}, Ld86/q0;->a(Ld86/u;)Z

    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_9

    .line 393224
    return-void

    .line 393225
    :cond_9
    iget-object v0, p0, Ld86/q0;->d:Ld86/u;

    .line 393227
    if-nez v0, :cond_e

    .line 393229
    return-void

    .line 393230
    :cond_e
    iget-object v1, p0, Ld86/q0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393232
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393234
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393237
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393240
    move-result-object v2

    .line 393241
    const-string v1, ""

    .line 393243
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393246
    sget-object v1, Lw56/c;->a:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 393248
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 393251
    move-result-object v1

    .line 393252
    iget-object v3, v0, Ld86/u;->b:Ljava/lang/String;

    .line 393254
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393257
    move-result v1

    .line 393258
    const/4 v3, 0x0

    .line 393259
    if-eqz v1, :cond_38

    .line 393261
    sget-object v0, Lw56/c;->a:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 393263
    new-instance v1, Ln87/e;

    .line 393265
    invoke-direct {v1, v3}, Ln87/e;-><init>(I)V

    .line 393268
    invoke-virtual {v2, v0, v3, v1}, Lcom/dragon/reader/lib/pager/a;->f(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;ILn87/g;)V

    .line 393271
    goto :goto_8f

    .line 393272
    :cond_38
    sget-object v1, Lw56/c;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 393274
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 393277
    move-result-object v1

    .line 393278
    iget-object v4, v0, Ld86/u;->b:Ljava/lang/String;

    .line 393280
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393283
    move-result v1

    .line 393284
    if-eqz v1, :cond_51

    .line 393286
    sget-object v0, Lw56/c;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 393288
    new-instance v1, Ln87/e;

    .line 393290
    invoke-direct {v1, v3}, Ln87/e;-><init>(I)V

    .line 393293
    invoke-virtual {v2, v0, v3, v1}, Lcom/dragon/reader/lib/pager/a;->f(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;ILn87/g;)V

    .line 393296
    goto :goto_8f

    .line 393297
    :cond_51
    iget v1, v0, Ld86/u;->c:I

    .line 393299
    if-lez v1, :cond_62

    .line 393301
    iget-object v1, v0, Ld86/u;->b:Ljava/lang/String;

    .line 393303
    iget v0, v0, Ld86/u;->c:I

    .line 393305
    new-instance v4, Ln87/e;

    .line 393307
    invoke-direct {v4, v3}, Ln87/e;-><init>(I)V

    .line 393310
    invoke-virtual {v2, v1, v0, v4}, Lcom/dragon/reader/lib/pager/a;->g(Ljava/lang/String;ILn87/g;)V

    .line 393313
    goto :goto_8f

    .line 393314
    :cond_62
    iget v1, v0, Ld86/u;->d:I

    .line 393316
    if-lez v1, :cond_85

    .line 393318
    iget v3, v0, Ld86/u;->e:I

    .line 393320
    invoke-static {}, Lcom/dragon/read/reader/utils/x1;->l()Z

    .line 393323
    move-result v4

    .line 393324
    if-eqz v4, :cond_70

    .line 393326
    const/4 v1, -0x1

    .line 393327
    const/4 v3, -0x1

    .line 393328
    :cond_70
    iget-object v4, v0, Ld86/u;->b:Ljava/lang/String;

    .line 393330
    new-instance v5, Ls77/e;

    .line 393332
    iget-object v0, v0, Ld86/u;->f:Ls77/a;

    .line 393334
    invoke-direct {v5, v1, v3, v0}, Ls77/e;-><init>(IILs77/a;)V

    .line 393337
    const/4 v0, 0x0

    .line 393338
    const/4 v6, 0x0

    .line 393339
    const/4 v7, 0x0

    .line 393340
    const/16 v8, 0x38

    .line 393342
    move-object v3, v4

    .line 393343
    move-object v4, v5

    .line 393344
    move v5, v0

    .line 393345
    invoke-static/range {v2 .. v8}, Lcom/dragon/reader/lib/pager/a;->J1(Lcom/dragon/reader/lib/support/DefaultFrameController;Ljava/lang/String;Ls77/e;ZLn87/h;Lkotlin/jvm/functions/Function1;I)V

    .line 393348
    goto :goto_8f

    .line 393349
    :cond_85
    iget-object v0, v0, Ld86/u;->b:Ljava/lang/String;

    .line 393351
    new-instance v1, Ln87/e;

    .line 393353
    invoke-direct {v1, v3}, Ln87/e;-><init>(I)V

    .line 393356
    invoke-virtual {v2, v0, v3, v1}, Lcom/dragon/reader/lib/pager/a;->g(Ljava/lang/String;ILn87/g;)V

    .line 393359
    :goto_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Ld86/q0;->d:Ld86/u;

    .line 393217
    .line 393218
    invoke-virtual {p0, v0}, Ld86/q0;->a(Ld86/u;)Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_9

    .line 393223
    .line 393224
    return-void

    .line 393225
    :cond_9
    iget-object v0, p0, Ld86/q0;->d:Ld86/u;

    .line 393226
    .line 393227
    if-nez v0, :cond_e

    .line 393228
    .line 393229
    return-void

    .line 393230
    :cond_e
    iget-object v1, p0, Ld86/q0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393231
    .line 393232
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393233
    .line 393234
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393235
    .line 393236
    .line 393237
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v2

    .line 393241
    const-string v1, ""

    .line 393242
    .line 393243
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    sget-object v1, Lw56/c;->a:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 393247
    .line 393248
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    iget-object v3, v0, Ld86/u;->b:Ljava/lang/String;

    .line 393253
    .line 393254
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393255
    .line 393256
    .line 393257
    move-result v1

    .line 393258
    const/4 v3, 0x0

    .line 393259
    if-eqz v1, :cond_38

    .line 393260
    .line 393261
    sget-object v0, Lw56/c;->a:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 393262
    .line 393263
    new-instance v1, Ln87/e;

    .line 393264
    .line 393265
    invoke-direct {v1, v3}, Ln87/e;-><init>(I)V

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v2, v0, v3, v1}, Lcom/dragon/reader/lib/pager/a;->f(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;ILn87/g;)V

    .line 393269
    .line 393270
    .line 393271
    goto :goto_8f

    .line 393272
    :cond_38
    sget-object v1, Lw56/c;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 393273
    .line 393274
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v1

    .line 393278
    iget-object v4, v0, Ld86/u;->b:Ljava/lang/String;

    .line 393279
    .line 393280
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393281
    .line 393282
    .line 393283
    move-result v1

    .line 393284
    if-eqz v1, :cond_51

    .line 393285
    .line 393286
    sget-object v0, Lw56/c;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 393287
    .line 393288
    new-instance v1, Ln87/e;

    .line 393289
    .line 393290
    invoke-direct {v1, v3}, Ln87/e;-><init>(I)V

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v2, v0, v3, v1}, Lcom/dragon/reader/lib/pager/a;->f(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;ILn87/g;)V

    .line 393294
    .line 393295
    .line 393296
    goto :goto_8f

    .line 393297
    :cond_51
    iget v1, v0, Ld86/u;->c:I

    .line 393298
    .line 393299
    if-lez v1, :cond_62

    .line 393300
    .line 393301
    iget-object v1, v0, Ld86/u;->b:Ljava/lang/String;

    .line 393302
    .line 393303
    iget v0, v0, Ld86/u;->c:I

    .line 393304
    .line 393305
    new-instance v4, Ln87/e;

    .line 393306
    .line 393307
    invoke-direct {v4, v3}, Ln87/e;-><init>(I)V

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v2, v1, v0, v4}, Lcom/dragon/reader/lib/pager/a;->g(Ljava/lang/String;ILn87/g;)V

    .line 393311
    .line 393312
    .line 393313
    goto :goto_8f

    .line 393314
    :cond_62
    iget v1, v0, Ld86/u;->d:I

    .line 393315
    .line 393316
    if-lez v1, :cond_85

    .line 393317
    .line 393318
    iget v3, v0, Ld86/u;->e:I

    .line 393319
    .line 393320
    invoke-static {}, Lcom/dragon/read/reader/utils/x1;->l()Z

    .line 393321
    .line 393322
    .line 393323
    move-result v4

    .line 393324
    if-eqz v4, :cond_70

    .line 393325
    .line 393326
    const/4 v1, -0x1

    .line 393327
    const/4 v3, -0x1

    .line 393328
    :cond_70
    iget-object v4, v0, Ld86/u;->b:Ljava/lang/String;

    .line 393329
    .line 393330
    new-instance v5, Ls77/e;

    .line 393331
    .line 393332
    iget-object v0, v0, Ld86/u;->f:Ls77/a;

    .line 393333
    .line 393334
    invoke-direct {v5, v1, v3, v0}, Ls77/e;-><init>(IILs77/a;)V

    .line 393335
    .line 393336
    .line 393337
    const/4 v0, 0x0

    .line 393338
    const/4 v6, 0x0

    .line 393339
    const/4 v7, 0x0

    .line 393340
    const/16 v8, 0x38

    .line 393341
    .line 393342
    move-object v3, v4

    .line 393343
    move-object v4, v5

    .line 393344
    move v5, v0

    .line 393345
    invoke-static/range {v2 .. v8}, Lcom/dragon/reader/lib/pager/a;->J1(Lcom/dragon/reader/lib/support/DefaultFrameController;Ljava/lang/String;Ls77/e;ZLn87/h;Lkotlin/jvm/functions/Function1;I)V

    .line 393346
    .line 393347
    .line 393348
    goto :goto_8f

    .line 393349
    :cond_85
    iget-object v0, v0, Ld86/u;->b:Ljava/lang/String;

    .line 393350
    .line 393351
    new-instance v1, Ln87/e;

    .line 393352
    .line 393353
    invoke-direct {v1, v3}, Ln87/e;-><init>(I)V

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v2, v0, v3, v1}, Lcom/dragon/reader/lib/pager/a;->g(Ljava/lang/String;ILn87/g;)V

    .line 393357
    .line 393358
    .line 393359
    :goto_8f
    return-void
.end method


