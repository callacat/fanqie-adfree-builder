## classes21/com/dragon/read/user/y0.smali
# added=0 removed=0 changed=1

.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean p1, p0, Lcom/dragon/read/user/y0;->a:Z

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/user/y0;->b:Lcom/dragon/read/user/g1;

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/user/y0;->c:Landroid/app/Dialog;

    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/user/y0;->d:Lkotlin/jvm/functions/Function1;

    .line 17104904
    if-eqz p1, :cond_45

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104911
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104918
    move-result p1

    .line 17104919
    if-eqz p1, :cond_3c

    .line 17104921
    invoke-static {}, Lcom/dragon/read/user/p1;->a()Lio/reactivex/Observable;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104928
    move-result-object v3

    .line 17104929
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104932
    move-result-object p1

    .line 17104933
    new-instance v3, Lcom/dragon/read/user/t0;

    .line 17104935
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/user/t0;-><init>(Landroid/app/Dialog;Lcom/dragon/read/user/g1;)V

    .line 17104938
    new-instance v0, Lcom/dragon/read/user/u0;

    .line 17104940
    invoke-direct {v0, v3}, Lcom/dragon/read/user/u0;-><init>(Lcom/dragon/read/user/t0;)V

    .line 17104943
    new-instance v1, Lcom/dragon/read/user/v0;

    .line 17104945
    invoke-direct {v1}, Lcom/dragon/read/user/v0;-><init>()V

    .line 17104948
    new-instance v3, Lcom/dragon/read/user/w0;

    .line 17104950
    invoke-direct {v3, v1}, Lcom/dragon/read/user/w0;-><init>(Lcom/dragon/read/user/v0;)V

    .line 17104953
    invoke-virtual {p1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104956
    :cond_3c
    sget-object p1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17104958
    const-string v0, "download"

    .line 17104960
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17104962
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/PremiumReportHelper;->o(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17104965
    :cond_45
    if-eqz v2, :cond_4c

    .line 17104967
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104969
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean p1, p0, Lcom/dragon/read/user/y0;->a:Z

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/user/y0;->b:Lcom/dragon/read/user/g1;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/user/y0;->c:Landroid/app/Dialog;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/user/y0;->d:Lkotlin/jvm/functions/Function1;

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_45

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104910
    .line 17104911
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p1

    .line 17104919
    if-eqz p1, :cond_3c

    .line 17104920
    .line 17104921
    invoke-static {}, Lcom/dragon/read/user/p1;->a()Lio/reactivex/Observable;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    new-instance v3, Lcom/dragon/read/user/t0;

    .line 17104934
    .line 17104935
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/user/t0;-><init>(Landroid/app/Dialog;Lcom/dragon/read/user/g1;)V

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance v0, Lcom/dragon/read/user/u0;

    .line 17104939
    .line 17104940
    invoke-direct {v0, v3}, Lcom/dragon/read/user/u0;-><init>(Lcom/dragon/read/user/t0;)V

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance v1, Lcom/dragon/read/user/v0;

    .line 17104944
    .line 17104945
    invoke-direct {v1}, Lcom/dragon/read/user/v0;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    new-instance v3, Lcom/dragon/read/user/w0;

    .line 17104949
    .line 17104950
    invoke-direct {v3, v1}, Lcom/dragon/read/user/w0;-><init>(Lcom/dragon/read/user/v0;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    sget-object p1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17104957
    .line 17104958
    const-string v0, "download"

    .line 17104959
    .line 17104960
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17104961
    .line 17104962
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/PremiumReportHelper;->o(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    if-eqz v2, :cond_4c

    .line 17104966
    .line 17104967
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104968
    .line 17104969
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    return-void
.end method


