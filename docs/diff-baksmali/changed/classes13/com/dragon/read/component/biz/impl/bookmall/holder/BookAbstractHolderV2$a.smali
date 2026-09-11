## classes13/com/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947651
    move-result-object p1

    .line 33947652
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    const-string v0, "action_editor_word_digg"

    .line 33947657
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947660
    move-result v0

    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    if-nez v0, :cond_5a

    .line 33947664
    const-string p2, "action_skin_type_change"

    .line 33947666
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947669
    move-result p1

    .line 33947670
    if-nez p1, :cond_1a

    .line 33947672
    goto/16 :goto_da

    .line 33947674
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 33947676
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->r:Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33947678
    if-nez p1, :cond_21

    .line 33947680
    return-void

    .line 33947681
    :cond_21
    :goto_21
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 33947683
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947686
    move-result-object p1

    .line 33947687
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;

    .line 33947689
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;->models:Ljava/util/List;

    .line 33947691
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947694
    move-result p1

    .line 33947695
    if-ge v1, p1, :cond_da

    .line 33947697
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 33947699
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->r:Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33947701
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947704
    move-result-object p1

    .line 33947705
    instance-of p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;

    .line 33947707
    if-eqz p2, :cond_57

    .line 33947709
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;

    .line 33947711
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 33947713
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947716
    move-result-object p2

    .line 33947717
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;

    .line 33947719
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;->models:Ljava/util/List;

    .line 33947721
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947724
    move-result-object p2

    .line 33947725
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;

    .line 33947727
    new-instance v0, Ljava/util/ArrayList;

    .line 33947729
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947732
    invoke-virtual {p1, p2, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;ILjava/util/List;)V

    .line 33947735
    :cond_57
    add-int/lit8 v1, v1, 0x1

    .line 33947737
    goto :goto_21

    .line 33947738
    :cond_5a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 33947740
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947743
    move-result-object v0

    .line 33947744
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;

    .line 33947746
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;->models:Ljava/util/List;

    .line 33947748
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947751
    move-result v0

    .line 33947752
    if-nez v0, :cond_da

    .line 33947754
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->r:Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33947756
    if-eqz v0, :cond_da

    .line 33947758
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$c;

    .line 33947760
    if-nez v0, :cond_73

    .line 33947762
    goto :goto_da

    .line 33947763
    :cond_73
    const-string v0, "key_editor_word_digg"

    .line 33947765
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947768
    move-result-object p2

    .line 33947769
    instance-of v0, p2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947771
    if-eqz v0, :cond_da

    .line 33947773
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947775
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947778
    check-cast p2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947780
    iget-wide v2, p2, Lcom/dragon/read/rpc/model/CellViewData;->digestHotLineId:J

    .line 33947782
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947785
    const-string v2, ""

    .line 33947787
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947790
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947793
    move-result-object v0

    .line 33947794
    iget-boolean v3, p2, Lcom/dragon/read/rpc/model/CellViewData;->hasExcerptLikeMarked:Z

    .line 33947796
    iget-wide v4, p2, Lcom/dragon/read/rpc/model/CellViewData;->excerptLikeCnt:J

    .line 33947798
    :goto_96
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947801
    move-result-object p2

    .line 33947802
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;

    .line 33947804
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;->models:Ljava/util/List;

    .line 33947806
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947809
    move-result p2

    .line 33947810
    if-ge v1, p2, :cond_da

    .line 33947812
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947815
    move-result-object p2

    .line 33947816
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;

    .line 33947818
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;->models:Ljava/util/List;

    .line 33947820
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947823
    move-result-object p2

    .line 33947824
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;

    .line 33947826
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947828
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947831
    iget-object v7, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947833
    iget-wide v7, v7, Lcom/dragon/read/rpc/model/CellViewData;->digestHotLineId:J

    .line 33947835
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947838
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947841
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947844
    move-result-object v6

    .line 33947845
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947848
    move-result v6

    .line 33947849
    if-eqz v6, :cond_d7

    .line 33947851
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947853
    iput-boolean v3, p2, Lcom/dragon/read/rpc/model/CellViewData;->hasExcerptLikeMarked:Z

    .line 33947855
    iput-wide v4, p2, Lcom/dragon/read/rpc/model/CellViewData;->excerptLikeCnt:J

    .line 33947857
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$c;

    .line 33947859
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33947862
    goto :goto_da

    .line 33947863
    :cond_d7
    add-int/lit8 v1, v1, 0x1

    .line 33947865
    goto :goto_96

    .line 33947866
    :cond_da
    :goto_da
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p1

    .line 33947652
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    .line 33947654
    .line 33947655
    const-string v0, "action_editor_word_digg"

    .line 33947656
    .line 33947657
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v0

    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    if-nez v0, :cond_5a

    .line 33947663
    .line 33947664
    const-string p2, "action_skin_type_change"

    .line 33947665
    .line 33947666
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result p1

    .line 33947670
    if-nez p1, :cond_1a

    .line 33947671
    .line 33947672
    goto/16 :goto_da

    .line 33947673
    .line 33947674
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 33947675
    .line 33947676
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->r:Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33947677
    .line 33947678
    if-nez p1, :cond_21

    .line 33947679
    .line 33947680
    return-void

    .line 33947681
    :cond_21
    :goto_21
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 33947682
    .line 33947683
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p1

    .line 33947687
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;

    .line 33947688
    .line 33947689
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;->models:Ljava/util/List;

    .line 33947690
    .line 33947691
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947692
    .line 33947693
    .line 33947694
    move-result p1

    .line 33947695
    if-ge v1, p1, :cond_da

    .line 33947696
    .line 33947697
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 33947698
    .line 33947699
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->r:Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33947700
    .line 33947701
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    instance-of p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;

    .line 33947706
    .line 33947707
    if-eqz p2, :cond_57

    .line 33947708
    .line 33947709
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;

    .line 33947710
    .line 33947711
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 33947712
    .line 33947713
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p2

    .line 33947717
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;

    .line 33947718
    .line 33947719
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;->models:Ljava/util/List;

    .line 33947720
    .line 33947721
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p2

    .line 33947725
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;

    .line 33947726
    .line 33947727
    new-instance v0, Ljava/util/ArrayList;

    .line 33947728
    .line 33947729
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {p1, p2, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;ILjava/util/List;)V

    .line 33947733
    .line 33947734
    .line 33947735
    :cond_57
    add-int/lit8 v1, v1, 0x1

    .line 33947736
    .line 33947737
    goto :goto_21

    .line 33947738
    :cond_5a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 33947739
    .line 33947740
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v0

    .line 33947744
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;

    .line 33947745
    .line 33947746
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;->models:Ljava/util/List;

    .line 33947747
    .line 33947748
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v0

    .line 33947752
    if-nez v0, :cond_da

    .line 33947753
    .line 33947754
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->r:Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 33947755
    .line 33947756
    if-eqz v0, :cond_da

    .line 33947757
    .line 33947758
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$c;

    .line 33947759
    .line 33947760
    if-nez v0, :cond_73

    .line 33947761
    .line 33947762
    goto :goto_da

    .line 33947763
    :cond_73
    const-string v0, "key_editor_word_digg"

    .line 33947764
    .line 33947765
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p2

    .line 33947769
    instance-of v0, p2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947770
    .line 33947771
    if-eqz v0, :cond_da

    .line 33947772
    .line 33947773
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947776
    .line 33947777
    .line 33947778
    check-cast p2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947779
    .line 33947780
    iget-wide v2, p2, Lcom/dragon/read/rpc/model/CellViewData;->digestHotLineId:J

    .line 33947781
    .line 33947782
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    .line 33947785
    const-string v2, ""

    .line 33947786
    .line 33947787
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v0

    .line 33947794
    iget-boolean v3, p2, Lcom/dragon/read/rpc/model/CellViewData;->hasExcerptLikeMarked:Z

    .line 33947795
    .line 33947796
    iget-wide v4, p2, Lcom/dragon/read/rpc/model/CellViewData;->excerptLikeCnt:J

    .line 33947797
    .line 33947798
    :goto_96
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p2

    .line 33947802
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;

    .line 33947803
    .line 33947804
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;->models:Ljava/util/List;

    .line 33947805
    .line 33947806
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947807
    .line 33947808
    .line 33947809
    move-result p2

    .line 33947810
    if-ge v1, p2, :cond_da

    .line 33947811
    .line 33947812
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p2

    .line 33947816
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;

    .line 33947817
    .line 33947818
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;->models:Ljava/util/List;

    .line 33947819
    .line 33947820
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p2

    .line 33947824
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;

    .line 33947825
    .line 33947826
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947827
    .line 33947828
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947829
    .line 33947830
    .line 33947831
    iget-object v7, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947832
    .line 33947833
    iget-wide v7, v7, Lcom/dragon/read/rpc/model/CellViewData;->digestHotLineId:J

    .line 33947834
    .line 33947835
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object v6

    .line 33947845
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947846
    .line 33947847
    .line 33947848
    move-result v6

    .line 33947849
    if-eqz v6, :cond_d7

    .line 33947850
    .line 33947851
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947852
    .line 33947853
    iput-boolean v3, p2, Lcom/dragon/read/rpc/model/CellViewData;->hasExcerptLikeMarked:Z

    .line 33947854
    .line 33947855
    iput-wide v4, p2, Lcom/dragon/read/rpc/model/CellViewData;->excerptLikeCnt:J

    .line 33947856
    .line 33947857
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$c;

    .line 33947858
    .line 33947859
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33947860
    .line 33947861
    .line 33947862
    goto :goto_da

    .line 33947863
    :cond_d7
    add-int/lit8 v1, v1, 0x1

    .line 33947864
    .line 33947865
    goto :goto_96

    .line 33947866
    :cond_da
    :goto_da
    return-void
.end method


