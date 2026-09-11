## classes3/com/dragon/read/component/biz/impl/ui/t2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t2;->a:Lcom/dragon/read/component/biz/impl/ui/x2;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104900
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->needWatchAd:Z

    .line 17104902
    if-nez v1, :cond_40

    .line 17104904
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->canGrow:Z

    .line 17104906
    if-eqz v0, :cond_d

    .line 17104908
    goto :goto_40

    .line 17104909
    :cond_d
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/j0;->onConsume()V

    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104915
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104917
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->jumpUrl:Ljava/lang/String;

    .line 17104919
    if-eqz v0, :cond_22

    .line 17104921
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104924
    move-result v0

    .line 17104925
    if-nez v0, :cond_20

    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    const/4 v0, 0x0

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 17104931
    :goto_23
    if-nez v0, :cond_34

    .line 17104933
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104936
    move-result-object v0

    .line 17104937
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104939
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CouponPopupData;->jumpUrl:Ljava/lang/String;

    .line 17104941
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104948
    :cond_34
    sget-object v0, Lm34/n0;->a:Lm34/n0;

    .line 17104950
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17104954
    const-string v1, "go_shopping"

    .line 17104956
    invoke-static {v0, p1, v1}, Lm34/n0;->n(Lm34/n0;Ljava/util/Map;Ljava/lang/String;)V

    .line 17104959
    goto :goto_6f

    .line 17104960
    :cond_40
    :goto_40
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/x2;->k:Lio/reactivex/disposables/Disposable;

    .line 17104962
    if-eqz v0, :cond_47

    .line 17104964
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104967
    :cond_47
    sget-object v0, Lm34/f1;->a:Lm34/f1;

    .line 17104969
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104971
    invoke-virtual {v0, v1}, Lm34/f1;->e(Lcom/dragon/read/rpc/model/CouponPopupData;)Lio/reactivex/Observable;

    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104990
    move-result-object v0

    .line 17104991
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/v2;

    .line 17104993
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/v2;-><init>(Lcom/dragon/read/component/biz/impl/ui/x2;)V

    .line 17104996
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/w2;

    .line 17104998
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/w2;-><init>(Lcom/dragon/read/component/biz/impl/ui/v2;)V

    .line 17105001
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105004
    move-result-object v0

    .line 17105005
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/x2;->k:Lio/reactivex/disposables/Disposable;

    .line 17105007
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/t2;->a:Lcom/dragon/read/component/biz/impl/ui/x2;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104899
    .line 17104900
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->needWatchAd:Z

    .line 17104901
    .line 17104902
    if-nez v1, :cond_40

    .line 17104903
    .line 17104904
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->canGrow:Z

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_40

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
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104916
    .line 17104917
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->jumpUrl:Ljava/lang/String;

    .line 17104918
    .line 17104919
    if-eqz v0, :cond_22

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    if-nez v0, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    const/4 v0, 0x0

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 17104931
    :goto_23
    if-nez v0, :cond_34

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104938
    .line 17104939
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CouponPopupData;->jumpUrl:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    sget-object v0, Lm34/n0;->a:Lm34/n0;

    .line 17104949
    .line 17104950
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104951
    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17104953
    .line 17104954
    const-string v1, "go_shopping"

    .line 17104955
    .line 17104956
    invoke-static {v0, p1, v1}, Lm34/n0;->n(Lm34/n0;Ljava/util/Map;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_6f

    .line 17104960
    :cond_40
    :goto_40
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/x2;->k:Lio/reactivex/disposables/Disposable;

    .line 17104961
    .line 17104962
    if-eqz v0, :cond_47

    .line 17104963
    .line 17104964
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    sget-object v0, Lm34/f1;->a:Lm34/f1;

    .line 17104968
    .line 17104969
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104970
    .line 17104971
    invoke-virtual {v0, v1}, Lm34/f1;->e(Lcom/dragon/read/rpc/model/CouponPopupData;)Lio/reactivex/Observable;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/v2;

    .line 17104992
    .line 17104993
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/v2;-><init>(Lcom/dragon/read/component/biz/impl/ui/x2;)V

    .line 17104994
    .line 17104995
    .line 17104996
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/w2;

    .line 17104997
    .line 17104998
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/w2;-><init>(Lcom/dragon/read/component/biz/impl/ui/v2;)V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v0

    .line 17105005
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/x2;->k:Lio/reactivex/disposables/Disposable;

    .line 17105006
    .line 17105007
    :goto_6f
    return-void
.end method


