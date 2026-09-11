## classes3/com/dragon/read/component/biz/impl/ui/t1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t1;->a:Lcom/dragon/read/component/biz/impl/ui/y1;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104900
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->needWatchAd:Z

    .line 17104902
    if-eqz v0, :cond_38

    .line 17104904
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/y1;->n:Lio/reactivex/disposables/Disposable;

    .line 17104906
    if-eqz v0, :cond_f

    .line 17104908
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104911
    :cond_f
    sget-object v0, Lm34/f1;->a:Lm34/f1;

    .line 17104913
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104915
    invoke-virtual {v0, v1}, Lm34/f1;->e(Lcom/dragon/read/rpc/model/CouponPopupData;)Lio/reactivex/Observable;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104934
    move-result-object v0

    .line 17104935
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/w1;

    .line 17104937
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/w1;-><init>(Lcom/dragon/read/component/biz/impl/ui/y1;)V

    .line 17104940
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/x1;

    .line 17104942
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/x1;-><init>(Lcom/dragon/read/component/biz/impl/ui/w1;)V

    .line 17104945
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104948
    move-result-object v0

    .line 17104949
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/y1;->n:Lio/reactivex/disposables/Disposable;

    .line 17104951
    goto :goto_6a

    .line 17104952
    :cond_38
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/j0;->onConsume()V

    .line 17104955
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104958
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104960
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->jumpUrl:Ljava/lang/String;

    .line 17104962
    if-eqz v0, :cond_4d

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104967
    move-result v0

    .line 17104968
    if-nez v0, :cond_4b

    .line 17104970
    goto :goto_4d

    .line 17104971
    :cond_4b
    const/4 v0, 0x0

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    :goto_4d
    const/4 v0, 0x1

    .line 17104974
    :goto_4e
    if-nez v0, :cond_5f

    .line 17104976
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104979
    move-result-object v0

    .line 17104980
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104982
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CouponPopupData;->jumpUrl:Ljava/lang/String;

    .line 17104984
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104991
    :cond_5f
    sget-object v0, Lm34/n0;->a:Lm34/n0;

    .line 17104993
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104995
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17104997
    const-string v1, "go_shopping"

    .line 17104999
    invoke-static {v0, p1, v1}, Lm34/n0;->n(Lm34/n0;Ljava/util/Map;Ljava/lang/String;)V

    .line 17105002
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t1;->a:Lcom/dragon/read/component/biz/impl/ui/y1;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104899
    .line 17104900
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->needWatchAd:Z

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_38

    .line 17104903
    .line 17104904
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/y1;->n:Lio/reactivex/disposables/Disposable;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_f

    .line 17104907
    .line 17104908
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104909
    .line 17104910
    .line 17104911
    :cond_f
    sget-object v0, Lm34/f1;->a:Lm34/f1;

    .line 17104912
    .line 17104913
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1}, Lm34/f1;->e(Lcom/dragon/read/rpc/model/CouponPopupData;)Lio/reactivex/Observable;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/w1;

    .line 17104936
    .line 17104937
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/w1;-><init>(Lcom/dragon/read/component/biz/impl/ui/y1;)V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/x1;

    .line 17104941
    .line 17104942
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/x1;-><init>(Lcom/dragon/read/component/biz/impl/ui/w1;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/y1;->n:Lio/reactivex/disposables/Disposable;

    .line 17104950
    .line 17104951
    goto :goto_6a

    .line 17104952
    :cond_38
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/j0;->onConsume()V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104959
    .line 17104960
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->jumpUrl:Ljava/lang/String;

    .line 17104961
    .line 17104962
    if-eqz v0, :cond_4d

    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    if-nez v0, :cond_4b

    .line 17104969
    .line 17104970
    goto :goto_4d

    .line 17104971
    :cond_4b
    const/4 v0, 0x0

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    :goto_4d
    const/4 v0, 0x1

    .line 17104974
    :goto_4e
    if-nez v0, :cond_5f

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104981
    .line 17104982
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CouponPopupData;->jumpUrl:Ljava/lang/String;

    .line 17104983
    .line 17104984
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    sget-object v0, Lm34/n0;->a:Lm34/n0;

    .line 17104992
    .line 17104993
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104994
    .line 17104995
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17104996
    .line 17104997
    const-string v1, "go_shopping"

    .line 17104998
    .line 17104999
    invoke-static {v0, p1, v1}, Lm34/n0;->n(Lm34/n0;Ljava/util/Map;Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    :goto_6a
    return-void
.end method


