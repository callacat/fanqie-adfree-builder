## classes4/b15/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lb15/c;->a:Lb15/g;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104901
    const-string v2, "\u70b9\u51fb X \u5173\u6389NPS\u8499\u5c42"

    .line 17104903
    const-string v3, "default"

    .line 17104905
    const-string v4, "StaggeredCardCoverView"

    .line 17104907
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    invoke-virtual {p1}, Lb15/g;->U1()V

    .line 17104913
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104915
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104918
    const-string v2, "position"

    .line 17104920
    const-string v3, "unlimited_content"

    .line 17104922
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104925
    iget-object v2, p1, Lb15/g;->h:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17104927
    if-eqz v2, :cond_3a

    .line 17104929
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104931
    if-eqz v2, :cond_3a

    .line 17104933
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17104935
    if-eqz v2, :cond_3a

    .line 17104937
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104940
    move-result-object v0

    .line 17104941
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104943
    if-eqz v0, :cond_3a

    .line 17104945
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104947
    if-eqz v0, :cond_3a

    .line 17104949
    const-string v2, "book_id"

    .line 17104951
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    :cond_3a
    iget-object p1, p1, Lb15/g;->i:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17104956
    if-eqz p1, :cond_41

    .line 17104958
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 p1, 0x0

    .line 17104962
    :goto_42
    const-string v0, "research_id"

    .line 17104964
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104967
    const-string p1, "nps_query_close"

    .line 17104969
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lb15/c;->a:Lb15/g;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    const-string v2, "\u70b9\u51fb X \u5173\u6389NPS\u8499\u5c42"

    .line 17104902
    .line 17104903
    const-string v3, "default"

    .line 17104904
    .line 17104905
    const-string v4, "StaggeredCardCoverView"

    .line 17104906
    .line 17104907
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lb15/g;->U1()V

    .line 17104911
    .line 17104912
    .line 17104913
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104914
    .line 17104915
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v2, "position"

    .line 17104919
    .line 17104920
    const-string v3, "unlimited_content"

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v2, p1, Lb15/g;->h:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17104926
    .line 17104927
    if-eqz v2, :cond_3a

    .line 17104928
    .line 17104929
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104930
    .line 17104931
    if-eqz v2, :cond_3a

    .line 17104932
    .line 17104933
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17104934
    .line 17104935
    if-eqz v2, :cond_3a

    .line 17104936
    .line 17104937
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104942
    .line 17104943
    if-eqz v0, :cond_3a

    .line 17104944
    .line 17104945
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104946
    .line 17104947
    if-eqz v0, :cond_3a

    .line 17104948
    .line 17104949
    const-string v2, "book_id"

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    iget-object p1, p1, Lb15/g;->i:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_41

    .line 17104957
    .line 17104958
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 p1, 0x0

    .line 17104962
    :goto_42
    const-string v0, "research_id"

    .line 17104963
    .line 17104964
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string p1, "nps_query_close"

    .line 17104968
    .line 17104969
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


