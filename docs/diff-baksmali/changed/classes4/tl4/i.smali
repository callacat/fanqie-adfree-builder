## classes4/tl4/i.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object p1, p0, Ltl4/i;->a:Ltl4/k;

    .line 17104898
    iget-object v0, p1, Ltl4/k;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17104900
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_63

    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Y0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 17104909
    move-result-object v1

    .line 17104910
    if-eqz v1, :cond_63

    .line 17104912
    iget-boolean v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->subscribed:Z

    .line 17104914
    sget-object v3, Log4/a;->b:Log4/a;

    .line 17104916
    iget-object v4, p1, Ltl4/k;->a:Landroid/content/Context;

    .line 17104918
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17104921
    move-result-object v5

    .line 17104922
    const-string v0, ""

    .line 17104924
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    iget-boolean v6, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->subscribed:Z

    .line 17104929
    new-instance v7, Ltl4/j;

    .line 17104931
    invoke-direct {v7, v1, p1}, Ltl4/j;-><init>(Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;Ltl4/k;)V

    .line 17104934
    sget v0, Lth4/v$a;->a:I

    .line 17104936
    const/4 v8, 0x0

    .line 17104937
    invoke-virtual/range {v3 .. v8}, Log4/a;->q2(Landroid/content/Context;Ljava/lang/String;ZLij4/a;Ljava/lang/String;)V

    .line 17104940
    iget-object p1, p1, Ltl4/k;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17104942
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104945
    move-result-object p1

    .line 17104946
    if-eqz p1, :cond_63

    .line 17104948
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104951
    move-result-object p1

    .line 17104952
    if-eqz p1, :cond_63

    .line 17104954
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104956
    if-eqz p1, :cond_63

    .line 17104958
    sget-object v0, Lch4/a;->b:Lch4/a;

    .line 17104960
    invoke-virtual {v0, p1}, Lch4/a;->f(Ljava/lang/String;)Lbj4/c;

    .line 17104963
    move-result-object p1

    .line 17104964
    if-eqz p1, :cond_63

    .line 17104966
    if-eqz v2, :cond_4b

    .line 17104968
    const-string v0, "yes"

    .line 17104970
    goto :goto_4d

    .line 17104971
    :cond_4b
    const-string v0, "no"

    .line 17104973
    :goto_4d
    invoke-interface {p1, v0}, Lbj4/c;->m0(Ljava/lang/String;)Lbj4/c;

    .line 17104976
    move-result-object p1

    .line 17104977
    if-eqz p1, :cond_63

    .line 17104979
    if-eqz v2, :cond_58

    .line 17104981
    const-string v0, "cancel_update_availability_reminder"

    .line 17104983
    goto :goto_5a

    .line 17104984
    :cond_58
    const-string v0, "update_availability_reminder"

    .line 17104986
    :goto_5a
    invoke-interface {p1, v0}, Lbj4/c;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17104989
    move-result-object p1

    .line 17104990
    if-eqz p1, :cond_63

    .line 17104992
    invoke-interface {p1}, Lbj4/c;->y()V

    .line 17104995
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object p1, p0, Ltl4/i;->a:Ltl4/k;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Ltl4/k;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17104899
    .line 17104900
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_63

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Y0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    if-eqz v1, :cond_63

    .line 17104911
    .line 17104912
    iget-boolean v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->subscribed:Z

    .line 17104913
    .line 17104914
    sget-object v3, Log4/a;->b:Log4/a;

    .line 17104915
    .line 17104916
    iget-object v4, p1, Ltl4/k;->a:Landroid/content/Context;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v5

    .line 17104922
    const-string v0, ""

    .line 17104923
    .line 17104924
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-boolean v6, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->subscribed:Z

    .line 17104928
    .line 17104929
    new-instance v7, Ltl4/j;

    .line 17104930
    .line 17104931
    invoke-direct {v7, v1, p1}, Ltl4/j;-><init>(Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;Ltl4/k;)V

    .line 17104932
    .line 17104933
    .line 17104934
    sget v0, Lth4/v$a;->a:I

    .line 17104935
    .line 17104936
    const/4 v8, 0x0

    .line 17104937
    invoke-virtual/range {v3 .. v8}, Log4/a;->q2(Landroid/content/Context;Ljava/lang/String;ZLij4/a;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object p1, p1, Ltl4/k;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17104941
    .line 17104942
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    if-eqz p1, :cond_63

    .line 17104947
    .line 17104948
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    if-eqz p1, :cond_63

    .line 17104953
    .line 17104954
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_63

    .line 17104957
    .line 17104958
    sget-object v0, Lch4/a;->b:Lch4/a;

    .line 17104959
    .line 17104960
    invoke-virtual {v0, p1}, Lch4/a;->f(Ljava/lang/String;)Lbj4/c;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    if-eqz p1, :cond_63

    .line 17104965
    .line 17104966
    if-eqz v2, :cond_4b

    .line 17104967
    .line 17104968
    const-string v0, "yes"

    .line 17104969
    .line 17104970
    goto :goto_4d

    .line 17104971
    :cond_4b
    const-string v0, "no"

    .line 17104972
    .line 17104973
    :goto_4d
    invoke-interface {p1, v0}, Lbj4/c;->m0(Ljava/lang/String;)Lbj4/c;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    if-eqz p1, :cond_63

    .line 17104978
    .line 17104979
    if-eqz v2, :cond_58

    .line 17104980
    .line 17104981
    const-string v0, "cancel_update_availability_reminder"

    .line 17104982
    .line 17104983
    goto :goto_5a

    .line 17104984
    :cond_58
    const-string v0, "update_availability_reminder"

    .line 17104985
    .line 17104986
    :goto_5a
    invoke-interface {p1, v0}, Lbj4/c;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    if-eqz p1, :cond_63

    .line 17104991
    .line 17104992
    invoke-interface {p1}, Lbj4/c;->y()V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    return-void
.end method


