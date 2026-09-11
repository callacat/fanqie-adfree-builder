## classes18/p15/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    iput-object v0, p0, Lp15/k;->a:Landroid/os/Bundle;

    .line 33685507
    iput-object p1, p0, Lp15/k;->b:Ljava/lang/String;

    .line 33685509
    iput-object p2, p0, Lp15/k;->c:Ljava/lang/String;

    .line 33685511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    iput-object v0, p0, Lp15/k;->a:Landroid/os/Bundle;

    .line 33685506
    .line 33685507
    iput-object p1, p0, Lp15/k;->b:Ljava/lang/String;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lp15/k;->c:Ljava/lang/String;

    .line 33685510
    .line 33685511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685512
    .line 33685513
    .line 33685514
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
    if-eqz v0, :cond_54

    .line 17104908
    if-eqz p1, :cond_54

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    invoke-static {v2}, Ll15/l;->h(Ljava/lang/String;)Z

    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_47

    .line 17104942
    sget-object v0, Ld06/e;->a:Ld06/e;

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    const-string/jumbo v0, "pendant_click"

    .line 17104950
    invoke-static {v0}, Ld06/e;->b(Ljava/lang/String;)V

    .line 17104953
    iget-object v3, p0, Lp15/k;->a:Landroid/os/Bundle;

    .line 17104955
    const-string v4, "goldcoin"

    .line 17104957
    const/4 v5, 0x1

    .line 17104958
    const/4 v6, 0x0

    .line 17104959
    const/4 v7, 0x0

    .line 17104960
    const/16 v8, 0xe0

    .line 17104962
    move-object v1, p1

    .line 17104963
    invoke-static/range {v1 .. v8}, Lzz5/t3;->k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZZZI)V

    .line 17104966
    return-void

    .line 17104967
    :cond_47
    sget-object v0, Lp15/j;->a:Lp15/j;

    .line 17104969
    iget-object v1, p0, Lp15/k;->b:Ljava/lang/String;

    .line 17104971
    iget-object v3, p0, Lp15/k;->c:Ljava/lang/String;

    .line 17104973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    const/4 v0, 0x0

    .line 17104977
    invoke-static {p1, v0, v2, v1, v3}, Lp15/j;->i(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    :cond_54
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
    if-eqz v0, :cond_54

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_54

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v2}, Ll15/l;->h(Ljava/lang/String;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_47

    .line 17104941
    .line 17104942
    sget-object v0, Ld06/e;->a:Ld06/e;

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string/jumbo v0, "pendant_click"

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v0}, Ld06/e;->b(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v3, p0, Lp15/k;->a:Landroid/os/Bundle;

    .line 17104954
    .line 17104955
    const-string v4, "goldcoin"

    .line 17104956
    .line 17104957
    const/4 v5, 0x1

    .line 17104958
    const/4 v6, 0x0

    .line 17104959
    const/4 v7, 0x0

    .line 17104960
    const/16 v8, 0xe0

    .line 17104961
    .line 17104962
    move-object v1, p1

    .line 17104963
    invoke-static/range {v1 .. v8}, Lzz5/t3;->k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZZZI)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void

    .line 17104967
    :cond_47
    sget-object v0, Lp15/j;->a:Lp15/j;

    .line 17104968
    .line 17104969
    iget-object v1, p0, Lp15/k;->b:Ljava/lang/String;

    .line 17104970
    .line 17104971
    iget-object v3, p0, Lp15/k;->c:Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    .line 17104975
    .line 17104976
    const/4 v0, 0x0

    .line 17104977
    invoke-static {p1, v0, v2, v1, v3}, Lp15/j;->i(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return-void
.end method


