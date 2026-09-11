## classes9/com/dragon/read/widget/dialog/c2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/c2;->a:Lcom/dragon/read/widget/dialog/g2;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/c2;->b:Landroid/app/Dialog;

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/widget/dialog/g2;->i:Ljava/lang/String;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_13

    .line 17104906
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_11

    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 17104916
    :goto_14
    if-nez v1, :cond_67

    .line 17104918
    iget-object v1, p1, Lcom/dragon/read/widget/dialog/g2;->a:Landroid/content/Context;

    .line 17104920
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v4, ""

    .line 17104926
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    iget-object v4, p1, Lcom/dragon/read/widget/dialog/g2;->j:Ljava/lang/String;

    .line 17104931
    if-eqz v4, :cond_2e

    .line 17104933
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104936
    move-result v4

    .line 17104937
    if-eqz v4, :cond_2c

    .line 17104939
    goto :goto_2e

    .line 17104940
    :cond_2c
    const/4 v4, 0x0

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    :goto_2e
    const/4 v4, 0x1

    .line 17104943
    :goto_2f
    if-nez v4, :cond_38

    .line 17104945
    const-string v4, "profile_user_id"

    .line 17104947
    iget-object v5, p1, Lcom/dragon/read/widget/dialog/g2;->j:Ljava/lang/String;

    .line 17104949
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104952
    :cond_38
    iget-object v4, p1, Lcom/dragon/read/widget/dialog/g2;->f:Ljava/lang/String;

    .line 17104954
    if-eqz v4, :cond_42

    .line 17104956
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104959
    move-result v4

    .line 17104960
    if-eqz v4, :cond_43

    .line 17104962
    :cond_42
    const/4 v2, 0x1

    .line 17104963
    :cond_43
    if-nez v2, :cond_4c

    .line 17104965
    const-string v2, "tag_name"

    .line 17104967
    iget-object v3, p1, Lcom/dragon/read/widget/dialog/g2;->f:Ljava/lang/String;

    .line 17104969
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104972
    :cond_4c
    iget-object v2, p1, Lcom/dragon/read/widget/dialog/g2;->k:Ljava/util/Map;

    .line 17104974
    if-eqz v2, :cond_53

    .line 17104976
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104979
    :cond_53
    const-string v2, "entrance"

    .line 17104981
    const-string v3, "user_tag"

    .line 17104983
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104986
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104988
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104991
    move-result-object v2

    .line 17104992
    iget-object v3, p1, Lcom/dragon/read/widget/dialog/g2;->a:Landroid/content/Context;

    .line 17104994
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/g2;->i:Ljava/lang/String;

    .line 17104996
    invoke-interface {v2, v3, p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104999
    :cond_67
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17105002
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/c2;->a:Lcom/dragon/read/widget/dialog/g2;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/c2;->b:Landroid/app/Dialog;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/widget/dialog/g2;->i:Ljava/lang/String;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_13

    .line 17104905
    .line 17104906
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 17104916
    :goto_14
    if-nez v1, :cond_67

    .line 17104917
    .line 17104918
    iget-object v1, p1, Lcom/dragon/read/widget/dialog/g2;->a:Landroid/content/Context;

    .line 17104919
    .line 17104920
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v4, ""

    .line 17104925
    .line 17104926
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v4, p1, Lcom/dragon/read/widget/dialog/g2;->j:Ljava/lang/String;

    .line 17104930
    .line 17104931
    if-eqz v4, :cond_2e

    .line 17104932
    .line 17104933
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v4

    .line 17104937
    if-eqz v4, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_2e

    .line 17104940
    :cond_2c
    const/4 v4, 0x0

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    :goto_2e
    const/4 v4, 0x1

    .line 17104943
    :goto_2f
    if-nez v4, :cond_38

    .line 17104944
    .line 17104945
    const-string v4, "profile_user_id"

    .line 17104946
    .line 17104947
    iget-object v5, p1, Lcom/dragon/read/widget/dialog/g2;->j:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    iget-object v4, p1, Lcom/dragon/read/widget/dialog/g2;->f:Ljava/lang/String;

    .line 17104953
    .line 17104954
    if-eqz v4, :cond_42

    .line 17104955
    .line 17104956
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v4

    .line 17104960
    if-eqz v4, :cond_43

    .line 17104961
    .line 17104962
    :cond_42
    const/4 v2, 0x1

    .line 17104963
    :cond_43
    if-nez v2, :cond_4c

    .line 17104964
    .line 17104965
    const-string v2, "tag_name"

    .line 17104966
    .line 17104967
    iget-object v3, p1, Lcom/dragon/read/widget/dialog/g2;->f:Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    iget-object v2, p1, Lcom/dragon/read/widget/dialog/g2;->k:Ljava/util/Map;

    .line 17104973
    .line 17104974
    if-eqz v2, :cond_53

    .line 17104975
    .line 17104976
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    const-string v2, "entrance"

    .line 17104980
    .line 17104981
    const-string v3, "user_tag"

    .line 17104982
    .line 17104983
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104984
    .line 17104985
    .line 17104986
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104987
    .line 17104988
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v2

    .line 17104992
    iget-object v3, p1, Lcom/dragon/read/widget/dialog/g2;->a:Landroid/content/Context;

    .line 17104993
    .line 17104994
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/g2;->i:Ljava/lang/String;

    .line 17104995
    .line 17104996
    invoke-interface {v2, v3, p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17105000
    .line 17105001
    .line 17105002
    return-void
.end method


