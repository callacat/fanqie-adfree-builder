## classes3/com/dragon/read/component/biz/impl/ui/b7.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Leb4/a;->a:Leb4/a;

    .line 17104903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/y4;

    .line 17104908
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Landroid/app/Activity;

    .line 17104914
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/y4;-><init>(Landroid/app/Activity;)V

    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17104925
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/i7;->h:Ljava/lang/String;

    .line 17104927
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/y4;->e:Ljava/lang/String;

    .line 17104929
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/q7;

    .line 17104931
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/q7;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V

    .line 17104934
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17104937
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17104940
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/r7;

    .line 17104942
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/ui/r7;-><init>()V

    .line 17104945
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17104948
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/i7;->i:Ljava/lang/String;

    .line 17104950
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/i7;->h:Ljava/lang/String;

    .line 17104952
    sget-object v1, Lo74/v;->a:Ljava/lang/String;

    .line 17104954
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104956
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104959
    const-class v2, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104961
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 17104964
    const-string v2, "tab_name"

    .line 17104966
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104969
    const-string v0, "input_query"

    .line 17104971
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104974
    const-string p1, "click_search_feedback"

    .line 17104976
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Leb4/a;->a:Leb4/a;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/y4;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Landroid/app/Activity;

    .line 17104913
    .line 17104914
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/y4;-><init>(Landroid/app/Activity;)V

    .line 17104915
    .line 17104916
    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17104919
    .line 17104920
    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/i7;->h:Ljava/lang/String;

    .line 17104926
    .line 17104927
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/y4;->e:Ljava/lang/String;

    .line 17104928
    .line 17104929
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/q7;

    .line 17104930
    .line 17104931
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/q7;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/r7;

    .line 17104941
    .line 17104942
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/ui/r7;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/i7;->i:Ljava/lang/String;

    .line 17104949
    .line 17104950
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/i7;->h:Ljava/lang/String;

    .line 17104951
    .line 17104952
    sget-object v1, Lo74/v;->a:Ljava/lang/String;

    .line 17104953
    .line 17104954
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104955
    .line 17104956
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    const-class v2, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17104960
    .line 17104961
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v2, "tab_name"

    .line 17104965
    .line 17104966
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string v0, "input_query"

    .line 17104970
    .line 17104971
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104972
    .line 17104973
    .line 17104974
    const-string p1, "click_search_feedback"

    .line 17104975
    .line 17104976
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method


