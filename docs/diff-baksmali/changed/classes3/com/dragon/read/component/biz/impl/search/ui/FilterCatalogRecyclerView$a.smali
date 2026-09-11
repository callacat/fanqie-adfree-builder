## classes3/com/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;->g:Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;->g:Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance p2, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a;

    .line 33685510
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;Landroid/view/ViewGroup;)V

    .line 33685513
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance p2, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a;

    .line 33685509
    .line 33685510
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a$a;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;Landroid/view/ViewGroup;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object p2
.end method


.method public final r2(I)Ljava/util/List;
[MOD-CHANGED]
.method public final r2(I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    if-nez p1, :cond_1e

    .line 17104903
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104910
    add-int/lit8 p1, p1, 0x1

    .line 17104912
    invoke-virtual {p0}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 17104915
    move-result v1

    .line 17104916
    if-ge p1, v1, :cond_5a

    .line 17104918
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104925
    goto :goto_5a

    .line 17104926
    :cond_1e
    invoke-virtual {p0}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 17104929
    move-result v1

    .line 17104930
    add-int/lit8 v1, v1, -0x1

    .line 17104932
    if-ne p1, v1, :cond_39

    .line 17104934
    add-int/lit8 v1, p1, -0x1

    .line 17104936
    if-ltz v1, :cond_31

    .line 17104938
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104945
    :cond_31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104952
    goto :goto_5a

    .line 17104953
    :cond_39
    add-int/lit8 v1, p1, -0x1

    .line 17104955
    if-ltz v1, :cond_44

    .line 17104957
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104964
    :cond_44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104971
    add-int/lit8 p1, p1, 0x1

    .line 17104973
    invoke-virtual {p0}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 17104976
    move-result v1

    .line 17104977
    if-ge p1, v1, :cond_5a

    .line 17104979
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104986
    :cond_5a
    :goto_5a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r2(I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-nez p1, :cond_1e

    .line 17104902
    .line 17104903
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    add-int/lit8 p1, p1, 0x1

    .line 17104911
    .line 17104912
    invoke-virtual {p0}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-ge p1, v1, :cond_5a

    .line 17104917
    .line 17104918
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_5a

    .line 17104926
    :cond_1e
    invoke-virtual {p0}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    add-int/lit8 v1, v1, -0x1

    .line 17104931
    .line 17104932
    if-ne p1, v1, :cond_39

    .line 17104933
    .line 17104934
    add-int/lit8 v1, p1, -0x1

    .line 17104935
    .line 17104936
    if-ltz v1, :cond_31

    .line 17104937
    .line 17104938
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_5a

    .line 17104953
    :cond_39
    add-int/lit8 v1, p1, -0x1

    .line 17104954
    .line 17104955
    if-ltz v1, :cond_44

    .line 17104956
    .line 17104957
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    add-int/lit8 p1, p1, 0x1

    .line 17104972
    .line 17104973
    invoke-virtual {p0}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v1

    .line 17104977
    if-ge p1, v1, :cond_5a

    .line 17104978
    .line 17104979
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    :goto_5a
    return-object v0
.end method


