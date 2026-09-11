## classes13/cq3/a.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196610
    const/16 v1, 0x1f4

    .line 196612
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196615
    invoke-direct {p0, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcq3/a;->e:Ljava/util/List;

    .line 196625
    new-instance v0, Lcom/dragon/read/base/impression/c;

    .line 196627
    invoke-direct {v0}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 196630
    iput-object v0, p0, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196609
    .line 196610
    const/16 v1, 0x1f4

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196613
    .line 196614
    .line 196615
    invoke-direct {p0, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 196616
    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcq3/a;->e:Ljava/util/List;

    .line 196624
    .line 196625
    new-instance v0, Lcom/dragon/read/base/impression/c;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 196631
    .line 196632
    return-void
.end method


.method public final U(ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public final U(ILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 33751043
    move-result v0

    .line 33751044
    if-lt p1, v0, :cond_1e

    .line 33751046
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 33751049
    move-result v0

    .line 33751050
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33751053
    move-result v1

    .line 33751054
    add-int/2addr v0, v1

    .line 33751055
    if-ge p1, v0, :cond_1e

    .line 33751057
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 33751060
    move-result v0

    .line 33751061
    sub-int/2addr p1, v0

    .line 33751062
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getListItemData(I)Ljava/lang/Object;

    .line 33751065
    move-result-object p1

    .line 33751066
    if-ne p1, p2, :cond_1e

    .line 33751068
    const/4 p1, 0x1

    .line 33751069
    goto :goto_1f

    .line 33751070
    :cond_1e
    const/4 p1, 0x0

    .line 33751071
    :goto_1f
    return p1
.end method

[INNER-ORIGINAL]
.method public final U(ILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-lt p1, v0, :cond_1e

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v1

    .line 33751054
    add-int/2addr v0, v1

    .line 33751055
    if-ge p1, v0, :cond_1e

    .line 33751056
    .line 33751057
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 33751058
    .line 33751059
    .line 33751060
    move-result v0

    .line 33751061
    sub-int/2addr p1, v0

    .line 33751062
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getListItemData(I)Ljava/lang/Object;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    if-ne p1, p2, :cond_1e

    .line 33751067
    .line 33751068
    const/4 p1, 0x1

    .line 33751069
    goto :goto_1f

    .line 33751070
    :cond_1e
    const/4 p1, 0x0

    .line 33751071
    :goto_1f
    return p1
.end method


.method public bridge synthetic createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;
[MOD-CHANGED]
.method public bridge synthetic createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcq3/a;->createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcq3/a;->createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 33751040
    const/16 v0, 0x1f4

    .line 33751042
    if-ltz p2, :cond_8

    .line 33751044
    if-ge p2, v0, :cond_8

    .line 33751046
    const/4 v1, 0x1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    const/4 v1, 0x0

    .line 33751049
    :goto_9
    if-eqz v1, :cond_10

    .line 33751051
    invoke-super {p0, p1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33751054
    move-result-object p1

    .line 33751055
    return-object p1

    .line 33751056
    :cond_10
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33751059
    move-result-object p1

    .line 33751060
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 33751040
    const/16 v0, 0x1f4

    .line 33751041
    .line 33751042
    if-ltz p2, :cond_8

    .line 33751043
    .line 33751044
    if-ge p2, v0, :cond_8

    .line 33751045
    .line 33751046
    const/4 v1, 0x1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    const/4 v1, 0x0

    .line 33751049
    :goto_9
    if-eqz v1, :cond_10

    .line 33751050
    .line 33751051
    invoke-super {p0, p1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    return-object p1

    .line 33751056
    :cond_10
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    return-object p1
.end method


.method public dispatchDataUpdate(Ljava/util/List;)V
[MOD-CHANGED]
.method public dispatchDataUpdate(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x1

    .line 16842754
    invoke-virtual {p0, p1, v0, v0, v1}, Lcq3/a;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchDataUpdate(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x1

    .line 16842754
    invoke-virtual {p0, p1, v0, v0, v1}, Lcq3/a;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispatchDataUpdate(Ljava/util/List;IIZ)V
[MOD-CHANGED]
.method public final dispatchDataUpdate(Ljava/util/List;IIZ)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;IIZ)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchDataUpdate(Ljava/util/List;IIZ)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;IIZ)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public final dispatchDataUpdate(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final dispatchDataUpdate(Ljava/util/List;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-virtual {p0, p1, v0, v0, p2}, Lcq3/a;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchDataUpdate(Ljava/util/List;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-virtual {p0, p1, v0, v0, p2}, Lcq3/a;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public final dispatchDataUpdate(Ljava/util/List;ZZZ)V
[MOD-CHANGED]
.method public final dispatchDataUpdate(Ljava/util/List;ZZZ)V
    .registers 9

    .prologue
    .line 67436544
    if-nez p1, :cond_3

    .line 67436546
    goto :goto_49

    .line 67436547
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 67436549
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67436552
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67436555
    move-result v1

    .line 67436556
    if-nez v1, :cond_26

    .line 67436558
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67436561
    move-result-object v1

    .line 67436562
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436565
    move-result v2

    .line 67436566
    if-eqz v2, :cond_26

    .line 67436568
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436571
    move-result-object v2

    .line 67436572
    instance-of v3, v2, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 67436574
    if-eqz v3, :cond_12

    .line 67436576
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 67436578
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436581
    goto :goto_12

    .line 67436582
    :cond_26
    if-eqz p2, :cond_31

    .line 67436584
    iget-object v1, p0, Lcq3/a;->e:Ljava/util/List;

    .line 67436586
    const/4 v2, 0x0

    .line 67436587
    check-cast v1, Ljava/util/ArrayList;

    .line 67436589
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 67436592
    goto :goto_49

    .line 67436593
    :cond_31
    if-eqz p3, :cond_3b

    .line 67436595
    iget-object v1, p0, Lcq3/a;->e:Ljava/util/List;

    .line 67436597
    check-cast v1, Ljava/util/ArrayList;

    .line 67436599
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67436602
    goto :goto_49

    .line 67436603
    :cond_3b
    iget-object v1, p0, Lcq3/a;->e:Ljava/util/List;

    .line 67436605
    check-cast v1, Ljava/util/ArrayList;

    .line 67436607
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 67436610
    iget-object v1, p0, Lcq3/a;->e:Ljava/util/List;

    .line 67436612
    check-cast v1, Ljava/util/ArrayList;

    .line 67436614
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67436617
    :goto_49
    new-instance v0, Ljava/util/ArrayList;

    .line 67436619
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67436622
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67436625
    move-result v1

    .line 67436626
    if-nez v1, :cond_74

    .line 67436628
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67436631
    move-result-object p1

    .line 67436632
    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436635
    move-result v1

    .line 67436636
    if-eqz v1, :cond_74

    .line 67436638
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436641
    move-result-object v1

    .line 67436642
    instance-of v2, v1, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 67436644
    if-eqz v2, :cond_70

    .line 67436646
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 67436648
    invoke-interface {v1}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->getModel()Ljava/lang/Object;

    .line 67436651
    move-result-object v1

    .line 67436652
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436655
    goto :goto_58

    .line 67436656
    :cond_70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436659
    goto :goto_58

    .line 67436660
    :cond_74
    invoke-super {p0, v0, p2, p3, p4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 67436663
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchDataUpdate(Ljava/util/List;ZZZ)V
    .registers 9

    .prologue
    .line 67436544
    if-nez p1, :cond_3

    .line 67436545
    .line 67436546
    goto :goto_49

    .line 67436547
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 67436548
    .line 67436549
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67436550
    .line 67436551
    .line 67436552
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67436553
    .line 67436554
    .line 67436555
    move-result v1

    .line 67436556
    if-nez v1, :cond_26

    .line 67436557
    .line 67436558
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object v1

    .line 67436562
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436563
    .line 67436564
    .line 67436565
    move-result v2

    .line 67436566
    if-eqz v2, :cond_26

    .line 67436567
    .line 67436568
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object v2

    .line 67436572
    instance-of v3, v2, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 67436573
    .line 67436574
    if-eqz v3, :cond_12

    .line 67436575
    .line 67436576
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 67436577
    .line 67436578
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436579
    .line 67436580
    .line 67436581
    goto :goto_12

    .line 67436582
    :cond_26
    if-eqz p2, :cond_31

    .line 67436583
    .line 67436584
    iget-object v1, p0, Lcq3/a;->e:Ljava/util/List;

    .line 67436585
    .line 67436586
    const/4 v2, 0x0

    .line 67436587
    check-cast v1, Ljava/util/ArrayList;

    .line 67436588
    .line 67436589
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 67436590
    .line 67436591
    .line 67436592
    goto :goto_49

    .line 67436593
    :cond_31
    if-eqz p3, :cond_3b

    .line 67436594
    .line 67436595
    iget-object v1, p0, Lcq3/a;->e:Ljava/util/List;

    .line 67436596
    .line 67436597
    check-cast v1, Ljava/util/ArrayList;

    .line 67436598
    .line 67436599
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67436600
    .line 67436601
    .line 67436602
    goto :goto_49

    .line 67436603
    :cond_3b
    iget-object v1, p0, Lcq3/a;->e:Ljava/util/List;

    .line 67436604
    .line 67436605
    check-cast v1, Ljava/util/ArrayList;

    .line 67436606
    .line 67436607
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 67436608
    .line 67436609
    .line 67436610
    iget-object v1, p0, Lcq3/a;->e:Ljava/util/List;

    .line 67436611
    .line 67436612
    check-cast v1, Ljava/util/ArrayList;

    .line 67436613
    .line 67436614
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67436615
    .line 67436616
    .line 67436617
    :goto_49
    new-instance v0, Ljava/util/ArrayList;

    .line 67436618
    .line 67436619
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67436620
    .line 67436621
    .line 67436622
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67436623
    .line 67436624
    .line 67436625
    move-result v1

    .line 67436626
    if-nez v1, :cond_74

    .line 67436627
    .line 67436628
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67436629
    .line 67436630
    .line 67436631
    move-result-object p1

    .line 67436632
    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436633
    .line 67436634
    .line 67436635
    move-result v1

    .line 67436636
    if-eqz v1, :cond_74

    .line 67436637
    .line 67436638
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436639
    .line 67436640
    .line 67436641
    move-result-object v1

    .line 67436642
    instance-of v2, v1, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 67436643
    .line 67436644
    if-eqz v2, :cond_70

    .line 67436645
    .line 67436646
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 67436647
    .line 67436648
    invoke-interface {v1}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->getModel()Ljava/lang/Object;

    .line 67436649
    .line 67436650
    .line 67436651
    move-result-object v1

    .line 67436652
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436653
    .line 67436654
    .line 67436655
    goto :goto_58

    .line 67436656
    :cond_70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436657
    .line 67436658
    .line 67436659
    goto :goto_58

    .line 67436660
    :cond_74
    invoke-super {p0, v0, p2, p3, p4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 67436661
    .line 67436662
    .line 67436663
    return-void
.end method


.method public final j1(I)Z
[MOD-CHANGED]
.method public final j1(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->asyncCreateTypeSet:Ljava/util/HashSet;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemViewType(I)I

    .line 16908293
    move-result p1

    .line 16908294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final j1(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->asyncCreateTypeSet:Ljava/util/HashSet;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemViewType(I)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public final o2(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final o2(I)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-ge p1, v0, :cond_8

    .line 16973831
    return-object v1

    .line 16973832
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 16973835
    move-result v0

    .line 16973836
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 16973839
    move-result v2

    .line 16973840
    add-int/2addr v0, v2

    .line 16973841
    if-lt p1, v0, :cond_14

    .line 16973843
    return-object v1

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 16973847
    move-result v0

    .line 16973848
    sub-int/2addr p1, v0

    .line 16973849
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getListItemData(I)Ljava/lang/Object;

    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o2(I)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-ge p1, v0, :cond_8

    .line 16973830
    .line 16973831
    return-object v1

    .line 16973832
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v2

    .line 16973840
    add-int/2addr v0, v2

    .line 16973841
    if-lt p1, v0, :cond_14

    .line 16973842
    .line 16973843
    return-object v1

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v0

    .line 16973848
    sub-int/2addr p1, v0

    .line 16973849
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getListItemData(I)Ljava/lang/Object;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method


.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16908291
    iget-object v0, p0, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/impression/c;->i(Landroid/view/View;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/impression/c;->i(Landroid/view/View;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onItemType(I)I
[MOD-CHANGED]
.method public final onItemType(I)I
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;

    .line 16973830
    if-eqz v1, :cond_16

    .line 16973832
    sget-object p1, Lcom/dragon/read/pages/bullet/g0;->a:Lcom/dragon/read/pages/bullet/g0;

    .line 16973834
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;

    .line 16973836
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;->lynxUrl:Ljava/lang/String;

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    invoke-static {v0}, Lcom/dragon/read/pages/bullet/g0;->a(Ljava/lang/String;)I

    .line 16973844
    move-result p1

    .line 16973845
    return p1

    .line 16973846
    :cond_16
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->onItemType(I)I

    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method public final onItemType(I)I
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_16

    .line 16973831
    .line 16973832
    sget-object p1, Lcom/dragon/read/pages/bullet/g0;->a:Lcom/dragon/read/pages/bullet/g0;

    .line 16973833
    .line 16973834
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;->lynxUrl:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {v0}, Lcom/dragon/read/pages/bullet/g0;->a(Ljava/lang/String;)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    return p1

    .line 16973846
    :cond_16
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->onItemType(I)I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method


.method public register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V
[MOD-CHANGED]
.method public register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final s2(ILandroid/view/ViewGroup;Z)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final s2(ILandroid/view/ViewGroup;Z)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 50528256
    if-eqz p3, :cond_12

    .line 50528258
    const/16 p3, 0x1f4

    .line 50528260
    if-ltz p1, :cond_a

    .line 50528262
    if-ge p1, p3, :cond_a

    .line 50528264
    const/4 v0, 0x1

    .line 50528265
    goto :goto_b

    .line 50528266
    :cond_a
    const/4 v0, 0x0

    .line 50528267
    :goto_b
    if-eqz v0, :cond_12

    .line 50528269
    invoke-super {p0, p2, p3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50528272
    move-result-object p1

    .line 50528273
    return-object p1

    .line 50528274
    :cond_12
    invoke-super {p0, p2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50528277
    move-result-object p1

    .line 50528278
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s2(ILandroid/view/ViewGroup;Z)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 50528256
    if-eqz p3, :cond_12

    .line 50528257
    .line 50528258
    const/16 p3, 0x1f4

    .line 50528259
    .line 50528260
    if-ltz p1, :cond_a

    .line 50528261
    .line 50528262
    if-ge p1, p3, :cond_a

    .line 50528263
    .line 50528264
    const/4 v0, 0x1

    .line 50528265
    goto :goto_b

    .line 50528266
    :cond_a
    const/4 v0, 0x0

    .line 50528267
    :goto_b
    if-eqz v0, :cond_12

    .line 50528268
    .line 50528269
    invoke-super {p0, p2, p3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    return-object p1

    .line 50528274
    :cond_12
    invoke-super {p0, p2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p1

    .line 50528278
    return-object p1
.end method


.method public final t2(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V
[MOD-CHANGED]
.method public final t2(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final t2(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


