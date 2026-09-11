## classes6/com/dragon/read/reader/paid/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/reader/paid/f;->a:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/reader/paid/f;->b:Ljava/lang/String;

    .line 17104900
    sget v1, Lcom/dragon/read/reader/paid/PaidChapterLine;->a:I

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104907
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-interface {v2}, Lqy5/b;->r()Z

    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_1c

    .line 17104921
    const-string v3, "download"

    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    const-string v3, "open"

    .line 17104926
    :goto_1e
    iget-object v4, p1, Lcom/dragon/read/reader/paid/PaidChapterLine;->buttonText:Landroid/widget/TextView;

    .line 17104928
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104931
    move-result-object v4

    .line 17104932
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object v4

    .line 17104936
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17104938
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104941
    const-string v6, "popup_type"

    .line 17104943
    const-string v7, "interceptionDialog"

    .line 17104945
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104948
    const-string v6, "position"

    .line 17104950
    const-string v7, "novel"

    .line 17104952
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104955
    const-string v6, "button_name"

    .line 17104957
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104960
    const-string v4, "clicked_content"

    .line 17104962
    invoke-virtual {v5, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104965
    const-string v3, "popup_click"

    .line 17104967
    invoke-static {v3, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104970
    if-eqz v2, :cond_52

    .line 17104972
    const-string/jumbo v2, "\u5373\u5c06\u8df3\u8f6c\u5230\u5e94\u7528\u5546\u5e97..."

    .line 17104975
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104978
    :cond_52
    if-eqz v0, :cond_66

    .line 17104980
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17104983
    move-result-object v2

    .line 17104984
    const-string v3, "com.dragon.read"

    .line 17104986
    invoke-interface {v2, v3, v0}, Lcom/dragon/read/component/biz/service/IPageService;->requestZLinkUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104989
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17104992
    move-result-object v1

    .line 17104993
    iget-object p1, p1, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContext:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104995
    invoke-interface {v1, p1, v0}, Lcom/dragon/read/component/biz/service/IPageService;->openSchema(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17104998
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/reader/paid/f;->a:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/reader/paid/f;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    sget v1, Lcom/dragon/read/reader/paid/PaidChapterLine;->a:I

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104906
    .line 17104907
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-interface {v2}, Lqy5/b;->r()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_1c

    .line 17104920
    .line 17104921
    const-string v3, "download"

    .line 17104922
    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    const-string v3, "open"

    .line 17104925
    .line 17104926
    :goto_1e
    iget-object v4, p1, Lcom/dragon/read/reader/paid/PaidChapterLine;->buttonText:Landroid/widget/TextView;

    .line 17104927
    .line 17104928
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17104937
    .line 17104938
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v6, "popup_type"

    .line 17104942
    .line 17104943
    const-string v7, "interceptionDialog"

    .line 17104944
    .line 17104945
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v6, "position"

    .line 17104949
    .line 17104950
    const-string v7, "novel"

    .line 17104951
    .line 17104952
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v6, "button_name"

    .line 17104956
    .line 17104957
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v4, "clicked_content"

    .line 17104961
    .line 17104962
    invoke-virtual {v5, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104963
    .line 17104964
    .line 17104965
    const-string v3, "popup_click"

    .line 17104966
    .line 17104967
    invoke-static {v3, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104968
    .line 17104969
    .line 17104970
    if-eqz v2, :cond_52

    .line 17104971
    .line 17104972
    const-string/jumbo v2, "\u5373\u5c06\u8df3\u8f6c\u5230\u5e94\u7528\u5546\u5e97..."

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    if-eqz v0, :cond_66

    .line 17104979
    .line 17104980
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v2

    .line 17104984
    const-string v3, "com.dragon.read"

    .line 17104985
    .line 17104986
    invoke-interface {v2, v3, v0}, Lcom/dragon/read/component/biz/service/IPageService;->requestZLinkUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v1

    .line 17104993
    iget-object p1, p1, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContext:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104994
    .line 17104995
    invoke-interface {v1, p1, v0}, Lcom/dragon/read/component/biz/service/IPageService;->openSchema(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    return-void
.end method


