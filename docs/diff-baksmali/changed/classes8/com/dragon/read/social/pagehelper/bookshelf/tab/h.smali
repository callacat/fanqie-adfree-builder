## classes8/com/dragon/read/social/pagehelper/bookshelf/tab/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/h;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/h;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onItemRangeRemoved(II)V
[MOD-CHANGED]
.method public final onItemRangeRemoved(II)V
    .registers 13

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 33947651
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/h;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;

    .line 33947653
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->b:Lld6/l4;

    .line 33947655
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947658
    move-result-object p1

    .line 33947659
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947662
    move-result p2

    .line 33947663
    const/4 v0, 0x0

    .line 33947664
    const/4 v1, 0x1

    .line 33947665
    if-eqz p2, :cond_23

    .line 33947667
    new-instance p2, Lfi6/d;

    .line 33947669
    invoke-direct {p2, v1}, Lfi6/d;-><init>(Z)V

    .line 33947672
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947675
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/h;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;

    .line 33947677
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->b:Lld6/l4;

    .line 33947679
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 33947682
    return-void

    .line 33947683
    :cond_23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947686
    move-result p2

    .line 33947687
    if-ne p2, v1, :cond_41

    .line 33947689
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947692
    move-result-object p2

    .line 33947693
    instance-of p2, p2, Lci6/a;

    .line 33947695
    if-eqz p2, :cond_40

    .line 33947697
    new-instance p2, Lfi6/d;

    .line 33947699
    invoke-direct {p2, v0}, Lfi6/d;-><init>(Z)V

    .line 33947702
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947705
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/h;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;

    .line 33947707
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->b:Lld6/l4;

    .line 33947709
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 33947712
    :cond_40
    return-void

    .line 33947713
    :cond_41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947716
    move-result-object p2

    .line 33947717
    const/4 v2, -0x1

    .line 33947718
    const-string v3, ""

    .line 33947720
    move-object v5, v3

    .line 33947721
    const/4 v4, 0x0

    .line 33947722
    const/4 v6, -0x1

    .line 33947723
    :goto_4b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947726
    move-result v7

    .line 33947727
    if-eqz v7, :cond_7c

    .line 33947729
    add-int/lit8 v7, v4, 0x1

    .line 33947731
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947734
    move-result-object v8

    .line 33947735
    instance-of v9, v8, Lfi6/a;

    .line 33947737
    if-eqz v9, :cond_62

    .line 33947739
    check-cast v8, Lfi6/a;

    .line 33947741
    iget-object v5, v8, Lfi6/a;->a:Ljava/lang/String;

    .line 33947743
    move v6, v4

    .line 33947744
    :cond_60
    move v4, v7

    .line 33947745
    goto :goto_4b

    .line 33947746
    :cond_62
    instance-of v4, v8, Lfi6/g;

    .line 33947748
    if-eqz v4, :cond_71

    .line 33947750
    check-cast v8, Lfi6/g;

    .line 33947752
    iget-object v4, v8, Lfi6/g;->b:Ljava/lang/String;

    .line 33947754
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947757
    move-result v4

    .line 33947758
    if-eqz v4, :cond_60

    .line 33947760
    goto :goto_7d

    .line 33947761
    :cond_71
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 33947764
    move-result v4

    .line 33947765
    if-lez v4, :cond_79

    .line 33947767
    const/4 v4, 0x1

    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    const/4 v4, 0x0

    .line 33947770
    :goto_7a
    if-eqz v4, :cond_60

    .line 33947772
    :cond_7c
    move-object v3, v5

    .line 33947773
    :goto_7d
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 33947776
    move-result p2

    .line 33947777
    if-lez p2, :cond_84

    .line 33947779
    const/4 v0, 0x1

    .line 33947780
    :cond_84
    if-eqz v0, :cond_92

    .line 33947782
    if-eq v6, v2, :cond_92

    .line 33947784
    invoke-interface {p1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33947787
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/h;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;

    .line 33947789
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->b:Lld6/l4;

    .line 33947791
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 33947794
    :cond_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemRangeRemoved(II)V
    .registers 13

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/h;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;

    .line 33947652
    .line 33947653
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->b:Lld6/l4;

    .line 33947654
    .line 33947655
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result p2

    .line 33947663
    const/4 v0, 0x0

    .line 33947664
    const/4 v1, 0x1

    .line 33947665
    if-eqz p2, :cond_23

    .line 33947666
    .line 33947667
    new-instance p2, Lfi6/d;

    .line 33947668
    .line 33947669
    invoke-direct {p2, v1}, Lfi6/d;-><init>(Z)V

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947673
    .line 33947674
    .line 33947675
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/h;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;

    .line 33947676
    .line 33947677
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->b:Lld6/l4;

    .line 33947678
    .line 33947679
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 33947680
    .line 33947681
    .line 33947682
    return-void

    .line 33947683
    :cond_23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result p2

    .line 33947687
    if-ne p2, v1, :cond_41

    .line 33947688
    .line 33947689
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p2

    .line 33947693
    instance-of p2, p2, Lci6/a;

    .line 33947694
    .line 33947695
    if-eqz p2, :cond_40

    .line 33947696
    .line 33947697
    new-instance p2, Lfi6/d;

    .line 33947698
    .line 33947699
    invoke-direct {p2, v0}, Lfi6/d;-><init>(Z)V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947703
    .line 33947704
    .line 33947705
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/h;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;

    .line 33947706
    .line 33947707
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->b:Lld6/l4;

    .line 33947708
    .line 33947709
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 33947710
    .line 33947711
    .line 33947712
    :cond_40
    return-void

    .line 33947713
    :cond_41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p2

    .line 33947717
    const/4 v2, -0x1

    .line 33947718
    const-string v3, ""

    .line 33947719
    .line 33947720
    move-object v5, v3

    .line 33947721
    const/4 v4, 0x0

    .line 33947722
    const/4 v6, -0x1

    .line 33947723
    :goto_4b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v7

    .line 33947727
    if-eqz v7, :cond_7c

    .line 33947728
    .line 33947729
    add-int/lit8 v7, v4, 0x1

    .line 33947730
    .line 33947731
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v8

    .line 33947735
    instance-of v9, v8, Lfi6/a;

    .line 33947736
    .line 33947737
    if-eqz v9, :cond_62

    .line 33947738
    .line 33947739
    check-cast v8, Lfi6/a;

    .line 33947740
    .line 33947741
    iget-object v5, v8, Lfi6/a;->a:Ljava/lang/String;

    .line 33947742
    .line 33947743
    move v6, v4

    .line 33947744
    :cond_60
    move v4, v7

    .line 33947745
    goto :goto_4b

    .line 33947746
    :cond_62
    instance-of v4, v8, Lfi6/g;

    .line 33947747
    .line 33947748
    if-eqz v4, :cond_71

    .line 33947749
    .line 33947750
    check-cast v8, Lfi6/g;

    .line 33947751
    .line 33947752
    iget-object v4, v8, Lfi6/g;->b:Ljava/lang/String;

    .line 33947753
    .line 33947754
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v4

    .line 33947758
    if-eqz v4, :cond_60

    .line 33947759
    .line 33947760
    goto :goto_7d

    .line 33947761
    :cond_71
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v4

    .line 33947765
    if-lez v4, :cond_79

    .line 33947766
    .line 33947767
    const/4 v4, 0x1

    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    const/4 v4, 0x0

    .line 33947770
    :goto_7a
    if-eqz v4, :cond_60

    .line 33947771
    .line 33947772
    :cond_7c
    move-object v3, v5

    .line 33947773
    :goto_7d
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result p2

    .line 33947777
    if-lez p2, :cond_84

    .line 33947778
    .line 33947779
    const/4 v0, 0x1

    .line 33947780
    :cond_84
    if-eqz v0, :cond_92

    .line 33947781
    .line 33947782
    if-eq v6, v2, :cond_92

    .line 33947783
    .line 33947784
    invoke-interface {p1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33947785
    .line 33947786
    .line 33947787
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/h;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;

    .line 33947788
    .line 33947789
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/i;->b:Lld6/l4;

    .line 33947790
    .line 33947791
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 33947792
    .line 33947793
    .line 33947794
    :cond_92
    return-void
.end method


