## classes3/t24/c.smali
# added=0 removed=0 changed=1

.method public final authorizeMiniGameAccount(Landroid/app/Activity;Lcom/dragon/read/component/biz/api/account/MiniGameAccountAuthParams;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final authorizeMiniGameAccount(Landroid/app/Activity;Lcom/dragon/read/component/biz/api/account/MiniGameAccountAuthParams;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/dragon/read/component/biz/api/account/MiniGameAccountAuthParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/biz/api/account/MiniGameAccountAuthResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/dragon/read/component/biz/api/interfaces/IGameAccountService;->IMPL:Lcom/dragon/read/component/biz/api/interfaces/IGameAccountService;

    .line 50593797
    if-nez v0, :cond_1f

    .line 50593799
    const/4 p1, 0x0

    .line 50593800
    new-array p2, p1, [Ljava/lang/Object;

    .line 50593802
    const-string v0, "MiniGameAccountAuthAbilityImpl"

    .line 50593804
    const-string v1, "authorize mini game account failed, gameAccountService=null"

    .line 50593806
    const-string v2, "cash"

    .line 50593808
    invoke-static {v2, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593811
    new-instance p2, Lcom/dragon/read/component/biz/api/account/MiniGameAccountAuthResponse;

    .line 50593813
    const/4 v0, -0x1

    .line 50593814
    const-string v1, "mini game authorization service unavailable"

    .line 50593816
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/component/biz/api/account/MiniGameAccountAuthResponse;-><init>(ZILjava/lang/String;)V

    .line 50593819
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593822
    return-void

    .line 50593823
    :cond_1f
    new-instance v1, Lpn3/c;

    .line 50593825
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/api/account/MiniGameAccountAuthParams;->getLoginFrom()Ljava/lang/String;

    .line 50593828
    move-result-object v2

    .line 50593829
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/api/account/MiniGameAccountAuthParams;->getLoginCommonInfo()Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 50593832
    move-result-object v3

    .line 50593833
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/api/account/MiniGameAccountAuthParams;->getReportExtra()Ljava/util/Map;

    .line 50593836
    move-result-object v4

    .line 50593837
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/api/account/MiniGameAccountAuthParams;->getUseFQAuthority()Z

    .line 50593840
    move-result p2

    .line 50593841
    invoke-direct {v1, v2, v3, v4, p2}, Lpn3/c;-><init>(Ljava/lang/String;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Ljava/util/Map;Z)V

    .line 50593844
    new-instance p2, Lt24/b;

    .line 50593846
    invoke-direct {p2, p3}, Lt24/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50593849
    invoke-interface {v0, p1, v1, p2}, Lcom/dragon/read/component/biz/api/interfaces/IGameAccountService;->authorizeMiniGameAccount(Landroid/app/Activity;Lpn3/c;Lkotlin/jvm/functions/Function1;)V

    .line 50593852
    return-void
.end method

[INNER-ORIGINAL]
.method public final authorizeMiniGameAccount(Landroid/app/Activity;Lcom/dragon/read/component/biz/api/account/MiniGameAccountAuthParams;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/dragon/read/component/biz/api/account/MiniGameAccountAuthParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/biz/api/account/MiniGameAccountAuthResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/dragon/read/component/biz/api/interfaces/IGameAccountService;->IMPL:Lcom/dragon/read/component/biz/api/interfaces/IGameAccountService;

    .line 50593796
    .line 50593797
    if-nez v0, :cond_1f

    .line 50593798
    .line 50593799
    const/4 p1, 0x0

    .line 50593800
    new-array p2, p1, [Ljava/lang/Object;

    .line 50593801
    .line 50593802
    const-string v0, "MiniGameAccountAuthAbilityImpl"

    .line 50593803
    .line 50593804
    const-string v1, "authorize mini game account failed, gameAccountService=null"

    .line 50593805
    .line 50593806
    const-string v2, "cash"

    .line 50593807
    .line 50593808
    invoke-static {v2, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593809
    .line 50593810
    .line 50593811
    new-instance p2, Lcom/dragon/read/component/biz/api/account/MiniGameAccountAuthResponse;

    .line 50593812
    .line 50593813
    const/4 v0, -0x1

    .line 50593814
    const-string v1, "mini game authorization service unavailable"

    .line 50593815
    .line 50593816
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/component/biz/api/account/MiniGameAccountAuthResponse;-><init>(ZILjava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    return-void

    .line 50593823
    :cond_1f
    new-instance v1, Lpn3/c;

    .line 50593824
    .line 50593825
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/api/account/MiniGameAccountAuthParams;->getLoginFrom()Ljava/lang/String;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v2

    .line 50593829
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/api/account/MiniGameAccountAuthParams;->getLoginCommonInfo()Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object v3

    .line 50593833
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/api/account/MiniGameAccountAuthParams;->getReportExtra()Ljava/util/Map;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object v4

    .line 50593837
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/api/account/MiniGameAccountAuthParams;->getUseFQAuthority()Z

    .line 50593838
    .line 50593839
    .line 50593840
    move-result p2

    .line 50593841
    invoke-direct {v1, v2, v3, v4, p2}, Lpn3/c;-><init>(Ljava/lang/String;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Ljava/util/Map;Z)V

    .line 50593842
    .line 50593843
    .line 50593844
    new-instance p2, Lt24/b;

    .line 50593845
    .line 50593846
    invoke-direct {p2, p3}, Lt24/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50593847
    .line 50593848
    .line 50593849
    invoke-interface {v0, p1, v1, p2}, Lcom/dragon/read/component/biz/api/interfaces/IGameAccountService;->authorizeMiniGameAccount(Landroid/app/Activity;Lpn3/c;Lkotlin/jvm/functions/Function1;)V

    .line 50593850
    .line 50593851
    .line 50593852
    return-void
.end method


