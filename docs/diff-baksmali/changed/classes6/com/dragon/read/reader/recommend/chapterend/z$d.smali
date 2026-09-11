## classes6/com/dragon/read/reader/recommend/chapterend/z$d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/z;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/z;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->h:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 16973826
    invoke-direct {p0}, Lcom/dragon/read/reader/recommend/chapterend/z$c;-><init>()V

    .line 16973829
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    .line 16973831
    invoke-direct {p1}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 16973834
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->e:Landroidx/collection/SparseArrayCompat;

    .line 16973836
    new-instance p1, Ljava/util/HashSet;

    .line 16973838
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16973841
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->g:Ljava/util/Set;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/z;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->h:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Lcom/dragon/read/reader/recommend/chapterend/z$c;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    .line 16973830
    .line 16973831
    invoke-direct {p1}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->e:Landroidx/collection/SparseArrayCompat;

    .line 16973835
    .line 16973836
    new-instance p1, Ljava/util/HashSet;

    .line 16973837
    .line 16973838
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->g:Ljava/util/Set;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final b(Landroid/view/View;)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->b:I

    .line 17104898
    add-int/lit8 p1, p1, 0x1

    .line 17104900
    iput p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->b:I

    .line 17104902
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->e:Landroidx/collection/SparseArrayCompat;

    .line 17104904
    invoke-virtual {p1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17104907
    move-result p1

    .line 17104908
    iget v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 17104910
    add-int/lit8 v0, v0, 0x1

    .line 17104912
    iput v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    if-lt v0, p1, :cond_17

    .line 17104917
    iput v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 17104919
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->d:Lcom/dragon/read/reader/recommend/chapterend/x;

    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->e:Landroidx/collection/SparseArrayCompat;

    .line 17104923
    iget v2, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 17104925
    invoke-virtual {v0, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Ljava/util/List;

    .line 17104931
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17104934
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->f:Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/read/reader/recommend/LostItemModel;->a()Z

    .line 17104939
    move-result p1

    .line 17104940
    if-eqz p1, :cond_4d

    .line 17104942
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104944
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 17104951
    move-result-object p1

    .line 17104952
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->e:Landroidx/collection/SparseArrayCompat;

    .line 17104954
    iget v2, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 17104956
    invoke-virtual {v0, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17104959
    move-result-object v0

    .line 17104960
    check-cast v0, Ljava/util/List;

    .line 17104962
    new-array v1, v1, [Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104964
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104967
    move-result-object v0

    .line 17104968
    check-cast v0, [Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104970
    invoke-interface {p1, v0}, Lkc4/r;->h([Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 17104973
    :cond_4d
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->g:Ljava/util/Set;

    .line 17104975
    iget v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 17104977
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104980
    move-result-object v0

    .line 17104981
    check-cast p1, Ljava/util/HashSet;

    .line 17104983
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104986
    move-result p1

    .line 17104987
    if-nez p1, :cond_60

    .line 17104989
    invoke-virtual {p0}, Lcom/dragon/read/reader/recommend/chapterend/z$d;->d()V

    .line 17104992
    :cond_60
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->g:Ljava/util/Set;

    .line 17104994
    iget v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 17104996
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104999
    move-result-object v0

    .line 17105000
    check-cast p1, Ljava/util/HashSet;

    .line 17105002
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17105005
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->h:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 17105007
    iget-object v0, p1, Lcom/dragon/read/reader/recommend/chapterend/z;->i:Ljava/lang/String;

    .line 17105009
    iget-object v1, p1, Lcom/dragon/read/reader/recommend/chapterend/z;->m:Ljava/lang/String;

    .line 17105011
    const-string v2, "two_four"

    .line 17105013
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/reader/recommend/chapterend/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105016
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->b:I

    .line 17104897
    .line 17104898
    add-int/lit8 p1, p1, 0x1

    .line 17104899
    .line 17104900
    iput p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->b:I

    .line 17104901
    .line 17104902
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->e:Landroidx/collection/SparseArrayCompat;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    iget v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 17104909
    .line 17104910
    add-int/lit8 v0, v0, 0x1

    .line 17104911
    .line 17104912
    iput v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 17104913
    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    if-lt v0, p1, :cond_17

    .line 17104916
    .line 17104917
    iput v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 17104918
    .line 17104919
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->d:Lcom/dragon/read/reader/recommend/chapterend/x;

    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->e:Landroidx/collection/SparseArrayCompat;

    .line 17104922
    .line 17104923
    iget v2, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Ljava/util/List;

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->f:Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/read/reader/recommend/LostItemModel;->a()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    if-eqz p1, :cond_4d

    .line 17104941
    .line 17104942
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104943
    .line 17104944
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->e:Landroidx/collection/SparseArrayCompat;

    .line 17104953
    .line 17104954
    iget v2, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    check-cast v0, Ljava/util/List;

    .line 17104961
    .line 17104962
    new-array v1, v1, [Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104963
    .line 17104964
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    check-cast v0, [Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104969
    .line 17104970
    invoke-interface {p1, v0}, Lkc4/r;->h([Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->g:Ljava/util/Set;

    .line 17104974
    .line 17104975
    iget v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 17104976
    .line 17104977
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    check-cast p1, Ljava/util/HashSet;

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p1

    .line 17104987
    if-nez p1, :cond_60

    .line 17104988
    .line 17104989
    invoke-virtual {p0}, Lcom/dragon/read/reader/recommend/chapterend/z$d;->d()V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->g:Ljava/util/Set;

    .line 17104993
    .line 17104994
    iget v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 17104995
    .line 17104996
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v0

    .line 17105000
    check-cast p1, Ljava/util/HashSet;

    .line 17105001
    .line 17105002
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17105003
    .line 17105004
    .line 17105005
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->h:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 17105006
    .line 17105007
    iget-object v0, p1, Lcom/dragon/read/reader/recommend/chapterend/z;->i:Ljava/lang/String;

    .line 17105008
    .line 17105009
    iget-object v1, p1, Lcom/dragon/read/reader/recommend/chapterend/z;->m:Ljava/lang/String;

    .line 17105010
    .line 17105011
    const-string v2, "two_four"

    .line 17105012
    .line 17105013
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/reader/recommend/chapterend/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105014
    .line 17105015
    .line 17105016
    return-void
.end method


.method public final c(Landroid/content/Context;Lcom/dragon/read/reader/recommend/LostItemModel;Lkc4/l0;)Landroid/view/View;
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Lcom/dragon/read/reader/recommend/LostItemModel;Lkc4/l0;)Landroid/view/View;
    .registers 12

    .prologue
    .line 50724864
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->f:Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 50724866
    iget-object v0, p2, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendBooks:Ljava/util/List;

    .line 50724868
    const/16 v1, 0x8

    .line 50724870
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ListUtils;->divideList(Ljava/util/List;I)Ljava/util/List;

    .line 50724873
    move-result-object v0

    .line 50724874
    const/4 v1, 0x0

    .line 50724875
    const/4 v2, 0x0

    .line 50724876
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50724879
    move-result v3

    .line 50724880
    if-ge v2, v3, :cond_20

    .line 50724882
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->e:Landroidx/collection/SparseArrayCompat;

    .line 50724884
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724887
    move-result-object v4

    .line 50724888
    check-cast v4, Ljava/util/List;

    .line 50724890
    invoke-virtual {v3, v2, v4}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 50724893
    add-int/lit8 v2, v2, 0x1

    .line 50724895
    goto :goto_c

    .line 50724896
    :cond_20
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724898
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 50724901
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724903
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/x;

    .line 50724905
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->h:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 50724907
    iget-object v4, v2, Lcom/dragon/read/reader/recommend/chapterend/z;->i:Ljava/lang/String;

    .line 50724909
    iget-object v5, v2, Lcom/dragon/read/reader/recommend/chapterend/z;->m:Ljava/lang/String;

    .line 50724911
    iget-object v6, v2, Lcom/dragon/read/reader/recommend/chapterend/z;->l:Lcom/dragon/read/base/impression/c;

    .line 50724913
    move-object v2, v0

    .line 50724914
    move-object v3, p1

    .line 50724915
    move-object v7, p3

    .line 50724916
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/reader/recommend/chapterend/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/impression/c;Lkc4/l0;)V

    .line 50724919
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->d:Lcom/dragon/read/reader/recommend/chapterend/x;

    .line 50724921
    iget-object p3, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724923
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50724926
    iget-object p3, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724928
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50724930
    const/4 v2, 0x4

    .line 50724931
    invoke-direct {v0, p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50724934
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724937
    iget-object p3, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724939
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 50724942
    iget-object p3, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724944
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/z$d$a;

    .line 50724946
    invoke-direct {v0, p1}, Lcom/dragon/read/reader/recommend/chapterend/z$d$a;-><init>(Landroid/content/Context;)V

    .line 50724949
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50724952
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->e:Landroidx/collection/SparseArrayCompat;

    .line 50724954
    iget p3, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 50724956
    invoke-virtual {p1, p3}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 50724959
    move-result-object p1

    .line 50724960
    check-cast p1, Ljava/util/List;

    .line 50724962
    invoke-virtual {p2}, Lcom/dragon/read/reader/recommend/LostItemModel;->a()Z

    .line 50724965
    move-result p2

    .line 50724966
    if-eqz p2, :cond_7d

    .line 50724968
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50724970
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 50724973
    move-result-object p2

    .line 50724974
    invoke-interface {p2}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 50724977
    move-result-object p2

    .line 50724978
    new-array p3, v1, [Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50724980
    invoke-interface {p1, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50724983
    move-result-object p3

    .line 50724984
    check-cast p3, [Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50724986
    invoke-interface {p2, p3}, Lkc4/r;->h([Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 50724989
    :cond_7d
    iget-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->d:Lcom/dragon/read/reader/recommend/chapterend/x;

    .line 50724991
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 50724994
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724996
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Lcom/dragon/read/reader/recommend/LostItemModel;Lkc4/l0;)Landroid/view/View;
    .registers 12

    .prologue
    .line 50724864
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->f:Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 50724865
    .line 50724866
    iget-object v0, p2, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendBooks:Ljava/util/List;

    .line 50724867
    .line 50724868
    const/16 v1, 0x8

    .line 50724869
    .line 50724870
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ListUtils;->divideList(Ljava/util/List;I)Ljava/util/List;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v0

    .line 50724874
    const/4 v1, 0x0

    .line 50724875
    const/4 v2, 0x0

    .line 50724876
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v3

    .line 50724880
    if-ge v2, v3, :cond_20

    .line 50724881
    .line 50724882
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->e:Landroidx/collection/SparseArrayCompat;

    .line 50724883
    .line 50724884
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v4

    .line 50724888
    check-cast v4, Ljava/util/List;

    .line 50724889
    .line 50724890
    invoke-virtual {v3, v2, v4}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 50724891
    .line 50724892
    .line 50724893
    add-int/lit8 v2, v2, 0x1

    .line 50724894
    .line 50724895
    goto :goto_c

    .line 50724896
    :cond_20
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724897
    .line 50724898
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 50724899
    .line 50724900
    .line 50724901
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724902
    .line 50724903
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/x;

    .line 50724904
    .line 50724905
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->h:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 50724906
    .line 50724907
    iget-object v4, v2, Lcom/dragon/read/reader/recommend/chapterend/z;->i:Ljava/lang/String;

    .line 50724908
    .line 50724909
    iget-object v5, v2, Lcom/dragon/read/reader/recommend/chapterend/z;->m:Ljava/lang/String;

    .line 50724910
    .line 50724911
    iget-object v6, v2, Lcom/dragon/read/reader/recommend/chapterend/z;->l:Lcom/dragon/read/base/impression/c;

    .line 50724912
    .line 50724913
    move-object v2, v0

    .line 50724914
    move-object v3, p1

    .line 50724915
    move-object v7, p3

    .line 50724916
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/reader/recommend/chapterend/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/impression/c;Lkc4/l0;)V

    .line 50724917
    .line 50724918
    .line 50724919
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->d:Lcom/dragon/read/reader/recommend/chapterend/x;

    .line 50724920
    .line 50724921
    iget-object p3, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724922
    .line 50724923
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50724924
    .line 50724925
    .line 50724926
    iget-object p3, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724927
    .line 50724928
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50724929
    .line 50724930
    const/4 v2, 0x4

    .line 50724931
    invoke-direct {v0, p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724935
    .line 50724936
    .line 50724937
    iget-object p3, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724938
    .line 50724939
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 50724940
    .line 50724941
    .line 50724942
    iget-object p3, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724943
    .line 50724944
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/z$d$a;

    .line 50724945
    .line 50724946
    invoke-direct {v0, p1}, Lcom/dragon/read/reader/recommend/chapterend/z$d$a;-><init>(Landroid/content/Context;)V

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50724950
    .line 50724951
    .line 50724952
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->e:Landroidx/collection/SparseArrayCompat;

    .line 50724953
    .line 50724954
    iget p3, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 50724955
    .line 50724956
    invoke-virtual {p1, p3}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p1

    .line 50724960
    check-cast p1, Ljava/util/List;

    .line 50724961
    .line 50724962
    invoke-virtual {p2}, Lcom/dragon/read/reader/recommend/LostItemModel;->a()Z

    .line 50724963
    .line 50724964
    .line 50724965
    move-result p2

    .line 50724966
    if-eqz p2, :cond_7d

    .line 50724967
    .line 50724968
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50724969
    .line 50724970
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p2

    .line 50724974
    invoke-interface {p2}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p2

    .line 50724978
    new-array p3, v1, [Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50724979
    .line 50724980
    invoke-interface {p1, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p3

    .line 50724984
    check-cast p3, [Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50724985
    .line 50724986
    invoke-interface {p2, p3}, Lkc4/r;->h([Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 50724987
    .line 50724988
    .line 50724989
    :cond_7d
    iget-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->d:Lcom/dragon/read/reader/recommend/chapterend/x;

    .line 50724990
    .line 50724991
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 50724992
    .line 50724993
    .line 50724994
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724995
    .line 50724996
    return-object p1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 8

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327686
    move-result-object v2

    .line 327687
    if-nez v0, :cond_13

    .line 327689
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->g:Ljava/util/Set;

    .line 327691
    check-cast v0, Ljava/util/HashSet;

    .line 327693
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327696
    move-result v0

    .line 327697
    if-nez v0, :cond_41

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->d:Lcom/dragon/read/reader/recommend/chapterend/x;

    .line 327701
    iget-object v3, v0, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 327703
    :goto_17
    move-object v4, v3

    .line 327704
    check-cast v4, Ljava/util/ArrayList;

    .line 327706
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 327709
    move-result v5

    .line 327710
    if-ge v1, v5, :cond_3a

    .line 327712
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327715
    move-result-object v4

    .line 327716
    check-cast v4, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 327718
    iget-object v5, v4, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 327720
    iget-object v6, v4, Lcom/dragon/read/api/bookapi/BookInfo;->bookType:Ljava/lang/String;

    .line 327722
    add-int/lit8 v1, v1, 0x1

    .line 327724
    invoke-virtual {v4}, Lcom/dragon/read/api/bookapi/BookInfo;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 327727
    move-result-object v4

    .line 327728
    invoke-virtual {v0, v1, v5, v6, v4}, Lcom/dragon/read/reader/recommend/chapterend/x;->q2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 327731
    move-result-object v4

    .line 327732
    const-string v5, "show_book"

    .line 327734
    invoke-static {v5, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327737
    goto :goto_17

    .line 327738
    :cond_3a
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->g:Ljava/util/Set;

    .line 327740
    check-cast v0, Ljava/util/HashSet;

    .line 327742
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 8

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v2

    .line 327687
    if-nez v0, :cond_13

    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->g:Ljava/util/Set;

    .line 327690
    .line 327691
    check-cast v0, Ljava/util/HashSet;

    .line 327692
    .line 327693
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    if-nez v0, :cond_41

    .line 327698
    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->d:Lcom/dragon/read/reader/recommend/chapterend/x;

    .line 327700
    .line 327701
    iget-object v3, v0, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 327702
    .line 327703
    :goto_17
    move-object v4, v3

    .line 327704
    check-cast v4, Ljava/util/ArrayList;

    .line 327705
    .line 327706
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 327707
    .line 327708
    .line 327709
    move-result v5

    .line 327710
    if-ge v1, v5, :cond_3a

    .line 327711
    .line 327712
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v4

    .line 327716
    check-cast v4, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 327717
    .line 327718
    iget-object v5, v4, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 327719
    .line 327720
    iget-object v6, v4, Lcom/dragon/read/api/bookapi/BookInfo;->bookType:Ljava/lang/String;

    .line 327721
    .line 327722
    add-int/lit8 v1, v1, 0x1

    .line 327723
    .line 327724
    invoke-virtual {v4}, Lcom/dragon/read/api/bookapi/BookInfo;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v4

    .line 327728
    invoke-virtual {v0, v1, v5, v6, v4}, Lcom/dragon/read/reader/recommend/chapterend/x;->q2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v4

    .line 327732
    const-string v5, "show_book"

    .line 327733
    .line 327734
    invoke-static {v5, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327735
    .line 327736
    .line 327737
    goto :goto_17

    .line 327738
    :cond_3a
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->g:Ljava/util/Set;

    .line 327739
    .line 327740
    check-cast v0, Ljava/util/HashSet;

    .line 327741
    .line 327742
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->d:Lcom/dragon/read/reader/recommend/chapterend/x;

    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/reader/recommend/chapterend/x;->i:Landroid/view/ViewGroup;

    .line 17039364
    instance-of v1, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039366
    if-eqz v1, :cond_25

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/recyler/b;->getItemCount()I

    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    :goto_d
    if-ge v2, v1, :cond_25

    .line 17039375
    iget-object v3, v0, Lcom/dragon/read/reader/recommend/chapterend/x;->i:Landroid/view/ViewGroup;

    .line 17039377
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039380
    move-result-object v3

    .line 17039381
    iget-object v4, v0, Lcom/dragon/read/reader/recommend/chapterend/x;->i:Landroid/view/ViewGroup;

    .line 17039383
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039385
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039388
    move-result-object v3

    .line 17039389
    check-cast v3, Lcom/dragon/read/reader/recommend/chapterend/x$a;

    .line 17039391
    invoke-virtual {v3, p1}, Lcom/dragon/read/reader/recommend/chapterend/x$a;->updateTheme(I)V

    .line 17039394
    add-int/lit8 v2, v2, 0x1

    .line 17039396
    goto :goto_d

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d;->d:Lcom/dragon/read/reader/recommend/chapterend/x;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/reader/recommend/chapterend/x;->i:Landroid/view/ViewGroup;

    .line 17039363
    .line 17039364
    instance-of v1, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_25

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/recyler/b;->getItemCount()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    :goto_d
    if-ge v2, v1, :cond_25

    .line 17039374
    .line 17039375
    iget-object v3, v0, Lcom/dragon/read/reader/recommend/chapterend/x;->i:Landroid/view/ViewGroup;

    .line 17039376
    .line 17039377
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    iget-object v4, v0, Lcom/dragon/read/reader/recommend/chapterend/x;->i:Landroid/view/ViewGroup;

    .line 17039382
    .line 17039383
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039384
    .line 17039385
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    check-cast v3, Lcom/dragon/read/reader/recommend/chapterend/x$a;

    .line 17039390
    .line 17039391
    invoke-virtual {v3, p1}, Lcom/dragon/read/reader/recommend/chapterend/x$a;->updateTheme(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    add-int/lit8 v2, v2, 0x1

    .line 17039395
    .line 17039396
    goto :goto_d

    .line 17039397
    :cond_25
    return-void
.end method


