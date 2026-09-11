## classes20/com/dragon/mediafinder/ai/FinderAiHistoryFragment.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final B9()V
[MOD-CHANGED]
.method public final B9()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->g:Lrt2/e;

    .line 196610
    if-eqz v0, :cond_1c

    .line 196612
    if-nez v0, :cond_c

    .line 196614
    const-string v0, ""

    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    invoke-virtual {v0}, Lrt2/e;->getItemCount()I

    .line 196623
    move-result v1

    .line 196624
    if-lez v1, :cond_1c

    .line 196626
    invoke-virtual {v0}, Lrt2/e;->getItemCount()I

    .line 196629
    move-result v1

    .line 196630
    const-string v2, "payload_selection"

    .line 196632
    const/4 v3, 0x0

    .line 196633
    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final B9()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->g:Lrt2/e;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1c

    .line 196611
    .line 196612
    if-nez v0, :cond_c

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    invoke-virtual {v0}, Lrt2/e;->getItemCount()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-lez v1, :cond_1c

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lrt2/e;->getItemCount()I

    .line 196627
    .line 196628
    .line 196629
    move-result v1

    .line 196630
    const-string v2, "payload_selection"

    .line 196631
    .line 196632
    const/4 v3, 0x0

    .line 196633
    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final T0(Ljava/util/List;)Ljava/util/Map;
