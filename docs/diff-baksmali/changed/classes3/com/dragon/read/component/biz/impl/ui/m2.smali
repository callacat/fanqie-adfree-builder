## classes3/com/dragon/read/component/biz/impl/ui/m2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/m2;->a:Lcom/dragon/read/component/biz/impl/ui/r2;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104900
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->needWatchAd:Z

    .line 17104902
    if-nez v1, :cond_2e

    .line 17104904
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->canGrow:Z

    .line 17104906
    if-eqz v0, :cond_d

    .line 17104908
    goto :goto_2e

    .line 17104909
    :cond_d
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/j0;->onConsume()V

    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104915
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104918
    move-result-object v0

    .line 17104919
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104921
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CouponPopupData;->jumpUrl:Ljava/lang/String;

    .line 17104923
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104930
    sget-object v0, Lm34/n0;->a:Lm34/n0;

    .line 17104932
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104934
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17104936
    const-string v1, "go_shopping"

    .line 17104938
    invoke-static {v0, p1, v1}, Lm34/n0;->n(Lm34/n0;Ljava/util/Map;Ljava/lang/String;)V

    .line 17104941
    goto :goto_5d

    .line 17104942
    :cond_2e
    :goto_2e
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/r2;->l:Lio/reactivex/disposables/Disposable;

    .line 17104944
    if-eqz v0, :cond_35

    .line 17104946
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104949
    :cond_35
    sget-object v0, Lm34/f1;->a:Lm34/f1;

    .line 17104951
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104953
    invoke-virtual {v0, v1}, Lm34/f1;->e(Lcom/dragon/read/rpc/model/CouponPopupData;)Lio/reactivex/Observable;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104972
    move-result-object v0

    .line 17104973
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/o2;

    .line 17104975
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/o2;-><init>(Lcom/dragon/read/component/biz/impl/ui/r2;)V

    .line 17104978
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/p2;

    .line 17104980
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/p2;-><init>(Lcom/dragon/read/component/biz/impl/ui/o2;)V

    .line 17104983
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104986
    move-result-object v0

    .line 17104987
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/r2;->l:Lio/reactivex/disposables/Disposable;

    .line 17104989
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/m2;->a:Lcom/dragon/read/component/biz/impl/ui/r2;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104899
    .line 17104900
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->needWatchAd:Z

    .line 17104901
    .line 17104902
    if-nez v1, :cond_2e

    .line 17104903
    .line 17104904
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->canGrow:Z

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_2e

    .line 17104909
    :cond_d
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/j0;->onConsume()V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104920
    .line 17104921
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CouponPopupData;->jumpUrl:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object v0, Lm34/n0;->a:Lm34/n0;

    .line 17104931
    .line 17104932
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104933
    .line 17104934
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17104935
    .line 17104936
    const-string v1, "go_shopping"

    .line 17104937
    .line 17104938
    invoke-static {v0, p1, v1}, Lm34/n0;->n(Lm34/n0;Ljava/util/Map;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_5d

    .line 17104942
    :cond_2e
    :goto_2e
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/r2;->l:Lio/reactivex/disposables/Disposable;

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_35

    .line 17104945
    .line 17104946
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    sget-object v0, Lm34/f1;->a:Lm34/f1;

    .line 17104950
    .line 17104951
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1}, Lm34/f1;->e(Lcom/dragon/read/rpc/model/CouponPopupData;)Lio/reactivex/Observable;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/o2;

    .line 17104974
    .line 17104975
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/o2;-><init>(Lcom/dragon/read/component/biz/impl/ui/r2;)V

    .line 17104976
    .line 17104977
    .line 17104978
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/p2;

    .line 17104979
    .line 17104980
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/p2;-><init>(Lcom/dragon/read/component/biz/impl/ui/o2;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v0

    .line 17104987
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/r2;->l:Lio/reactivex/disposables/Disposable;

    .line 17104988
    .line 17104989
    :goto_5d
    return-void
.end method


