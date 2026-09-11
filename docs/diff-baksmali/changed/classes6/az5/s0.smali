## classes6/az5/s0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Laz5/s0;->a:Laz5/t0;

    .line 17104898
    iget-object v0, p0, Laz5/s0;->b:Ljava/lang/String;

    .line 17104900
    iget-object v1, p0, Laz5/s0;->c:Ljava/lang/String;

    .line 17104902
    iget-object v2, p0, Laz5/s0;->d:Lcom/dragon/read/widget/ActionToastView;

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    const-string v3, "toast_click"

    .line 17104909
    invoke-static {v3, v0, v1}, Laz5/t0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104912
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104914
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104921
    move-result-object v1

    .line 17104922
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 17104924
    const-string v3, "daily_short_video_collect_task_toast"

    .line 17104926
    const-string v4, ""

    .line 17104928
    const/4 v5, 0x0

    .line 17104929
    invoke-direct {v2, v3, v4, v4, v5}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104932
    const/4 v3, 0x1

    .line 17104933
    const-string v4, "toast"

    .line 17104935
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZLjava/lang/String;)V

    .line 17104938
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104940
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17104947
    move-result-object v0

    .line 17104948
    const-string v1, "publication_read_task"

    .line 17104950
    invoke-interface {v0, v1}, Lkc4/w;->i0(Ljava/lang/String;)V

    .line 17104953
    iget-object v0, p1, Laz5/t0;->b:Lcom/dragon/read/widget/ActionToastView;

    .line 17104955
    if-nez v0, :cond_3e

    .line 17104957
    goto :goto_43

    .line 17104958
    :cond_3e
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 17104961
    iput-object v5, p1, Laz5/t0;->b:Lcom/dragon/read/widget/ActionToastView;

    .line 17104963
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Laz5/s0;->a:Laz5/t0;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Laz5/s0;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Laz5/s0;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Laz5/s0;->d:Lcom/dragon/read/widget/ActionToastView;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v3, "toast_click"

    .line 17104908
    .line 17104909
    invoke-static {v3, v0, v1}, Laz5/t0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104913
    .line 17104914
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 17104923
    .line 17104924
    const-string v3, "daily_short_video_collect_task_toast"

    .line 17104925
    .line 17104926
    const-string v4, ""

    .line 17104927
    .line 17104928
    const/4 v5, 0x0

    .line 17104929
    invoke-direct {v2, v3, v4, v4, v5}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104930
    .line 17104931
    .line 17104932
    const/4 v3, 0x1

    .line 17104933
    const-string v4, "toast"

    .line 17104934
    .line 17104935
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZLjava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104939
    .line 17104940
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    const-string v1, "publication_read_task"

    .line 17104949
    .line 17104950
    invoke-interface {v0, v1}, Lkc4/w;->i0(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v0, p1, Laz5/t0;->b:Lcom/dragon/read/widget/ActionToastView;

    .line 17104954
    .line 17104955
    if-nez v0, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_43

    .line 17104958
    :cond_3e
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 17104959
    .line 17104960
    .line 17104961
    iput-object v5, p1, Laz5/t0;->b:Lcom/dragon/read/widget/ActionToastView;

    .line 17104962
    .line 17104963
    :goto_43
    return-void
.end method


