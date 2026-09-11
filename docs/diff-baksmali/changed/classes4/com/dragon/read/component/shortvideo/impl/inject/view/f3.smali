## classes4/com/dragon/read/component/shortvideo/impl/inject/view/f3.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/f3;->a:Z

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/f3;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104902
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-interface {v2}, Lqy5/b;->getSchema()Ljava/lang/String;

    .line 17104913
    move-result-object v2

    .line 17104914
    if-eqz p1, :cond_17

    .line 17104916
    const-string v3, "download"

    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    const-string v3, "open"

    .line 17104921
    :goto_19
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->s:Landroid/widget/TextView;

    .line 17104923
    if-eqz v0, :cond_29

    .line 17104925
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104928
    move-result-object v0

    .line 17104929
    if-eqz v0, :cond_29

    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104934
    move-result-object v0

    .line 17104935
    if-nez v0, :cond_2b

    .line 17104937
    :cond_29
    const-string v0, ""

    .line 17104939
    :cond_2b
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17104941
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104944
    const-string v5, "popup_type"

    .line 17104946
    const-string v6, "interceptionDialog"

    .line 17104948
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104951
    const-string v5, "position"

    .line 17104953
    const-string v6, "shortVideo"

    .line 17104955
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104958
    const-string v5, "button_name"

    .line 17104960
    invoke-virtual {v4, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104963
    const-string v0, "clicked_content"

    .line 17104965
    invoke-virtual {v4, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104968
    const-string v0, "popup_click"

    .line 17104970
    invoke-static {v0, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104973
    if-eqz p1, :cond_54

    .line 17104975
    const-string p1, "\u5373\u5c06\u8df3\u8f6c\u5230\u5e94\u7528\u5546\u5e97..."

    .line 17104977
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104980
    :cond_54
    if-eqz v2, :cond_5f

    .line 17104982
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104985
    move-result p1

    .line 17104986
    if-nez p1, :cond_5d

    .line 17104988
    goto :goto_5f

    .line 17104989
    :cond_5d
    const/4 p1, 0x0

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    :goto_5f
    const/4 p1, 0x1

    .line 17104992
    :goto_60
    if-nez p1, :cond_73

    .line 17104994
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17105001
    move-result-object p1

    .line 17105002
    if-eqz p1, :cond_73

    .line 17105004
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17105007
    move-result-object v0

    .line 17105008
    invoke-interface {v0, p1, v2}, Lcom/dragon/read/component/biz/service/IPageService;->openSchema(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17105011
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/f3;->a:Z

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/f3;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-interface {v2}, Lqy5/b;->getSchema()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    if-eqz p1, :cond_17

    .line 17104915
    .line 17104916
    const-string v3, "download"

    .line 17104917
    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    const-string v3, "open"

    .line 17104920
    .line 17104921
    :goto_19
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i3;->s:Landroid/widget/TextView;

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_29

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    if-eqz v0, :cond_29

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    if-nez v0, :cond_2b

    .line 17104936
    .line 17104937
    :cond_29
    const-string v0, ""

    .line 17104938
    .line 17104939
    :cond_2b
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17104940
    .line 17104941
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v5, "popup_type"

    .line 17104945
    .line 17104946
    const-string v6, "interceptionDialog"

    .line 17104947
    .line 17104948
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v5, "position"

    .line 17104952
    .line 17104953
    const-string v6, "shortVideo"

    .line 17104954
    .line 17104955
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v5, "button_name"

    .line 17104959
    .line 17104960
    invoke-virtual {v4, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v0, "clicked_content"

    .line 17104964
    .line 17104965
    invoke-virtual {v4, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v0, "popup_click"

    .line 17104969
    .line 17104970
    invoke-static {v0, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104971
    .line 17104972
    .line 17104973
    if-eqz p1, :cond_54

    .line 17104974
    .line 17104975
    const-string p1, "\u5373\u5c06\u8df3\u8f6c\u5230\u5e94\u7528\u5546\u5e97..."

    .line 17104976
    .line 17104977
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    if-eqz v2, :cond_5f

    .line 17104981
    .line 17104982
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result p1

    .line 17104986
    if-nez p1, :cond_5d

    .line 17104987
    .line 17104988
    goto :goto_5f

    .line 17104989
    :cond_5d
    const/4 p1, 0x0

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    :goto_5f
    const/4 p1, 0x1

    .line 17104992
    :goto_60
    if-nez p1, :cond_73

    .line 17104993
    .line 17104994
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    if-eqz p1, :cond_73

    .line 17105003
    .line 17105004
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v0

    .line 17105008
    invoke-interface {v0, p1, v2}, Lcom/dragon/read/component/biz/service/IPageService;->openSchema(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    return-void
.end method


