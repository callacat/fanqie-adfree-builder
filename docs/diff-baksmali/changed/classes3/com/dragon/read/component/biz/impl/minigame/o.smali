## classes3/com/dragon/read/component/biz/impl/minigame/o.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/o;->a:Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/o;->b:Lcom/dragon/read/rpc/model/SSTimorFrom;

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/o;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/minigame/o;->d:Ljava/lang/String;

    .line 17104904
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/minigame/o;->e:Landroid/content/Context;

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    sget-object v4, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->a:Lcom/dragon/read/component/biz/impl/gamecenter/l0;

    .line 17104911
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->getGameCenterSchema(Lcom/dragon/read/rpc/model/SSTimorFrom;)Ljava/lang/String;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104918
    move-result v4

    .line 17104919
    if-nez v4, :cond_73

    .line 17104921
    const-string v3, "tt157f63c28a555a38"

    .line 17104923
    if-eqz v1, :cond_6e

    .line 17104925
    const-string v4, "slide_bar_tab_name"

    .line 17104927
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104930
    move-result-object v5

    .line 17104931
    if-eqz v5, :cond_6e

    .line 17104933
    new-instance v5, Landroid/os/Bundle;

    .line 17104935
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 17104938
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104941
    move-result-object v6

    .line 17104942
    instance-of v7, v6, Ljava/lang/String;

    .line 17104944
    if-eqz v7, :cond_37

    .line 17104946
    check-cast v6, Ljava/lang/String;

    .line 17104948
    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    :cond_37
    const-string v4, "launch_from"

    .line 17104953
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104956
    move-result-object v6

    .line 17104957
    instance-of v7, v6, Ljava/lang/String;

    .line 17104959
    if-eqz v7, :cond_46

    .line 17104961
    check-cast v6, Ljava/lang/String;

    .line 17104963
    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    :cond_46
    const-string v4, "location"

    .line 17104968
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104971
    move-result-object v6

    .line 17104972
    instance-of v7, v6, Ljava/lang/String;

    .line 17104974
    if-eqz v7, :cond_55

    .line 17104976
    check-cast v6, Ljava/lang/String;

    .line 17104978
    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104981
    :cond_55
    const-string v4, "scene"

    .line 17104983
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104986
    move-result-object v1

    .line 17104987
    instance-of v6, v1, Ljava/lang/String;

    .line 17104989
    if-eqz v6, :cond_64

    .line 17104991
    check-cast v1, Ljava/lang/String;

    .line 17104993
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104996
    :cond_64
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    .line 17104999
    move-result v1

    .line 17105000
    if-nez v1, :cond_6e

    .line 17105002
    invoke-virtual {p1, v5, v0, v2, v3}, Lcom/dragon/read/component/biz/impl/minigame/u;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105005
    goto :goto_7c

    .line 17105006
    :cond_6e
    const/4 v1, 0x0

    .line 17105007
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/dragon/read/component/biz/impl/minigame/u;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105010
    goto :goto_7c

    .line 17105011
    :cond_73
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17105013
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17105016
    move-result-object p1

    .line 17105017
    invoke-interface {p1, v3, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openMiniGameDetailActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 17105020
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/o;->a:Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/o;->b:Lcom/dragon/read/rpc/model/SSTimorFrom;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/o;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/minigame/o;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/minigame/o;->e:Landroid/content/Context;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v4, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->a:Lcom/dragon/read/component/biz/impl/gamecenter/l0;

    .line 17104910
    .line 17104911
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->getGameCenterSchema(Lcom/dragon/read/rpc/model/SSTimorFrom;)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v4

    .line 17104919
    if-nez v4, :cond_73

    .line 17104920
    .line 17104921
    const-string v3, "tt157f63c28a555a38"

    .line 17104922
    .line 17104923
    if-eqz v1, :cond_6e

    .line 17104924
    .line 17104925
    const-string v4, "slide_bar_tab_name"

    .line 17104926
    .line 17104927
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v5

    .line 17104931
    if-eqz v5, :cond_6e

    .line 17104932
    .line 17104933
    new-instance v5, Landroid/os/Bundle;

    .line 17104934
    .line 17104935
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v6

    .line 17104942
    instance-of v7, v6, Ljava/lang/String;

    .line 17104943
    .line 17104944
    if-eqz v7, :cond_37

    .line 17104945
    .line 17104946
    check-cast v6, Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    const-string v4, "launch_from"

    .line 17104952
    .line 17104953
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v6

    .line 17104957
    instance-of v7, v6, Ljava/lang/String;

    .line 17104958
    .line 17104959
    if-eqz v7, :cond_46

    .line 17104960
    .line 17104961
    check-cast v6, Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    const-string v4, "location"

    .line 17104967
    .line 17104968
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v6

    .line 17104972
    instance-of v7, v6, Ljava/lang/String;

    .line 17104973
    .line 17104974
    if-eqz v7, :cond_55

    .line 17104975
    .line 17104976
    check-cast v6, Ljava/lang/String;

    .line 17104977
    .line 17104978
    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    const-string v4, "scene"

    .line 17104982
    .line 17104983
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    instance-of v6, v1, Ljava/lang/String;

    .line 17104988
    .line 17104989
    if-eqz v6, :cond_64

    .line 17104990
    .line 17104991
    check-cast v1, Ljava/lang/String;

    .line 17104992
    .line 17104993
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v1

    .line 17105000
    if-nez v1, :cond_6e

    .line 17105001
    .line 17105002
    invoke-virtual {p1, v5, v0, v2, v3}, Lcom/dragon/read/component/biz/impl/minigame/u;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    goto :goto_7c

    .line 17105006
    :cond_6e
    const/4 v1, 0x0

    .line 17105007
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/dragon/read/component/biz/impl/minigame/u;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    goto :goto_7c

    .line 17105011
    :cond_73
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17105012
    .line 17105013
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17105014
    .line 17105015
    .line 17105016
    move-result-object p1

    .line 17105017
    invoke-interface {p1, v3, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openMiniGameDetailActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 17105018
    .line 17105019
    .line 17105020
    :goto_7c
    return-void
.end method


