## classes3/com/dragon/read/component/biz/impl/search/ui/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/a;->a:Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/a;->a:Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final t(I)V
[MOD-CHANGED]
.method public final t(I)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, -0x1

    .line 17104897
    if-ne p1, v0, :cond_4

    .line 17104899
    return-void

    .line 17104900
    :cond_4
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/a;->a:Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;

    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;->b:Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;

    .line 17104904
    iget v1, v0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;->e:I

    .line 17104906
    if-ne v1, p1, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iput p1, v0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;->e:I

    .line 17104911
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;->r2(I)Ljava/util/List;

    .line 17104914
    move-result-object v0

    .line 17104915
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/a;->a:Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;

    .line 17104917
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;->b:Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;

    .line 17104919
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;->r2(I)Ljava/util/List;

    .line 17104922
    move-result-object p1

    .line 17104923
    move-object v1, v0

    .line 17104924
    check-cast v1, Ljava/util/ArrayList;

    .line 17104926
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104929
    move-result v2

    .line 17104930
    xor-int/lit8 v2, v2, 0x1

    .line 17104932
    if-eqz v2, :cond_3b

    .line 17104934
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/ui/a;->a:Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;

    .line 17104936
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;->b:Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;

    .line 17104938
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17104941
    move-result-object v0

    .line 17104942
    check-cast v0, Ljava/lang/Number;

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104947
    move-result v0

    .line 17104948
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104951
    move-result v1

    .line 17104952
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17104955
    :cond_3b
    move-object v0, p1

    .line 17104956
    check-cast v0, Ljava/util/ArrayList;

    .line 17104958
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104961
    move-result v1

    .line 17104962
    xor-int/lit8 v1, v1, 0x1

    .line 17104964
    if-eqz v1, :cond_5b

    .line 17104966
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/a;->a:Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;

    .line 17104968
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;->b:Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;

    .line 17104970
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17104973
    move-result-object p1

    .line 17104974
    check-cast p1, Ljava/lang/Number;

    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104979
    move-result p1

    .line 17104980
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104983
    move-result v0

    .line 17104984
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17104987
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(I)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, -0x1

    .line 17104897
    if-ne p1, v0, :cond_4

    .line 17104898
    .line 17104899
    return-void

    .line 17104900
    :cond_4
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/a;->a:Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;->b:Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;

    .line 17104903
    .line 17104904
    iget v1, v0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;->e:I

    .line 17104905
    .line 17104906
    if-ne v1, p1, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iput p1, v0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;->e:I

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;->r2(I)Ljava/util/List;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/a;->a:Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;

    .line 17104916
    .line 17104917
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;->b:Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;

    .line 17104918
    .line 17104919
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;->r2(I)Ljava/util/List;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    move-object v1, v0

    .line 17104924
    check-cast v1, Ljava/util/ArrayList;

    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    xor-int/lit8 v2, v2, 0x1

    .line 17104931
    .line 17104932
    if-eqz v2, :cond_3b

    .line 17104933
    .line 17104934
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/ui/a;->a:Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;

    .line 17104935
    .line 17104936
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;->b:Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;

    .line 17104937
    .line 17104938
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    check-cast v0, Ljava/lang/Number;

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    move-object v0, p1

    .line 17104956
    check-cast v0, Ljava/util/ArrayList;

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    xor-int/lit8 v1, v1, 0x1

    .line 17104963
    .line 17104964
    if-eqz v1, :cond_5b

    .line 17104965
    .line 17104966
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/a;->a:Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;

    .line 17104967
    .line 17104968
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;->b:Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;

    .line 17104969
    .line 17104970
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    check-cast p1, Ljava/lang/Number;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p1

    .line 17104980
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v0

    .line 17104984
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    return-void
.end method


