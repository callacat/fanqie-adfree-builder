## classes6/o16/u1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object p1, p0, Lo16/u1;->a:Lo16/e2;

    .line 17104898
    iget-object v0, p0, Lo16/u1;->b:Landroid/app/Activity;

    .line 17104900
    iget-object v1, p0, Lo16/u1;->c:Ljava/lang/String;

    .line 17104902
    iget-object v2, p0, Lo16/u1;->d:Ljava/lang/String;

    .line 17104904
    sget-object v3, Lo16/v1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104909
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104912
    move-result-object v6

    .line 17104913
    const-string v7, "[take_cash] check login status"

    .line 17104915
    const-string v8, "growth"

    .line 17104917
    invoke-static {v8, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104922
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104925
    move-result-object v5

    .line 17104926
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104929
    move-result v5

    .line 17104930
    if-eqz v5, :cond_38

    .line 17104932
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104934
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104937
    move-result-object v3

    .line 17104938
    const-string v4, "[take_cash] had login, call tryGetRedPacketAndTakeCash100"

    .line 17104940
    invoke-static {v8, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    sget-object v0, Lo16/v1;->a:Lo16/v1;

    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    invoke-static {p1}, Lo16/v1;->w(Lo16/v1$a;)V

    .line 17104951
    goto :goto_60

    .line 17104952
    :cond_38
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104954
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104957
    move-result-object v3

    .line 17104958
    const-string v5, "[take_cash] no login, call gotoLogin"

    .line 17104960
    invoke-static {v8, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    const/4 v3, 0x0

    .line 17104964
    const-string v4, "take_cash_dialog"

    .line 17104966
    invoke-static {v0, v4, v3}, Lt16/e0;->p(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)Lio/reactivex/Completable;

    .line 17104969
    move-result-object v0

    .line 17104970
    new-instance v3, Lo16/j1;

    .line 17104972
    invoke-direct {v3, p1}, Lo16/j1;-><init>(Lo16/e2;)V

    .line 17104975
    new-instance p1, Lo16/k1;

    .line 17104977
    invoke-direct {p1}, Lo16/k1;-><init>()V

    .line 17104980
    new-instance v4, Lo16/l1;

    .line 17104982
    invoke-direct {v4, p1}, Lo16/l1;-><init>(Lo16/k1;)V

    .line 17104985
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104992
    :goto_60
    sget-object p1, Lo16/v1;->a:Lo16/v1;

    .line 17104994
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104997
    invoke-static {v1, v2}, Lo16/v1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105000
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object p1, p0, Lo16/u1;->a:Lo16/e2;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lo16/u1;->b:Landroid/app/Activity;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lo16/u1;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lo16/u1;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    sget-object v3, Lo16/v1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104908
    .line 17104909
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v6

    .line 17104913
    const-string v7, "[take_cash] check login status"

    .line 17104914
    .line 17104915
    const-string v8, "growth"

    .line 17104916
    .line 17104917
    invoke-static {v8, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104921
    .line 17104922
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v5

    .line 17104926
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v5

    .line 17104930
    if-eqz v5, :cond_38

    .line 17104931
    .line 17104932
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104933
    .line 17104934
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    const-string v4, "[take_cash] had login, call tryGetRedPacketAndTakeCash100"

    .line 17104939
    .line 17104940
    invoke-static {v8, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object v0, Lo16/v1;->a:Lo16/v1;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {p1}, Lo16/v1;->w(Lo16/v1$a;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_60

    .line 17104952
    :cond_38
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    const-string v5, "[take_cash] no login, call gotoLogin"

    .line 17104959
    .line 17104960
    invoke-static {v8, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    const/4 v3, 0x0

    .line 17104964
    const-string v4, "take_cash_dialog"

    .line 17104965
    .line 17104966
    invoke-static {v0, v4, v3}, Lt16/e0;->p(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)Lio/reactivex/Completable;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    new-instance v3, Lo16/j1;

    .line 17104971
    .line 17104972
    invoke-direct {v3, p1}, Lo16/j1;-><init>(Lo16/e2;)V

    .line 17104973
    .line 17104974
    .line 17104975
    new-instance p1, Lo16/k1;

    .line 17104976
    .line 17104977
    invoke-direct {p1}, Lo16/k1;-><init>()V

    .line 17104978
    .line 17104979
    .line 17104980
    new-instance v4, Lo16/l1;

    .line 17104981
    .line 17104982
    invoke-direct {v4, p1}, Lo16/l1;-><init>(Lo16/k1;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :goto_60
    sget-object p1, Lo16/v1;->a:Lo16/v1;

    .line 17104993
    .line 17104994
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-static {v1, v2}, Lo16/v1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    return-void
.end method


