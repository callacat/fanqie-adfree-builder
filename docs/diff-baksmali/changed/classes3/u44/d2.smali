## classes3/u44/d2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget p1, p0, Lu44/d2;->a:I

    .line 17104898
    iget-object v0, p0, Lu44/d2;->b:Lb54/f;

    .line 17104900
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "watch_preference_enter_from"

    .line 17104906
    const/4 v3, 0x2

    .line 17104907
    const/4 v4, 0x1

    .line 17104908
    if-eq p1, v4, :cond_17

    .line 17104910
    if-eq p1, v3, :cond_11

    .line 17104912
    goto :goto_1c

    .line 17104913
    :cond_11
    sget-object v5, Lcom/dragon/read/rpc/model/UserPreferenceScene;->tri_col_snack_bar:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17104915
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104918
    goto :goto_1c

    .line 17104919
    :cond_17
    sget-object v5, Lcom/dragon/read/rpc/model/UserPreferenceScene;->single_col_snack_bar:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17104921
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104924
    :goto_1c
    const/4 v2, 0x0

    .line 17104925
    if-ne p1, v3, :cond_39

    .line 17104927
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104929
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104936
    move-result-object v0

    .line 17104937
    sget-object v5, Lu44/j2;->f:Lcom/dragon/read/rpc/model/PreferenceTipData;

    .line 17104939
    if-eqz v5, :cond_34

    .line 17104941
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PreferenceTipData;->tipContent:Lcom/dragon/read/rpc/model/PreferenceTipContent;

    .line 17104943
    if-eqz v5, :cond_34

    .line 17104945
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PreferenceTipContent;->schema:Ljava/lang/String;

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v5, 0x0

    .line 17104949
    :goto_35
    invoke-interface {v3, v0, v5, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104952
    goto :goto_46

    .line 17104953
    :cond_39
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104955
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104958
    move-result-object v3

    .line 17104959
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-interface {v3, v0, v2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPreferenceActivity(Landroid/content/Context;ZLcom/dragon/read/report/PageRecorder;)V

    .line 17104966
    :goto_46
    sget-object v0, Lu44/j2;->a:Lu44/j2;

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    invoke-static {v2}, Lu44/j2;->a(Z)V

    .line 17104974
    if-ne p1, v4, :cond_53

    .line 17104976
    const-string p1, "video_player"

    .line 17104978
    goto :goto_55

    .line 17104979
    :cond_53
    const-string p1, "store_sanlie"

    .line 17104981
    :goto_55
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104983
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104986
    const-string v1, "popup_type"

    .line 17104988
    const-string v2, "read_profile_snackbar"

    .line 17104990
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104993
    const-string v1, "position"

    .line 17104995
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104998
    const-string p1, "clicked_content"

    .line 17105000
    const-string v1, "ok"

    .line 17105002
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105005
    const-string p1, "popup_click"

    .line 17105007
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105010
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget p1, p0, Lu44/d2;->a:I

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lu44/d2;->b:Lb54/f;

    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "watch_preference_enter_from"

    .line 17104905
    .line 17104906
    const/4 v3, 0x2

    .line 17104907
    const/4 v4, 0x1

    .line 17104908
    if-eq p1, v4, :cond_17

    .line 17104909
    .line 17104910
    if-eq p1, v3, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_1c

    .line 17104913
    :cond_11
    sget-object v5, Lcom/dragon/read/rpc/model/UserPreferenceScene;->tri_col_snack_bar:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_1c

    .line 17104919
    :cond_17
    sget-object v5, Lcom/dragon/read/rpc/model/UserPreferenceScene;->single_col_snack_bar:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104922
    .line 17104923
    .line 17104924
    :goto_1c
    const/4 v2, 0x0

    .line 17104925
    if-ne p1, v3, :cond_39

    .line 17104926
    .line 17104927
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104928
    .line 17104929
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    sget-object v5, Lu44/j2;->f:Lcom/dragon/read/rpc/model/PreferenceTipData;

    .line 17104938
    .line 17104939
    if-eqz v5, :cond_34

    .line 17104940
    .line 17104941
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PreferenceTipData;->tipContent:Lcom/dragon/read/rpc/model/PreferenceTipContent;

    .line 17104942
    .line 17104943
    if-eqz v5, :cond_34

    .line 17104944
    .line 17104945
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PreferenceTipContent;->schema:Ljava/lang/String;

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v5, 0x0

    .line 17104949
    :goto_35
    invoke-interface {v3, v0, v5, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_46

    .line 17104953
    :cond_39
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104954
    .line 17104955
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v3

    .line 17104959
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-interface {v3, v0, v2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPreferenceActivity(Landroid/content/Context;ZLcom/dragon/read/report/PageRecorder;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    sget-object v0, Lu44/j2;->a:Lu44/j2;

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {v2}, Lu44/j2;->a(Z)V

    .line 17104972
    .line 17104973
    .line 17104974
    if-ne p1, v4, :cond_53

    .line 17104975
    .line 17104976
    const-string p1, "video_player"

    .line 17104977
    .line 17104978
    goto :goto_55

    .line 17104979
    :cond_53
    const-string p1, "store_sanlie"

    .line 17104980
    .line 17104981
    :goto_55
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104982
    .line 17104983
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104984
    .line 17104985
    .line 17104986
    const-string v1, "popup_type"

    .line 17104987
    .line 17104988
    const-string v2, "read_profile_snackbar"

    .line 17104989
    .line 17104990
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104991
    .line 17104992
    .line 17104993
    const-string v1, "position"

    .line 17104994
    .line 17104995
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104996
    .line 17104997
    .line 17104998
    const-string p1, "clicked_content"

    .line 17104999
    .line 17105000
    const-string v1, "ok"

    .line 17105001
    .line 17105002
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105003
    .line 17105004
    .line 17105005
    const-string p1, "popup_click"

    .line 17105006
    .line 17105007
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105008
    .line 17105009
    .line 17105010
    return-void
.end method


