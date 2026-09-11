## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/v4.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v4;->b:Landroid/content/Context;

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->f:Lcom/dragon/read/rpc/model/Celebrity;

    .line 17104902
    if-nez v1, :cond_9

    .line 17104904
    goto :goto_69

    .line 17104905
    :cond_9
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104912
    move-result-object v3

    .line 17104913
    new-instance v4, Lcom/dragon/read/pages/video/a;

    .line 17104915
    invoke-direct {v4}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17104918
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17104921
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104923
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17104926
    iget-object v3, v1, Lcom/dragon/read/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 17104928
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/video/a;->g2(Ljava/lang/String;)V

    .line 17104931
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->e:Ljava/lang/String;

    .line 17104933
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/video/a;->h2(Ljava/lang/String;)V

    .line 17104936
    const-string v3, "single"

    .line 17104938
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 17104941
    sget-object v3, Lpk4/j0;->b:Lpk4/j0;

    .line 17104943
    invoke-virtual {v3}, Lpk4/j0;->a()I

    .line 17104946
    move-result v3

    .line 17104947
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/video/a;->X1(Ljava/io/Serializable;)V

    .line 17104954
    const-string v3, "click_starring"

    .line 17104956
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 17104959
    iget-object v3, v1, Lcom/dragon/read/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 17104961
    const/4 v5, 0x1

    .line 17104962
    invoke-virtual {p1, v4, v3, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->d(Lcom/dragon/read/pages/video/a;Ljava/lang/String;Z)V

    .line 17104965
    invoke-virtual {v4, v2}, Lcom/dragon/read/pages/video/a;->Z0(Lcom/dragon/read/report/PageRecorder;)V

    .line 17104968
    const-string v3, "enter_from"

    .line 17104970
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->e:Ljava/lang/String;

    .line 17104972
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104975
    sget-object p1, Lxy4/a;->a:Lxy4/a;

    .line 17104977
    iget-object v1, v1, Lcom/dragon/read/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 17104979
    if-nez v1, :cond_57

    .line 17104981
    const-string v1, ""

    .line 17104983
    :cond_57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    const/16 p1, 0xb

    .line 17104988
    invoke-static {p1, v1}, Lxy4/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 17104991
    move-result-object p1

    .line 17104992
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104994
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104997
    move-result-object v1

    .line 17104998
    invoke-interface {v1, v0, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17105001
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v4;->b:Landroid/content/Context;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->f:Lcom/dragon/read/rpc/model/Celebrity;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_69

    .line 17104905
    :cond_9
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    new-instance v4, Lcom/dragon/read/pages/video/a;

    .line 17104914
    .line 17104915
    invoke-direct {v4}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104922
    .line 17104923
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v3, v1, Lcom/dragon/read/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/video/a;->g2(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->e:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/video/a;->h2(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v3, "single"

    .line 17104937
    .line 17104938
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object v3, Lpk4/j0;->b:Lpk4/j0;

    .line 17104942
    .line 17104943
    invoke-virtual {v3}, Lpk4/j0;->a()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/video/a;->X1(Ljava/io/Serializable;)V

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v3, "click_starring"

    .line 17104955
    .line 17104956
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v3, v1, Lcom/dragon/read/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 17104960
    .line 17104961
    const/4 v5, 0x1

    .line 17104962
    invoke-virtual {p1, v4, v3, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->d(Lcom/dragon/read/pages/video/a;Ljava/lang/String;Z)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v4, v2}, Lcom/dragon/read/pages/video/a;->Z0(Lcom/dragon/read/report/PageRecorder;)V

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v3, "enter_from"

    .line 17104969
    .line 17104970
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y4;->e:Ljava/lang/String;

    .line 17104971
    .line 17104972
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object p1, Lxy4/a;->a:Lxy4/a;

    .line 17104976
    .line 17104977
    iget-object v1, v1, Lcom/dragon/read/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 17104978
    .line 17104979
    if-nez v1, :cond_57

    .line 17104980
    .line 17104981
    const-string v1, ""

    .line 17104982
    .line 17104983
    :cond_57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    .line 17104985
    .line 17104986
    const/16 p1, 0xb

    .line 17104987
    .line 17104988
    invoke-static {p1, v1}, Lxy4/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104993
    .line 17104994
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v1

    .line 17104998
    invoke-interface {v1, v0, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :goto_69
    return-void
.end method


