## classes13/bq3/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lbq3/a;->a:Lcom/dragon/read/rpc/model/MineBookEntranceData;

    .line 17104898
    iget-object v0, p0, Lbq3/a;->b:Lbq3/b;

    .line 17104900
    iget-boolean v1, p0, Lbq3/a;->c:Z

    .line 17104902
    sget-object v2, Lbq3/b;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v4, "click, url: "

    .line 17104908
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    iget-object v4, p1, Lcom/dragon/read/rpc/model/MineBookEntranceData;->url:Ljava/lang/String;

    .line 17104913
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object v3

    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104923
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104926
    move-result-object v2

    .line 17104927
    const-string v5, "cash"

    .line 17104929
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    sget-object v2, Lp74/c;->a:Lp74/c;

    .line 17104934
    iget-object v3, v0, Lbq3/b;->a:Landroid/widget/TextView;

    .line 17104936
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104939
    move-result-object v3

    .line 17104940
    if-eqz v3, :cond_34

    .line 17104942
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v3

    .line 17104946
    if-nez v3, :cond_36

    .line 17104948
    :cond_34
    const-string v3, ""

    .line 17104950
    :cond_36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    invoke-static {v3}, Lp74/c;->c(Ljava/lang/String;)V

    .line 17104956
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104959
    move-result-object v0

    .line 17104960
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MineBookEntranceData;->url:Ljava/lang/String;

    .line 17104962
    invoke-static {v0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104969
    if-eqz v1, :cond_50

    .line 17104971
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17104973
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->onBookChannelCouponClick()V

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lbq3/a;->a:Lcom/dragon/read/rpc/model/MineBookEntranceData;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lbq3/a;->b:Lbq3/b;

    .line 17104899
    .line 17104900
    iget-boolean v1, p0, Lbq3/a;->c:Z

    .line 17104901
    .line 17104902
    sget-object v2, Lbq3/b;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    .line 17104904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v4, "click, url: "

    .line 17104907
    .line 17104908
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v4, p1, Lcom/dragon/read/rpc/model/MineBookEntranceData;->url:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    const-string v5, "cash"

    .line 17104928
    .line 17104929
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object v2, Lp74/c;->a:Lp74/c;

    .line 17104933
    .line 17104934
    iget-object v3, v0, Lbq3/b;->a:Landroid/widget/TextView;

    .line 17104935
    .line 17104936
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    if-eqz v3, :cond_34

    .line 17104941
    .line 17104942
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    if-nez v3, :cond_36

    .line 17104947
    .line 17104948
    :cond_34
    const-string v3, ""

    .line 17104949
    .line 17104950
    :cond_36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {v3}, Lp74/c;->c(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MineBookEntranceData;->url:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-static {v0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104967
    .line 17104968
    .line 17104969
    if-eqz v1, :cond_50

    .line 17104970
    .line 17104971
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17104972
    .line 17104973
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->onBookChannelCouponClick()V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    return-void
.end method


