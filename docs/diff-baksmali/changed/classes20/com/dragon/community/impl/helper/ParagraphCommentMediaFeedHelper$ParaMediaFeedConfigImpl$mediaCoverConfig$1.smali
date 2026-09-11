## classes20/com/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/community/MediaFeedPage$IMedia;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/MediaFeedPage$IMedia;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 17170438
    iget-object v1, v1, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 17170440
    if-nez v1, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170446
    move-result-object v2

    .line 17170447
    if-nez v2, :cond_12

    .line 17170449
    return-void

    .line 17170450
    :cond_12
    iget-object v3, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 17170452
    invoke-virtual {v3, v1, p1}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->e(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/MediaFeedPage$IMedia;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17170455
    move-result-object p1

    .line 17170456
    if-nez p1, :cond_1b

    .line 17170458
    return-void

    .line 17170459
    :cond_1b
    sget-object v3, Lur2/p;->a:Lkotlin/Lazy;

    .line 17170461
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170464
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170467
    move-result-object v0

    .line 17170468
    new-instance v1, Lur2/n;

    .line 17170470
    invoke-direct {v1}, Lur2/n;-><init>()V

    .line 17170473
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17170476
    move-result-object v0

    .line 17170477
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17170480
    move-result-object v0

    .line 17170481
    new-instance v1, Ljava/util/ArrayList;

    .line 17170483
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170486
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170489
    move-result-object v0

    .line 17170490
    :cond_3a
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170493
    move-result v3

    .line 17170494
    if-eqz v3, :cond_4c

    .line 17170496
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170499
    move-result-object v3

    .line 17170500
    instance-of v4, v3, Lsl2/h0;

    .line 17170502
    if-eqz v4, :cond_3a

    .line 17170504
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170507
    goto :goto_3a

    .line 17170508
    :cond_4c
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170511
    move-result-object v0

    .line 17170512
    check-cast v0, Lsl2/h0;

    .line 17170514
    if-eqz v0, :cond_cd

    .line 17170516
    iget-object v1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 17170518
    iget-object v1, v1, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->f:Lsl2/t0;

    .line 17170520
    if-eqz v1, :cond_5e

    .line 17170522
    iget-object v1, v1, Lsl2/t0;->r:Lhr2/c;

    .line 17170524
    if-nez v1, :cond_63

    .line 17170526
    :cond_5e
    new-instance v1, Lhr2/c;

    .line 17170528
    invoke-direct {v1}, Lhr2/c;-><init>()V

    .line 17170531
    :cond_63
    invoke-virtual {v0, p1, v1}, Lsl2/h0;->W1(Lfe2/k;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 17170534
    move-result-object v0

    .line 17170535
    if-nez v0, :cond_6a

    .line 17170537
    goto :goto_cd

    .line 17170538
    :cond_6a
    iget-object v1, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->draftInfoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 17170540
    const/4 v3, 0x0

    .line 17170541
    if-eqz v1, :cond_74

    .line 17170543
    invoke-static {v1}, Lcom/dragon/community/common/model/a;->b(Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;)Ljava/lang/String;

    .line 17170546
    move-result-object v1

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v1, v3

    .line 17170549
    :goto_75
    invoke-static {v1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17170552
    move-result v4

    .line 17170553
    if-eqz v4, :cond_96

    .line 17170555
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170563
    move-result-object p1

    .line 17170564
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170566
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17170575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170581
    goto :goto_cd

    .line 17170582
    :cond_96
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170590
    move-result-object v1

    .line 17170591
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17170593
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17170596
    move-result-object v1

    .line 17170597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170600
    sget-object v1, Lib6/k1;->a:Lib6/k1;

    .line 17170602
    sget v4, Ljb2/f;->a:I

    .line 17170604
    const/4 v4, 0x1

    .line 17170605
    invoke-virtual {v1, v2, v4}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17170608
    move-result-object v1

    .line 17170609
    sget-object v4, Lga2/c;->a:Lga2/c;

    .line 17170611
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17170614
    move-result-object p1

    .line 17170615
    if-eqz p1, :cond_c7

    .line 17170617
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17170619
    if-eqz p1, :cond_c7

    .line 17170621
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170624
    move-result-object p1

    .line 17170625
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170627
    if-eqz p1, :cond_c7

    .line 17170629
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17170631
    :cond_c7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170634
    invoke-static {v2, v0, v3, v1}, Lga2/c;->d(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljava/lang/String;Ljb2/e;)V

    .line 17170637
    :cond_cd
    :goto_cd
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/MediaFeedPage$IMedia;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 17170437
    .line 17170438
    iget-object v1, v1, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 17170439
    .line 17170440
    if-nez v1, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    if-nez v2, :cond_12

    .line 17170448
    .line 17170449
    return-void

    .line 17170450
    :cond_12
    iget-object v3, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 17170451
    .line 17170452
    invoke-virtual {v3, v1, p1}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->e(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/MediaFeedPage$IMedia;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    if-nez p1, :cond_1b

    .line 17170457
    .line 17170458
    return-void

    .line 17170459
    :cond_1b
    sget-object v3, Lur2/p;->a:Lkotlin/Lazy;

    .line 17170460
    .line 17170461
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    new-instance v1, Lur2/n;

    .line 17170469
    .line 17170470
    invoke-direct {v1}, Lur2/n;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    new-instance v1, Ljava/util/ArrayList;

    .line 17170482
    .line 17170483
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    :cond_3a
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v3

    .line 17170494
    if-eqz v3, :cond_4c

    .line 17170495
    .line 17170496
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    instance-of v4, v3, Lsl2/h0;

    .line 17170501
    .line 17170502
    if-eqz v4, :cond_3a

    .line 17170503
    .line 17170504
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_3a

    .line 17170508
    :cond_4c
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    check-cast v0, Lsl2/h0;

    .line 17170513
    .line 17170514
    if-eqz v0, :cond_cd

    .line 17170515
    .line 17170516
    iget-object v1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 17170517
    .line 17170518
    iget-object v1, v1, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->f:Lsl2/t0;

    .line 17170519
    .line 17170520
    if-eqz v1, :cond_5e

    .line 17170521
    .line 17170522
    iget-object v1, v1, Lsl2/t0;->r:Lhr2/c;

    .line 17170523
    .line 17170524
    if-nez v1, :cond_63

    .line 17170525
    .line 17170526
    :cond_5e
    new-instance v1, Lhr2/c;

    .line 17170527
    .line 17170528
    invoke-direct {v1}, Lhr2/c;-><init>()V

    .line 17170529
    .line 17170530
    .line 17170531
    :cond_63
    invoke-virtual {v0, p1, v1}, Lsl2/h0;->W1(Lfe2/k;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    if-nez v0, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_cd

    .line 17170538
    :cond_6a
    iget-object v1, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->draftInfoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 17170539
    .line 17170540
    const/4 v3, 0x0

    .line 17170541
    if-eqz v1, :cond_74

    .line 17170542
    .line 17170543
    invoke-static {v1}, Lcom/dragon/community/common/model/a;->b(Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;)Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v1, v3

    .line 17170549
    :goto_75
    invoke-static {v1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v4

    .line 17170553
    if-eqz v4, :cond_96

    .line 17170554
    .line 17170555
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170565
    .line 17170566
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    .line 17170572
    .line 17170573
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17170574
    .line 17170575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_cd

    .line 17170582
    :cond_96
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170583
    .line 17170584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v1

    .line 17170591
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17170592
    .line 17170593
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v1

    .line 17170597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170598
    .line 17170599
    .line 17170600
    sget-object v1, Lib6/k1;->a:Lib6/k1;

    .line 17170601
    .line 17170602
    sget v4, Ljb2/f;->a:I

    .line 17170603
    .line 17170604
    const/4 v4, 0x1

    .line 17170605
    invoke-virtual {v1, v2, v4}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v1

    .line 17170609
    sget-object v4, Lga2/c;->a:Lga2/c;

    .line 17170610
    .line 17170611
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    if-eqz p1, :cond_c7

    .line 17170616
    .line 17170617
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17170618
    .line 17170619
    if-eqz p1, :cond_c7

    .line 17170620
    .line 17170621
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object p1

    .line 17170625
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170626
    .line 17170627
    if-eqz p1, :cond_c7

    .line 17170628
    .line 17170629
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17170630
    .line 17170631
    :cond_c7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-static {v2, v0, v3, v1}, Lga2/c;->d(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljava/lang/String;Ljb2/e;)V

    .line 17170635
    .line 17170636
    .line 17170637
    :cond_cd
    :goto_cd
    return-void
.end method


.method public final b(Landroid/view/View;Lcom/dragon/community/MediaFeedPage$IMedia;Z)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;Lcom/dragon/community/MediaFeedPage$IMedia;Z)V
    .registers 11

    .prologue
    .line 50593792
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 50593797
    iget-object v1, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 50593799
    if-nez v1, :cond_a

    .line 50593801
    return-void

    .line 50593802
    :cond_a
    invoke-virtual {v0, v1, p2}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->e(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/MediaFeedPage$IMedia;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50593805
    move-result-object v2

    .line 50593806
    if-nez v2, :cond_11

    .line 50593808
    return-void

    .line 50593809
    :cond_11
    const/4 v4, 0x0

    .line 50593810
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593813
    move-result-object v5

    .line 50593814
    const-string p1, ""

    .line 50593816
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593819
    const/4 v6, 0x1

    .line 50593820
    move v3, p3

    .line 50593821
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/community/impl/list/content/g2;->q1(Lcom/dragon/community/common/model/SaaSComment;ZZLandroid/content/Context;Z)V

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;Lcom/dragon/community/MediaFeedPage$IMedia;Z)V
    .registers 11

    .prologue
    .line 50593792
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 50593796
    .line 50593797
    iget-object v1, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 50593798
    .line 50593799
    if-nez v1, :cond_a

    .line 50593800
    .line 50593801
    return-void

    .line 50593802
    :cond_a
    invoke-virtual {v0, v1, p2}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->e(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/MediaFeedPage$IMedia;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v2

    .line 50593806
    if-nez v2, :cond_11

    .line 50593807
    .line 50593808
    return-void

    .line 50593809
    :cond_11
    const/4 v4, 0x0

    .line 50593810
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v5

    .line 50593814
    const-string p1, ""

    .line 50593815
    .line 50593816
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    const/4 v6, 0x1

    .line 50593820
    move v3, p3

    .line 50593821
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/community/impl/list/content/g2;->q1(Lcom/dragon/community/common/model/SaaSComment;ZZLandroid/content/Context;Z)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method


.method public final c(Lcom/dragon/community/media_feed_cover_page/comment/view/c0;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/community/media_feed_cover_page/comment/view/c0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 16908294
    iput-object p1, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->m:Lkotlin/jvm/functions/Function1;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/community/media_feed_cover_page/comment/view/c0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->m:Lkotlin/jvm/functions/Function1;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final d(Lcom/dragon/community/MediaFeedPage$IMedia;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/community/MediaFeedPage$IMedia;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 17039366
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->H(Lcom/dragon/community/MediaFeedPage$IMedia;)Lte2/a;

    .line 17039369
    move-result-object p1

    .line 17039370
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 17039372
    iget-object v0, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->f:Lsl2/t0;

    .line 17039374
    if-eqz v0, :cond_17

    .line 17039376
    iget-object v0, v0, Lsl2/t0;->r:Lhr2/c;

    .line 17039378
    if-eqz v0, :cond_17

    .line 17039380
    invoke-virtual {p1, v0}, Lte2/a;->b(Lhr2/c;)V

    .line 17039383
    :cond_17
    const-string v0, "type"

    .line 17039385
    const-string v1, "paragraph_comment"

    .line 17039387
    invoke-virtual {p1, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    const-string v0, "position"

    .line 17039392
    const-string v1, "reader_paragraph"

    .line 17039394
    invoke-virtual {p1, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    const-string v0, "impr_comment"

    .line 17039399
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/community/MediaFeedPage$IMedia;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->H(Lcom/dragon/community/MediaFeedPage$IMedia;)Lte2/a;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->f:Lsl2/t0;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_17

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lsl2/t0;->r:Lhr2/c;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_17

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0}, Lte2/a;->b(Lhr2/c;)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    const-string v0, "type"

    .line 17039384
    .line 17039385
    const-string v1, "paragraph_comment"

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v0, "position"

    .line 17039391
    .line 17039392
    const-string v1, "reader_paragraph"

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const-string v0, "impr_comment"

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final e(ZLcom/dragon/community/MediaFeedPage$IMedia;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(ZLcom/dragon/community/MediaFeedPage$IMedia;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dragon/community/MediaFeedPage$IMedia;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 50659330
    invoke-virtual {v0, p2}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->H(Lcom/dragon/community/MediaFeedPage$IMedia;)Lte2/a;

    .line 50659333
    move-result-object v0

    .line 50659334
    iget-object v1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 50659336
    iget-object v1, v1, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->f:Lsl2/t0;

    .line 50659338
    if-eqz v1, :cond_13

    .line 50659340
    iget-object v1, v1, Lsl2/t0;->r:Lhr2/c;

    .line 50659342
    if-eqz v1, :cond_13

    .line 50659344
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 50659347
    :cond_13
    const-string v1, "type"

    .line 50659349
    const-string v2, "paragraph_comment"

    .line 50659351
    invoke-virtual {v0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659354
    const-string v1, "position"

    .line 50659356
    const-string v2, "reader_paragraph"

    .line 50659358
    invoke-virtual {v0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659361
    const-string v1, "digg_source"

    .line 50659363
    const-string v2, "detail"

    .line 50659365
    invoke-virtual {v0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659368
    if-eqz p1, :cond_2d

    .line 50659370
    const-string v1, "digg_comment"

    .line 50659372
    goto :goto_2f

    .line 50659373
    :cond_2d
    const-string v1, "cancel_digg_comment"

    .line 50659375
    :goto_2f
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 50659378
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 50659380
    iget-object v2, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 50659382
    const/4 v1, 0x0

    .line 50659383
    if-nez v2, :cond_3e

    .line 50659385
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50659388
    move-result-object p1

    .line 50659389
    return-object p1

    .line 50659390
    :cond_3e
    invoke-virtual {v0, v2, p2}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/MediaFeedPage$IMedia;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50659393
    move-result-object v3

    .line 50659394
    if-nez v3, :cond_49

    .line 50659396
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50659399
    move-result-object p1

    .line 50659400
    return-object p1

    .line 50659401
    :cond_49
    iget-object p2, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 50659403
    iget-object v9, p2, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->a:Lcom/dragon/community/impl/helper/y;

    .line 50659405
    if-nez v9, :cond_54

    .line 50659407
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50659410
    move-result-object p1

    .line 50659411
    return-object p1

    .line 50659412
    :cond_54
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 50659415
    move-result v5

    .line 50659416
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 50659419
    move-result-wide v6

    .line 50659420
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 50659423
    move-result v8

    .line 50659424
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50659427
    move-result-object p2

    .line 50659428
    new-instance v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;

    .line 50659430
    const/4 v10, 0x0

    .line 50659431
    move-object v1, v0

    .line 50659432
    move v4, p1

    .line 50659433
    invoke-direct/range {v1 .. v10}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;-><init>(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/impl/model/ParagraphComment;ZZJZLcom/dragon/community/impl/helper/y;Lkotlin/coroutines/Continuation;)V

    .line 50659436
    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659439
    move-result-object p1

    .line 50659440
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(ZLcom/dragon/community/MediaFeedPage$IMedia;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dragon/community/MediaFeedPage$IMedia;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 50659329
    .line 50659330
    invoke-virtual {v0, p2}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->H(Lcom/dragon/community/MediaFeedPage$IMedia;)Lte2/a;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    iget-object v1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 50659335
    .line 50659336
    iget-object v1, v1, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->f:Lsl2/t0;

    .line 50659337
    .line 50659338
    if-eqz v1, :cond_13

    .line 50659339
    .line 50659340
    iget-object v1, v1, Lsl2/t0;->r:Lhr2/c;

    .line 50659341
    .line 50659342
    if-eqz v1, :cond_13

    .line 50659343
    .line 50659344
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 50659345
    .line 50659346
    .line 50659347
    :cond_13
    const-string v1, "type"

    .line 50659348
    .line 50659349
    const-string v2, "paragraph_comment"

    .line 50659350
    .line 50659351
    invoke-virtual {v0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659352
    .line 50659353
    .line 50659354
    const-string v1, "position"

    .line 50659355
    .line 50659356
    const-string v2, "reader_paragraph"

    .line 50659357
    .line 50659358
    invoke-virtual {v0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659359
    .line 50659360
    .line 50659361
    const-string v1, "digg_source"

    .line 50659362
    .line 50659363
    const-string v2, "detail"

    .line 50659364
    .line 50659365
    invoke-virtual {v0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    if-eqz p1, :cond_2d

    .line 50659369
    .line 50659370
    const-string v1, "digg_comment"

    .line 50659371
    .line 50659372
    goto :goto_2f

    .line 50659373
    :cond_2d
    const-string v1, "cancel_digg_comment"

    .line 50659374
    .line 50659375
    :goto_2f
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 50659379
    .line 50659380
    iget-object v2, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 50659381
    .line 50659382
    const/4 v1, 0x0

    .line 50659383
    if-nez v2, :cond_3e

    .line 50659384
    .line 50659385
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    return-object p1

    .line 50659390
    :cond_3e
    invoke-virtual {v0, v2, p2}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/MediaFeedPage$IMedia;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v3

    .line 50659394
    if-nez v3, :cond_49

    .line 50659395
    .line 50659396
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    return-object p1

    .line 50659401
    :cond_49
    iget-object p2, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 50659402
    .line 50659403
    iget-object v9, p2, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->a:Lcom/dragon/community/impl/helper/y;

    .line 50659404
    .line 50659405
    if-nez v9, :cond_54

    .line 50659406
    .line 50659407
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p1

    .line 50659411
    return-object p1

    .line 50659412
    :cond_54
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 50659413
    .line 50659414
    .line 50659415
    move-result v5

    .line 50659416
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-wide v6

    .line 50659420
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 50659421
    .line 50659422
    .line 50659423
    move-result v8

    .line 50659424
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p2

    .line 50659428
    new-instance v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;

    .line 50659429
    .line 50659430
    const/4 v10, 0x0

    .line 50659431
    move-object v1, v0

    .line 50659432
    move v4, p1

    .line 50659433
    invoke-direct/range {v1 .. v10}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1$likeActionApi$3;-><init>(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/impl/model/ParagraphComment;ZZJZLcom/dragon/community/impl/helper/y;Lkotlin/coroutines/Continuation;)V

    .line 50659434
    .line 50659435
    .line 50659436
    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659437
    .line 50659438
    .line 50659439
    move-result-object p1

    .line 50659440
    return-object p1
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 131074
    new-instance v1, Lcom/dragon/community/impl/helper/r0;

    .line 131076
    invoke-direct {v1}, Lcom/dragon/community/impl/helper/r0;-><init>()V

    .line 131079
    iput-object v1, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->m:Lkotlin/jvm/functions/Function1;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1;->a:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/community/impl/helper/r0;

    .line 131075
    .line 131076
    invoke-direct {v1}, Lcom/dragon/community/impl/helper/r0;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    iput-object v1, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->m:Lkotlin/jvm/functions/Function1;

    .line 131080
    .line 131081
    return-void
.end method


