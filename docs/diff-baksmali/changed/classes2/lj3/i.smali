## classes2/lj3/i.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean p1, p0, Llj3/i;->a:Z

    .line 17104898
    iget-object v0, p0, Llj3/i;->b:Landroid/app/Activity;

    .line 17104900
    iget-object v1, p0, Llj3/i;->c:Lkotlin/jvm/functions/Function0;

    .line 17104902
    if-eqz p1, :cond_58

    .line 17104904
    if-eqz v0, :cond_5b

    .line 17104906
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104908
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-interface {v1, v0}, Lqy5/b;->m(Landroid/app/Activity;)V

    .line 17104919
    sget-object v0, Llj3/j;->a:Llj3/j;

    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104926
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104928
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104931
    const-string v1, "popup_type"

    .line 17104933
    const-string v2, "interceptionDialog"

    .line 17104935
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104938
    const-string v1, "position"

    .line 17104940
    const-string v2, "listen"

    .line 17104942
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104945
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-interface {p1}, Lqy5/b;->r()Z

    .line 17104956
    move-result p1

    .line 17104957
    if-eqz p1, :cond_44

    .line 17104959
    const-string p1, "\u53bb\u4e0b\u8f7d"

    .line 17104961
    const-string v1, "download"

    .line 17104963
    goto :goto_48

    .line 17104964
    :cond_44
    const-string p1, "\u7acb\u5373\u6253\u5f00"

    .line 17104966
    const-string v1, "open"

    .line 17104968
    :goto_48
    const-string v2, "button_name"

    .line 17104970
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104973
    const-string p1, "clicked_content"

    .line 17104975
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104978
    const-string p1, "popup_click"

    .line 17104980
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104983
    goto :goto_5b

    .line 17104984
    :cond_58
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104987
    :cond_5b
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean p1, p0, Llj3/i;->a:Z

    .line 17104897
    .line 17104898
    iget-object v0, p0, Llj3/i;->b:Landroid/app/Activity;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Llj3/i;->c:Lkotlin/jvm/functions/Function0;

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_58

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_5b

    .line 17104905
    .line 17104906
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-interface {v1, v0}, Lqy5/b;->m(Landroid/app/Activity;)V

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object v0, Llj3/j;->a:Llj3/j;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104925
    .line 17104926
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104927
    .line 17104928
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v1, "popup_type"

    .line 17104932
    .line 17104933
    const-string v2, "interceptionDialog"

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v1, "position"

    .line 17104939
    .line 17104940
    const-string v2, "listen"

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-interface {p1}, Lqy5/b;->r()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    if-eqz p1, :cond_44

    .line 17104958
    .line 17104959
    const-string p1, "\u53bb\u4e0b\u8f7d"

    .line 17104960
    .line 17104961
    const-string v1, "download"

    .line 17104962
    .line 17104963
    goto :goto_48

    .line 17104964
    :cond_44
    const-string p1, "\u7acb\u5373\u6253\u5f00"

    .line 17104965
    .line 17104966
    const-string v1, "open"

    .line 17104967
    .line 17104968
    :goto_48
    const-string v2, "button_name"

    .line 17104969
    .line 17104970
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104971
    .line 17104972
    .line 17104973
    const-string p1, "clicked_content"

    .line 17104974
    .line 17104975
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104976
    .line 17104977
    .line 17104978
    const-string p1, "popup_click"

    .line 17104979
    .line 17104980
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_5b

    .line 17104984
    :cond_58
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    :goto_5b
    return-void
.end method


