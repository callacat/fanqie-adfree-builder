## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/v0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/v0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/v0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/v0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->u:Ljava/util/Map;

    .line 17104900
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->v:I

    .line 17104902
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104908
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Ljava/lang/Integer;

    .line 17104914
    if-eqz v0, :cond_19

    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104919
    move-result v0

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v0, 0x0

    .line 17104922
    :goto_1a
    if-le p1, v0, :cond_26

    .line 17104924
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/v0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;

    .line 17104926
    add-int/lit8 v1, p1, 0x1

    .line 17104928
    const-string v2, "right"

    .line 17104930
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->l4(ILjava/lang/String;)V

    .line 17104933
    goto :goto_31

    .line 17104934
    :cond_26
    if-ge p1, v0, :cond_31

    .line 17104936
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/v0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;

    .line 17104938
    const-string v1, "left"

    .line 17104940
    add-int/lit8 v2, p1, 0x1

    .line 17104942
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->l4(ILjava/lang/String;)V

    .line 17104945
    :cond_31
    :goto_31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    move-result-object p1

    .line 17104949
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/v0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;

    .line 17104951
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->u:Ljava/util/Map;

    .line 17104953
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->v:I

    .line 17104955
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/v0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->u:Ljava/util/Map;

    .line 17104899
    .line 17104900
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->v:I

    .line 17104901
    .line 17104902
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104907
    .line 17104908
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Ljava/lang/Integer;

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_19

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v0, 0x0

    .line 17104922
    :goto_1a
    if-le p1, v0, :cond_26

    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/v0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;

    .line 17104925
    .line 17104926
    add-int/lit8 v1, p1, 0x1

    .line 17104927
    .line 17104928
    const-string v2, "right"

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->l4(ILjava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_31

    .line 17104934
    :cond_26
    if-ge p1, v0, :cond_31

    .line 17104935
    .line 17104936
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/v0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;

    .line 17104937
    .line 17104938
    const-string v1, "left"

    .line 17104939
    .line 17104940
    add-int/lit8 v2, p1, 0x1

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->l4(ILjava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    :goto_31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/v0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;

    .line 17104950
    .line 17104951
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->u:Ljava/util/Map;

    .line 17104952
    .line 17104953
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->v:I

    .line 17104954
    .line 17104955
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


