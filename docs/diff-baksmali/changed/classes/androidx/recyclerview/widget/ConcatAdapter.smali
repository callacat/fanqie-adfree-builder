## classes/androidx/recyclerview/widget/ConcatAdapter.smali
# added=0 removed=0 changed=16

.method public varargs constructor <init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
[MOD-CHANGED]
.method public varargs constructor <init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Landroidx/recyclerview/widget/ConcatAdapter$Config;->b:Landroidx/recyclerview/widget/ConcatAdapter$Config;

    .line 17170434
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17170437
    move-result-object p1

    .line 17170438
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17170441
    new-instance v1, Landroidx/recyclerview/widget/b;

    .line 17170443
    invoke-direct {v1, p0, v0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/ConcatAdapter;Landroidx/recyclerview/widget/ConcatAdapter$Config;)V

    .line 17170446
    iput-object v1, p0, Landroidx/recyclerview/widget/ConcatAdapter;->d:Landroidx/recyclerview/widget/b;

    .line 17170448
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170451
    move-result-object p1

    .line 17170452
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170455
    move-result v0

    .line 17170456
    const/4 v1, 0x1

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    if-eqz v0, :cond_ea

    .line 17170460
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170463
    move-result-object v0

    .line 17170464
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170466
    iget-object v3, p0, Landroidx/recyclerview/widget/ConcatAdapter;->d:Landroidx/recyclerview/widget/b;

    .line 17170468
    iget-object v4, v3, Landroidx/recyclerview/widget/b;->e:Ljava/util/List;

    .line 17170470
    check-cast v4, Ljava/util/ArrayList;

    .line 17170472
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170475
    move-result v4

    .line 17170476
    if-ltz v4, :cond_c6

    .line 17170478
    iget-object v5, v3, Landroidx/recyclerview/widget/b;->e:Ljava/util/List;

    .line 17170480
    check-cast v5, Ljava/util/ArrayList;

    .line 17170482
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17170485
    move-result v5

    .line 17170486
    if-gt v4, v5, :cond_c6

    .line 17170488
    iget-object v5, v3, Landroidx/recyclerview/widget/b;->g:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 17170490
    sget-object v6, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->NO_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 17170492
    if-eq v5, v6, :cond_3f

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v1, 0x0

    .line 17170496
    :goto_40
    if-eqz v1, :cond_4c

    .line 17170498
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 17170501
    move-result v1

    .line 17170502
    const-string v5, "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS"

    .line 17170504
    invoke-static {v1, v5}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 17170507
    goto :goto_4f

    .line 17170508
    :cond_4c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 17170511
    :goto_4f
    iget-object v1, v3, Landroidx/recyclerview/widget/b;->e:Ljava/util/List;

    .line 17170513
    check-cast v1, Ljava/util/ArrayList;

    .line 17170515
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170518
    move-result v1

    .line 17170519
    :goto_57
    const/4 v5, -0x1

    .line 17170520
    if-ge v2, v1, :cond_6c

    .line 17170522
    iget-object v6, v3, Landroidx/recyclerview/widget/b;->e:Ljava/util/List;

    .line 17170524
    check-cast v6, Ljava/util/ArrayList;

    .line 17170526
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170529
    move-result-object v6

    .line 17170530
    check-cast v6, Landroidx/recyclerview/widget/i;

    .line 17170532
    iget-object v6, v6, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170534
    if-ne v6, v0, :cond_69

    .line 17170536
    goto :goto_6d

    .line 17170537
    :cond_69
    add-int/lit8 v2, v2, 0x1

    .line 17170539
    goto :goto_57

    .line 17170540
    :cond_6c
    const/4 v2, -0x1

    .line 17170541
    :goto_6d
    if-ne v2, v5, :cond_71

    .line 17170543
    const/4 v1, 0x0

    .line 17170544
    goto :goto_7b

    .line 17170545
    :cond_71
    iget-object v1, v3, Landroidx/recyclerview/widget/b;->e:Ljava/util/List;

    .line 17170547
    check-cast v1, Ljava/util/ArrayList;

    .line 17170549
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170552
    move-result-object v1

    .line 17170553
    check-cast v1, Landroidx/recyclerview/widget/i;

    .line 17170555
    :goto_7b
    if-eqz v1, :cond_7e

    .line 17170557
    goto :goto_14

    .line 17170558
    :cond_7e
    new-instance v1, Landroidx/recyclerview/widget/i;

    .line 17170560
    iget-object v2, v3, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/n;

    .line 17170562
    iget-object v5, v3, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/l;

    .line 17170564
    invoke-interface {v5}, Landroidx/recyclerview/widget/l;->a()Landroidx/recyclerview/widget/l$d;

    .line 17170567
    move-result-object v5

    .line 17170568
    invoke-direct {v1, v0, v3, v2, v5}, Landroidx/recyclerview/widget/i;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/b;Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/l$d;)V

    .line 17170571
    iget-object v2, v3, Landroidx/recyclerview/widget/b;->e:Ljava/util/List;

    .line 17170573
    check-cast v2, Ljava/util/ArrayList;

    .line 17170575
    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17170578
    iget-object v2, v3, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    .line 17170580
    check-cast v2, Ljava/util/ArrayList;

    .line 17170582
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170585
    move-result-object v2

    .line 17170586
    :cond_9a
    :goto_9a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170589
    move-result v4

    .line 17170590
    if-eqz v4, :cond_b2

    .line 17170592
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170595
    move-result-object v4

    .line 17170596
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 17170598
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170601
    move-result-object v4

    .line 17170602
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170604
    if-eqz v4, :cond_9a

    .line 17170606
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17170609
    goto :goto_9a

    .line 17170610
    :cond_b2
    iget v0, v1, Landroidx/recyclerview/widget/i;->e:I

    .line 17170612
    if-lez v0, :cond_c1

    .line 17170614
    iget-object v0, v3, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 17170616
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/b;->b(Landroidx/recyclerview/widget/i;)I

    .line 17170619
    move-result v2

    .line 17170620
    iget v1, v1, Landroidx/recyclerview/widget/i;->e:I

    .line 17170622
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 17170625
    :cond_c1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b;->a()V

    .line 17170628
    goto/16 :goto_14

    .line 17170630
    :cond_c6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 17170632
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170634
    const-string v1, "Index must be between 0 and "

    .line 17170636
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170639
    iget-object v1, v3, Landroidx/recyclerview/widget/b;->e:Ljava/util/List;

    .line 17170641
    check-cast v1, Ljava/util/ArrayList;

    .line 17170643
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170646
    move-result v1

    .line 17170647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170650
    const-string v1, ". Given:"

    .line 17170652
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170655
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170661
    move-result-object v0

    .line 17170662
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17170665
    throw p1

    .line 17170666
    :cond_ea
    iget-object p1, p0, Landroidx/recyclerview/widget/ConcatAdapter;->d:Landroidx/recyclerview/widget/b;

    .line 17170668
    iget-object p1, p1, Landroidx/recyclerview/widget/b;->g:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 17170670
    sget-object v0, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->NO_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 17170672
    if-eq p1, v0, :cond_f3

    .line 17170674
    goto :goto_f4

    .line 17170675
    :cond_f3
    const/4 v1, 0x0

    .line 17170676
    :goto_f4
    invoke-super {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 17170679
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Landroidx/recyclerview/widget/ConcatAdapter$Config;->b:Landroidx/recyclerview/widget/ConcatAdapter$Config;

    .line 17170433
    .line 17170434
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    new-instance v1, Landroidx/recyclerview/widget/b;

    .line 17170442
    .line 17170443
    invoke-direct {v1, p0, v0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/ConcatAdapter;Landroidx/recyclerview/widget/ConcatAdapter$Config;)V

    .line 17170444
    .line 17170445
    .line 17170446
    iput-object v1, p0, Landroidx/recyclerview/widget/ConcatAdapter;->d:Landroidx/recyclerview/widget/b;

    .line 17170447
    .line 17170448
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v0

    .line 17170456
    const/4 v1, 0x1

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    if-eqz v0, :cond_ea

    .line 17170459
    .line 17170460
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170465
    .line 17170466
    iget-object v3, p0, Landroidx/recyclerview/widget/ConcatAdapter;->d:Landroidx/recyclerview/widget/b;

    .line 17170467
    .line 17170468
    iget-object v4, v3, Landroidx/recyclerview/widget/b;->e:Ljava/util/List;

    .line 17170469
    .line 17170470
    check-cast v4, Ljava/util/ArrayList;

    .line 17170471
    .line 17170472
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v4

    .line 17170476
    if-ltz v4, :cond_c6

    .line 17170477
    .line 17170478
    iget-object v5, v3, Landroidx/recyclerview/widget/b;->e:Ljava/util/List;

    .line 17170479
    .line 17170480
    check-cast v5, Ljava/util/ArrayList;

    .line 17170481
    .line 17170482
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v5

    .line 17170486
    if-gt v4, v5, :cond_c6

    .line 17170487
    .line 17170488
    iget-object v5, v3, Landroidx/recyclerview/widget/b;->g:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 17170489
    .line 17170490
    sget-object v6, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->NO_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 17170491
    .line 17170492
    if-eq v5, v6, :cond_3f

    .line 17170493
    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v1, 0x0

    .line 17170496
    :goto_40
    if-eqz v1, :cond_4c

    .line 17170497
    .line 17170498
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v1

    .line 17170502
    const-string v5, "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS"

    .line 17170503
    .line 17170504
    invoke-static {v1, v5}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_4f

    .line 17170508
    :cond_4c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 17170509
    .line 17170510
    .line 17170511
    :goto_4f
    iget-object v1, v3, Landroidx/recyclerview/widget/b;->e:Ljava/util/List;

    .line 17170512
    .line 17170513
    check-cast v1, Ljava/util/ArrayList;

    .line 17170514
    .line 17170515
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v1

    .line 17170519
    :goto_57
    const/4 v5, -0x1

    .line 17170520
    if-ge v2, v1, :cond_6c

    .line 17170521
    .line 17170522
    iget-object v6, v3, Landroidx/recyclerview/widget/b;->e:Ljava/util/List;

    .line 17170523
    .line 17170524
    check-cast v6, Ljava/util/ArrayList;

    .line 17170525
    .line 17170526
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v6

    .line 17170530
    check-cast v6, Landroidx/recyclerview/widget/i;

    .line 17170531
    .line 17170532
    iget-object v6, v6, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170533
    .line 17170534
    if-ne v6, v0, :cond_69

    .line 17170535
    .line 17170536
    goto :goto_6d

    .line 17170537
    :cond_69
    add-int/lit8 v2, v2, 0x1

    .line 17170538
    .line 17170539
    goto :goto_57

    .line 17170540
    :cond_6c
    const/4 v2, -0x1

    .line 17170541
    :goto_6d
    if-ne v2, v5, :cond_71

    .line 17170542
    .line 17170543
    const/4 v1, 0x0

    .line 17170544
    goto :goto_7b

    .line 17170545
    :cond_71
    iget-object v1, v3, Landroidx/recyclerview/widget/b;->e:Ljava/util/List;

    .line 17170546
    .line 17170547
    check-cast v1, Ljava/util/ArrayList;

    .line 17170548
    .line 17170549
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    check-cast v1, Landroidx/recyclerview/widget/i;

    .line 17170554
    .line 17170555
    :goto_7b
    if-eqz v1, :cond_7e

    .line 17170556
    .line 17170557
    goto :goto_14

    .line 17170558
    :cond_7e
    new-instance v1, Landroidx/recyclerview/widget/i;

    .line 17170559
    .line 17170560
    iget-object v2, v3, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/n;

    .line 17170561
    .line 17170562
    iget-object v5, v3, Landroidx/recyclerview/widget/b;->h:Landroidx/recyclerview/widget/l;

    .line 17170563
    .line 17170564
    invoke-interface {v5}, Landroidx/recyclerview/widget/l;->a()Landroidx/recyclerview/widget/l$d;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v5

    .line 17170568
    invoke-direct {v1, v0, v3, v2, v5}, Landroidx/recyclerview/widget/i;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/b;Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/l$d;)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object v2, v3, Landroidx/recyclerview/widget/b;->e:Ljava/util/List;

    .line 17170572
    .line 17170573
    check-cast v2, Ljava/util/ArrayList;

    .line 17170574
    .line 17170575
    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object v2, v3, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    .line 17170579
    .line 17170580
    check-cast v2, Ljava/util/ArrayList;

    .line 17170581
    .line 17170582
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v2

    .line 17170586
    :cond_9a
    :goto_9a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v4

    .line 17170590
    if-eqz v4, :cond_b2

    .line 17170591
    .line 17170592
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v4

    .line 17170596
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 17170597
    .line 17170598
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v4

    .line 17170602
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170603
    .line 17170604
    if-eqz v4, :cond_9a

    .line 17170605
    .line 17170606
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17170607
    .line 17170608
    .line 17170609
    goto :goto_9a

    .line 17170610
    :cond_b2
    iget v0, v1, Landroidx/recyclerview/widget/i;->e:I

    .line 17170611
    .line 17170612
    if-lez v0, :cond_c1

    .line 17170613
    .line 17170614
    iget-object v0, v3, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 17170615
    .line 17170616
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/b;->b(Landroidx/recyclerview/widget/i;)I

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v2

    .line 17170620
    iget v1, v1, Landroidx/recyclerview/widget/i;->e:I

    .line 17170621
    .line 17170622
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 17170623
    .line 17170624
    .line 17170625
    :cond_c1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b;->a()V

    .line 17170626
    .line 17170627
    .line 17170628
    goto/16 :goto_14

    .line 17170629
    .line 17170630
    :cond_c6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 17170631
    .line 17170632
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170633
    .line 17170634
    const-string v1, "Index must be between 0 and "

    .line 17170635
    .line 17170636
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170637
    .line 17170638
    .line 17170639
    iget-object v1, v3, Landroidx/recyclerview/widget/b;->e:Ljava/util/List;

    .line 17170640
    .line 17170641
    check-cast v1, Ljava/util/ArrayList;

    .line 17170642
    .line 17170643
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170644
    .line 17170645
    .line 17170646
    move-result v1

    .line 17170647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170648
    .line 17170649
    .line 17170650
    const-string v1, ". Given:"

    .line 17170651
    .line 17170652
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170656
    .line 17170657
    .line 17170658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object v0

    .line 17170662
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17170663
    .line 17170664
    .line 17170665
    throw p1

    .line 17170666
    :cond_ea
    iget-object p1, p0, Landroidx/recyclerview/widget/ConcatAdapter;->d:Landroidx/recyclerview/widget/b;

    .line 17170667
    .line 17170668
    iget-object p1, p1, Landroidx/recyclerview/widget/b;->g:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 17170669
    .line 17170670
    sget-object v0, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->NO_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 17170671
    .line 17170672
    if-eq p1, v0, :cond_f3

    .line 17170673
    .line 17170674
    goto :goto_f4

    .line 17170675
    :cond_f3
    const/4 v1, 0x0

    .line 17170676
    :goto_f4
    invoke-super {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 17170677
    .line 17170678
    .line 17170679
    return-void
.end method


.method public final findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I
[MOD-CHANGED]
.method public final findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I)I"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->d:Landroidx/recyclerview/widget/b;

    .line 50659330
    iget-object v1, v0, Landroidx/recyclerview/widget/b;->d:Ljava/util/IdentityHashMap;

    .line 50659332
    invoke-virtual {v1, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659335
    move-result-object v1

    .line 50659336
    check-cast v1, Landroidx/recyclerview/widget/i;

    .line 50659338
    if-nez v1, :cond_e

    .line 50659340
    const/4 p1, -0x1

    .line 50659341
    goto :goto_23

    .line 50659342
    :cond_e
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/b;->b(Landroidx/recyclerview/widget/i;)I

    .line 50659345
    move-result v0

    .line 50659346
    sub-int/2addr p3, v0

    .line 50659347
    iget-object v0, v1, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50659349
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 50659352
    move-result v0

    .line 50659353
    if-ltz p3, :cond_24

    .line 50659355
    if-ge p3, v0, :cond_24

    .line 50659357
    iget-object v0, v1, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50659359
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    .line 50659362
    move-result p1

    .line 50659363
    :goto_23
    return p1

    .line 50659364
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50659366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659368
    const-string v3, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    .line 50659370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659373
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659376
    const-string p3, " which is out of bounds for the adapter with size "

    .line 50659378
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659381
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659384
    const-string p3, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:"

    .line 50659386
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659392
    const-string p2, "adapter:"

    .line 50659394
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659397
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659403
    move-result-object p1

    .line 50659404
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659407
    throw v1
.end method

[INNER-ORIGINAL]
.method public final findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I)I"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->d:Landroidx/recyclerview/widget/b;

    .line 50659329
    .line 50659330
    iget-object v1, v0, Landroidx/recyclerview/widget/b;->d:Ljava/util/IdentityHashMap;

    .line 50659331
    .line 50659332
    invoke-virtual {v1, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    check-cast v1, Landroidx/recyclerview/widget/i;

    .line 50659337
    .line 50659338
    if-nez v1, :cond_e

    .line 50659339
    .line 50659340
    const/4 p1, -0x1

    .line 50659341
    goto :goto_23

    .line 50659342
    :cond_e
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/b;->b(Landroidx/recyclerview/widget/i;)I

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v0

    .line 50659346
    sub-int/2addr p3, v0

    .line 50659347
    iget-object v0, v1, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50659348
    .line 50659349
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v0

    .line 50659353
    if-ltz p3, :cond_24

    .line 50659354
    .line 50659355
    if-ge p3, v0, :cond_24

    .line 50659356
    .line 50659357
    iget-object v0, v1, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50659358
    .line 50659359
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    .line 50659360
    .line 50659361
    .line 50659362
    move-result p1

    .line 50659363
    :goto_23
    return p1

    .line 50659364
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50659365
    .line 50659366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    const-string v3, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    .line 50659369
    .line 50659370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659374
    .line 50659375
    .line 50659376
    const-string p3, " which is out of bounds for the adapter with size "

    .line 50659377
    .line 50659378
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659382
    .line 50659383
    .line 50659384
    const-string p3, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:"

    .line 50659385
    .line 50659386
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659390
    .line 50659391
    .line 50659392
    const-string p2, "adapter:"

    .line 50659393
    .line 50659394
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659405
    .line 50659406
    .line 50659407
    throw v1
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->d:Landroidx/recyclerview/widget/b;

    .line 196610
    iget-object v0, v0, Landroidx/recyclerview/widget/b;->e:Ljava/util/List;

    .line 196612
    check-cast v0, Ljava/util/ArrayList;

    .line 196614
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196617
    move-result-object v0

    .line 196618
    const/4 v1, 0x0

    .line 196619
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196622
    move-result v2

    .line 196623
    if-eqz v2, :cond_1b

    .line 196625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196628
    move-result-object v2

    .line 196629
    check-cast v2, Landroidx/recyclerview/widget/i;

    .line 196631
    iget v2, v2, Landroidx/recyclerview/widget/i;->e:I

    .line 196633
    add-int/2addr v1, v2

    .line 196634
    goto :goto_b

    .line 196635
    :cond_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public final getItemCount()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->d:Landroidx/recyclerview/widget/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Landroidx/recyclerview/widget/b;->e:Ljava/util/List;

    .line 196611
    .line 196612
    check-cast v0, Ljava/util/ArrayList;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const/4 v1, 0x0

    .line 196619
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v2

    .line 196623
    if-eqz v2, :cond_1b

    .line 196624
    .line 196625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v2

    .line 196629
    check-cast v2, Landroidx/recyclerview/widget/i;

    .line 196630
    .line 196631
    iget v2, v2, Landroidx/recyclerview/widget/i;->e:I

    .line 196632
    .line 196633
    add-int/2addr v1, v2

    .line 196634
    goto :goto_b

    .line 196635
    :cond_1b
    return v1
.end method


.method public final getItemId(I)J
[MOD-CHANGED]
.method public final getItemId(I)J
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->d:Landroidx/recyclerview/widget/b;

    .line 17039362
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->c(I)Landroidx/recyclerview/widget/b$a;

    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object v1, p1, Landroidx/recyclerview/widget/b$a;->a:Landroidx/recyclerview/widget/i;

    .line 17039368
    iget v2, p1, Landroidx/recyclerview/widget/b$a;->b:I

    .line 17039370
    iget-object v3, v1, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039372
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 17039375
    move-result-wide v2

    .line 17039376
    iget-object v1, v1, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/l$d;

    .line 17039378
    invoke-interface {v1, v2, v3}, Landroidx/recyclerview/widget/l$d;->a(J)J

    .line 17039381
    move-result-wide v1

    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    iput-boolean v3, p1, Landroidx/recyclerview/widget/b$a;->c:Z

    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    iput-object v3, p1, Landroidx/recyclerview/widget/b$a;->a:Landroidx/recyclerview/widget/i;

    .line 17039388
    const/4 v3, -0x1

    .line 17039389
    iput v3, p1, Landroidx/recyclerview/widget/b$a;->b:I

    .line 17039391
    iput-object p1, v0, Landroidx/recyclerview/widget/b;->f:Landroidx/recyclerview/widget/b$a;

    .line 17039393
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final getItemId(I)J
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->d:Landroidx/recyclerview/widget/b;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->c(I)Landroidx/recyclerview/widget/b$a;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object v1, p1, Landroidx/recyclerview/widget/b$a;->a:Landroidx/recyclerview/widget/i;

    .line 17039367
    .line 17039368
    iget v2, p1, Landroidx/recyclerview/widget/b$a;->b:I

    .line 17039369
    .line 17039370
    iget-object v3, v1, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039371
    .line 17039372
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v2

    .line 17039376
    iget-object v1, v1, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/l$d;

    .line 17039377
    .line 17039378
    invoke-interface {v1, v2, v3}, Landroidx/recyclerview/widget/l$d;->a(J)J

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-wide v1

    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    iput-boolean v3, p1, Landroidx/recyclerview/widget/b$a;->c:Z

    .line 17039384
    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    iput-object v3, p1, Landroidx/recyclerview/widget/b$a;->a:Landroidx/recyclerview/widget/i;

    .line 17039387
    .line 17039388
    const/4 v3, -0x1

    .line 17039389
    iput v3, p1, Landroidx/recyclerview/widget/b$a;->b:I

    .line 17039390
    .line 17039391
    iput-object p1, v0, Landroidx/recyclerview/widget/b;->f:Landroidx/recyclerview/widget/b$a;

    .line 17039392
    .line 17039393
    return-wide v1
.end method


.method public final getItemViewType(I)I
[MOD-CHANGED]
.method public final getItemViewType(I)I
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->d:Landroidx/recyclerview/widget/b;

    .line 17104898
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->c(I)Landroidx/recyclerview/widget/b$a;

    .line 17104901
    move-result-object p1

    .line 17104902
    iget-object v1, p1, Landroidx/recyclerview/widget/b$a;->a:Landroidx/recyclerview/widget/i;

    .line 17104904
    iget v2, p1, Landroidx/recyclerview/widget/b$a;->b:I

    .line 17104906
    iget-object v3, v1, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/n$a;

    .line 17104908
    iget-object v1, v1, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104910
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 17104913
    move-result v1

    .line 17104914
    iget-object v2, v3, Landroidx/recyclerview/widget/n$a;->a:Landroid/util/SparseIntArray;

    .line 17104916
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 17104919
    move-result v2

    .line 17104920
    const/4 v4, -0x1

    .line 17104921
    if-le v2, v4, :cond_22

    .line 17104923
    iget-object v1, v3, Landroidx/recyclerview/widget/n$a;->a:Landroid/util/SparseIntArray;

    .line 17104925
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 17104928
    move-result v1

    .line 17104929
    goto :goto_3c

    .line 17104930
    :cond_22
    iget-object v2, v3, Landroidx/recyclerview/widget/n$a;->d:Landroidx/recyclerview/widget/n;

    .line 17104932
    iget-object v5, v3, Landroidx/recyclerview/widget/n$a;->c:Landroidx/recyclerview/widget/i;

    .line 17104934
    iget v6, v2, Landroidx/recyclerview/widget/n;->b:I

    .line 17104936
    add-int/lit8 v7, v6, 0x1

    .line 17104938
    iput v7, v2, Landroidx/recyclerview/widget/n;->b:I

    .line 17104940
    iget-object v2, v2, Landroidx/recyclerview/widget/n;->a:Landroid/util/SparseArray;

    .line 17104942
    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17104945
    iget-object v2, v3, Landroidx/recyclerview/widget/n$a;->a:Landroid/util/SparseIntArray;

    .line 17104947
    invoke-virtual {v2, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 17104950
    iget-object v2, v3, Landroidx/recyclerview/widget/n$a;->b:Landroid/util/SparseIntArray;

    .line 17104952
    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 17104955
    move v1, v6

    .line 17104956
    :goto_3c
    const/4 v2, 0x0

    .line 17104957
    iput-boolean v2, p1, Landroidx/recyclerview/widget/b$a;->c:Z

    .line 17104959
    const/4 v2, 0x0

    .line 17104960
    iput-object v2, p1, Landroidx/recyclerview/widget/b$a;->a:Landroidx/recyclerview/widget/i;

    .line 17104962
    iput v4, p1, Landroidx/recyclerview/widget/b$a;->b:I

    .line 17104964
    iput-object p1, v0, Landroidx/recyclerview/widget/b;->f:Landroidx/recyclerview/widget/b$a;

    .line 17104966
    return v1
.end method

[INNER-ORIGINAL]
.method public final getItemViewType(I)I
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->d:Landroidx/recyclerview/widget/b;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->c(I)Landroidx/recyclerview/widget/b$a;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    iget-object v1, p1, Landroidx/recyclerview/widget/b$a;->a:Landroidx/recyclerview/widget/i;

    .line 17104903
    .line 17104904
    iget v2, p1, Landroidx/recyclerview/widget/b$a;->b:I

    .line 17104905
    .line 17104906
    iget-object v3, v1, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/n$a;

    .line 17104907
    .line 17104908
    iget-object v1, v1, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    iget-object v2, v3, Landroidx/recyclerview/widget/n$a;->a:Landroid/util/SparseIntArray;

    .line 17104915
    .line 17104916
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    const/4 v4, -0x1

    .line 17104921
    if-le v2, v4, :cond_22

    .line 17104922
    .line 17104923
    iget-object v1, v3, Landroidx/recyclerview/widget/n$a;->a:Landroid/util/SparseIntArray;

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    goto :goto_3c

    .line 17104930
    :cond_22
    iget-object v2, v3, Landroidx/recyclerview/widget/n$a;->d:Landroidx/recyclerview/widget/n;

    .line 17104931
    .line 17104932
    iget-object v5, v3, Landroidx/recyclerview/widget/n$a;->c:Landroidx/recyclerview/widget/i;

    .line 17104933
    .line 17104934
    iget v6, v2, Landroidx/recyclerview/widget/n;->b:I

    .line 17104935
    .line 17104936
    add-int/lit8 v7, v6, 0x1

    .line 17104937
    .line 17104938
    iput v7, v2, Landroidx/recyclerview/widget/n;->b:I

    .line 17104939
    .line 17104940
    iget-object v2, v2, Landroidx/recyclerview/widget/n;->a:Landroid/util/SparseArray;

    .line 17104941
    .line 17104942
    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v2, v3, Landroidx/recyclerview/widget/n$a;->a:Landroid/util/SparseIntArray;

    .line 17104946
    .line 17104947
    invoke-virtual {v2, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v2, v3, Landroidx/recyclerview/widget/n$a;->b:Landroid/util/SparseIntArray;

    .line 17104951
    .line 17104952
    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 17104953
    .line 17104954
    .line 17104955
    move v1, v6

    .line 17104956
    :goto_3c
    const/4 v2, 0x0

    .line 17104957
    iput-boolean v2, p1, Landroidx/recyclerview/widget/b$a;->c:Z

    .line 17104958
    .line 17104959
    const/4 v2, 0x0

    .line 17104960
    iput-object v2, p1, Landroidx/recyclerview/widget/b$a;->a:Landroidx/recyclerview/widget/i;

    .line 17104961
    .line 17104962
    iput v4, p1, Landroidx/recyclerview/widget/b$a;->b:I

    .line 17104963
    .line 17104964
    iput-object p1, v0, Landroidx/recyclerview/widget/b;->f:Landroidx/recyclerview/widget/b$a;

    .line 17104965
    .line 17104966
    return v1
.end method


.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->d:Landroidx/recyclerview/widget/b;

    .line 17104898
    iget-object v1, v0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    .line 17104900
    check-cast v1, Ljava/util/ArrayList;

    .line 17104902
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104905
    move-result-object v1

    .line 17104906
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    move-result v2

    .line 17104910
    if-eqz v2, :cond_1e

    .line 17104912
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    move-result-object v2

    .line 17104916
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17104918
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104921
    move-result-object v2

    .line 17104922
    if-ne v2, p1, :cond_a

    .line 17104924
    const/4 v1, 0x1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v1, 0x0

    .line 17104927
    :goto_1f
    if-eqz v1, :cond_22

    .line 17104929
    goto :goto_48

    .line 17104930
    :cond_22
    iget-object v1, v0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    .line 17104932
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17104934
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104937
    check-cast v1, Ljava/util/ArrayList;

    .line 17104939
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104942
    iget-object v0, v0, Landroidx/recyclerview/widget/b;->e:Ljava/util/List;

    .line 17104944
    check-cast v0, Ljava/util/ArrayList;

    .line 17104946
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104949
    move-result-object v0

    .line 17104950
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104953
    move-result v1

    .line 17104954
    if-eqz v1, :cond_48

    .line 17104956
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Landroidx/recyclerview/widget/i;

    .line 17104962
    iget-object v1, v1, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104964
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17104967
    goto :goto_36

    .line 17104968
    :cond_48
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->d:Landroidx/recyclerview/widget/b;

    .line 17104897
    .line 17104898
    iget-object v1, v0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    .line 17104899
    .line 17104900
    check-cast v1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    if-eqz v2, :cond_1e

    .line 17104911
    .line 17104912
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    if-ne v2, p1, :cond_a

    .line 17104923
    .line 17104924
    const/4 v1, 0x1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v1, 0x0

    .line 17104927
    :goto_1f
    if-eqz v1, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_48

    .line 17104930
    :cond_22
    iget-object v1, v0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    .line 17104931
    .line 17104932
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17104933
    .line 17104934
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    check-cast v1, Ljava/util/ArrayList;

    .line 17104938
    .line 17104939
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v0, v0, Landroidx/recyclerview/widget/b;->e:Ljava/util/List;

    .line 17104943
    .line 17104944
    check-cast v0, Ljava/util/ArrayList;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    if-eqz v1, :cond_48

    .line 17104955
    .line 17104956
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Landroidx/recyclerview/widget/i;

    .line 17104961
    .line 17104962
    iget-object v1, v1, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104963
    .line 17104964
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_36

    .line 17104968
    :cond_48
    :goto_48
    return-void
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->d:Landroidx/recyclerview/widget/b;

    .line 33816578
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/b;->c(I)Landroidx/recyclerview/widget/b$a;

    .line 33816581
    move-result-object p2

    .line 33816582
    iget-object v1, v0, Landroidx/recyclerview/widget/b;->d:Ljava/util/IdentityHashMap;

    .line 33816584
    iget-object v2, p2, Landroidx/recyclerview/widget/b$a;->a:Landroidx/recyclerview/widget/i;

    .line 33816586
    invoke-virtual {v1, p1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    iget-object v1, p2, Landroidx/recyclerview/widget/b$a;->a:Landroidx/recyclerview/widget/i;

    .line 33816591
    iget v2, p2, Landroidx/recyclerview/widget/b$a;->b:I

    .line 33816593
    iget-object v1, v1, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33816595
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 33816598
    const/4 p1, 0x0

    .line 33816599
    iput-boolean p1, p2, Landroidx/recyclerview/widget/b$a;->c:Z

    .line 33816601
    const/4 p1, 0x0

    .line 33816602
    iput-object p1, p2, Landroidx/recyclerview/widget/b$a;->a:Landroidx/recyclerview/widget/i;

    .line 33816604
    const/4 p1, -0x1

    .line 33816605
    iput p1, p2, Landroidx/recyclerview/widget/b$a;->b:I

    .line 33816607
    iput-object p2, v0, Landroidx/recyclerview/widget/b;->f:Landroidx/recyclerview/widget/b$a;

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->d:Landroidx/recyclerview/widget/b;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/b;->c(I)Landroidx/recyclerview/widget/b$a;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p2

    .line 33816582
    iget-object v1, v0, Landroidx/recyclerview/widget/b;->d:Ljava/util/IdentityHashMap;

    .line 33816583
    .line 33816584
    iget-object v2, p2, Landroidx/recyclerview/widget/b$a;->a:Landroidx/recyclerview/widget/i;

    .line 33816585
    .line 33816586
    invoke-virtual {v1, p1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object v1, p2, Landroidx/recyclerview/widget/b$a;->a:Landroidx/recyclerview/widget/i;

    .line 33816590
    .line 33816591
    iget v2, p2, Landroidx/recyclerview/widget/b$a;->b:I

    .line 33816592
    .line 33816593
    iget-object v1, v1, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33816594
    .line 33816595
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 33816596
    .line 33816597
    .line 33816598
    const/4 p1, 0x0

    .line 33816599
    iput-boolean p1, p2, Landroidx/recyclerview/widget/b$a;->c:Z

    .line 33816600
    .line 33816601
    const/4 p1, 0x0

    .line 33816602
    iput-object p1, p2, Landroidx/recyclerview/widget/b$a;->a:Landroidx/recyclerview/widget/i;

    .line 33816603
    .line 33816604
    const/4 p1, -0x1

    .line 33816605
    iput p1, p2, Landroidx/recyclerview/widget/b$a;->b:I

    .line 33816606
    .line 33816607
    iput-object p2, v0, Landroidx/recyclerview/widget/b;->f:Landroidx/recyclerview/widget/b$a;

    .line 33816608
    .line 33816609
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->d:Landroidx/recyclerview/widget/b;

    .line 33882114
    iget-object v0, v0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/n;

    .line 33882116
    iget-object v0, v0, Landroidx/recyclerview/widget/n;->a:Landroid/util/SparseArray;

    .line 33882118
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, Landroidx/recyclerview/widget/i;

    .line 33882124
    if-eqz v0, :cond_45

    .line 33882126
    iget-object v1, v0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/n$a;

    .line 33882128
    iget-object v2, v1, Landroidx/recyclerview/widget/n$a;->b:Landroid/util/SparseIntArray;

    .line 33882130
    invoke-virtual {v2, p2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 33882133
    move-result v2

    .line 33882134
    if-ltz v2, :cond_25

    .line 33882136
    iget-object p2, v1, Landroidx/recyclerview/widget/n$a;->b:Landroid/util/SparseIntArray;

    .line 33882138
    invoke-virtual {p2, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 33882141
    move-result p2

    .line 33882142
    iget-object v0, v0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33882144
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33882147
    move-result-object p1

    .line 33882148
    return-object p1

    .line 33882149
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882153
    const-string v2, "requested global type "

    .line 33882155
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882161
    const-string p2, " does not belong to the adapter:"

    .line 33882163
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    iget-object p2, v1, Landroidx/recyclerview/widget/n$a;->c:Landroidx/recyclerview/widget/i;

    .line 33882168
    iget-object p2, p2, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33882170
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882180
    throw p1

    .line 33882181
    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882185
    const-string v1, "Cannot find the wrapper for global view type "

    .line 33882187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882190
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882196
    move-result-object p2

    .line 33882197
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882200
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->d:Landroidx/recyclerview/widget/b;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/n;

    .line 33882115
    .line 33882116
    iget-object v0, v0, Landroidx/recyclerview/widget/n;->a:Landroid/util/SparseArray;

    .line 33882117
    .line 33882118
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, Landroidx/recyclerview/widget/i;

    .line 33882123
    .line 33882124
    if-eqz v0, :cond_45

    .line 33882125
    .line 33882126
    iget-object v1, v0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/n$a;

    .line 33882127
    .line 33882128
    iget-object v2, v1, Landroidx/recyclerview/widget/n$a;->b:Landroid/util/SparseIntArray;

    .line 33882129
    .line 33882130
    invoke-virtual {v2, p2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v2

    .line 33882134
    if-ltz v2, :cond_25

    .line 33882135
    .line 33882136
    iget-object p2, v1, Landroidx/recyclerview/widget/n$a;->b:Landroid/util/SparseIntArray;

    .line 33882137
    .line 33882138
    invoke-virtual {p2, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p2

    .line 33882142
    iget-object v0, v0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33882143
    .line 33882144
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    return-object p1

    .line 33882149
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882150
    .line 33882151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    const-string v2, "requested global type "

    .line 33882154
    .line 33882155
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    const-string p2, " does not belong to the adapter:"

    .line 33882162
    .line 33882163
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object p2, v1, Landroidx/recyclerview/widget/n$a;->c:Landroidx/recyclerview/widget/i;

    .line 33882167
    .line 33882168
    iget-object p2, p2, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33882169
    .line 33882170
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    throw p1

    .line 33882181
    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882182
    .line 33882183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    const-string v1, "Cannot find the wrapper for global view type "

    .line 33882186
    .line 33882187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p2

    .line 33882197
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    throw p1
.end method


.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->d:Landroidx/recyclerview/widget/b;

    .line 17104898
    iget-object v1, v0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    .line 17104900
    check-cast v1, Ljava/util/ArrayList;

    .line 17104902
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104905
    move-result v1

    .line 17104906
    :cond_a
    :goto_a
    add-int/lit8 v1, v1, -0x1

    .line 17104908
    if-ltz v1, :cond_33

    .line 17104910
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    .line 17104912
    check-cast v2, Ljava/util/ArrayList;

    .line 17104914
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17104920
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104923
    move-result-object v3

    .line 17104924
    if-nez v3, :cond_26

    .line 17104926
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    .line 17104928
    check-cast v2, Ljava/util/ArrayList;

    .line 17104930
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17104933
    goto :goto_a

    .line 17104934
    :cond_26
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104937
    move-result-object v2

    .line 17104938
    if-ne v2, p1, :cond_a

    .line 17104940
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    .line 17104942
    check-cast v2, Ljava/util/ArrayList;

    .line 17104944
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17104947
    :cond_33
    iget-object v0, v0, Landroidx/recyclerview/widget/b;->e:Ljava/util/List;

    .line 17104949
    check-cast v0, Ljava/util/ArrayList;

    .line 17104951
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104954
    move-result-object v0

    .line 17104955
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_4d

    .line 17104961
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104964
    move-result-object v1

    .line 17104965
    check-cast v1, Landroidx/recyclerview/widget/i;

    .line 17104967
    iget-object v1, v1, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104969
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17104972
    goto :goto_3b

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->d:Landroidx/recyclerview/widget/b;

    .line 17104897
    .line 17104898
    iget-object v1, v0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    .line 17104899
    .line 17104900
    check-cast v1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    :cond_a
    :goto_a
    add-int/lit8 v1, v1, -0x1

    .line 17104907
    .line 17104908
    if-ltz v1, :cond_33

    .line 17104909
    .line 17104910
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    .line 17104911
    .line 17104912
    check-cast v2, Ljava/util/ArrayList;

    .line 17104913
    .line 17104914
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    if-nez v3, :cond_26

    .line 17104925
    .line 17104926
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    .line 17104927
    .line 17104928
    check-cast v2, Ljava/util/ArrayList;

    .line 17104929
    .line 17104930
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_a

    .line 17104934
    :cond_26
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    if-ne v2, p1, :cond_a

    .line 17104939
    .line 17104940
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->c:Ljava/util/List;

    .line 17104941
    .line 17104942
    check-cast v2, Ljava/util/ArrayList;

    .line 17104943
    .line 17104944
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    iget-object v0, v0, Landroidx/recyclerview/widget/b;->e:Ljava/util/List;

    .line 17104948
    .line 17104949
    check-cast v0, Ljava/util/ArrayList;

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_4d

    .line 17104960
    .line 17104961
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    check-cast v1, Landroidx/recyclerview/widget/i;

    .line 17104966
    .line 17104967
    iget-object v1, v1, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104968
    .line 17104969
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_3b

    .line 17104973
    :cond_4d
    return-void
.end method


.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
[MOD-CHANGED]
.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->d:Landroidx/recyclerview/widget/b;

    .line 17039362
    iget-object v1, v0, Landroidx/recyclerview/widget/b;->d:Ljava/util/IdentityHashMap;

    .line 17039364
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Landroidx/recyclerview/widget/i;

    .line 17039370
    if-eqz v1, :cond_18

    .line 17039372
    iget-object v1, v1, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039374
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 17039377
    move-result v1

    .line 17039378
    iget-object v0, v0, Landroidx/recyclerview/widget/b;->d:Ljava/util/IdentityHashMap;

    .line 17039380
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    return v1

    .line 17039384
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17039386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039388
    const-string v3, "Cannot find wrapper for "

    .line 17039390
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039396
    const-string p1, ", seems like it is not bound by this adapter: "

    .line 17039398
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039411
    throw v1
.end method

[INNER-ORIGINAL]
.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->d:Landroidx/recyclerview/widget/b;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Landroidx/recyclerview/widget/b;->d:Ljava/util/IdentityHashMap;

    .line 17039363
    .line 17039364
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Landroidx/recyclerview/widget/i;

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_18

    .line 17039371
    .line 17039372
    iget-object v1, v1, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039373
    .line 17039374
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    iget-object v0, v0, Landroidx/recyclerview/widget/b;->d:Ljava/util/IdentityHashMap;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    return v1

    .line 17039384
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17039385
    .line 17039386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    const-string v3, "Cannot find wrapper for "

    .line 17039389
    .line 17039390
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    const-string p1, ", seems like it is not bound by this adapter: "

    .line 17039397
    .line 17039398
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    throw v1
.end method


.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->d:Landroidx/recyclerview/widget/b;

    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/i;

    .line 16908293
    move-result-object v0

    .line 16908294
    iget-object v0, v0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16908296
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->d:Landroidx/recyclerview/widget/b;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/i;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    iget-object v0, v0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->d:Landroidx/recyclerview/widget/b;

    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/i;

    .line 16908293
    move-result-object v0

    .line 16908294
    iget-object v0, v0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16908296
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->d:Landroidx/recyclerview/widget/b;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/i;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    iget-object v0, v0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->d:Landroidx/recyclerview/widget/b;

    .line 17039362
    iget-object v1, v0, Landroidx/recyclerview/widget/b;->d:Ljava/util/IdentityHashMap;

    .line 17039364
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Landroidx/recyclerview/widget/i;

    .line 17039370
    if-eqz v1, :cond_17

    .line 17039372
    iget-object v1, v1, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039374
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039377
    iget-object v0, v0, Landroidx/recyclerview/widget/b;->d:Ljava/util/IdentityHashMap;

    .line 17039379
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    return-void

    .line 17039383
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17039385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039387
    const-string v3, "Cannot find wrapper for "

    .line 17039389
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039395
    const-string p1, ", seems like it is not bound by this adapter: "

    .line 17039397
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039410
    throw v1
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->d:Landroidx/recyclerview/widget/b;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Landroidx/recyclerview/widget/b;->d:Ljava/util/IdentityHashMap;

    .line 17039363
    .line 17039364
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Landroidx/recyclerview/widget/i;

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_17

    .line 17039371
    .line 17039372
    iget-object v1, v1, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039373
    .line 17039374
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, v0, Landroidx/recyclerview/widget/b;->d:Ljava/util/IdentityHashMap;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    return-void

    .line 17039383
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17039384
    .line 17039385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    const-string v3, "Cannot find wrapper for "

    .line 17039388
    .line 17039389
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string p1, ", seems like it is not bound by this adapter: "

    .line 17039396
    .line 17039397
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    throw v1
.end method


.method public final p2(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V
[MOD-CHANGED]
.method public final p2(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final p2(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final setHasStableIds(Z)V
[MOD-CHANGED]
.method public final setHasStableIds(Z)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    const-string v0, "Calling setHasStableIds is not allowed on the ConcatAdapter. Use the Config object passed in the constructor to control this behavior"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setHasStableIds(Z)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842753
    .line 16842754
    const-string v0, "Calling setHasStableIds is not allowed on the ConcatAdapter. Use the Config object passed in the constructor to control this behavior"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method public final setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V
[MOD-CHANGED]
.method public final setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    const-string v0, "Calling setStateRestorationPolicy is not allowed on the ConcatAdapter. This value is inferred from added adapters"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842753
    .line 16842754
    const-string v0, "Calling setStateRestorationPolicy is not allowed on the ConcatAdapter. This value is inferred from added adapters"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


