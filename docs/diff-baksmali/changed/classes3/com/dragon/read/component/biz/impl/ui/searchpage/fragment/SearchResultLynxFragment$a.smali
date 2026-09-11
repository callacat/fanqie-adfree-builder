## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;Lv53/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;Lv53/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment$a;->a:Lv53/p;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;Lv53/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment$a;->a:Lv53/p;

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
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/help/v;->a(Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;)V

    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17104903
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104906
    move-result-object p1

    .line 17104907
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_6a

    .line 17104913
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v0

    .line 17104917
    check-cast v0, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17104919
    iget-object v1, v0, Lcom/dragon/read/rpc/model/SearchTabData;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17104921
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;

    .line 17104923
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17104925
    if-ne v1, v3, :cond_b

    .line 17104927
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/SearchTabData;->nextOffset:J

    .line 17104929
    iput-wide v3, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->s:J

    .line 17104931
    iget-object v1, v0, Lcom/dragon/read/rpc/model/SearchTabData;->correctedQuery:Ljava/lang/String;

    .line 17104933
    iput-object v1, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->h:Ljava/lang/String;

    .line 17104935
    iget-object v1, v0, Lcom/dragon/read/rpc/model/SearchTabData;->passback:Ljava/lang/String;

    .line 17104937
    iput-object v1, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->g:Ljava/lang/String;

    .line 17104939
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/SearchTabData;->hasMore:Z

    .line 17104941
    iput-boolean v1, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->t:Z

    .line 17104943
    iget-object v1, v0, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 17104945
    iput-object v1, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 17104947
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17104949
    const/4 v3, 0x2

    .line 17104950
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104952
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 17104954
    const/4 v4, 0x0

    .line 17104955
    aput-object v2, v3, v4

    .line 17104957
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SearchTabData;->lynxData:Ljava/lang/String;

    .line 17104959
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104962
    move-result v2

    .line 17104963
    if-eqz v2, :cond_47

    .line 17104965
    const/4 v2, 0x0

    .line 17104966
    goto :goto_4d

    .line 17104967
    :cond_47
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SearchTabData;->lynxData:Ljava/lang/String;

    .line 17104969
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104972
    move-result v2

    .line 17104973
    :goto_4d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104976
    move-result-object v2

    .line 17104977
    const/4 v5, 0x1

    .line 17104978
    aput-object v2, v3, v5

    .line 17104980
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104983
    move-result-object v1

    .line 17104984
    const-string v2, "deliver"

    .line 17104986
    const-string v5, "lynx tab %s \u6570\u636e\u8bf7\u6c42\u6210\u529f\uff0clynx data size=%s"

    .line 17104988
    invoke-static {v2, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104991
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;

    .line 17104993
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->tg(Lcom/dragon/read/rpc/model/SearchTabData;)V

    .line 17104996
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment$a;->a:Lv53/p;

    .line 17104998
    invoke-virtual {v0, v4}, Lf53/d;->b(I)V

    .line 17105001
    goto :goto_b

    .line 17105002
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/help/v;->a(Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17104902
    .line 17104903
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_6a

    .line 17104912
    .line 17104913
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    check-cast v0, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17104918
    .line 17104919
    iget-object v1, v0, Lcom/dragon/read/rpc/model/SearchTabData;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17104920
    .line 17104921
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;

    .line 17104922
    .line 17104923
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17104924
    .line 17104925
    if-ne v1, v3, :cond_b

    .line 17104926
    .line 17104927
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/SearchTabData;->nextOffset:J

    .line 17104928
    .line 17104929
    iput-wide v3, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->s:J

    .line 17104930
    .line 17104931
    iget-object v1, v0, Lcom/dragon/read/rpc/model/SearchTabData;->correctedQuery:Ljava/lang/String;

    .line 17104932
    .line 17104933
    iput-object v1, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->h:Ljava/lang/String;

    .line 17104934
    .line 17104935
    iget-object v1, v0, Lcom/dragon/read/rpc/model/SearchTabData;->passback:Ljava/lang/String;

    .line 17104936
    .line 17104937
    iput-object v1, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->g:Ljava/lang/String;

    .line 17104938
    .line 17104939
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/SearchTabData;->hasMore:Z

    .line 17104940
    .line 17104941
    iput-boolean v1, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->t:Z

    .line 17104942
    .line 17104943
    iget-object v1, v0, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 17104944
    .line 17104945
    iput-object v1, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 17104946
    .line 17104947
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17104948
    .line 17104949
    const/4 v3, 0x2

    .line 17104950
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104951
    .line 17104952
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 17104953
    .line 17104954
    const/4 v4, 0x0

    .line 17104955
    aput-object v2, v3, v4

    .line 17104956
    .line 17104957
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SearchTabData;->lynxData:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v2

    .line 17104963
    if-eqz v2, :cond_47

    .line 17104964
    .line 17104965
    const/4 v2, 0x0

    .line 17104966
    goto :goto_4d

    .line 17104967
    :cond_47
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SearchTabData;->lynxData:Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v2

    .line 17104973
    :goto_4d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    const/4 v5, 0x1

    .line 17104978
    aput-object v2, v3, v5

    .line 17104979
    .line 17104980
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    const-string v2, "deliver"

    .line 17104985
    .line 17104986
    const-string v5, "lynx tab %s \u6570\u636e\u8bf7\u6c42\u6210\u529f\uff0clynx data size=%s"

    .line 17104987
    .line 17104988
    invoke-static {v2, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104989
    .line 17104990
    .line 17104991
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment$a;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;

    .line 17104992
    .line 17104993
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->tg(Lcom/dragon/read/rpc/model/SearchTabData;)V

    .line 17104994
    .line 17104995
    .line 17104996
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment$a;->a:Lv53/p;

    .line 17104997
    .line 17104998
    invoke-virtual {v0, v4}, Lf53/d;->b(I)V

    .line 17104999
    .line 17105000
    .line 17105001
    goto :goto_b

    .line 17105002
    :cond_6a
    return-void
.end method


