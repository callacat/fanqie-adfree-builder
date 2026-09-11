## classes3/com/dragon/read/component/biz/impl/ui/q0.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/q0;->a:Lcom/dragon/read/component/biz/impl/ui/x0;

    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104903
    move-result p1

    .line 17104904
    if-eqz p1, :cond_7f

    .line 17104906
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104908
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->hasApplied:Z

    .line 17104910
    if-eqz p1, :cond_11

    .line 17104912
    goto :goto_45

    .line 17104913
    :cond_11
    new-instance p1, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;

    .line 17104915
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;-><init>()V

    .line 17104918
    sget-object v1, Lcom/dragon/read/rpc/model/ApplyBenefitScene;->ColdStartCouponPopup:Lcom/dragon/read/rpc/model/ApplyBenefitScene;

    .line 17104920
    iput-object v1, p1, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;->scene:Lcom/dragon/read/rpc/model/ApplyBenefitScene;

    .line 17104922
    invoke-static {p1}, Lqa6/d;->a(Lcom/dragon/read/rpc/model/ApplyBenefitRequest;)Lio/reactivex/Observable;

    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104941
    move-result-object p1

    .line 17104942
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/t0;

    .line 17104944
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/t0;-><init>(Lcom/dragon/read/component/biz/impl/ui/x0;)V

    .line 17104947
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/u0;

    .line 17104949
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/u0;-><init>(Lcom/dragon/read/component/biz/impl/ui/t0;)V

    .line 17104952
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/v0;

    .line 17104954
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/ui/v0;-><init>()V

    .line 17104957
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/w0;

    .line 17104959
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/ui/w0;-><init>(Lcom/dragon/read/component/biz/impl/ui/v0;)V

    .line 17104962
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104965
    :goto_45
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/x0;->m:Ljava/lang/String;

    .line 17104967
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104970
    move-result p1

    .line 17104971
    if-eqz p1, :cond_51

    .line 17104973
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104976
    goto :goto_7f

    .line 17104977
    :cond_51
    sget-object p1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 17104979
    const-string v1, "live"

    .line 17104981
    const-string v2, "receiveAndDismiss"

    .line 17104983
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104986
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17104997
    move-result p1

    .line 17104998
    if-eqz p1, :cond_79

    .line 17105000
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17105003
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17105006
    move-result-object p1

    .line 17105007
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/x0;->m:Ljava/lang/String;

    .line 17105009
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17105012
    move-result-object p1

    .line 17105013
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17105016
    goto :goto_7f

    .line 17105017
    :cond_79
    const p1, 0x7f060464

    .line 17105020
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17105023
    :cond_7f
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/q0;->a:Lcom/dragon/read/component/biz/impl/ui/x0;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    if-eqz p1, :cond_7f

    .line 17104905
    .line 17104906
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104907
    .line 17104908
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->hasApplied:Z

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_45

    .line 17104913
    :cond_11
    new-instance p1, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;

    .line 17104914
    .line 17104915
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object v1, Lcom/dragon/read/rpc/model/ApplyBenefitScene;->ColdStartCouponPopup:Lcom/dragon/read/rpc/model/ApplyBenefitScene;

    .line 17104919
    .line 17104920
    iput-object v1, p1, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;->scene:Lcom/dragon/read/rpc/model/ApplyBenefitScene;

    .line 17104921
    .line 17104922
    invoke-static {p1}, Lqa6/d;->a(Lcom/dragon/read/rpc/model/ApplyBenefitRequest;)Lio/reactivex/Observable;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/t0;

    .line 17104943
    .line 17104944
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/t0;-><init>(Lcom/dragon/read/component/biz/impl/ui/x0;)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/u0;

    .line 17104948
    .line 17104949
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/u0;-><init>(Lcom/dragon/read/component/biz/impl/ui/t0;)V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/v0;

    .line 17104953
    .line 17104954
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/ui/v0;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/w0;

    .line 17104958
    .line 17104959
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/ui/w0;-><init>(Lcom/dragon/read/component/biz/impl/ui/v0;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/x0;->m:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    if-eqz p1, :cond_51

    .line 17104972
    .line 17104973
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_7f

    .line 17104977
    :cond_51
    sget-object p1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 17104978
    .line 17104979
    const-string v1, "live"

    .line 17104980
    .line 17104981
    const-string v2, "receiveAndDismiss"

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17104995
    .line 17104996
    .line 17104997
    move-result p1

    .line 17104998
    if-eqz p1, :cond_79

    .line 17104999
    .line 17105000
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/x0;->m:Ljava/lang/String;

    .line 17105008
    .line 17105009
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object p1

    .line 17105013
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17105014
    .line 17105015
    .line 17105016
    goto :goto_7f

    .line 17105017
    :cond_79
    const p1, 0x7f060464

    .line 17105018
    .line 17105019
    .line 17105020
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17105021
    .line 17105022
    .line 17105023
    :cond_7f
    :goto_7f
    return-void
.end method


