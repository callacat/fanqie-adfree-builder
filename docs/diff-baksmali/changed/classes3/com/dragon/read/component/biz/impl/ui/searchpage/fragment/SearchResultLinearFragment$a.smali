## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$a;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$a;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104898
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104901
    move-result-object v0

    .line 17104902
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_44

    .line 17104908
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104914
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/repo/model/BookMallEntranceModel;

    .line 17104916
    if-eqz v2, :cond_1f

    .line 17104918
    move-object v2, v1

    .line 17104919
    check-cast v2, Lcom/dragon/read/component/biz/impl/repo/model/BookMallEntranceModel;

    .line 17104921
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17104923
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->S:Ljava/lang/String;

    .line 17104925
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/repo/model/BookMallEntranceModel;->fallBackUrl:Ljava/lang/String;

    .line 17104927
    :cond_1f
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$a;->a:Ljava/lang/String;

    .line 17104929
    iput-object v2, v1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17104931
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17104933
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->x:Ljava/lang/String;

    .line 17104935
    invoke-virtual {v1, v2}, Lcom/dragon/read/repo/AbsSearchModel;->n(Ljava/lang/String;)V

    .line 17104938
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17104940
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 17104942
    invoke-virtual {v1, v2}, Lcom/dragon/read/repo/AbsSearchModel;->m(Ljava/lang/String;)V

    .line 17104945
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17104947
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->e:Ljava/lang/String;

    .line 17104949
    iput-object v3, v1, Lcom/dragon/read/repo/AbsSearchModel;->source:Ljava/lang/String;

    .line 17104951
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->j:Ljava/lang/String;

    .line 17104953
    iput-object v3, v1, Lcom/dragon/read/repo/AbsSearchModel;->categoryName:Ljava/lang/String;

    .line 17104955
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17104957
    iput-object v3, v1, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17104959
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 17104961
    iput-object v2, v1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17104963
    goto :goto_6

    .line 17104964
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17104966
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 17104968
    invoke-virtual {v0, p1}, Lqp3/h;->setDataList(Ljava/util/List;)V

    .line 17104971
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17104973
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->L0:Lz07/d;

    .line 17104975
    if-eqz v0, :cond_55

    .line 17104977
    const/4 v1, 0x1

    .line 17104978
    invoke-virtual {v0, p1, v1}, Lz07/d;->b(Ljava/util/List;Z)V

    .line 17104981
    :cond_55
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17104983
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->w()V

    .line 17104986
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_44

    .line 17104907
    .line 17104908
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104913
    .line 17104914
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/repo/model/BookMallEntranceModel;

    .line 17104915
    .line 17104916
    if-eqz v2, :cond_1f

    .line 17104917
    .line 17104918
    move-object v2, v1

    .line 17104919
    check-cast v2, Lcom/dragon/read/component/biz/impl/repo/model/BookMallEntranceModel;

    .line 17104920
    .line 17104921
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17104922
    .line 17104923
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->S:Ljava/lang/String;

    .line 17104924
    .line 17104925
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/repo/model/BookMallEntranceModel;->fallBackUrl:Ljava/lang/String;

    .line 17104926
    .line 17104927
    :cond_1f
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$a;->a:Ljava/lang/String;

    .line 17104928
    .line 17104929
    iput-object v2, v1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17104930
    .line 17104931
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17104932
    .line 17104933
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->x:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-virtual {v1, v2}, Lcom/dragon/read/repo/AbsSearchModel;->n(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17104939
    .line 17104940
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v2}, Lcom/dragon/read/repo/AbsSearchModel;->m(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17104946
    .line 17104947
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->e:Ljava/lang/String;

    .line 17104948
    .line 17104949
    iput-object v3, v1, Lcom/dragon/read/repo/AbsSearchModel;->source:Ljava/lang/String;

    .line 17104950
    .line 17104951
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->j:Ljava/lang/String;

    .line 17104952
    .line 17104953
    iput-object v3, v1, Lcom/dragon/read/repo/AbsSearchModel;->categoryName:Ljava/lang/String;

    .line 17104954
    .line 17104955
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17104956
    .line 17104957
    iput-object v3, v1, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17104958
    .line 17104959
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 17104960
    .line 17104961
    iput-object v2, v1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17104962
    .line 17104963
    goto :goto_6

    .line 17104964
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17104965
    .line 17104966
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 17104967
    .line 17104968
    invoke-virtual {v0, p1}, Lqp3/h;->setDataList(Ljava/util/List;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17104972
    .line 17104973
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->L0:Lz07/d;

    .line 17104974
    .line 17104975
    if-eqz v0, :cond_55

    .line 17104976
    .line 17104977
    const/4 v1, 0x1

    .line 17104978
    invoke-virtual {v0, p1, v1}, Lz07/d;->b(Ljava/util/List;Z)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->w()V

    .line 17104984
    .line 17104985
    .line 17104986
    return-void
.end method


