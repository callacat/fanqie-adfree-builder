## classes2/qk3/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const-string v0, "#FFFFFFFF"

    .line 16908293
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16908296
    move-result v0

    .line 16908297
    iput v0, p0, Lqk3/m;->a:I

    .line 16908299
    iput p1, p0, Lqk3/m;->a:I

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string v0, "#FFFFFFFF"

    .line 16908292
    .line 16908293
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result v0

    .line 16908297
    iput v0, p0, Lqk3/m;->a:I

    .line 16908298
    .line 16908299
    iput p1, p0, Lqk3/m;->a:I

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final a(Lcom/dragon/reader/lib/parserlevel/processor/a;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/reader/lib/parserlevel/processor/a;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Lcom/dragon/reader/lib/parserlevel/processor/a;->a:Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;

    .line 17170438
    iget-object v2, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170440
    iget-object v3, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170442
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170445
    move-result-object v2

    .line 17170446
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170449
    move-result-object v3

    .line 17170450
    invoke-virtual {v2, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170453
    move-result-object v2

    .line 17170454
    if-eqz v2, :cond_1f

    .line 17170456
    invoke-static {v2}, Lcom/dragon/read/reader/utils/z;->a(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 17170459
    move-result v2

    .line 17170460
    if-nez v2, :cond_1f

    .line 17170462
    const/4 v0, 0x1

    .line 17170463
    :cond_1f
    if-eqz v0, :cond_86

    .line 17170465
    sget-object v0, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->Companion:Lcom/dragon/reader/lib/parserlevel/model/line/LineType$a;

    .line 17170467
    iget-object v2, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->e:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17170469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    invoke-static {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/LineType$a;->a(Lcom/dragon/reader/lib/parserlevel/model/line/LineType;)Z

    .line 17170475
    move-result v0

    .line 17170476
    const-string v2, ""

    .line 17170478
    if-eqz v0, :cond_51

    .line 17170480
    iget-object v0, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->i:Ljava/util/List;

    .line 17170482
    new-instance v3, Lkotlin/Pair;

    .line 17170484
    sget-object v4, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Position;->HEAD:Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Position;

    .line 17170486
    new-instance v5, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;

    .line 17170488
    new-instance v6, Lqk3/e0;

    .line 17170490
    iget-object v7, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170492
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170495
    move-result-object v7

    .line 17170496
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    iget v8, p0, Lqk3/m;->a:I

    .line 17170501
    invoke-direct {v6, v7, v8}, Lqk3/e0;-><init>(Landroid/content/Context;I)V

    .line 17170504
    invoke-direct {v5, v6}, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/g;)V

    .line 17170507
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170510
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170513
    :cond_51
    iget-boolean v0, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->h:Z

    .line 17170515
    if-eqz v0, :cond_86

    .line 17170517
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17170519
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-interface {v0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 17170526
    move-result-object v0

    .line 17170527
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17170529
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->i(Ljava/lang/String;)Z

    .line 17170532
    move-result v0

    .line 17170533
    iget-object v3, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->i:Ljava/util/List;

    .line 17170535
    new-instance v4, Lkotlin/Pair;

    .line 17170537
    sget-object v5, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Position;->TAIL:Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Position;

    .line 17170539
    new-instance v6, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;

    .line 17170541
    new-instance v7, Lqk3/c0;

    .line 17170543
    iget-object v1, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170545
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170548
    move-result-object v1

    .line 17170549
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    iget v2, p0, Lqk3/m;->a:I

    .line 17170554
    invoke-direct {v7, v2, v1, v0}, Lqk3/c0;-><init>(ILandroid/content/Context;Z)V

    .line 17170557
    invoke-direct {v6, v7}, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/g;)V

    .line 17170560
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170563
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170566
    :cond_86
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/processor/a;->a()V

    .line 17170569
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/reader/lib/parserlevel/processor/a;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/reader/lib/parserlevel/processor/a;->a:Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;

    .line 17170437
    .line 17170438
    iget-object v2, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170439
    .line 17170440
    iget-object v3, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170441
    .line 17170442
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v3

    .line 17170450
    invoke-virtual {v2, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    if-eqz v2, :cond_1f

    .line 17170455
    .line 17170456
    invoke-static {v2}, Lcom/dragon/read/reader/utils/z;->a(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v2

    .line 17170460
    if-nez v2, :cond_1f

    .line 17170461
    .line 17170462
    const/4 v0, 0x1

    .line 17170463
    :cond_1f
    if-eqz v0, :cond_86

    .line 17170464
    .line 17170465
    sget-object v0, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->Companion:Lcom/dragon/reader/lib/parserlevel/model/line/LineType$a;

    .line 17170466
    .line 17170467
    iget-object v2, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->e:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17170468
    .line 17170469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-static {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/LineType$a;->a(Lcom/dragon/reader/lib/parserlevel/model/line/LineType;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v0

    .line 17170476
    const-string v2, ""

    .line 17170477
    .line 17170478
    if-eqz v0, :cond_51

    .line 17170479
    .line 17170480
    iget-object v0, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->i:Ljava/util/List;

    .line 17170481
    .line 17170482
    new-instance v3, Lkotlin/Pair;

    .line 17170483
    .line 17170484
    sget-object v4, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Position;->HEAD:Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Position;

    .line 17170485
    .line 17170486
    new-instance v5, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;

    .line 17170487
    .line 17170488
    new-instance v6, Lqk3/e0;

    .line 17170489
    .line 17170490
    iget-object v7, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170491
    .line 17170492
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v7

    .line 17170496
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget v8, p0, Lqk3/m;->a:I

    .line 17170500
    .line 17170501
    invoke-direct {v6, v7, v8}, Lqk3/e0;-><init>(Landroid/content/Context;I)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-direct {v5, v6}, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/g;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    iget-boolean v0, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->h:Z

    .line 17170514
    .line 17170515
    if-eqz v0, :cond_86

    .line 17170516
    .line 17170517
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17170518
    .line 17170519
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-interface {v0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17170528
    .line 17170529
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->i(Ljava/lang/String;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v0

    .line 17170533
    iget-object v3, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->i:Ljava/util/List;

    .line 17170534
    .line 17170535
    new-instance v4, Lkotlin/Pair;

    .line 17170536
    .line 17170537
    sget-object v5, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Position;->TAIL:Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Position;

    .line 17170538
    .line 17170539
    new-instance v6, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;

    .line 17170540
    .line 17170541
    new-instance v7, Lqk3/c0;

    .line 17170542
    .line 17170543
    iget-object v1, v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170544
    .line 17170545
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget v2, p0, Lqk3/m;->a:I

    .line 17170553
    .line 17170554
    invoke-direct {v7, v2, v1, v0}, Lqk3/c0;-><init>(ILandroid/content/Context;Z)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-direct {v6, v7}, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/g;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/processor/a;->a()V

    .line 17170567
    .line 17170568
    .line 17170569
    return-void
.end method


