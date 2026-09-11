## classes3/ta4/m4.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lta4/m4;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;

    .line 17104898
    iget-object v0, p0, Lta4/m4;->b:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 17104900
    iget-object v1, p0, Lta4/m4;->c:Lcom/dragon/read/component/biz/impl/ui/bookmall/h;

    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104905
    move-result-object v2

    .line 17104906
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->link:Ljava/lang/String;

    .line 17104908
    invoke-static {v2, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104915
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104917
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104920
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;->e:Lcom/dragon/read/component/biz/impl/ui/bookmall/h;

    .line 17104922
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->vid:Ljava/lang/String;

    .line 17104924
    const-string v3, "video_id"

    .line 17104926
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104929
    const-string v0, "module_name"

    .line 17104931
    const-string v3, "\u8fbe\u4eba\u63a8\u4e66"

    .line 17104933
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104936
    const-string v0, "tab_name"

    .line 17104938
    const-string v4, "store"

    .line 17104940
    invoke-virtual {v2, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104943
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/h;->a:Lyo3/j;

    .line 17104945
    const/4 v0, 0x0

    .line 17104946
    if-eqz p1, :cond_39

    .line 17104948
    invoke-interface {p1}, Lyo3/j;->h()Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object p1, v0

    .line 17104954
    :goto_3a
    const-string v4, "category_name"

    .line 17104956
    invoke-virtual {v2, v4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104959
    const-string p1, "click_sell_book_video_entrance"

    .line 17104961
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104964
    new-instance p1, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;

    .line 17104966
    invoke-direct {p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;-><init>()V

    .line 17104969
    invoke-virtual {p1, v3}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->f(Ljava/lang/String;)V

    .line 17104972
    iget v2, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/h;->c:I

    .line 17104974
    invoke-virtual {p1, v2}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->k(I)V

    .line 17104977
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/h;->a:Lyo3/j;

    .line 17104979
    if-eqz v2, :cond_59

    .line 17104981
    invoke-interface {v2}, Lyo3/j;->h()Ljava/lang/String;

    .line 17104984
    move-result-object v0

    .line 17104985
    :cond_59
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->g(Ljava/lang/String;)V

    .line 17104988
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/h;->a:Lyo3/j;

    .line 17104990
    if-eqz v0, :cond_6b

    .line 17104992
    invoke-interface {v0}, Lyo3/j;->F0()Ljava/lang/Long;

    .line 17104995
    move-result-object v0

    .line 17104996
    if-eqz v0, :cond_6b

    .line 17104998
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17105001
    move-result-wide v0

    .line 17105002
    goto :goto_6d

    .line 17105003
    :cond_6b
    const-wide/16 v0, 0x0

    .line 17105005
    :goto_6d
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->d(J)V

    .line 17105008
    const-string v0, "video"

    .line 17105010
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->h(Ljava/lang/String;)V

    .line 17105013
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->a()V

    .line 17105016
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lta4/m4;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lta4/m4;->b:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lta4/m4;->c:Lcom/dragon/read/component/biz/impl/ui/bookmall/h;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->link:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-static {v2, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104913
    .line 17104914
    .line 17104915
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104916
    .line 17104917
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/h$b;->e:Lcom/dragon/read/component/biz/impl/ui/bookmall/h;

    .line 17104921
    .line 17104922
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->vid:Ljava/lang/String;

    .line 17104923
    .line 17104924
    const-string v3, "video_id"

    .line 17104925
    .line 17104926
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v0, "module_name"

    .line 17104930
    .line 17104931
    const-string v3, "\u8fbe\u4eba\u63a8\u4e66"

    .line 17104932
    .line 17104933
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v0, "tab_name"

    .line 17104937
    .line 17104938
    const-string v4, "store"

    .line 17104939
    .line 17104940
    invoke-virtual {v2, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/h;->a:Lyo3/j;

    .line 17104944
    .line 17104945
    const/4 v0, 0x0

    .line 17104946
    if-eqz p1, :cond_39

    .line 17104947
    .line 17104948
    invoke-interface {p1}, Lyo3/j;->h()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object p1, v0

    .line 17104954
    :goto_3a
    const-string v4, "category_name"

    .line 17104955
    .line 17104956
    invoke-virtual {v2, v4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string p1, "click_sell_book_video_entrance"

    .line 17104960
    .line 17104961
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104962
    .line 17104963
    .line 17104964
    new-instance p1, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;

    .line 17104965
    .line 17104966
    invoke-direct {p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;-><init>()V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p1, v3}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->f(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget v2, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/h;->c:I

    .line 17104973
    .line 17104974
    invoke-virtual {p1, v2}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->k(I)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/h;->a:Lyo3/j;

    .line 17104978
    .line 17104979
    if-eqz v2, :cond_59

    .line 17104980
    .line 17104981
    invoke-interface {v2}, Lyo3/j;->h()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    :cond_59
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->g(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/h;->a:Lyo3/j;

    .line 17104989
    .line 17104990
    if-eqz v0, :cond_6b

    .line 17104991
    .line 17104992
    invoke-interface {v0}, Lyo3/j;->F0()Ljava/lang/Long;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    if-eqz v0, :cond_6b

    .line 17104997
    .line 17104998
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-wide v0

    .line 17105002
    goto :goto_6d

    .line 17105003
    :cond_6b
    const-wide/16 v0, 0x0

    .line 17105004
    .line 17105005
    :goto_6d
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->d(J)V

    .line 17105006
    .line 17105007
    .line 17105008
    const-string v0, "video"

    .line 17105009
    .line 17105010
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->h(Ljava/lang/String;)V

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/report/ClickModuleReporter;->a()V

    .line 17105014
    .line 17105015
    .line 17105016
    return-void
.end method


