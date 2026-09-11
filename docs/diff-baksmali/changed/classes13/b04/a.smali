## classes13/b04/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lb04/a;->a:Lb04/b;

    .line 17104898
    iget-object v1, p0, Lb04/a;->b:Lcom/dragon/read/recyler/d;

    .line 17104900
    iget-object v0, v0, Lb04/b;->f:Lb04/h;

    .line 17104902
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104905
    move-result v1

    .line 17104906
    iget-object v2, v0, Lb04/h;->a:Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;

    .line 17104908
    iget-object v0, v0, Lb04/h;->b:Ljava/util/List;

    .line 17104910
    sget v3, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->n:I

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lcom/dragon/read/rpc/model/SSTimorInfo;

    .line 17104921
    iput-object v0, v2, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->i:Lcom/dragon/read/rpc/model/SSTimorInfo;

    .line 17104923
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SSTimorInfo;->schema:Ljava/lang/String;

    .line 17104925
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_24

    .line 17104931
    goto :goto_5a

    .line 17104932
    :cond_24
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104934
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17104937
    move-result-object v1

    .line 17104938
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->isEnableUsePolarisGameManager:Z

    .line 17104940
    if-eqz v1, :cond_3d

    .line 17104942
    invoke-static {}, Lcom/dragon/read/component/biz/impl/minigame/u;->i()Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 17104945
    move-result-object p1

    .line 17104946
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->h:Ljava/lang/String;

    .line 17104948
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->i:Lcom/dragon/read/rpc/model/SSTimorInfo;

    .line 17104950
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SSTimorInfo;->appId:Ljava/lang/String;

    .line 17104952
    const/4 v3, 0x0

    .line 17104953
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/minigame/u;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    goto :goto_5a

    .line 17104957
    :cond_3d
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104964
    move-result-object p1

    .line 17104965
    const-string v0, "position"

    .line 17104967
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->h:Ljava/lang/String;

    .line 17104969
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104972
    move-result-object p1

    .line 17104973
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->i:Lcom/dragon/read/rpc/model/SSTimorInfo;

    .line 17104975
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SSTimorInfo;->appId:Ljava/lang/String;

    .line 17104977
    const-string v1, "game_id"

    .line 17104979
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104986
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lb04/a;->a:Lb04/b;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lb04/a;->b:Lcom/dragon/read/recyler/d;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lb04/b;->f:Lb04/h;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    iget-object v2, v0, Lb04/h;->a:Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;

    .line 17104907
    .line 17104908
    iget-object v0, v0, Lb04/h;->b:Ljava/util/List;

    .line 17104909
    .line 17104910
    sget v3, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->n:I

    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lcom/dragon/read/rpc/model/SSTimorInfo;

    .line 17104920
    .line 17104921
    iput-object v0, v2, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->i:Lcom/dragon/read/rpc/model/SSTimorInfo;

    .line 17104922
    .line 17104923
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SSTimorInfo;->schema:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_5a

    .line 17104932
    :cond_24
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104933
    .line 17104934
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->isEnableUsePolarisGameManager:Z

    .line 17104939
    .line 17104940
    if-eqz v1, :cond_3d

    .line 17104941
    .line 17104942
    invoke-static {}, Lcom/dragon/read/component/biz/impl/minigame/u;->i()Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->h:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->i:Lcom/dragon/read/rpc/model/SSTimorInfo;

    .line 17104949
    .line 17104950
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SSTimorInfo;->appId:Ljava/lang/String;

    .line 17104951
    .line 17104952
    const/4 v3, 0x0

    .line 17104953
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/minigame/u;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_5a

    .line 17104957
    :cond_3d
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    const-string v0, "position"

    .line 17104966
    .line 17104967
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->h:Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->i:Lcom/dragon/read/rpc/model/SSTimorInfo;

    .line 17104974
    .line 17104975
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SSTimorInfo;->appId:Ljava/lang/String;

    .line 17104976
    .line 17104977
    const-string v1, "game_id"

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    return-void
.end method


