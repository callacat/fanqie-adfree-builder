## classes18/com/dragon/read/goldcoinbox/pendant/audio/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/h;->a:Ljava/lang/String;

    .line 33685506
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/h;->b:Landroid/os/Bundle;

    .line 33685508
    const-string p1, "coin_box"

    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/h;->c:Ljava/lang/String;

    .line 33685512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/h;->a:Ljava/lang/String;

    .line 33685505
    .line 33685506
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/h;->b:Landroid/os/Bundle;

    .line 33685507
    .line 33685508
    const-string p1, "coin_box"

    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/h;->c:Ljava/lang/String;

    .line 33685511
    .line 33685512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685513
    .line 33685514
    .line 33685515
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
    if-eqz v0, :cond_5d

    .line 17104908
    if-eqz p1, :cond_55

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
    move-result-object v3

    .line 17104931
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 17104933
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/h;->a:Ljava/lang/String;

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-static {v1}, Ll15/l;->h(Ljava/lang/String;)Z

    .line 17104941
    move-result v0

    .line 17104942
    if-eqz v0, :cond_45

    .line 17104944
    const-string v0, "goldcoin"

    .line 17104946
    invoke-static {v0}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->f(Ljava/lang/String;)V

    .line 17104949
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/h;->b:Landroid/os/Bundle;

    .line 17104951
    const-string v4, "goldcoin"

    .line 17104953
    const/4 v5, 0x1

    .line 17104954
    const/4 v6, 0x0

    .line 17104955
    const/4 v7, 0x0

    .line 17104956
    const/16 v8, 0xe0

    .line 17104958
    move-object v1, p1

    .line 17104959
    move-object v2, v3

    .line 17104960
    move-object v3, v0

    .line 17104961
    invoke-static/range {v1 .. v8}, Lzz5/t3;->k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZZZI)V

    .line 17104964
    return-void

    .line 17104965
    :cond_45
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->a:Lcom/dragon/read/goldcoinbox/pendant/audio/g;

    .line 17104967
    iget-object v4, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/h;->c:Ljava/lang/String;

    .line 17104969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    sget-object v1, Ll15/l2;->a:Ll15/l2;

    .line 17104974
    const/4 v5, 0x0

    .line 17104975
    const/16 v6, 0x38

    .line 17104977
    move-object v2, p1

    .line 17104978
    invoke-static/range {v1 .. v6}, Ll15/l2;->j(Ll15/l2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 17104981
    :cond_55
    sget-object p1, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->a:Lcom/dragon/read/goldcoinbox/pendant/audio/g;

    .line 17104983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->i()V

    .line 17104989
    :cond_5d
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
    if-eqz v0, :cond_5d

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_55

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
    move-result-object v3

    .line 17104931
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 17104932
    .line 17104933
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/h;->a:Ljava/lang/String;

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
    if-eqz v0, :cond_45

    .line 17104943
    .line 17104944
    const-string v0, "goldcoin"

    .line 17104945
    .line 17104946
    invoke-static {v0}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->f(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/h;->b:Landroid/os/Bundle;

    .line 17104950
    .line 17104951
    const-string v4, "goldcoin"

    .line 17104952
    .line 17104953
    const/4 v5, 0x1

    .line 17104954
    const/4 v6, 0x0

    .line 17104955
    const/4 v7, 0x0

    .line 17104956
    const/16 v8, 0xe0

    .line 17104957
    .line 17104958
    move-object v1, p1

    .line 17104959
    move-object v2, v3

    .line 17104960
    move-object v3, v0

    .line 17104961
    invoke-static/range {v1 .. v8}, Lzz5/t3;->k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZZZI)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void

    .line 17104965
    :cond_45
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->a:Lcom/dragon/read/goldcoinbox/pendant/audio/g;

    .line 17104966
    .line 17104967
    iget-object v4, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/h;->c:Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object v1, Ll15/l2;->a:Ll15/l2;

    .line 17104973
    .line 17104974
    const/4 v5, 0x0

    .line 17104975
    const/16 v6, 0x38

    .line 17104976
    .line 17104977
    move-object v2, p1

    .line 17104978
    invoke-static/range {v1 .. v6}, Ll15/l2;->j(Ll15/l2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    sget-object p1, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->a:Lcom/dragon/read/goldcoinbox/pendant/audio/g;

    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->i()V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    return-void
.end method


