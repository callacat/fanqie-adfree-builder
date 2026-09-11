## classes3/nb4/u.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lnb4/u;->a:Lnb4/v;

    .line 17104898
    iget-object v0, p1, Lnb4/v;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104900
    const v1, 0x7f113147

    .line 17104903
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 17104906
    move-result-object v0

    .line 17104907
    instance-of v1, v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-eqz v1, :cond_13

    .line 17104912
    check-cast v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v0, v2

    .line 17104916
    :goto_14
    if-nez v0, :cond_17

    .line 17104918
    goto :goto_5f

    .line 17104919
    :cond_17
    iget-object v1, p1, Lnb4/v;->i:Lcom/dragon/read/component/biz/api/ui/c$a;

    .line 17104921
    const-string v3, ""

    .line 17104923
    if-nez v1, :cond_21

    .line 17104925
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v2, v1

    .line 17104930
    :goto_22
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/ui/c$a;->b()Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;

    .line 17104933
    move-result-object v1

    .line 17104934
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->schema:Ljava/lang/String;

    .line 17104936
    if-eqz v2, :cond_51

    .line 17104938
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;->getBookId()Ljava/lang/String;

    .line 17104945
    move-result-object v4

    .line 17104946
    const/4 v5, 0x1

    .line 17104947
    const-string v6, "book_id"

    .line 17104949
    invoke-static {v2, v6, v4, v5}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104962
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104965
    move-result-object v3

    .line 17104966
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104973
    move-result-object v4

    .line 17104974
    invoke-interface {v3, p1, v2, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104977
    :cond_51
    iget-object p1, v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->extra:Ljava/util/Map;

    .line 17104979
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;->b(Ljava/util/Map;)V

    .line 17104982
    iget-object p1, v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->desc:Ljava/lang/String;

    .line 17104984
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->extra:Ljava/util/Map;

    .line 17104986
    const-string v2, "widget"

    .line 17104988
    invoke-interface {v1, v2, p1, v0}, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104991
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lnb4/u;->a:Lnb4/v;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lnb4/v;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104899
    .line 17104900
    const v1, 0x7f113147

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    instance-of v1, v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17104908
    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-eqz v1, :cond_13

    .line 17104911
    .line 17104912
    check-cast v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17104913
    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v0, v2

    .line 17104916
    :goto_14
    if-nez v0, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_5f

    .line 17104919
    :cond_17
    iget-object v1, p1, Lnb4/v;->i:Lcom/dragon/read/component/biz/api/ui/c$a;

    .line 17104920
    .line 17104921
    const-string v3, ""

    .line 17104922
    .line 17104923
    if-nez v1, :cond_21

    .line 17104924
    .line 17104925
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v2, v1

    .line 17104930
    :goto_22
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/ui/c$a;->b()Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->schema:Ljava/lang/String;

    .line 17104935
    .line 17104936
    if-eqz v2, :cond_51

    .line 17104937
    .line 17104938
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;->getBookId()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    const/4 v5, 0x1

    .line 17104947
    const-string v6, "book_id"

    .line 17104948
    .line 17104949
    invoke-static {v2, v6, v4, v5}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104961
    .line 17104962
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v4

    .line 17104974
    invoke-interface {v3, p1, v2, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    iget-object p1, v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->extra:Ljava/util/Map;

    .line 17104978
    .line 17104979
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;->b(Ljava/util/Map;)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object p1, v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->desc:Ljava/lang/String;

    .line 17104983
    .line 17104984
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->extra:Ljava/util/Map;

    .line 17104985
    .line 17104986
    const-string v2, "widget"

    .line 17104987
    .line 17104988
    invoke-interface {v1, v2, p1, v0}, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :goto_5f
    return-void
.end method


