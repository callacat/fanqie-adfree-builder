## classes8/com/dragon/read/social/tagforum/a$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/social/tagforum/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/tagforum/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/tagforum/a$a;->a:Lcom/dragon/read/social/tagforum/a;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/tagforum/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/tagforum/a$a;->a:Lcom/dragon/read/social/tagforum/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/tagforum/a$a;->a:Lcom/dragon/read/social/tagforum/a;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/social/tagforum/a;->getRecommendTagAdapter()Lld6/l4;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327693
    move-result v1

    .line 327694
    if-eqz v1, :cond_1c

    .line 327696
    iget-object v0, p0, Lcom/dragon/read/social/tagforum/a$a;->a:Lcom/dragon/read/social/tagforum/a;

    .line 327698
    invoke-virtual {v0}, Lcom/dragon/read/social/tagforum/a;->getCallback()Lcom/dragon/read/social/tagforum/a$b;

    .line 327701
    move-result-object v0

    .line 327702
    if-eqz v0, :cond_1b

    .line 327704
    invoke-interface {v0}, Lcom/dragon/read/social/tagforum/a$b;->onDataChanged()V

    .line 327707
    :cond_1b
    return-void

    .line 327708
    :cond_1c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327711
    move-result v1

    .line 327712
    const/4 v2, 0x1

    .line 327713
    if-ne v1, v2, :cond_42

    .line 327715
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327718
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 327721
    move-result-object v0

    .line 327722
    instance-of v1, v0, Ljava/lang/String;

    .line 327724
    if-eqz v1, :cond_42

    .line 327726
    const-string v1, "tag_add_forum_default"

    .line 327728
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327731
    move-result v0

    .line 327732
    if-eqz v0, :cond_42

    .line 327734
    iget-object v0, p0, Lcom/dragon/read/social/tagforum/a$a;->a:Lcom/dragon/read/social/tagforum/a;

    .line 327736
    invoke-virtual {v0}, Lcom/dragon/read/social/tagforum/a;->getCallback()Lcom/dragon/read/social/tagforum/a$b;

    .line 327739
    move-result-object v0

    .line 327740
    if-eqz v0, :cond_41

    .line 327742
    invoke-interface {v0}, Lcom/dragon/read/social/tagforum/a$b;->onDataChanged()V

    .line 327745
    :cond_41
    return-void

    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/social/tagforum/a$a;->a:Lcom/dragon/read/social/tagforum/a;

    .line 327748
    invoke-virtual {v0}, Lcom/dragon/read/social/tagforum/a;->getCallback()Lcom/dragon/read/social/tagforum/a$b;

    .line 327751
    move-result-object v0

    .line 327752
    if-eqz v0, :cond_4d

    .line 327754
    invoke-interface {v0}, Lcom/dragon/read/social/tagforum/a$b;->onDataChanged()V

    .line 327757
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/tagforum/a$a;->a:Lcom/dragon/read/social/tagforum/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/social/tagforum/a;->getRecommendTagAdapter()Lld6/l4;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    if-eqz v1, :cond_1c

    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/dragon/read/social/tagforum/a$a;->a:Lcom/dragon/read/social/tagforum/a;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lcom/dragon/read/social/tagforum/a;->getCallback()Lcom/dragon/read/social/tagforum/a$b;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    if-eqz v0, :cond_1b

    .line 327703
    .line 327704
    invoke-interface {v0}, Lcom/dragon/read/social/tagforum/a$b;->onDataChanged()V

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    return-void

    .line 327708
    :cond_1c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    const/4 v2, 0x1

    .line 327713
    if-ne v1, v2, :cond_42

    .line 327714
    .line 327715
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    instance-of v1, v0, Ljava/lang/String;

    .line 327723
    .line 327724
    if-eqz v1, :cond_42

    .line 327725
    .line 327726
    const-string v1, "tag_add_forum_default"

    .line 327727
    .line 327728
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    if-eqz v0, :cond_42

    .line 327733
    .line 327734
    iget-object v0, p0, Lcom/dragon/read/social/tagforum/a$a;->a:Lcom/dragon/read/social/tagforum/a;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Lcom/dragon/read/social/tagforum/a;->getCallback()Lcom/dragon/read/social/tagforum/a$b;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    if-eqz v0, :cond_41

    .line 327741
    .line 327742
    invoke-interface {v0}, Lcom/dragon/read/social/tagforum/a$b;->onDataChanged()V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void

    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/social/tagforum/a$a;->a:Lcom/dragon/read/social/tagforum/a;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Lcom/dragon/read/social/tagforum/a;->getCallback()Lcom/dragon/read/social/tagforum/a$b;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    if-eqz v0, :cond_4d

    .line 327753
    .line 327754
    invoke-interface {v0}, Lcom/dragon/read/social/tagforum/a$b;->onDataChanged()V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    return-void
.end method


.method public final onItemRangeInserted(II)V
[MOD-CHANGED]
.method public final onItemRangeInserted(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 33619971
    invoke-virtual {p0}, Lcom/dragon/read/social/tagforum/a$a;->a()V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemRangeInserted(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0}, Lcom/dragon/read/social/tagforum/a$a;->a()V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final onItemRangeRemoved(II)V
[MOD-CHANGED]
.method public final onItemRangeRemoved(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 33619971
    invoke-virtual {p0}, Lcom/dragon/read/social/tagforum/a$a;->a()V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemRangeRemoved(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0}, Lcom/dragon/read/social/tagforum/a$a;->a()V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


