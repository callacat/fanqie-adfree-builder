## classes13/com/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

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
    if-nez v0, :cond_30

    .line 33947663
    const-string p2, "action_skin_type_change"

    .line 33947665
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947668
    move-result p1

    .line 33947669
    if-nez p1, :cond_19

    .line 33947671
    goto/16 :goto_b5

    .line 33947673
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 33947675
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947678
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947681
    move-result p2

    .line 33947682
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->q:Z

    .line 33947684
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->o4(Z)V

    .line 33947687
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$e;

    .line 33947689
    if-eqz p1, :cond_b5

    .line 33947691
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33947694
    goto/16 :goto_b5

    .line 33947696
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 33947698
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947701
    move-result-object v0

    .line 33947702
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;

    .line 33947704
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;->models:Ljava/util/List;

    .line 33947706
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947709
    move-result v0

    .line 33947710
    if-nez v0, :cond_b5

    .line 33947712
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947714
    if-eqz v0, :cond_b5

    .line 33947716
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$e;

    .line 33947718
    if-nez v0, :cond_49

    .line 33947720
    goto :goto_b5

    .line 33947721
    :cond_49
    const-string v0, "key_editor_word_digg"

    .line 33947723
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947726
    move-result-object p2

    .line 33947727
    instance-of v0, p2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947729
    if-eqz v0, :cond_b5

    .line 33947731
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947733
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947736
    check-cast p2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947738
    iget-wide v1, p2, Lcom/dragon/read/rpc/model/CellViewData;->digestHotLineId:J

    .line 33947740
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947743
    const-string v1, ""

    .line 33947745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947748
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947751
    move-result-object v0

    .line 33947752
    iget-boolean v2, p2, Lcom/dragon/read/rpc/model/CellViewData;->hasExcerptLikeMarked:Z

    .line 33947754
    iget-wide v3, p2, Lcom/dragon/read/rpc/model/CellViewData;->excerptLikeCnt:J

    .line 33947756
    const/4 p2, 0x0

    .line 33947757
    :goto_6d
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947760
    move-result-object v5

    .line 33947761
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;

    .line 33947763
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;->models:Ljava/util/List;

    .line 33947765
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33947768
    move-result v5

    .line 33947769
    if-ge p2, v5, :cond_b5

    .line 33947771
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947774
    move-result-object v5

    .line 33947775
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;

    .line 33947777
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;->models:Ljava/util/List;

    .line 33947779
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947782
    move-result-object v5

    .line 33947783
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;

    .line 33947785
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947787
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947790
    iget-object v7, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947792
    iget-wide v7, v7, Lcom/dragon/read/rpc/model/CellViewData;->digestHotLineId:J

    .line 33947794
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947797
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947800
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947803
    move-result-object v6

    .line 33947804
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947807
    move-result v6

    .line 33947808
    if-eqz v6, :cond_b2

    .line 33947810
    iget-object p1, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947812
    iput-boolean v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->hasExcerptLikeMarked:Z

    .line 33947814
    iput-wide v3, p1, Lcom/dragon/read/rpc/model/CellViewData;->excerptLikeCnt:J

    .line 33947816
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->b()Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$g;

    .line 33947819
    move-result-object p1

    .line 33947820
    if-eqz p1, :cond_b5

    .line 33947822
    invoke-interface {p1, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$g;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;)V

    .line 33947825
    goto :goto_b5

    .line 33947826
    :cond_b2
    add-int/lit8 p2, p2, 0x1

    .line 33947828
    goto :goto_6d

    .line 33947829
    :cond_b5
    :goto_b5
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
    if-nez v0, :cond_30

    .line 33947662
    .line 33947663
    const-string p2, "action_skin_type_change"

    .line 33947664
    .line 33947665
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result p1

    .line 33947669
    if-nez p1, :cond_19

    .line 33947670
    .line 33947671
    goto/16 :goto_b5

    .line 33947672
    .line 33947673
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 33947674
    .line 33947675
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result p2

    .line 33947682
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->q:Z

    .line 33947683
    .line 33947684
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->o4(Z)V

    .line 33947685
    .line 33947686
    .line 33947687
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$e;

    .line 33947688
    .line 33947689
    if-eqz p1, :cond_b5

    .line 33947690
    .line 33947691
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33947692
    .line 33947693
    .line 33947694
    goto/16 :goto_b5

    .line 33947695
    .line 33947696
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 33947697
    .line 33947698
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v0

    .line 33947702
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;

    .line 33947703
    .line 33947704
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;->models:Ljava/util/List;

    .line 33947705
    .line 33947706
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v0

    .line 33947710
    if-nez v0, :cond_b5

    .line 33947711
    .line 33947712
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947713
    .line 33947714
    if-eqz v0, :cond_b5

    .line 33947715
    .line 33947716
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$e;

    .line 33947717
    .line 33947718
    if-nez v0, :cond_49

    .line 33947719
    .line 33947720
    goto :goto_b5

    .line 33947721
    :cond_49
    const-string v0, "key_editor_word_digg"

    .line 33947722
    .line 33947723
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p2

    .line 33947727
    instance-of v0, p2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947728
    .line 33947729
    if-eqz v0, :cond_b5

    .line 33947730
    .line 33947731
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947734
    .line 33947735
    .line 33947736
    check-cast p2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947737
    .line 33947738
    iget-wide v1, p2, Lcom/dragon/read/rpc/model/CellViewData;->digestHotLineId:J

    .line 33947739
    .line 33947740
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947741
    .line 33947742
    .line 33947743
    const-string v1, ""

    .line 33947744
    .line 33947745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v0

    .line 33947752
    iget-boolean v2, p2, Lcom/dragon/read/rpc/model/CellViewData;->hasExcerptLikeMarked:Z

    .line 33947753
    .line 33947754
    iget-wide v3, p2, Lcom/dragon/read/rpc/model/CellViewData;->excerptLikeCnt:J

    .line 33947755
    .line 33947756
    const/4 p2, 0x0

    .line 33947757
    :goto_6d
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v5

    .line 33947761
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;

    .line 33947762
    .line 33947763
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;->models:Ljava/util/List;

    .line 33947764
    .line 33947765
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v5

    .line 33947769
    if-ge p2, v5, :cond_b5

    .line 33947770
    .line 33947771
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v5

    .line 33947775
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;

    .line 33947776
    .line 33947777
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;->models:Ljava/util/List;

    .line 33947778
    .line 33947779
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v5

    .line 33947783
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;

    .line 33947784
    .line 33947785
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947788
    .line 33947789
    .line 33947790
    iget-object v7, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947791
    .line 33947792
    iget-wide v7, v7, Lcom/dragon/read/rpc/model/CellViewData;->digestHotLineId:J

    .line 33947793
    .line 33947794
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v6

    .line 33947804
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947805
    .line 33947806
    .line 33947807
    move-result v6

    .line 33947808
    if-eqz v6, :cond_b2

    .line 33947809
    .line 33947810
    iget-object p1, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947811
    .line 33947812
    iput-boolean v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->hasExcerptLikeMarked:Z

    .line 33947813
    .line 33947814
    iput-wide v3, p1, Lcom/dragon/read/rpc/model/CellViewData;->excerptLikeCnt:J

    .line 33947815
    .line 33947816
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->b()Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$g;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p1

    .line 33947820
    if-eqz p1, :cond_b5

    .line 33947821
    .line 33947822
    invoke-interface {p1, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$g;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;)V

    .line 33947823
    .line 33947824
    .line 33947825
    goto :goto_b5

    .line 33947826
    :cond_b2
    add-int/lit8 p2, p2, 0x1

    .line 33947827
    .line 33947828
    goto :goto_6d

    .line 33947829
    :cond_b5
    :goto_b5
    return-void
.end method


