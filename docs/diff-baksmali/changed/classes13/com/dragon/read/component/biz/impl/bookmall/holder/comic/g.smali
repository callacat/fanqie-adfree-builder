## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$ComicHotModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$ComicHotModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/g;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/g;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$ComicHotModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$ComicHotModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/g;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/g;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$ComicHotModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/g;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;

    .line 17104898
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->q:I

    .line 17104900
    if-le p1, v1, :cond_e

    .line 17104902
    add-int/lit8 v1, p1, 0x1

    .line 17104904
    const-string v2, "right"

    .line 17104906
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->l4(ILjava/lang/String;)V

    .line 17104909
    goto :goto_17

    .line 17104910
    :cond_e
    if-ge p1, v1, :cond_17

    .line 17104912
    add-int/lit8 v1, p1, 0x1

    .line 17104914
    const-string v2, "left"

    .line 17104916
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->l4(ILjava/lang/String;)V

    .line 17104919
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/g;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;

    .line 17104921
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->q:I

    .line 17104923
    if-eq v1, p1, :cond_4a

    .line 17104925
    const/4 v1, -0x1

    .line 17104926
    if-le p1, v1, :cond_4a

    .line 17104928
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a;

    .line 17104930
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104932
    check-cast v0, Ljava/util/ArrayList;

    .line 17104934
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104937
    move-result v0

    .line 17104938
    if-ge p1, v0, :cond_4a

    .line 17104940
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/g;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;

    .line 17104942
    iput p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->q:I

    .line 17104944
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->m4()V

    .line 17104947
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/g;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$ComicHotModel;

    .line 17104949
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 17104951
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17104954
    move-result p1

    .line 17104955
    const/4 v0, 0x0

    .line 17104956
    :goto_3c
    if-ge v0, p1, :cond_4a

    .line 17104958
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/g;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;

    .line 17104960
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a;

    .line 17104962
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104964
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 17104967
    add-int/lit8 v0, v0, 0x1

    .line 17104969
    goto :goto_3c

    .line 17104970
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/g;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;

    .line 17104897
    .line 17104898
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->q:I

    .line 17104899
    .line 17104900
    if-le p1, v1, :cond_e

    .line 17104901
    .line 17104902
    add-int/lit8 v1, p1, 0x1

    .line 17104903
    .line 17104904
    const-string v2, "right"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->l4(ILjava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    goto :goto_17

    .line 17104910
    :cond_e
    if-ge p1, v1, :cond_17

    .line 17104911
    .line 17104912
    add-int/lit8 v1, p1, 0x1

    .line 17104913
    .line 17104914
    const-string v2, "left"

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->l4(ILjava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/g;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;

    .line 17104920
    .line 17104921
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->q:I

    .line 17104922
    .line 17104923
    if-eq v1, p1, :cond_4a

    .line 17104924
    .line 17104925
    const/4 v1, -0x1

    .line 17104926
    if-le p1, v1, :cond_4a

    .line 17104927
    .line 17104928
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a;

    .line 17104929
    .line 17104930
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104931
    .line 17104932
    check-cast v0, Ljava/util/ArrayList;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    if-ge p1, v0, :cond_4a

    .line 17104939
    .line 17104940
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/g;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;

    .line 17104941
    .line 17104942
    iput p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->q:I

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->m4()V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/g;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$ComicHotModel;

    .line 17104948
    .line 17104949
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 17104950
    .line 17104951
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    const/4 v0, 0x0

    .line 17104956
    :goto_3c
    if-ge v0, p1, :cond_4a

    .line 17104957
    .line 17104958
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/g;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;

    .line 17104959
    .line 17104960
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a;

    .line 17104961
    .line 17104962
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104963
    .line 17104964
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    add-int/lit8 v0, v0, 0x1

    .line 17104968
    .line 17104969
    goto :goto_3c

    .line 17104970
    :cond_4a
    return-void
.end method


