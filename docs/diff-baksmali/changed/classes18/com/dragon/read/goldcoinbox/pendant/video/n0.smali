## classes18/com/dragon/read/goldcoinbox/pendant/video/n0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/pendant/video/n0;->a:Ljava/lang/String;

    .line 50462722
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/n0;->b:Landroid/os/Bundle;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/goldcoinbox/pendant/video/n0;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/pendant/video/n0;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/n0;->b:Landroid/os/Bundle;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/goldcoinbox/pendant/video/n0;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;)V
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_6f

    .line 17104908
    if-eqz p1, :cond_6f

    .line 17104910
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17104912
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->ENTER_FROM:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    const-string v0, "goldcoin_pendant_normal"

    .line 17104919
    invoke-static {v1, v0}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->c(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;Ljava/lang/String;)V

    .line 17104922
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    invoke-static {p1}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104930
    move-result-object v2

    .line 17104931
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 17104933
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/n0;->a:Ljava/lang/String;

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-static {v1}, Ll15/l;->h(Ljava/lang/String;)Z

    .line 17104941
    move-result v0

    .line 17104942
    if-nez v0, :cond_57

    .line 17104944
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 17104946
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->t:Ljava/lang/String;

    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {v1}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->o(Ljava/lang/String;)Z

    .line 17104954
    move-result v0

    .line 17104955
    if-eqz v0, :cond_3e

    .line 17104957
    goto :goto_57

    .line 17104958
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/pendant/video/n0;->c:Ljava/lang/String;

    .line 17104960
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/n0;->b:Landroid/os/Bundle;

    .line 17104962
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104965
    sget-object v3, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17104967
    invoke-virtual {v3}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 17104970
    move-result v3

    .line 17104971
    if-eqz v3, :cond_4e

    .line 17104973
    goto :goto_6f

    .line 17104974
    :cond_4e
    sget-object v3, Ll15/l2;->a:Ll15/l2;

    .line 17104976
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    invoke-static {p1, v2, v0, v1}, Ll15/l2;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17104982
    goto :goto_6f

    .line 17104983
    :cond_57
    :goto_57
    sget-object v0, Ld06/e;->a:Ld06/e;

    .line 17104985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    const-string/jumbo v0, "pendant_click"

    .line 17104991
    invoke-static {v0}, Ld06/e;->b(Ljava/lang/String;)V

    .line 17104994
    iget-object v3, p0, Lcom/dragon/read/goldcoinbox/pendant/video/n0;->b:Landroid/os/Bundle;

    .line 17104996
    const-string v4, "goldcoin"

    .line 17104998
    const/4 v5, 0x1

    .line 17104999
    const/4 v6, 0x0

    .line 17105000
    const/4 v7, 0x0

    .line 17105001
    const/16 v8, 0xe0

    .line 17105003
    move-object v1, p1

    .line 17105004
    invoke-static/range {v1 .. v8}, Lzz5/t3;->k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZZZI)V

    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;)V
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_6f

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_6f

    .line 17104909
    .line 17104910
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17104911
    .line 17104912
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->ENTER_FROM:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v0, "goldcoin_pendant_normal"

    .line 17104918
    .line 17104919
    invoke-static {v1, v0}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->c(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {p1}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 17104932
    .line 17104933
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/n0;->a:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v1}, Ll15/l;->h(Ljava/lang/String;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    if-nez v0, :cond_57

    .line 17104943
    .line 17104944
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 17104945
    .line 17104946
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->t:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v1}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->o(Ljava/lang/String;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    if-eqz v0, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_57

    .line 17104958
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/pendant/video/n0;->c:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/n0;->b:Landroid/os/Bundle;

    .line 17104961
    .line 17104962
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object v3, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17104966
    .line 17104967
    invoke-virtual {v3}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v3

    .line 17104971
    if-eqz v3, :cond_4e

    .line 17104972
    .line 17104973
    goto :goto_6f

    .line 17104974
    :cond_4e
    sget-object v3, Ll15/l2;->a:Ll15/l2;

    .line 17104975
    .line 17104976
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {p1, v2, v0, v1}, Ll15/l2;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_6f

    .line 17104983
    :cond_57
    :goto_57
    sget-object v0, Ld06/e;->a:Ld06/e;

    .line 17104984
    .line 17104985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    .line 17104987
    .line 17104988
    const-string/jumbo v0, "pendant_click"

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-static {v0}, Ld06/e;->b(Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    iget-object v3, p0, Lcom/dragon/read/goldcoinbox/pendant/video/n0;->b:Landroid/os/Bundle;

    .line 17104995
    .line 17104996
    const-string v4, "goldcoin"

    .line 17104997
    .line 17104998
    const/4 v5, 0x1

    .line 17104999
    const/4 v6, 0x0

    .line 17105000
    const/4 v7, 0x0

    .line 17105001
    const/16 v8, 0xe0

    .line 17105002
    .line 17105003
    move-object v1, p1

    .line 17105004
    invoke-static/range {v1 .. v8}, Lzz5/t3;->k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZZZI)V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method


