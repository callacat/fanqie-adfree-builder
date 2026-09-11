## classes13/bq3/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lbq3/f;->a:Lcom/dragon/read/rpc/model/MineBookEntranceHotSellCellData;

    .line 17104898
    iget-object v0, p0, Lbq3/f;->b:Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard;

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "click, url: "

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    iget-object v3, p1, Lcom/dragon/read/rpc/model/MineBookEntranceHotSellCellData;->url:Ljava/lang/String;

    .line 17104911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v2

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104921
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    move-result-object v1

    .line 17104925
    const-string v4, "cash"

    .line 17104927
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    sget-object v1, Lp74/c;->a:Lp74/c;

    .line 17104932
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard;->a:Landroid/widget/TextView;

    .line 17104934
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104937
    move-result-object v2

    .line 17104938
    if-eqz v2, :cond_32

    .line 17104940
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object v2

    .line 17104944
    if-nez v2, :cond_34

    .line 17104946
    :cond_32
    const-string v2, ""

    .line 17104948
    :cond_34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {v2}, Lp74/c;->c(Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104957
    move-result-object v0

    .line 17104958
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MineBookEntranceHotSellCellData;->url:Ljava/lang/String;

    .line 17104960
    invoke-static {v0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lbq3/f;->a:Lcom/dragon/read/rpc/model/MineBookEntranceHotSellCellData;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lbq3/f;->b:Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "click, url: "

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v3, p1, Lcom/dragon/read/rpc/model/MineBookEntranceHotSellCellData;->url:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    const-string v4, "cash"

    .line 17104926
    .line 17104927
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object v1, Lp74/c;->a:Lp74/c;

    .line 17104931
    .line 17104932
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookgoods/mine/view/MineBookSellRankCard;->a:Landroid/widget/TextView;

    .line 17104933
    .line 17104934
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    if-eqz v2, :cond_32

    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    if-nez v2, :cond_34

    .line 17104945
    .line 17104946
    :cond_32
    const-string v2, ""

    .line 17104947
    .line 17104948
    :cond_34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v2}, Lp74/c;->c(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MineBookEntranceHotSellCellData;->url:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-static {v0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


