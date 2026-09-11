## classes3/com/dragon/read/component/biz/impl/ui/z1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/z1;->a:Lcom/dragon/read/component/biz/impl/ui/k2;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104900
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->needWatchAd:Z

    .line 17104902
    if-nez v1, :cond_11

    .line 17104904
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->canGrow:Z

    .line 17104906
    if-eqz v0, :cond_d

    .line 17104908
    goto :goto_11

    .line 17104909
    :cond_d
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/k2;->H()V

    .line 17104912
    goto :goto_40

    .line 17104913
    :cond_11
    :goto_11
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/k2;->t:Lio/reactivex/disposables/Disposable;

    .line 17104915
    if-eqz v0, :cond_18

    .line 17104917
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104920
    :cond_18
    sget-object v0, Lm34/f1;->a:Lm34/f1;

    .line 17104922
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104924
    invoke-virtual {v0, v1}, Lm34/f1;->e(Lcom/dragon/read/rpc/model/CouponPopupData;)Lio/reactivex/Observable;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104943
    move-result-object v0

    .line 17104944
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/e2;

    .line 17104946
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/e2;-><init>(Lcom/dragon/read/component/biz/impl/ui/k2;)V

    .line 17104949
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/f2;

    .line 17104951
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/f2;-><init>(Lcom/dragon/read/component/biz/impl/ui/e2;)V

    .line 17104954
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104957
    move-result-object v0

    .line 17104958
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/k2;->t:Lio/reactivex/disposables/Disposable;

    .line 17104960
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/z1;->a:Lcom/dragon/read/component/biz/impl/ui/k2;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104899
    .line 17104900
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->needWatchAd:Z

    .line 17104901
    .line 17104902
    if-nez v1, :cond_11

    .line 17104903
    .line 17104904
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->canGrow:Z

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_11

    .line 17104909
    :cond_d
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/k2;->H()V

    .line 17104910
    .line 17104911
    .line 17104912
    goto :goto_40

    .line 17104913
    :cond_11
    :goto_11
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/k2;->t:Lio/reactivex/disposables/Disposable;

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_18

    .line 17104916
    .line 17104917
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    sget-object v0, Lm34/f1;->a:Lm34/f1;

    .line 17104921
    .line 17104922
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1}, Lm34/f1;->e(Lcom/dragon/read/rpc/model/CouponPopupData;)Lio/reactivex/Observable;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/e2;

    .line 17104945
    .line 17104946
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/e2;-><init>(Lcom/dragon/read/component/biz/impl/ui/k2;)V

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/f2;

    .line 17104950
    .line 17104951
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/f2;-><init>(Lcom/dragon/read/component/biz/impl/ui/e2;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/k2;->t:Lio/reactivex/disposables/Disposable;

    .line 17104959
    .line 17104960
    :goto_40
    return-void
.end method


