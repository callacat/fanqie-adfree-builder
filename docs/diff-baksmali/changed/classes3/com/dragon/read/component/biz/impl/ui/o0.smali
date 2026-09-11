## classes3/com/dragon/read/component/biz/impl/ui/o0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/o0;->a:Lcom/dragon/read/component/biz/impl/ui/x0;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104900
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->needWatchAd:Z

    .line 17104902
    if-nez v1, :cond_49

    .line 17104904
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->canGrow:Z

    .line 17104906
    if-eqz v0, :cond_d

    .line 17104908
    goto :goto_49

    .line 17104909
    :cond_d
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/j0;->onConsume()V

    .line 17104912
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104919
    move-result-object v0

    .line 17104920
    if-eqz v0, :cond_27

    .line 17104922
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104924
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/q0;

    .line 17104926
    invoke-direct {v2, p1}, Lcom/dragon/read/component/biz/impl/ui/q0;-><init>(Lcom/dragon/read/component/biz/impl/ui/x0;)V

    .line 17104929
    const-string v3, "store_realbooktab_coupon_coldstart"

    .line 17104931
    invoke-interface {v1, v0, v3, v2}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 17104934
    goto :goto_3f

    .line 17104935
    :cond_27
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104938
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/x0;->m:Ljava/lang/String;

    .line 17104940
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104943
    move-result v0

    .line 17104944
    if-nez v0, :cond_3f

    .line 17104946
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104949
    move-result-object v0

    .line 17104950
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/x0;->m:Ljava/lang/String;

    .line 17104952
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104959
    :cond_3f
    :goto_3f
    sget-object v0, Lm34/n0;->a:Lm34/n0;

    .line 17104961
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/x0;->l:Ljava/util/HashMap;

    .line 17104963
    const-string v1, "get_coupon"

    .line 17104965
    invoke-static {v0, p1, v1}, Lm34/n0;->n(Lm34/n0;Ljava/util/Map;Ljava/lang/String;)V

    .line 17104968
    goto :goto_78

    .line 17104969
    :cond_49
    :goto_49
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/x0;->n:Lio/reactivex/disposables/Disposable;

    .line 17104971
    if-eqz v0, :cond_50

    .line 17104973
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104976
    :cond_50
    sget-object v0, Lm34/f1;->a:Lm34/f1;

    .line 17104978
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104980
    invoke-virtual {v0, v1}, Lm34/f1;->e(Lcom/dragon/read/rpc/model/CouponPopupData;)Lio/reactivex/Observable;

    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104987
    move-result-object v1

    .line 17104988
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104995
    move-result-object v1

    .line 17104996
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104999
    move-result-object v0

    .line 17105000
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/r0;

    .line 17105002
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/r0;-><init>(Lcom/dragon/read/component/biz/impl/ui/x0;)V

    .line 17105005
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/s0;

    .line 17105007
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/s0;-><init>(Lcom/dragon/read/component/biz/impl/ui/r0;)V

    .line 17105010
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105013
    move-result-object v0

    .line 17105014
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/x0;->n:Lio/reactivex/disposables/Disposable;

    .line 17105016
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/o0;->a:Lcom/dragon/read/component/biz/impl/ui/x0;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104899
    .line 17104900
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->needWatchAd:Z

    .line 17104901
    .line 17104902
    if-nez v1, :cond_49

    .line 17104903
    .line 17104904
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->canGrow:Z

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_49

    .line 17104909
    :cond_d
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/j0;->onConsume()V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    if-eqz v0, :cond_27

    .line 17104921
    .line 17104922
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104923
    .line 17104924
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/q0;

    .line 17104925
    .line 17104926
    invoke-direct {v2, p1}, Lcom/dragon/read/component/biz/impl/ui/q0;-><init>(Lcom/dragon/read/component/biz/impl/ui/x0;)V

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v3, "store_realbooktab_coupon_coldstart"

    .line 17104930
    .line 17104931
    invoke-interface {v1, v0, v3, v2}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_3f

    .line 17104935
    :cond_27
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/x0;->m:Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    if-nez v0, :cond_3f

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/x0;->m:Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    :goto_3f
    sget-object v0, Lm34/n0;->a:Lm34/n0;

    .line 17104960
    .line 17104961
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/x0;->l:Ljava/util/HashMap;

    .line 17104962
    .line 17104963
    const-string v1, "get_coupon"

    .line 17104964
    .line 17104965
    invoke-static {v0, p1, v1}, Lm34/n0;->n(Lm34/n0;Ljava/util/Map;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_78

    .line 17104969
    :cond_49
    :goto_49
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/x0;->n:Lio/reactivex/disposables/Disposable;

    .line 17104970
    .line 17104971
    if-eqz v0, :cond_50

    .line 17104972
    .line 17104973
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    sget-object v0, Lm34/f1;->a:Lm34/f1;

    .line 17104977
    .line 17104978
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104979
    .line 17104980
    invoke-virtual {v0, v1}, Lm34/f1;->e(Lcom/dragon/read/rpc/model/CouponPopupData;)Lio/reactivex/Observable;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v1

    .line 17104988
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v1

    .line 17104996
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v0

    .line 17105000
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/r0;

    .line 17105001
    .line 17105002
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/r0;-><init>(Lcom/dragon/read/component/biz/impl/ui/x0;)V

    .line 17105003
    .line 17105004
    .line 17105005
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/s0;

    .line 17105006
    .line 17105007
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/s0;-><init>(Lcom/dragon/read/component/biz/impl/ui/r0;)V

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object v0

    .line 17105014
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/x0;->n:Lio/reactivex/disposables/Disposable;

    .line 17105015
    .line 17105016
    :goto_78
    return-void
.end method


