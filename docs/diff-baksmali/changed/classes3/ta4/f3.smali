## classes3/ta4/f3.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lta4/f3;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;

    .line 17104898
    iget-object v1, p0, Lta4/f3;->b:Lcom/dragon/read/rpc/model/BenefitCouponVO;

    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104905
    move-result p1

    .line 17104906
    if-eqz p1, :cond_53

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    iget-boolean p1, v1, Lcom/dragon/read/rpc/model/BenefitCouponVO;->hasApplied:Z

    .line 17104913
    if-eqz p1, :cond_14

    .line 17104915
    goto :goto_53

    .line 17104916
    :cond_14
    new-instance p1, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;

    .line 17104918
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;-><init>()V

    .line 17104921
    sget-object v2, Lcom/dragon/read/rpc/model/ApplyBenefitScene;->EcomBookTabCouponCell:Lcom/dragon/read/rpc/model/ApplyBenefitScene;

    .line 17104923
    iput-object v2, p1, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;->scene:Lcom/dragon/read/rpc/model/ApplyBenefitScene;

    .line 17104925
    new-instance v2, Lcom/dragon/read/rpc/model/ApplyBenefitParam;

    .line 17104927
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ApplyBenefitParam;-><init>()V

    .line 17104930
    iget-object v3, v1, Lcom/dragon/read/rpc/model/BenefitCouponVO;->couponPrizeParam:Lcom/dragon/read/rpc/model/CouponPrizeParam;

    .line 17104932
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ApplyBenefitParam;->couponPrizeParam:Lcom/dragon/read/rpc/model/CouponPrizeParam;

    .line 17104934
    iput-object v2, p1, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;->applyParam:Lcom/dragon/read/rpc/model/ApplyBenefitParam;

    .line 17104936
    invoke-static {p1}, Lqa6/d;->a(Lcom/dragon/read/rpc/model/ApplyBenefitRequest;)Lio/reactivex/Observable;

    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104955
    move-result-object p1

    .line 17104956
    new-instance v2, Lta4/q2;

    .line 17104958
    invoke-direct {v2, v0, v1}, Lta4/q2;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;Lcom/dragon/read/rpc/model/BenefitCouponVO;)V

    .line 17104961
    new-instance v0, Lta4/r2;

    .line 17104963
    invoke-direct {v0, v2}, Lta4/r2;-><init>(Lta4/q2;)V

    .line 17104966
    new-instance v1, Lta4/s2;

    .line 17104968
    invoke-direct {v1}, Lta4/s2;-><init>()V

    .line 17104971
    new-instance v2, Lta4/t2;

    .line 17104973
    invoke-direct {v2, v1}, Lta4/t2;-><init>(Lta4/s2;)V

    .line 17104976
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104979
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lta4/f3;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lta4/f3;->b:Lcom/dragon/read/rpc/model/BenefitCouponVO;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    if-eqz p1, :cond_53

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    iget-boolean p1, v1, Lcom/dragon/read/rpc/model/BenefitCouponVO;->hasApplied:Z

    .line 17104912
    .line 17104913
    if-eqz p1, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_53

    .line 17104916
    :cond_14
    new-instance p1, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;

    .line 17104917
    .line 17104918
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    sget-object v2, Lcom/dragon/read/rpc/model/ApplyBenefitScene;->EcomBookTabCouponCell:Lcom/dragon/read/rpc/model/ApplyBenefitScene;

    .line 17104922
    .line 17104923
    iput-object v2, p1, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;->scene:Lcom/dragon/read/rpc/model/ApplyBenefitScene;

    .line 17104924
    .line 17104925
    new-instance v2, Lcom/dragon/read/rpc/model/ApplyBenefitParam;

    .line 17104926
    .line 17104927
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ApplyBenefitParam;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v3, v1, Lcom/dragon/read/rpc/model/BenefitCouponVO;->couponPrizeParam:Lcom/dragon/read/rpc/model/CouponPrizeParam;

    .line 17104931
    .line 17104932
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ApplyBenefitParam;->couponPrizeParam:Lcom/dragon/read/rpc/model/CouponPrizeParam;

    .line 17104933
    .line 17104934
    iput-object v2, p1, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;->applyParam:Lcom/dragon/read/rpc/model/ApplyBenefitParam;

    .line 17104935
    .line 17104936
    invoke-static {p1}, Lqa6/d;->a(Lcom/dragon/read/rpc/model/ApplyBenefitRequest;)Lio/reactivex/Observable;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    new-instance v2, Lta4/q2;

    .line 17104957
    .line 17104958
    invoke-direct {v2, v0, v1}, Lta4/q2;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;Lcom/dragon/read/rpc/model/BenefitCouponVO;)V

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance v0, Lta4/r2;

    .line 17104962
    .line 17104963
    invoke-direct {v0, v2}, Lta4/r2;-><init>(Lta4/q2;)V

    .line 17104964
    .line 17104965
    .line 17104966
    new-instance v1, Lta4/s2;

    .line 17104967
    .line 17104968
    invoke-direct {v1}, Lta4/s2;-><init>()V

    .line 17104969
    .line 17104970
    .line 17104971
    new-instance v2, Lta4/t2;

    .line 17104972
    .line 17104973
    invoke-direct {v2, v1}, Lta4/t2;-><init>(Lta4/s2;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    :goto_53
    return-void
.end method


