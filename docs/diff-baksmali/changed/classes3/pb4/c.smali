## classes3/pb4/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lpb4/c;->a:Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder$EcBookReaderLinkPanelCommerceCardModel;

    .line 17104898
    iget-object v0, p0, Lpb4/c;->b:Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;

    .line 17104900
    iget-object v1, p0, Lpb4/c;->c:Lcom/dragon/read/base/Args;

    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder$EcBookReaderLinkPanelCommerceCardModel;->card:Lcom/dragon/read/rpc/model/BookcardInfo;

    .line 17104904
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookcardInfo;->thumbUrl:Ljava/lang/String;

    .line 17104906
    if-nez p1, :cond_d

    .line 17104908
    goto :goto_4b

    .line 17104909
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104911
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104913
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104920
    move-result-object v0

    .line 17104921
    const-string v3, "&source=search_keyword_more"

    .line 17104923
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-virtual {v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104934
    const-string v4, "enter_from"

    .line 17104936
    const-string v5, "reader_content_hyperlink"

    .line 17104938
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104941
    const-string v4, "previous_page"

    .line 17104943
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104946
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104948
    invoke-interface {v2, v0, p1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104951
    const-string p1, "click_to"

    .line 17104953
    const-string v0, "search_real_book"

    .line 17104955
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104958
    sget-object p1, Lnb4/a0;->a:Lnb4/a0;

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    invoke-static {v1}, Lnb4/a0;->b(Lcom/dragon/read/base/Args;)V

    .line 17104966
    const-string p1, "tobsdk_livesdk_click_product"

    .line 17104968
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104971
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lpb4/c;->a:Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder$EcBookReaderLinkPanelCommerceCardModel;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lpb4/c;->b:Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lpb4/c;->c:Lcom/dragon/read/base/Args;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelCommerceCardHolder$EcBookReaderLinkPanelCommerceCardModel;->card:Lcom/dragon/read/rpc/model/BookcardInfo;

    .line 17104903
    .line 17104904
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookcardInfo;->thumbUrl:Ljava/lang/String;

    .line 17104905
    .line 17104906
    if-nez p1, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_4b

    .line 17104909
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104912
    .line 17104913
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    const-string v3, "&source=search_keyword_more"

    .line 17104922
    .line 17104923
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-virtual {v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v4, "enter_from"

    .line 17104935
    .line 17104936
    const-string v5, "reader_content_hyperlink"

    .line 17104937
    .line 17104938
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v4, "previous_page"

    .line 17104942
    .line 17104943
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104947
    .line 17104948
    invoke-interface {v2, v0, p1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104949
    .line 17104950
    .line 17104951
    const-string p1, "click_to"

    .line 17104952
    .line 17104953
    const-string v0, "search_real_book"

    .line 17104954
    .line 17104955
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object p1, Lnb4/a0;->a:Lnb4/a0;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v1}, Lnb4/a0;->b(Lcom/dragon/read/base/Args;)V

    .line 17104964
    .line 17104965
    .line 17104966
    const-string p1, "tobsdk_livesdk_click_product"

    .line 17104967
    .line 17104968
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :goto_4b
    return-void
.end method


