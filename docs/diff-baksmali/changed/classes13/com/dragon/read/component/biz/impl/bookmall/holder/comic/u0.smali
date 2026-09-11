## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/u0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/u0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;

    .line 17104898
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/u0;->b:I

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/u0;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;

    .line 17104902
    iget v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->v:I

    .line 17104904
    if-ne v2, v0, :cond_b

    .line 17104906
    goto :goto_6b

    .line 17104907
    :cond_b
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;

    .line 17104909
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104912
    iput v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->v:I

    .line 17104914
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->n4()V

    .line 17104917
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->m4()V

    .line 17104920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104925
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104928
    const-string v0, "click_to"

    .line 17104930
    const-string v2, "landing_page"

    .line 17104932
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104935
    move-result-object p1

    .line 17104936
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;

    .line 17104938
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->j()Ljava/lang/String;

    .line 17104941
    move-result-object v0

    .line 17104942
    const-string v2, "list_name"

    .line 17104944
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104947
    move-result-object p1

    .line 17104948
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;

    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104953
    move-result-object v0

    .line 17104954
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;

    .line 17104956
    iget-wide v2, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17104958
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104961
    move-result-object v0

    .line 17104962
    const-string v2, "card_id"

    .line 17104964
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104967
    move-result-object p1

    .line 17104968
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;

    .line 17104970
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17104973
    move-result-wide v2

    .line 17104974
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104977
    move-result-object v0

    .line 17104978
    const-string v2, "bookstore_id"

    .line 17104980
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104983
    move-result-object p1

    .line 17104984
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;

    .line 17104986
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104993
    move-result-object v0

    .line 17104994
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104997
    move-result-object p1

    .line 17104998
    const-string v0, "click_module"

    .line 17105000
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105003
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/u0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;

    .line 17104897
    .line 17104898
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/u0;->b:I

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/u0;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;

    .line 17104901
    .line 17104902
    iget v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->v:I

    .line 17104903
    .line 17104904
    if-ne v2, v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_6b

    .line 17104907
    :cond_b
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;

    .line 17104908
    .line 17104909
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104910
    .line 17104911
    .line 17104912
    iput v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->v:I

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->n4()V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->m4()V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104924
    .line 17104925
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v0, "click_to"

    .line 17104929
    .line 17104930
    const-string v2, "landing_page"

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->j()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    const-string v2, "list_name"

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;

    .line 17104955
    .line 17104956
    iget-wide v2, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17104957
    .line 17104958
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    const-string v2, "card_id"

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;

    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-wide v2

    .line 17104974
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    const-string v2, "bookstore_id"

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;

    .line 17104985
    .line 17104986
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    const-string v0, "click_module"

    .line 17104999
    .line 17105000
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :goto_6b
    return-void
.end method


