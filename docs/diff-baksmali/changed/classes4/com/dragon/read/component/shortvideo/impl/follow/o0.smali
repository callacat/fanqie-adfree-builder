## classes4/com/dragon/read/component/shortvideo/impl/follow/o0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/o0;->a:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/o0;->b:Lp05/a;

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->i:Lhi5/g;

    .line 17104902
    iget-boolean v1, v1, Lhi5/g;->b:Z

    .line 17104904
    if-nez v1, :cond_73

    .line 17104906
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->p:Z

    .line 17104908
    if-nez v1, :cond_73

    .line 17104910
    const-string v1, "click_profile"

    .line 17104912
    const-string v2, "author"

    .line 17104914
    invoke-virtual {p1, v1, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->r(Ljava/lang/String;Lp05/a;Ljava/lang/String;)V

    .line 17104917
    const-string v1, "click_unlimited_content"

    .line 17104919
    const-string v2, "profile"

    .line 17104921
    invoke-virtual {p1, v1, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->t(Ljava/lang/String;Lp05/a;Ljava/lang/String;)V

    .line 17104924
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->o()V

    .line 17104927
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->l:Lcom/dragon/read/component/shortvideo/impl/follow/r0;

    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    if-eqz v1, :cond_6a

    .line 17104932
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104935
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->IMPL:Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;

    .line 17104937
    iget-object v4, v0, Lp05/a;->a:Ljava/lang/String;

    .line 17104939
    invoke-interface {v3, v4}, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->enableClickAvatarOpenSeriesProfilePage(Ljava/lang/String;)Z

    .line 17104942
    move-result v3

    .line 17104943
    const/4 v4, 0x1

    .line 17104944
    if-nez v3, :cond_34

    .line 17104946
    const/4 v0, 0x0

    .line 17104947
    goto :goto_67

    .line 17104948
    :cond_34
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104951
    move-result-object v3

    .line 17104952
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 17104955
    move-result-object v3

    .line 17104956
    sget-object v5, Lsj4/a;->a:Lsj4/a;

    .line 17104958
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    const/16 v5, 0x20

    .line 17104963
    invoke-static {v5}, Lsj4/a;->a(I)Ljava/lang/String;

    .line 17104966
    move-result-object v6

    .line 17104967
    const-string v7, "enter_from"

    .line 17104969
    invoke-virtual {v3, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104972
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17104974
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104977
    const-string v7, "enter_from_type"

    .line 17104979
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104982
    move-result-object v5

    .line 17104983
    invoke-virtual {v6, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104986
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->IMPL:Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;

    .line 17104988
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/follow/r0;->a:Landroid/content/Context;

    .line 17104990
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104993
    iget-object v0, v0, Lp05/a;->a:Ljava/lang/String;

    .line 17104995
    invoke-interface {v5, v1, v3, v0, v6}, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->openSeriesProfilePage(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104998
    const/4 v0, 0x1

    .line 17104999
    :goto_67
    if-ne v0, v4, :cond_6a

    .line 17105001
    const/4 v2, 0x1

    .line 17105002
    :cond_6a
    if-eqz v2, :cond_70

    .line 17105004
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->s()V

    .line 17105007
    goto :goto_73

    .line 17105008
    :cond_70
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->z()V

    .line 17105011
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/o0;->a:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/o0;->b:Lp05/a;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->i:Lhi5/g;

    .line 17104901
    .line 17104902
    iget-boolean v1, v1, Lhi5/g;->b:Z

    .line 17104903
    .line 17104904
    if-nez v1, :cond_73

    .line 17104905
    .line 17104906
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->p:Z

    .line 17104907
    .line 17104908
    if-nez v1, :cond_73

    .line 17104909
    .line 17104910
    const-string v1, "click_profile"

    .line 17104911
    .line 17104912
    const-string v2, "author"

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v1, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->r(Ljava/lang/String;Lp05/a;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v1, "click_unlimited_content"

    .line 17104918
    .line 17104919
    const-string v2, "profile"

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v1, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->t(Ljava/lang/String;Lp05/a;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->o()V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->l:Lcom/dragon/read/component/shortvideo/impl/follow/r0;

    .line 17104928
    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    if-eqz v1, :cond_6a

    .line 17104931
    .line 17104932
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->IMPL:Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;

    .line 17104936
    .line 17104937
    iget-object v4, v0, Lp05/a;->a:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-interface {v3, v4}, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->enableClickAvatarOpenSeriesProfilePage(Ljava/lang/String;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v3

    .line 17104943
    const/4 v4, 0x1

    .line 17104944
    if-nez v3, :cond_34

    .line 17104945
    .line 17104946
    const/4 v0, 0x0

    .line 17104947
    goto :goto_67

    .line 17104948
    :cond_34
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    sget-object v5, Lsj4/a;->a:Lsj4/a;

    .line 17104957
    .line 17104958
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    const/16 v5, 0x20

    .line 17104962
    .line 17104963
    invoke-static {v5}, Lsj4/a;->a(I)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v6

    .line 17104967
    const-string v7, "enter_from"

    .line 17104968
    .line 17104969
    invoke-virtual {v3, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104970
    .line 17104971
    .line 17104972
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17104973
    .line 17104974
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104975
    .line 17104976
    .line 17104977
    const-string v7, "enter_from_type"

    .line 17104978
    .line 17104979
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v5

    .line 17104983
    invoke-virtual {v6, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104984
    .line 17104985
    .line 17104986
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->IMPL:Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;

    .line 17104987
    .line 17104988
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/follow/r0;->a:Landroid/content/Context;

    .line 17104989
    .line 17104990
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object v0, v0, Lp05/a;->a:Ljava/lang/String;

    .line 17104994
    .line 17104995
    invoke-interface {v5, v1, v3, v0, v6}, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->openSeriesProfilePage(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104996
    .line 17104997
    .line 17104998
    const/4 v0, 0x1

    .line 17104999
    :goto_67
    if-ne v0, v4, :cond_6a

    .line 17105000
    .line 17105001
    const/4 v2, 0x1

    .line 17105002
    :cond_6a
    if-eqz v2, :cond_70

    .line 17105003
    .line 17105004
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->s()V

    .line 17105005
    .line 17105006
    .line 17105007
    goto :goto_73

    .line 17105008
    :cond_70
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->z()V

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    :goto_73
    return-void
.end method


