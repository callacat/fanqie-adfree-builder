## classes4/al4/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;Ljava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;Ljava/util/List;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lal4/g;->d:Lal4/f;

    .line 50462722
    iput-object p2, p0, Lal4/g;->a:Ljava/util/List;

    .line 50462724
    iput p3, p0, Lal4/g;->b:I

    .line 50462726
    const/4 p1, 0x1

    .line 50462727
    iput-boolean p1, p0, Lal4/g;->c:Z

    .line 50462729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;Ljava/util/List;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lal4/g;->d:Lal4/f;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lal4/g;->a:Ljava/util/List;

    .line 50462723
    .line 50462724
    iput p3, p0, Lal4/g;->b:I

    .line 50462725
    .line 50462726
    const/4 p1, 0x1

    .line 50462727
    iput-boolean p1, p0, Lal4/g;->c:Z

    .line 50462728
    .line 50462729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lal4/g;->d:Lal4/f;

    .line 327682
    iget-object v1, p0, Lal4/g;->a:Ljava/util/List;

    .line 327684
    iget v2, p0, Lal4/g;->b:I

    .line 327686
    iget-boolean v3, p0, Lal4/g;->c:Z

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    if-eqz v1, :cond_5a

    .line 327693
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327696
    move-result v4

    .line 327697
    if-eqz v4, :cond_14

    .line 327699
    goto :goto_5a

    .line 327700
    :cond_14
    if-ltz v2, :cond_5a

    .line 327702
    iget-object v4, v0, Lal4/f;->h:Ljava/util/List;

    .line 327704
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327706
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 327709
    move-result v4

    .line 327710
    if-le v2, v4, :cond_21

    .line 327712
    goto :goto_5a

    .line 327713
    :cond_21
    new-instance v4, Ljava/util/ArrayList;

    .line 327715
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 327718
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327721
    move-result v5

    .line 327722
    if-eqz v5, :cond_4a

    .line 327724
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327727
    move-result-object v1

    .line 327728
    :cond_30
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327731
    move-result v5

    .line 327732
    if-eqz v5, :cond_4a

    .line 327734
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327737
    move-result-object v5

    .line 327738
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    move-result-object v6

    .line 327742
    iget-object v7, v0, Lal4/f;->d:Ljava/util/HashMap;

    .line 327744
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327747
    move-result v6

    .line 327748
    if-eqz v6, :cond_30

    .line 327750
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327753
    goto :goto_30

    .line 327754
    :cond_4a
    iget-object v1, v0, Lal4/f;->h:Ljava/util/List;

    .line 327756
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327758
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(ILjava/util/Collection;)Z

    .line 327761
    if-eqz v3, :cond_5a

    .line 327763
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 327766
    move-result v1

    .line 327767
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 327770
    :cond_5a
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lal4/g;->d:Lal4/f;

    .line 327681
    .line 327682
    iget-object v1, p0, Lal4/g;->a:Ljava/util/List;

    .line 327683
    .line 327684
    iget v2, p0, Lal4/g;->b:I

    .line 327685
    .line 327686
    iget-boolean v3, p0, Lal4/g;->c:Z

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    if-eqz v1, :cond_5a

    .line 327692
    .line 327693
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v4

    .line 327697
    if-eqz v4, :cond_14

    .line 327698
    .line 327699
    goto :goto_5a

    .line 327700
    :cond_14
    if-ltz v2, :cond_5a

    .line 327701
    .line 327702
    iget-object v4, v0, Lal4/f;->h:Ljava/util/List;

    .line 327703
    .line 327704
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327705
    .line 327706
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 327707
    .line 327708
    .line 327709
    move-result v4

    .line 327710
    if-le v2, v4, :cond_21

    .line 327711
    .line 327712
    goto :goto_5a

    .line 327713
    :cond_21
    new-instance v4, Ljava/util/ArrayList;

    .line 327714
    .line 327715
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327719
    .line 327720
    .line 327721
    move-result v5

    .line 327722
    if-eqz v5, :cond_4a

    .line 327723
    .line 327724
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    :cond_30
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v5

    .line 327732
    if-eqz v5, :cond_4a

    .line 327733
    .line 327734
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v5

    .line 327738
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v6

    .line 327742
    iget-object v7, v0, Lal4/f;->d:Ljava/util/HashMap;

    .line 327743
    .line 327744
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327745
    .line 327746
    .line 327747
    move-result v6

    .line 327748
    if-eqz v6, :cond_30

    .line 327749
    .line 327750
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327751
    .line 327752
    .line 327753
    goto :goto_30

    .line 327754
    :cond_4a
    iget-object v1, v0, Lal4/f;->h:Ljava/util/List;

    .line 327755
    .line 327756
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327757
    .line 327758
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(ILjava/util/Collection;)Z

    .line 327759
    .line 327760
    .line 327761
    if-eqz v3, :cond_5a

    .line 327762
    .line 327763
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 327764
    .line 327765
    .line 327766
    move-result v1

    .line 327767
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    :goto_5a
    return-void
.end method