[MOD-CHANGED]
.method public final T0(Ljava/util/List;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/mediafinder/model/IMediaItem;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170438
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170441
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170444
    move-result v2

    .line 17170445
    const-string v3, "image_id"

    .line 17170447
    const/4 v4, 0x1

    .line 17170448
    if-ne v2, v4, :cond_56

    .line 17170450
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170453
    move-result-object p1

    .line 17170454
    check-cast p1, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 17170456
    instance-of v0, p1, Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;

    .line 17170458
    const-string v2, "ai_image_history"

    .line 17170460
    const-string v4, "album_tab"

    .line 17170462
    const-string v5, "type"

    .line 17170464
    if-eqz v0, :cond_3a

    .line 17170466
    invoke-static {p1}, Lyt2/b;->a(Lcom/dragon/mediafinder/model/IMediaItem;)Z

    .line 17170469
    move-result v6

    .line 17170470
    if-eqz v6, :cond_3a

    .line 17170472
    const-string v0, "ai_image"

    .line 17170474
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    check-cast p1, Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;

    .line 17170482
    invoke-interface {p1}, Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;->getId()Ljava/lang/String;

    .line 17170485
    move-result-object p1

    .line 17170486
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    goto :goto_98

    .line 17170490
    :cond_3a
    if-eqz v0, :cond_98

    .line 17170492
    invoke-static {p1}, Lyt2/b;->b(Lcom/dragon/mediafinder/model/IMediaItem;)Z

    .line 17170495
    move-result v0

    .line 17170496
    if-eqz v0, :cond_98

    .line 17170498
    const-string v0, "ai_video"

    .line 17170500
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    check-cast p1, Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;

    .line 17170508
    invoke-interface {p1}, Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;->getId()Ljava/lang/String;

    .line 17170511
    move-result-object p1

    .line 17170512
    const-string v0, "vid"

    .line 17170514
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    goto :goto_98

    .line 17170518
    :cond_56
    new-instance v0, Ljava/util/ArrayList;

    .line 17170520
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170523
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170526
    move-result-object p1

    .line 17170527
    :cond_5f
    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170530
    move-result v2

    .line 17170531
    if-eqz v2, :cond_7f

    .line 17170533
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170536
    move-result-object v2

    .line 17170537
    check-cast v2, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 17170539
    instance-of v5, v2, Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;

    .line 17170541
    if-eqz v5, :cond_5f

    .line 17170543
    invoke-static {v2}, Lyt2/b;->a(Lcom/dragon/mediafinder/model/IMediaItem;)Z

    .line 17170546
    move-result v5

    .line 17170547
    if-eqz v5, :cond_5f

    .line 17170549
    check-cast v2, Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;

    .line 17170551
    invoke-interface {v2}, Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;->getId()Ljava/lang/String;

    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170558
    goto :goto_5f

    .line 17170559
    :cond_7f
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170562
    move-result p1

    .line 17170563
    xor-int/2addr p1, v4

    .line 17170564
    if-eqz p1, :cond_98

    .line 17170566
    const-string v5, ","

    .line 17170568
    const/4 v6, 0x0

    .line 17170569
    const/4 v7, 0x0

    .line 17170570
    const/4 v8, 0x0

    .line 17170571
    const/4 v9, 0x0

    .line 17170572
    const/4 v10, 0x0

    .line 17170573
    const/16 v11, 0x3e

    .line 17170575
    const/4 v12, 0x0

    .line 17170576
    move-object v4, v0

    .line 17170577
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    :cond_98
    :goto_98
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final T0(Ljava/util/List;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/mediafinder/model/IMediaItem;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    const-string v3, "image_id"

    .line 17170446
    .line 17170447
    const/4 v4, 0x1

    .line 17170448
    if-ne v2, v4, :cond_56

    .line 17170449
    .line 17170450
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    check-cast p1, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 17170455
    .line 17170456
    instance-of v0, p1, Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;

    .line 17170457
    .line 17170458
    const-string v2, "ai_image_history"

    .line 17170459
    .line 17170460
    const-string v4, "album_tab"

    .line 17170461
    .line 17170462
    const-string v5, "type"

    .line 17170463
    .line 17170464
    if-eqz v0, :cond_3a

    .line 17170465
    .line 17170466
    invoke-static {p1}, Lyt2/b;->a(Lcom/dragon/mediafinder/model/IMediaItem;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v6

    .line 17170470
    if-eqz v6, :cond_3a

    .line 17170471
    .line 17170472
    const-string v0, "ai_image"

    .line 17170473
    .line 17170474
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    check-cast p1, Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;

    .line 17170481
    .line 17170482
    invoke-interface {p1}, Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;->getId()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    goto :goto_98

    .line 17170490
    :cond_3a
    if-eqz v0, :cond_98

    .line 17170491
    .line 17170492
    invoke-static {p1}, Lyt2/b;->b(Lcom/dragon/mediafinder/model/IMediaItem;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v0

    .line 17170496
    if-eqz v0, :cond_98

    .line 17170497
    .line 17170498
    const-string v0, "ai_video"

    .line 17170499
    .line 17170500
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    check-cast p1, Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;

    .line 17170507
    .line 17170508
    invoke-interface {p1}, Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;->getId()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    const-string v0, "vid"

    .line 17170513
    .line 17170514
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_98

    .line 17170518
    :cond_56
    new-instance v0, Ljava/util/ArrayList;

    .line 17170519
    .line 17170520
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    :cond_5f
    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v2

    .line 17170531
    if-eqz v2, :cond_7f

    .line 17170532
    .line 17170533
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    check-cast v2, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 17170538
    .line 17170539
    instance-of v5, v2, Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;

    .line 17170540
    .line 17170541
    if-eqz v5, :cond_5f

    .line 17170542
    .line 17170543
    invoke-static {v2}, Lyt2/b;->a(Lcom/dragon/mediafinder/model/IMediaItem;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v5

    .line 17170547
    if-eqz v5, :cond_5f

    .line 17170548
    .line 17170549
    check-cast v2, Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;

    .line 17170550
    .line 17170551
    invoke-interface {v2}, Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;->getId()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_5f

    .line 17170559
    :cond_7f
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result p1

    .line 17170563
    xor-int/2addr p1, v4

    .line 17170564
    if-eqz p1, :cond_98

    .line 17170565
    .line 17170566
    const-string v5, ","

    .line 17170567
    .line 17170568
    const/4 v6, 0x0

    .line 17170569
    const/4 v7, 0x0

    .line 17170570
    const/4 v8, 0x0

    .line 17170571
    const/4 v9, 0x0

    .line 17170572
    const/4 v10, 0x0

    .line 17170573
    const/16 v11, 0x3e

    .line 17170574
    .line 17170575
    const/4 v12, 0x0

    .line 17170576
    move-object v4, v0

    .line 17170577
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    :goto_98
    return-object v1
.end method


.method public final fg()V
[MOD-CHANGED]
.method public final fg()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->h:Lbu2/m;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327685
    if-nez v0, :cond_b

    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    invoke-interface {v0}, Lbu2/m;->onItemClick()V

    .line 327694
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327697
    move-result-object v0

    .line 327698
    if-eqz v0, :cond_4c

    .line 327700
    iget-object v3, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->h:Lbu2/m;

    .line 327702
    if-nez v3, :cond_1c

    .line 327704
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move-object v1, v3

    .line 327709
    :goto_1d
    invoke-interface {v1}, Lbu2/m;->r2()Lqt2/e;

    .line 327712
    move-result-object v1

    .line 327713
    iget-object v1, v1, Lqt2/e;->a:Ljava/util/Set;

    .line 327715
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 327718
    move-result v1

    .line 327719
    if-eqz v1, :cond_36

    .line 327721
    sget-object v1, Lqt2/a;->a:Lqt2/a;

    .line 327723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    sget-object v1, Lqt2/a;->g:Lvt2/d;

    .line 327728
    if-eqz v1, :cond_4c

    .line 327730
    invoke-interface {v1, v0}, Lvt2/d;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 327733
    goto :goto_4c

    .line 327734
    :cond_36
    sget-object v1, Lqt2/a;->a:Lqt2/a;

    .line 327736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    sget-object v1, Lqt2/a;->b:Lvt2/p;

    .line 327741
    if-eqz v1, :cond_4c

    .line 327743
    const v3, 0x7f060d12

    .line 327746
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327753
    invoke-interface {v1, v0}, Lvt2/p;->b(Ljava/lang/CharSequence;)V

    .line 327756
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final fg()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->h:Lbu2/m;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327684
    .line 327685
    if-nez v0, :cond_b

    .line 327686
    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    invoke-interface {v0}, Lbu2/m;->onItemClick()V

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    if-eqz v0, :cond_4c

    .line 327699
    .line 327700
    iget-object v3, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->h:Lbu2/m;

    .line 327701
    .line 327702
    if-nez v3, :cond_1c

    .line 327703
    .line 327704
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move-object v1, v3

    .line 327709
    :goto_1d
    invoke-interface {v1}, Lbu2/m;->r2()Lqt2/e;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    iget-object v1, v1, Lqt2/e;->a:Ljava/util/Set;

    .line 327714
    .line 327715
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    if-eqz v1, :cond_36

    .line 327720
    .line 327721
    sget-object v1, Lqt2/a;->a:Lqt2/a;

    .line 327722
    .line 327723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    sget-object v1, Lqt2/a;->g:Lvt2/d;

    .line 327727
    .line 327728
    if-eqz v1, :cond_4c

    .line 327729
    .line 327730
    invoke-interface {v1, v0}, Lvt2/d;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 327731
    .line 327732
    .line 327733
    goto :goto_4c

    .line 327734
    :cond_36
    sget-object v1, Lqt2/a;->a:Lqt2/a;

    .line 327735
    .line 327736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    .line 327738
    .line 327739
    sget-object v1, Lqt2/a;->b:Lvt2/p;

    .line 327740
    .line 327741
    if-eqz v1, :cond_4c

    .line 327742
    .line 327743
    const v3, 0x7f060d12

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-interface {v1, v0}, Lvt2/p;->b(Ljava/lang/CharSequence;)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    :goto_4c
    return-void
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 50659335
    move-result-object v0

    .line 50659336
    const-string v1, ""

    .line 50659338
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659341
    check-cast v0, Lbu2/m;

    .line 50659343
    iput-object v0, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->h:Lbu2/m;

    .line 50659345
    const v0, 0x7f05085c

    .line 50659348
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659351
    move-result-object p1

    .line 50659352
    const p2, 0x7f110042

    .line 50659355
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659358
    move-result-object p2

    .line 50659359
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50659361
    iput-object p2, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->a:Landroid/widget/FrameLayout;

    .line 50659363
    const p2, 0x7f110246

    .line 50659366
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659369
    move-result-object p2

    .line 50659370
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659372
    iput-object p2, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659374
    const p2, 0x7f1108bb

    .line 50659377
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659380
    move-result-object p2

    .line 50659381
    check-cast p2, Landroid/widget/TextView;

    .line 50659383
    iput-object p2, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->c:Landroid/widget/TextView;

    .line 50659385
    const p2, 0x7f110215

    .line 50659388
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659391
    move-result-object p2

    .line 50659392
    check-cast p2, Landroid/widget/TextView;

    .line 50659394
    iput-object p2, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->d:Landroid/widget/TextView;

    .line 50659396
    const p2, 0x7f110267

    .line 50659399
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659402
    move-result-object p2

    .line 50659403
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659405
    iput-object p2, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659407
    const p2, 0x7f112b49

    .line 50659410
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659413
    move-result-object p2

    .line 50659414
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50659416
    iput-object p2, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659418
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    const-string v1, ""

    .line 50659337
    .line 50659338
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659339
    .line 50659340
    .line 50659341
    check-cast v0, Lbu2/m;

    .line 50659342
    .line 50659343
    iput-object v0, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->h:Lbu2/m;

    .line 50659344
    .line 50659345
    const v0, 0x7f05085c

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p1

    .line 50659352
    const p2, 0x7f110042

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p2

    .line 50659359
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50659360
    .line 50659361
    iput-object p2, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->a:Landroid/widget/FrameLayout;

    .line 50659362
    .line 50659363
    const p2, 0x7f110246

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p2

    .line 50659370
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659371
    .line 50659372
    iput-object p2, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659373
    .line 50659374
    const p2, 0x7f1108bb

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p2

    .line 50659381
    check-cast p2, Landroid/widget/TextView;

    .line 50659382
    .line 50659383
    iput-object p2, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->c:Landroid/widget/TextView;

    .line 50659384
    .line 50659385
    const p2, 0x7f110215

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p2

    .line 50659392
    check-cast p2, Landroid/widget/TextView;

    .line 50659393
    .line 50659394
    iput-object p2, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->d:Landroid/widget/TextView;

    .line 50659395
    .line 50659396
    const p2, 0x7f110267

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p2

    .line 50659403
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659404
    .line 50659405
    iput-object p2, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659406
    .line 50659407
    const p2, 0x7f112b49

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p2

    .line 50659414
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50659415
    .line 50659416
    iput-object p2, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659417
    .line 50659418
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659419
    .line 50659420
    .line 50659421
    return-object p1
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 196611
    sget-object v0, Lqt2/a;->a:Lqt2/a;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    sget-object v0, Lqt2/a;->g:Lvt2/d;

    .line 196618
    if-eqz v0, :cond_1b

    .line 196620
    invoke-interface {v0}, Lvt2/d;->f()Lvt2/d$a;

    .line 196623
    move-result-object v1

    .line 196624
    iget-object v2, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->m:Lrt2/l;

    .line 196626
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196629
    move-result v1

    .line 196630
    if-eqz v1, :cond_1b

    .line 196632
    invoke-interface {v0}, Lvt2/d;->onDetach()V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lqt2/a;->a:Lqt2/a;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Lqt2/a;->g:Lvt2/d;

    .line 196617
    .line 196618
    if-eqz v0, :cond_1b

    .line 196619
    .line 196620
    invoke-interface {v0}, Lvt2/d;->f()Lvt2/d$a;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    iget-object v2, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->m:Lrt2/l;

    .line 196625
    .line 196626
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v1

    .line 196630
    if-eqz v1, :cond_1b

    .line 196631
    .line 196632
    invoke-interface {v0}, Lvt2/d;->onDetach()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 196611
    iget-boolean v0, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->l:Z

    .line 196613
    if-nez v0, :cond_16

    .line 196615
    const/4 v0, 0x1

    .line 196616
    iput-boolean v0, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->l:Z

    .line 196618
    sget-object v0, Lqt2/a;->a:Lqt2/a;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    sget-object v0, Lqt2/a;->g:Lvt2/d;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-interface {v0}, Lvt2/d;->c()V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->l:Z

    .line 196612
    .line 196613
    if-nez v0, :cond_16

    .line 196614
    .line 196615
    const/4 v0, 0x1

    .line 196616
    iput-boolean v0, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->l:Z

    .line 196617
    .line 196618
    sget-object v0, Lqt2/a;->a:Lqt2/a;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lqt2/a;->g:Lvt2/d;

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-interface {v0}, Lvt2/d;->c()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final onSelect()V
[MOD-CHANGED]
.method public final onSelect()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lvt2/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSelect()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lvt2/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34013191
    sget-object p2, Lqt2/a;->a:Lqt2/a;

    .line 34013193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013196
    sget-object p2, Lqt2/a;->g:Lvt2/d;

    .line 34013198
    const/4 v1, 0x1

    .line 34013199
    const/4 v2, 0x0

    .line 34013200
    const-string v3, ""

    .line 34013202
    if-eqz p2, :cond_34

    .line 34013204
    invoke-interface {p2}, Lvt2/d;->e()Ljava/lang/String;

    .line 34013207
    move-result-object p2

    .line 34013208
    if-eqz p2, :cond_34

    .line 34013210
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013213
    move-result v4

    .line 34013214
    if-lez v4, :cond_22

    .line 34013216
    const/4 v4, 0x1

    .line 34013217
    goto :goto_23

    .line 34013218
    :cond_22
    const/4 v4, 0x0

    .line 34013219
    :goto_23
    if-eqz v4, :cond_26

    .line 34013221
    goto :goto_27

    .line 34013222
    :cond_26
    move-object p2, v2

    .line 34013223
    :goto_27
    if-eqz p2, :cond_34

    .line 34013225
    iget-object v4, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->c:Landroid/widget/TextView;

    .line 34013227
    if-nez v4, :cond_31

    .line 34013229
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013232
    move-object v4, v2

    .line 34013233
    :cond_31
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013236
    :cond_34
    iget-object p2, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->c:Landroid/widget/TextView;

    .line 34013238
    if-nez p2, :cond_3c

    .line 34013240
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013243
    move-object p2, v2

    .line 34013244
    :cond_3c
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34013246
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013249
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013252
    move-result-object p1

    .line 34013253
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013256
    sget v5, Lgu2/b;->a:I

    .line 34013258
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013261
    const/16 v5, 0x16

    .line 34013263
    int-to-float v5, v5

    .line 34013264
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013267
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013270
    move-result-object p1

    .line 34013271
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013274
    move-result-object p1

    .line 34013275
    invoke-static {v1, v5, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34013278
    move-result p1

    .line 34013279
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34013282
    const/4 p1, 0x2

    .line 34013283
    new-array p1, p1, [I

    .line 34013285
    const-string v5, "#FF9052"

    .line 34013287
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013290
    move-result v5

    .line 34013291
    aput v5, p1, v0

    .line 34013293
    const-string v5, "#FA6725"

    .line 34013295
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013298
    move-result v5

    .line 34013299
    aput v5, p1, v1

    .line 34013301
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34013304
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34013306
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34013309
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013312
    iget-object p1, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->c:Landroid/widget/TextView;

    .line 34013314
    if-nez p1, :cond_88

    .line 34013316
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013319
    move-object p1, v2

    .line 34013320
    :cond_88
    new-instance p2, Lrt2/j;

    .line 34013322
    invoke-direct {p2, p0}, Lrt2/j;-><init>(Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;)V

    .line 34013325
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013328
    iget-object p1, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013330
    if-nez p1, :cond_98

    .line 34013332
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013335
    move-object p1, v2

    .line 34013336
    :cond_98
    const p2, 0x7f0218de

    .line 34013339
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 34013342
    iget-object p1, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013344
    if-nez p1, :cond_a6

    .line 34013346
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013349
    move-object p1, v2

    .line 34013350
    :cond_a6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013353
    move-result-object p1

    .line 34013354
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013357
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013360
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013363
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013366
    move-result-object p1

    .line 34013367
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013370
    move-result-object p1

    .line 34013371
    const/high16 p2, 0x3f000000    # 0.5f

    .line 34013373
    invoke-static {v1, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34013376
    move-result p1

    .line 34013377
    float-to-int p1, p1

    .line 34013378
    new-instance p2, Lrt2/e;

    .line 34013380
    iget-object v0, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->h:Lbu2/m;

    .line 34013382
    if-nez v0, :cond_cc

    .line 34013384
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013387
    move-object v0, v2

    .line 34013388
    :cond_cc
    invoke-interface {v0}, Lbu2/m;->r2()Lqt2/e;

    .line 34013391
    move-result-object v0

    .line 34013392
    invoke-direct {p2, v0}, Lrt2/e;-><init>(Lqt2/e;)V

    .line 34013395
    new-instance v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment$initRecyclerView$1$1;

    .line 34013397
    invoke-direct {v0, p0}, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment$initRecyclerView$1$1;-><init>(Ljava/lang/Object;)V

    .line 34013400
    iput-object v0, p2, Lrt2/e;->h:Lkotlin/jvm/functions/Function0;

    .line 34013402
    new-instance v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment$initRecyclerView$1$2;

    .line 34013404
    invoke-direct {v0, p0}, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment$initRecyclerView$1$2;-><init>(Ljava/lang/Object;)V

    .line 34013407
    iput-object v0, p2, Lrt2/e;->i:Lkotlin/jvm/functions/Function0;

    .line 34013409
    new-instance v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment$initRecyclerView$1$3;

    .line 34013411
    invoke-direct {v0, p0}, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment$initRecyclerView$1$3;-><init>(Ljava/lang/Object;)V

    .line 34013414
    iput-object v0, p2, Lrt2/e;->j:Lkotlin/jvm/functions/Function1;

    .line 34013416
    iput-object p0, p2, Lrt2/e;->g:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 34013418
    iput-object p2, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->g:Lrt2/e;

    .line 34013420
    iget-object p2, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013422
    if-nez p2, :cond_f4

    .line 34013424
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013427
    move-object p2, v2

    .line 34013428
    :cond_f4
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34013430
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013433
    move-result-object v1

    .line 34013434
    const/4 v4, 0x3

    .line 34013435
    invoke-direct {v0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 34013438
    new-instance v1, Lrt2/m;

    .line 34013440
    invoke-direct {v1, p0}, Lrt2/m;-><init>(Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;)V

    .line 34013443
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 34013446
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013449
    iget-object v0, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->g:Lrt2/e;

    .line 34013451
    if-nez v0, :cond_111

    .line 34013453
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013456
    move-object v0, v2

    .line 34013457
    :cond_111
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013460
    new-instance v0, Lrt2/n;

    .line 34013462
    invoke-direct {v0, p1}, Lrt2/n;-><init>(I)V

    .line 34013465
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013468
    new-instance p1, Lrt2/o;

    .line 34013470
    invoke-direct {p1, p0, p2}, Lrt2/o;-><init>(Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34013473
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34013476
    new-instance p1, Lrt2/l;

    .line 34013478
    invoke-direct {p1, p0}, Lrt2/l;-><init>(Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;)V

    .line 34013481
    iput-object p1, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->m:Lrt2/l;

    .line 34013483
    sget-object p2, Lqt2/a;->g:Lvt2/d;

    .line 34013485
    if-eqz p2, :cond_138

    .line 34013487
    invoke-interface {p2, p1}, Lvt2/d;->h(Lvt2/d$a;)V

    .line 34013490
    invoke-interface {p2}, Lvt2/d;->onAttach()V

    .line 34013493
    invoke-interface {p2}, Lvt2/d;->d()V

    .line 34013496
    :cond_138
    sget-object p1, Lqt2/d;->a:Lqt2/d;

    .line 34013498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013501
    sget-boolean p1, Lqt2/d;->n:Z

    .line 34013503
    if-eqz p1, :cond_160

    .line 34013505
    iget-object p1, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->d:Landroid/widget/TextView;

    .line 34013507
    if-nez p1, :cond_149

    .line 34013509
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013512
    move-object p1, v2

    .line 34013513
    :cond_149
    iget-object p2, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->d:Landroid/widget/TextView;

    .line 34013515
    if-nez p2, :cond_151

    .line 34013517
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013520
    goto :goto_152

    .line 34013521
    :cond_151
    move-object v2, p2

    .line 34013522
    :goto_152
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34013525
    move-result-object p2

    .line 34013526
    const v0, 0x7f0d0827

    .line 34013529
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013532
    move-result p2

    .line 34013533
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013536
    :cond_160
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34013189
    .line 34013190
    .line 34013191
    sget-object p2, Lqt2/a;->a:Lqt2/a;

    .line 34013192
    .line 34013193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013194
    .line 34013195
    .line 34013196
    sget-object p2, Lqt2/a;->g:Lvt2/d;

    .line 34013197
    .line 34013198
    const/4 v1, 0x1

    .line 34013199
    const/4 v2, 0x0

    .line 34013200
    const-string v3, ""

    .line 34013201
    .line 34013202
    if-eqz p2, :cond_34

    .line 34013203
    .line 34013204
    invoke-interface {p2}, Lvt2/d;->e()Ljava/lang/String;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object p2

    .line 34013208
    if-eqz p2, :cond_34

    .line 34013209
    .line 34013210
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v4

    .line 34013214
    if-lez v4, :cond_22

    .line 34013215
    .line 34013216
    const/4 v4, 0x1

    .line 34013217
    goto :goto_23

    .line 34013218
    :cond_22
    const/4 v4, 0x0

    .line 34013219
    :goto_23
    if-eqz v4, :cond_26

    .line 34013220
    .line 34013221
    goto :goto_27

    .line 34013222
    :cond_26
    move-object p2, v2

    .line 34013223
    :goto_27
    if-eqz p2, :cond_34

    .line 34013224
    .line 34013225
    iget-object v4, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->c:Landroid/widget/TextView;

    .line 34013226
    .line 34013227
    if-nez v4, :cond_31

    .line 34013228
    .line 34013229
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013230
    .line 34013231
    .line 34013232
    move-object v4, v2

    .line 34013233
    :cond_31
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013234
    .line 34013235
    .line 34013236
    :cond_34
    iget-object p2, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->c:Landroid/widget/TextView;

    .line 34013237
    .line 34013238
    if-nez p2, :cond_3c

    .line 34013239
    .line 34013240
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013241
    .line 34013242
    .line 34013243
    move-object p2, v2

    .line 34013244
    :cond_3c
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34013245
    .line 34013246
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object p1

    .line 34013253
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013254
    .line 34013255
    .line 34013256
    sget v5, Lgu2/b;->a:I

    .line 34013257
    .line 34013258
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013259
    .line 34013260
    .line 34013261
    const/16 v5, 0x16

    .line 34013262
    .line 34013263
    int-to-float v5, v5

    .line 34013264
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object p1

    .line 34013271
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object p1

    .line 34013275
    invoke-static {v1, v5, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34013276
    .line 34013277
    .line 34013278
    move-result p1

    .line 34013279
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34013280
    .line 34013281
    .line 34013282
    const/4 p1, 0x2

    .line 34013283
    new-array p1, p1, [I

    .line 34013284
    .line 34013285
    const-string v5, "#FF9052"

    .line 34013286
    .line 34013287
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v5

    .line 34013291
    aput v5, p1, v0

    .line 34013292
    .line 34013293
    const-string v5, "#FA6725"

    .line 34013294
    .line 34013295
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v5

    .line 34013299
    aput v5, p1, v1

    .line 34013300
    .line 34013301
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34013302
    .line 34013303
    .line 34013304
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34013305
    .line 34013306
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013310
    .line 34013311
    .line 34013312
    iget-object p1, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->c:Landroid/widget/TextView;

    .line 34013313
    .line 34013314
    if-nez p1, :cond_88

    .line 34013315
    .line 34013316
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013317
    .line 34013318
    .line 34013319
    move-object p1, v2

    .line 34013320
    :cond_88
    new-instance p2, Lrt2/j;

    .line 34013321
    .line 34013322
    invoke-direct {p2, p0}, Lrt2/j;-><init>(Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;)V

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013326
    .line 34013327
    .line 34013328
    iget-object p1, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013329
    .line 34013330
    if-nez p1, :cond_98

    .line 34013331
    .line 34013332
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013333
    .line 34013334
    .line 34013335
    move-object p1, v2

    .line 34013336
    :cond_98
    const p2, 0x7f0218de

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 34013340
    .line 34013341
    .line 34013342
    iget-object p1, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013343
    .line 34013344
    if-nez p1, :cond_a6

    .line 34013345
    .line 34013346
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013347
    .line 34013348
    .line 34013349
    move-object p1, v2

    .line 34013350
    :cond_a6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object p1

    .line 34013354
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object p1

    .line 34013367
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object p1

    .line 34013371
    const/high16 p2, 0x3f000000    # 0.5f

    .line 34013372
    .line 34013373
    invoke-static {v1, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34013374
    .line 34013375
    .line 34013376
    move-result p1

    .line 34013377
    float-to-int p1, p1

    .line 34013378
    new-instance p2, Lrt2/e;

    .line 34013379
    .line 34013380
    iget-object v0, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->h:Lbu2/m;

    .line 34013381
    .line 34013382
    if-nez v0, :cond_cc

    .line 34013383
    .line 34013384
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013385
    .line 34013386
    .line 34013387
    move-object v0, v2

    .line 34013388
    :cond_cc
    invoke-interface {v0}, Lbu2/m;->r2()Lqt2/e;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v0

    .line 34013392
    invoke-direct {p2, v0}, Lrt2/e;-><init>(Lqt2/e;)V

    .line 34013393
    .line 34013394
    .line 34013395
    new-instance v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment$initRecyclerView$1$1;

    .line 34013396
    .line 34013397
    invoke-direct {v0, p0}, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment$initRecyclerView$1$1;-><init>(Ljava/lang/Object;)V

    .line 34013398
    .line 34013399
    .line 34013400
    iput-object v0, p2, Lrt2/e;->h:Lkotlin/jvm/functions/Function0;

    .line 34013401
    .line 34013402
    new-instance v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment$initRecyclerView$1$2;

    .line 34013403
    .line 34013404
    invoke-direct {v0, p0}, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment$initRecyclerView$1$2;-><init>(Ljava/lang/Object;)V

    .line 34013405
    .line 34013406
    .line 34013407
    iput-object v0, p2, Lrt2/e;->i:Lkotlin/jvm/functions/Function0;

    .line 34013408
    .line 34013409
    new-instance v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment$initRecyclerView$1$3;

    .line 34013410
    .line 34013411
    invoke-direct {v0, p0}, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment$initRecyclerView$1$3;-><init>(Ljava/lang/Object;)V

    .line 34013412
    .line 34013413
    .line 34013414
    iput-object v0, p2, Lrt2/e;->j:Lkotlin/jvm/functions/Function1;

    .line 34013415
    .line 34013416
    iput-object p0, p2, Lrt2/e;->g:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 34013417
    .line 34013418
    iput-object p2, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->g:Lrt2/e;

    .line 34013419
    .line 34013420
    iget-object p2, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013421
    .line 34013422
    if-nez p2, :cond_f4

    .line 34013423
    .line 34013424
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013425
    .line 34013426
    .line 34013427
    move-object p2, v2

    .line 34013428
    :cond_f4
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34013429
    .line 34013430
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v1

    .line 34013434
    const/4 v4, 0x3

    .line 34013435
    invoke-direct {v0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 34013436
    .line 34013437
    .line 34013438
    new-instance v1, Lrt2/m;

    .line 34013439
    .line 34013440
    invoke-direct {v1, p0}, Lrt2/m;-><init>(Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;)V

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013447
    .line 34013448
    .line 34013449
    iget-object v0, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->g:Lrt2/e;

    .line 34013450
    .line 34013451
    if-nez v0, :cond_111

    .line 34013452
    .line 34013453
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013454
    .line 34013455
    .line 34013456
    move-object v0, v2

    .line 34013457
    :cond_111
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013458
    .line 34013459
    .line 34013460
    new-instance v0, Lrt2/n;

    .line 34013461
    .line 34013462
    invoke-direct {v0, p1}, Lrt2/n;-><init>(I)V

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013466
    .line 34013467
    .line 34013468
    new-instance p1, Lrt2/o;

    .line 34013469
    .line 34013470
    invoke-direct {p1, p0, p2}, Lrt2/o;-><init>(Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34013474
    .line 34013475
    .line 34013476
    new-instance p1, Lrt2/l;

    .line 34013477
    .line 34013478
    invoke-direct {p1, p0}, Lrt2/l;-><init>(Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;)V

    .line 34013479
    .line 34013480
    .line 34013481
    iput-object p1, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->m:Lrt2/l;

    .line 34013482
    .line 34013483
    sget-object p2, Lqt2/a;->g:Lvt2/d;

    .line 34013484
    .line 34013485
    if-eqz p2, :cond_138

    .line 34013486
    .line 34013487
    invoke-interface {p2, p1}, Lvt2/d;->h(Lvt2/d$a;)V

    .line 34013488
    .line 34013489
    .line 34013490
    invoke-interface {p2}, Lvt2/d;->onAttach()V

    .line 34013491
    .line 34013492
    .line 34013493
    invoke-interface {p2}, Lvt2/d;->d()V

    .line 34013494
    .line 34013495
    .line 34013496
    :cond_138
    sget-object p1, Lqt2/d;->a:Lqt2/d;

    .line 34013497
    .line 34013498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013499
    .line 34013500
    .line 34013501
    sget-boolean p1, Lqt2/d;->n:Z

    .line 34013502
    .line 34013503
    if-eqz p1, :cond_160

    .line 34013504
    .line 34013505
    iget-object p1, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->d:Landroid/widget/TextView;

    .line 34013506
    .line 34013507
    if-nez p1, :cond_149

    .line 34013508
    .line 34013509
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013510
    .line 34013511
    .line 34013512
    move-object p1, v2

    .line 34013513
    :cond_149
    iget-object p2, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->d:Landroid/widget/TextView;

    .line 34013514
    .line 34013515
    if-nez p2, :cond_151

    .line 34013516
    .line 34013517
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013518
    .line 34013519
    .line 34013520
    goto :goto_152

    .line 34013521
    :cond_151
    move-object v2, p2

    .line 34013522
    :goto_152
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object p2

    .line 34013526
    const v0, 0x7f0d0827

    .line 34013527
    .line 34013528
    .line 34013529
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013530
    .line 34013531
    .line 34013532
    move-result p2

    .line 34013533
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013534
    .line 34013535
    .line 34013536
    :cond_160
    return-void
.end method


.method public final v3(Landroid/view/View;Lcom/dragon/mediafinder/model/IMediaItem;)V
[MOD-CHANGED]
.method public final v3(Landroid/view/View;Lcom/dragon/mediafinder/model/IMediaItem;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->h:Lbu2/m;

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    const-string v2, ""

    .line 33816584
    if-nez v0, :cond_e

    .line 33816586
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816589
    move-object v0, v1

    .line 33816590
    :cond_e
    invoke-interface {v0}, Lbu2/m;->onItemClick()V

    .line 33816593
    iget-object v0, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->h:Lbu2/m;

    .line 33816595
    if-nez v0, :cond_19

    .line 33816597
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    move-object v1, v0

    .line 33816602
    :goto_1a
    invoke-interface {v1}, Lbu2/m;->T2()Lcom/dragon/mediafinder/ui/d;

    .line 33816605
    move-result-object v0

    .line 33816606
    if-eqz v0, :cond_23

    .line 33816608
    invoke-virtual {v0, p1, p2}, Lcom/dragon/mediafinder/ui/d;->a(Landroid/view/View;Lcom/dragon/mediafinder/model/IMediaItem;)V

    .line 33816611
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final v3(Landroid/view/View;Lcom/dragon/mediafinder/model/IMediaItem;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->h:Lbu2/m;

    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    const-string v2, ""

    .line 33816583
    .line 33816584
    if-nez v0, :cond_e

    .line 33816585
    .line 33816586
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    move-object v0, v1

    .line 33816590
    :cond_e
    invoke-interface {v0}, Lbu2/m;->onItemClick()V

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object v0, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->h:Lbu2/m;

    .line 33816594
    .line 33816595
    if-nez v0, :cond_19

    .line 33816596
    .line 33816597
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    move-object v1, v0

    .line 33816602
    :goto_1a
    invoke-interface {v1}, Lbu2/m;->T2()Lcom/dragon/mediafinder/ui/d;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    if-eqz v0, :cond_23

    .line 33816607
    .line 33816608
    invoke-virtual {v0, p1, p2}, Lcom/dragon/mediafinder/ui/d;->a(Landroid/view/View;Lcom/dragon/mediafinder/model/IMediaItem;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, ""

    .line 196613
    if-nez v0, :cond_b

    .line 196615
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    move-object v0, v1

    .line 196619
    :cond_b
    const/16 v3, 0x8

    .line 196621
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196624
    iget-object v0, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 196626
    if-nez v0, :cond_18

    .line 196628
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    move-object v1, v0

    .line 196633
    :goto_19
    const/4 v0, 0x0

    .line 196634
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, ""

    .line 196612
    .line 196613
    if-nez v0, :cond_b

    .line 196614
    .line 196615
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    move-object v0, v1

    .line 196619
    :cond_b
    const/16 v3, 0x8

    .line 196620
    .line 196621
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 196625
    .line 196626
    if-nez v0, :cond_18

    .line 196627
    .line 196628
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    move-object v1, v0

    .line 196633
    :goto_19
    const/4 v0, 0x0

    .line 196634
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final zb(Landroid/view/View;Lcom/dragon/mediafinder/model/IMediaItem;)V
[MOD-CHANGED]
.method public final zb(Landroid/view/View;Lcom/dragon/mediafinder/model/IMediaItem;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    instance-of v0, p2, Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    if-eqz v0, :cond_14

    .line 33816584
    invoke-static {p2}, Lyt2/b;->a(Lcom/dragon/mediafinder/model/IMediaItem;)Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_14

    .line 33816590
    new-instance v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment$b;

    .line 33816592
    invoke-direct {v0, p0}, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment$b;-><init>(Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;)V

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    move-object v0, v1

    .line 33816597
    :goto_15
    iput-object v0, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->k:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment$b;

    .line 33816599
    iget-object v0, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->h:Lbu2/m;

    .line 33816601
    const-string v2, ""

    .line 33816603
    if-nez v0, :cond_21

    .line 33816605
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816608
    move-object v0, v1

    .line 33816609
    :cond_21
    invoke-interface {v0}, Lbu2/m;->onItemClick()V

    .line 33816612
    iget-object v0, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->h:Lbu2/m;

    .line 33816614
    if-nez v0, :cond_2c

    .line 33816616
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    move-object v1, v0

    .line 33816621
    :goto_2d
    invoke-interface {v1}, Lbu2/m;->T2()Lcom/dragon/mediafinder/ui/d;

    .line 33816624
    move-result-object v0

    .line 33816625
    if-eqz v0, :cond_38

    .line 33816627
    iget-object v1, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->k:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment$b;

    .line 33816629
    invoke-virtual {v0, p1, p2, v1}, Lcom/dragon/mediafinder/ui/d;->b(Landroid/view/View;Lcom/dragon/mediafinder/model/IMediaItem;Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b;)V

    .line 33816632
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final zb(Landroid/view/View;Lcom/dragon/mediafinder/model/IMediaItem;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    instance-of v0, p2, Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;

    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    if-eqz v0, :cond_14

    .line 33816583
    .line 33816584
    invoke-static {p2}, Lyt2/b;->a(Lcom/dragon/mediafinder/model/IMediaItem;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_14

    .line 33816589
    .line 33816590
    new-instance v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment$b;

    .line 33816591
    .line 33816592
    invoke-direct {v0, p0}, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment$b;-><init>(Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;)V

    .line 33816593
    .line 33816594
    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    move-object v0, v1

    .line 33816597
    :goto_15
    iput-object v0, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->k:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment$b;

    .line 33816598
    .line 33816599
    iget-object v0, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->h:Lbu2/m;

    .line 33816600
    .line 33816601
    const-string v2, ""

    .line 33816602
    .line 33816603
    if-nez v0, :cond_21

    .line 33816604
    .line 33816605
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    move-object v0, v1

    .line 33816609
    :cond_21
    invoke-interface {v0}, Lbu2/m;->onItemClick()V

    .line 33816610
    .line 33816611
    .line 33816612
    iget-object v0, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->h:Lbu2/m;

    .line 33816613
    .line 33816614
    if-nez v0, :cond_2c

    .line 33816615
    .line 33816616
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    move-object v1, v0

    .line 33816621
    :goto_2d
    invoke-interface {v1}, Lbu2/m;->T2()Lcom/dragon/mediafinder/ui/d;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object v0

    .line 33816625
    if-eqz v0, :cond_38

    .line 33816626
    .line 33816627
    iget-object v1, p0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->k:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment$b;

    .line 33816628
    .line 33816629
    invoke-virtual {v0, p1, p2, v1}, Lcom/dragon/mediafinder/ui/d;->b(Landroid/view/View;Lcom/dragon/mediafinder/model/IMediaItem;Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    return-void
.end method


