.class public final synthetic Lzg2/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

.field public final synthetic b:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg2/m0;->a:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    iput-object p2, p0, Lzg2/m0;->b:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object p1, p0, Lzg2/m0;->a:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lzg2/m0;->b:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->getInTouch()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_e0

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    if-nez v1, :cond_12

    .line 17170447
    .line 17170448
    goto/16 :goto_e0

    .line 17170449
    .line 17170450
    :cond_12
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    check-cast v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 17170455
    .line 17170456
    iget v2, v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->status:I

    .line 17170457
    .line 17170458
    const/4 v3, 0x2

    .line 17170459
    if-eq v2, v3, :cond_d9

    .line 17170460
    .line 17170461
    const/4 v4, 0x4

    .line 17170462
    const/4 v5, 0x0

    .line 17170463
    const/4 v6, 0x0

    .line 17170464
    if-eq v2, v4, :cond_4b

    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->getCanAddStencil()Lkotlin/jvm/functions/Function0;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    if-eqz v0, :cond_36

    .line 17170471
    .line 17170472
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    check-cast v0, Ljava/lang/Boolean;

    .line 17170477
    .line 17170478
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v0

    .line 17170482
    const/4 v2, 0x1

    .line 17170483
    if-ne v0, v2, :cond_36

    .line 17170484
    .line 17170485
    const/4 v6, 0x1

    .line 17170486
    :cond_36
    if-eqz v6, :cond_47

    .line 17170487
    .line 17170488
    invoke-virtual {p1, v1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->a(Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->getOnClickStencil()Lkotlin/jvm/functions/Function1;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    if-eqz v0, :cond_47

    .line 17170496
    .line 17170497
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    :cond_47
    iput-object v5, p1, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->q:Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 17170504
    .line 17170505
    goto/16 :goto_e0

    .line 17170506
    .line 17170507
    :cond_4b
    invoke-static {}, Lcom/dragon/community/saas/utils/z0;->a()Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v2

    .line 17170511
    if-nez v2, :cond_58

    .line 17170512
    .line 17170513
    const-string p1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u91cd\u8bd5"

    .line 17170514
    .line 17170515
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    goto/16 :goto_e0

    .line 17170519
    .line 17170520
    :cond_58
    iput-object v1, p1, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->q:Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 17170521
    .line 17170522
    iget-object p1, p1, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->p:Lzg2/a0;

    .line 17170523
    .line 17170524
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v2, v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->downloadUrl:Ljava/lang/String;

    .line 17170534
    .line 17170535
    const-string v4, ""

    .line 17170536
    .line 17170537
    if-nez v2, :cond_6c

    .line 17170538
    .line 17170539
    move-object v2, v4

    .line 17170540
    :cond_6c
    iget-object v6, v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 17170541
    .line 17170542
    if-nez v6, :cond_72

    .line 17170543
    .line 17170544
    move-object v7, v4

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    move-object v7, v6

    .line 17170547
    :goto_73
    if-nez v6, :cond_76

    .line 17170548
    .line 17170549
    move-object v6, v4

    .line 17170550
    :cond_76
    const-string v8, "stencil"

    .line 17170551
    .line 17170552
    const-string v9, "effect"

    .line 17170553
    .line 17170554
    filled-new-array {v9, v8}, [Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v8

    .line 17170558
    invoke-virtual {p1, v8}, Lzg2/a0;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v8

    .line 17170562
    invoke-virtual {p1, v2, v7, v6, v8}, Lzg2/a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v2, v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->dependentList:Ljava/util/List;

    .line 17170566
    .line 17170567
    if-eqz v2, :cond_d5

    .line 17170568
    .line 17170569
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v2

    .line 17170573
    :cond_8d
    :goto_8d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v6

    .line 17170577
    if-eqz v6, :cond_d5

    .line 17170578
    .line 17170579
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v6

    .line 17170583
    check-cast v6, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;

    .line 17170584
    .line 17170585
    invoke-virtual {v6}, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->getType()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v7

    .line 17170589
    const-string v8, "font"

    .line 17170590
    .line 17170591
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v10

    .line 17170595
    if-eqz v10, :cond_ae

    .line 17170596
    .line 17170597
    filled-new-array {v9, v8}, [Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v7

    .line 17170601
    invoke-virtual {p1, v7}, Lzg2/a0;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v7

    .line 17170605
    goto :goto_c0

    .line 17170606
    :cond_ae
    const-string v8, "sticker"

    .line 17170607
    .line 17170608
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170609
    .line 17170610
    .line 17170611
    move-result v7

    .line 17170612
    if-eqz v7, :cond_bf

    .line 17170613
    .line 17170614
    filled-new-array {v9, v8}, [Ljava/lang/String;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v7

    .line 17170618
    invoke-virtual {p1, v7}, Lzg2/a0;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v7

    .line 17170622
    goto :goto_c0

    .line 17170623
    :cond_bf
    move-object v7, v5

    .line 17170624
    :goto_c0
    if-eqz v7, :cond_8d

    .line 17170625
    .line 17170626
    iget-object v8, v6, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->downloadUrl:Ljava/lang/String;

    .line 17170627
    .line 17170628
    if-nez v8, :cond_c7

    .line 17170629
    .line 17170630
    move-object v8, v4

    .line 17170631
    :cond_c7
    iget-object v10, v1, Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 17170632
    .line 17170633
    if-nez v10, :cond_cc

    .line 17170634
    .line 17170635
    move-object v10, v4

    .line 17170636
    :cond_cc
    iget-object v6, v6, Lcom/dragon/community/generate/view/sticker/model/DependentResModel;->id:Ljava/lang/String;

    .line 17170637
    .line 17170638
    if-nez v6, :cond_d1

    .line 17170639
    .line 17170640
    move-object v6, v4

    .line 17170641
    :cond_d1
    invoke-virtual {p1, v8, v10, v6, v7}, Lzg2/a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170642
    .line 17170643
    .line 17170644
    goto :goto_8d

    .line 17170645
    :cond_d5
    invoke-virtual {v0, v1, v3}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel$c;->b2(Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;I)V

    .line 17170646
    .line 17170647
    .line 17170648
    goto :goto_e0

    .line 17170649
    :cond_d9
    iput-object v1, p1, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->q:Lcom/dragon/community/generate/view/sticker/model/StencilPreviewModel;

    .line 17170650
    .line 17170651
    const-string p1, "\u9700\u4e0b\u8f7d\u5b8c\u624d\u80fd\u4f7f\u7528"

    .line 17170652
    .line 17170653
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170654
    .line 17170655
    .line 17170656
    :cond_e0
    :goto_e0
    return-void
.end method
