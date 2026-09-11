.class public final synthetic Lxg2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/view/holder/AiPicPagerView$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/generate/view/holder/AiPicPagerView$a;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg2/e0;->a:Lcom/dragon/community/generate/view/holder/AiPicPagerView$a;

    iput p2, p0, Lxg2/e0;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17170432
    iget-object p1, p0, Lxg2/e0;->a:Lcom/dragon/community/generate/view/holder/AiPicPagerView$a;

    .line 17170433
    .line 17170434
    iget v0, p0, Lxg2/e0;->b:I

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance v5, Ljava/util/ArrayList;

    .line 17170440
    .line 17170441
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    new-instance v8, Ljava/util/ArrayList;

    .line 17170445
    .line 17170446
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/holder/AiPicPagerView$a;->b2()Lhr2/c;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    iget-object v2, p1, Lcom/dragon/community/generate/view/holder/AiPicPagerView$a;->j:Ljava/util/List;

    .line 17170454
    .line 17170455
    const/4 v3, 0x0

    .line 17170456
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    check-cast v2, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17170461
    .line 17170462
    const-string v4, "is_background"

    .line 17170463
    .line 17170464
    if-eqz v2, :cond_32

    .line 17170465
    .line 17170466
    iget-boolean v6, v2, Lcom/dragon/community/generate/model/AiImageResultItemData;->isBackground:Z

    .line 17170467
    .line 17170468
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v6

    .line 17170472
    invoke-virtual {v1, v6, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    const-string v6, "ai_image_start_position"

    .line 17170476
    .line 17170477
    iget-object v2, v2, Lcom/dragon/community/generate/model/AiImageResultItemData;->aiImageStartPosition:Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-virtual {v1, v2, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    :cond_32
    iget-object v2, p1, Lcom/dragon/community/generate/view/holder/AiPicPagerView$a;->j:Ljava/util/List;

    .line 17170483
    .line 17170484
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    const/4 v6, 0x0

    .line 17170489
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v7

    .line 17170493
    const/4 v9, 0x1

    .line 17170494
    const-string v10, ""

    .line 17170495
    .line 17170496
    if-eqz v7, :cond_83

    .line 17170497
    .line 17170498
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v7

    .line 17170502
    add-int/lit8 v11, v6, 0x1

    .line 17170503
    .line 17170504
    if-gez v6, :cond_4d

    .line 17170505
    .line 17170506
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    check-cast v7, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17170510
    .line 17170511
    iget-object v12, v7, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170512
    .line 17170513
    iget-object v13, p1, Lcom/dragon/community/generate/view/holder/AiPicPagerView$a;->k:Lcom/dragon/community/generate/view/holder/AiImageResultItemView;

    .line 17170514
    .line 17170515
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {v13, v6, v12, v9}, Lle2/e;->e(Landroid/view/View;ILcom/dragon/read/saas/ugc/model/ImageData;Z)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v6

    .line 17170522
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    new-instance v6, Lte2/h;

    .line 17170526
    .line 17170527
    invoke-direct {v6}, Lte2/h;-><init>()V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v6, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 17170531
    .line 17170532
    .line 17170533
    sget-object v9, Lte2/h;->b:Lte2/h$a;

    .line 17170534
    .line 17170535
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {v12}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v9

    .line 17170542
    invoke-virtual {v6, v9}, Lte2/a;->b(Lhr2/c;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-boolean v7, v7, Lcom/dragon/community/generate/model/AiImageResultItemData;->isBackground:Z

    .line 17170546
    .line 17170547
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v7

    .line 17170551
    invoke-virtual {v6, v7, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v6}, Lte2/h;->f()Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v6

    .line 17170558
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    move v6, v11

    .line 17170562
    goto :goto_39

    .line 17170563
    :cond_83
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v1

    .line 17170567
    if-eqz v1, :cond_8a

    .line 17170568
    .line 17170569
    goto :goto_eb

    .line 17170570
    :cond_8a
    if-ltz v0, :cond_94

    .line 17170571
    .line 17170572
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v1

    .line 17170576
    if-ge v0, v1, :cond_94

    .line 17170577
    .line 17170578
    const/4 v1, 0x1

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    const/4 v1, 0x0

    .line 17170581
    :goto_95
    if-eqz v1, :cond_99

    .line 17170582
    .line 17170583
    move v4, v0

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    const/4 v4, 0x0

    .line 17170586
    :goto_9a
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170587
    .line 17170588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170596
    .line 17170597
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    .line 17170603
    .line 17170604
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 17170605
    .line 17170606
    invoke-virtual {p1}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v1

    .line 17170610
    sget v2, Ljb2/f;->a:I

    .line 17170611
    .line 17170612
    invoke-virtual {v0, v1, v9}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v3

    .line 17170616
    new-instance v0, Landroid/os/Bundle;

    .line 17170617
    .line 17170618
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v1

    .line 17170625
    iget-object v1, v1, Lct5/a;->c:Lct5/g;

    .line 17170626
    .line 17170627
    invoke-interface {v1}, Lct5/g;->G1()I

    .line 17170628
    .line 17170629
    .line 17170630
    move-result v1

    .line 17170631
    const-string v2, "image_mask_color"

    .line 17170632
    .line 17170633
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v1

    .line 17170640
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 17170641
    .line 17170642
    if-eqz v1, :cond_eb

    .line 17170643
    .line 17170644
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object v1

    .line 17170648
    if-eqz v1, :cond_eb

    .line 17170649
    .line 17170650
    invoke-virtual {p1}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object v2

    .line 17170654
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170655
    .line 17170656
    .line 17170657
    const/4 v6, 0x1

    .line 17170658
    const/4 v7, 0x1

    .line 17170659
    const/4 v9, 0x0

    .line 17170660
    const/4 v11, 0x0

    .line 17170661
    const/16 v12, 0x540

    .line 17170662
    .line 17170663
    move-object v10, v0

    .line 17170664
    invoke-static/range {v1 .. v12}, Lmt5/f$a;->a(Lmt5/f;Landroid/content/Context;Ljb2/e;ILjava/util/List;ZZLjava/util/List;Ljava/util/ArrayList;Landroid/os/Bundle;ZI)V

    .line 17170665
    .line 17170666
    .line 17170667
    :cond_eb
    :goto_eb
    return-void
.end method
