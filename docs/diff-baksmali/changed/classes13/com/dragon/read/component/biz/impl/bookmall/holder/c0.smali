## classes13/com/dragon/read/component/biz/impl/bookmall/holder/c0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c0;->b:Lcom/dragon/read/base/Args;

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c0;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;

    .line 17104902
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c0;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104909
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->excerptLineType:J

    .line 17104911
    const-string v4, "reader_quote_editor"

    .line 17104913
    const-string v6, "reader_quote"

    .line 17104915
    const-wide/16 v7, 0x2

    .line 17104917
    cmp-long v9, v2, v7

    .line 17104919
    if-nez v9, :cond_1b

    .line 17104921
    move-object v2, v4

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v2, v6

    .line 17104924
    :goto_1c
    const-string v9, "click_to"

    .line 17104926
    invoke-virtual {v0, v9, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104929
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104931
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->excerptLineType:J

    .line 17104933
    cmp-long v10, v2, v7

    .line 17104935
    if-nez v10, :cond_2a

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v4, v6

    .line 17104939
    :goto_2b
    invoke-virtual {v5, v9, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104942
    const-string v2, "click_quote_bookcard"

    .line 17104944
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104947
    new-instance v6, Ljava/util/HashMap;

    .line 17104949
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17104952
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104954
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104961
    move-result-object v3

    .line 17104962
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17104964
    iget-object v4, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 17104966
    const/4 v7, 0x1

    .line 17104967
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 17104970
    invoke-virtual {v0, v9}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17104973
    new-instance p1, Lxs3/a;

    .line 17104975
    invoke-direct {p1}, Lxs3/a;-><init>()V

    .line 17104978
    iput-object v0, p1, Lxs3/a;->q:Lcom/dragon/read/base/Args;

    .line 17104980
    invoke-virtual {p1}, Lxs3/a;->a()V

    .line 17104983
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c0;->b:Lcom/dragon/read/base/Args;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c0;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;

    .line 17104901
    .line 17104902
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c0;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104908
    .line 17104909
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->excerptLineType:J

    .line 17104910
    .line 17104911
    const-string v4, "reader_quote_editor"

    .line 17104912
    .line 17104913
    const-string v6, "reader_quote"

    .line 17104914
    .line 17104915
    const-wide/16 v7, 0x2

    .line 17104916
    .line 17104917
    cmp-long v9, v2, v7

    .line 17104918
    .line 17104919
    if-nez v9, :cond_1b

    .line 17104920
    .line 17104921
    move-object v2, v4

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v2, v6

    .line 17104924
    :goto_1c
    const-string v9, "click_to"

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v9, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104930
    .line 17104931
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->excerptLineType:J

    .line 17104932
    .line 17104933
    cmp-long v10, v2, v7

    .line 17104934
    .line 17104935
    if-nez v10, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v4, v6

    .line 17104939
    :goto_2b
    invoke-virtual {v5, v9, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v2, "click_quote_bookcard"

    .line 17104943
    .line 17104944
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v6, Ljava/util/HashMap;

    .line 17104948
    .line 17104949
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104953
    .line 17104954
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17104963
    .line 17104964
    iget-object v4, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 17104965
    .line 17104966
    const/4 v7, 0x1

    .line 17104967
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0, v9}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17104971
    .line 17104972
    .line 17104973
    new-instance p1, Lxs3/a;

    .line 17104974
    .line 17104975
    invoke-direct {p1}, Lxs3/a;-><init>()V

    .line 17104976
    .line 17104977
    .line 17104978
    iput-object v0, p1, Lxs3/a;->q:Lcom/dragon/read/base/Args;

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Lxs3/a;->a()V

    .line 17104981
    .line 17104982
    .line 17104983
    return-void
.end method


