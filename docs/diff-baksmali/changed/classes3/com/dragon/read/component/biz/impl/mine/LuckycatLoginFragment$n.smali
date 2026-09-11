## classes3/com/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$n;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$n;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$n;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 17104901
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->f:Ljava/lang/String;

    .line 17104903
    const-string v1, "big_red_packet"

    .line 17104905
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104908
    move-result v0

    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    if-eqz v0, :cond_16

    .line 17104912
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->j:Z

    .line 17104914
    if-nez p1, :cond_16

    .line 17104916
    const/4 p1, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 p1, 0x0

    .line 17104919
    :goto_17
    if-eqz p1, :cond_1f

    .line 17104921
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$n;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 17104923
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->Ng()V

    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$n;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 17104929
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->h:Z

    .line 17104931
    if-eqz v0, :cond_3a

    .line 17104933
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->g:Lcom/dragon/read/pages/mine/LoginType;

    .line 17104935
    sget-object v2, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 17104937
    if-ne v0, v2, :cond_2c

    .line 17104939
    goto :goto_3a

    .line 17104940
    :cond_2c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$n;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 17104942
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 17104944
    iget-boolean v2, p1, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->j:Z

    .line 17104946
    if-eqz v2, :cond_35

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v1, 0x2

    .line 17104950
    :goto_36
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->lg(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 17104953
    goto :goto_4e

    .line 17104954
    :cond_3a
    :goto_3a
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->ug()Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    const-string v1, "exit"

    .line 17104960
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$n;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 17104965
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104968
    move-result-object p1

    .line 17104969
    if-eqz p1, :cond_4e

    .line 17104971
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17104974
    :cond_4e
    :goto_4e
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 17104976
    const-string v0, "mine"

    .line 17104978
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104981
    move-result-object v1

    .line 17104982
    const-string v2, "login"

    .line 17104984
    const-string v3, "back"

    .line 17104986
    invoke-direct {p1, v0, v2, v3, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104989
    const-string v0, "click"

    .line 17104991
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104994
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$n;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 17104900
    .line 17104901
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->f:Ljava/lang/String;

    .line 17104902
    .line 17104903
    const-string v1, "big_red_packet"

    .line 17104904
    .line 17104905
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    if-eqz v0, :cond_16

    .line 17104911
    .line 17104912
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->j:Z

    .line 17104913
    .line 17104914
    if-nez p1, :cond_16

    .line 17104915
    .line 17104916
    const/4 p1, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 p1, 0x0

    .line 17104919
    :goto_17
    if-eqz p1, :cond_1f

    .line 17104920
    .line 17104921
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$n;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->Ng()V

    .line 17104924
    .line 17104925
    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$n;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 17104928
    .line 17104929
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->h:Z

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_3a

    .line 17104932
    .line 17104933
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->g:Lcom/dragon/read/pages/mine/LoginType;

    .line 17104934
    .line 17104935
    sget-object v2, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 17104936
    .line 17104937
    if-ne v0, v2, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_3a

    .line 17104940
    :cond_2c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$n;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 17104941
    .line 17104942
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->PHONE_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 17104943
    .line 17104944
    iget-boolean v2, p1, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->j:Z

    .line 17104945
    .line 17104946
    if-eqz v2, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v1, 0x2

    .line 17104950
    :goto_36
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->lg(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_4e

    .line 17104954
    :cond_3a
    :goto_3a
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->ug()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    const-string v1, "exit"

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$n;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    if-eqz p1, :cond_4e

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    :goto_4e
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 17104975
    .line 17104976
    const-string v0, "mine"

    .line 17104977
    .line 17104978
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    const-string v2, "login"

    .line 17104983
    .line 17104984
    const-string v3, "back"

    .line 17104985
    .line 17104986
    invoke-direct {p1, v0, v2, v3, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104987
    .line 17104988
    .line 17104989
    const-string v0, "click"

    .line 17104990
    .line 17104991
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104992
    .line 17104993
    .line 17104994
    return-void
.end method


