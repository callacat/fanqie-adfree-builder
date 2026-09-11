## classes13/com/dragon/read/component/biz/impl/bookmall/holder/p3.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/p3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/p3;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/p3;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/p3;->d:Lcom/dragon/read/base/Args;

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104909
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 17104911
    const-string v4, "enter_from"

    .line 17104913
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104916
    move-result v3

    .line 17104917
    if-eqz v3, :cond_1c

    .line 17104919
    const-string v3, "fixed_content_banner"

    .line 17104921
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104924
    :cond_1c
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104926
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104933
    move-result-object p1

    .line 17104934
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104936
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 17104938
    invoke-interface {v3, p1, v4, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104941
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$c;

    .line 17104943
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104945
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->algo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$c;->a(Lcom/dragon/read/rpc/model/BookAlbumAlgoType;)Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    const-string v0, "click_to"

    .line 17104956
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104959
    const-string p1, "click_gold_banner"

    .line 17104961
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104964
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17104967
    const-string p1, "click_module"

    .line 17104969
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/p3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/p3;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/p3;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/p3;->d:Lcom/dragon/read/base/Args;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104908
    .line 17104909
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 17104910
    .line 17104911
    const-string v4, "enter_from"

    .line 17104912
    .line 17104913
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v3

    .line 17104917
    if-eqz v3, :cond_1c

    .line 17104918
    .line 17104919
    const-string v3, "fixed_content_banner"

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104925
    .line 17104926
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104935
    .line 17104936
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-interface {v3, p1, v4, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$c;

    .line 17104942
    .line 17104943
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104944
    .line 17104945
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->algo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$c;->a(Lcom/dragon/read/rpc/model/BookAlbumAlgoType;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    const-string v0, "click_to"

    .line 17104955
    .line 17104956
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string p1, "click_gold_banner"

    .line 17104960
    .line 17104961
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string p1, "click_module"

    .line 17104968
    .line 17104969
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


