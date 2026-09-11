## classes13/c14/e4.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lc14/e4;->a:Lc14/l4;

    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->f3()V

    .line 17104901
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104904
    move-result-object v0

    .line 17104905
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 17104907
    if-nez v0, :cond_e

    .line 17104909
    goto :goto_42

    .line 17104910
    :cond_e
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->schema:Ljava/lang/String;

    .line 17104912
    if-eqz v1, :cond_1b

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104917
    move-result v1

    .line 17104918
    if-nez v1, :cond_19

    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_19
    const/4 v1, 0x0

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    .line 17104924
    :goto_1c
    if-eqz v1, :cond_22

    .line 17104926
    invoke-virtual {p1, v0}, Lc14/l4;->h4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 17104929
    goto :goto_3d

    .line 17104930
    :cond_22
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104932
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104939
    move-result-object v2

    .line 17104940
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->schema:Ljava/lang/String;

    .line 17104942
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17104945
    move-result-object v4

    .line 17104946
    invoke-virtual {p1, v0}, Lc14/l4;->g4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)Lcom/dragon/read/base/Args;

    .line 17104949
    move-result-object v5

    .line 17104950
    invoke-virtual {v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104953
    move-result-object v4

    .line 17104954
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104957
    :goto_3d
    const-string v1, "trailer"

    .line 17104959
    invoke-virtual {p1, v0, v1}, Lc14/d;->c4(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Ljava/lang/String;)V

    .line 17104962
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lc14/e4;->a:Lc14/l4;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->f3()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 17104906
    .line 17104907
    if-nez v0, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_42

    .line 17104910
    :cond_e
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->schema:Ljava/lang/String;

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_1b

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-nez v1, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_19
    const/4 v1, 0x0

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    .line 17104924
    :goto_1c
    if-eqz v1, :cond_22

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v0}, Lc14/l4;->h4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_3d

    .line 17104930
    :cond_22
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104931
    .line 17104932
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->schema:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    invoke-virtual {p1, v0}, Lc14/l4;->g4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)Lcom/dragon/read/base/Args;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v5

    .line 17104950
    invoke-virtual {v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v4

    .line 17104954
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :goto_3d
    const-string v1, "trailer"

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0, v1}, Lc14/d;->c4(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    return-void
.end method


