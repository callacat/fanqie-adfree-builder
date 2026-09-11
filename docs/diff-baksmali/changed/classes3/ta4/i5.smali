## classes3/ta4/i5.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lta4/i5;->a:Lta4/p5;

    .line 17104898
    iget-object v1, p0, Lta4/i5;->b:Lcom/dragon/read/rpc/model/BenefitCoupon;

    .line 17104900
    iget-object v2, p0, Lta4/i5;->c:Ljava/util/Map;

    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104907
    move-result p1

    .line 17104908
    if-nez p1, :cond_f

    .line 17104910
    goto :goto_5a

    .line 17104911
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/BenefitCoupon;->hasApplied:J

    .line 17104916
    const-wide/16 v5, 0x0

    .line 17104918
    cmp-long p1, v3, v5

    .line 17104920
    if-eqz p1, :cond_1b

    .line 17104922
    goto :goto_5a

    .line 17104923
    :cond_1b
    new-instance p1, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;

    .line 17104925
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;-><init>()V

    .line 17104928
    sget-object v3, Lcom/dragon/read/rpc/model/ApplyBenefitScene;->EcomBookTabCouponCell:Lcom/dragon/read/rpc/model/ApplyBenefitScene;

    .line 17104930
    iput-object v3, p1, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;->scene:Lcom/dragon/read/rpc/model/ApplyBenefitScene;

    .line 17104932
    new-instance v3, Lcom/dragon/read/rpc/model/ApplyBenefitParam;

    .line 17104934
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/ApplyBenefitParam;-><init>()V

    .line 17104937
    iget-object v4, v1, Lcom/dragon/read/rpc/model/BenefitCoupon;->couponPrizeParam:Lcom/dragon/read/rpc/model/CouponPrizeParam;

    .line 17104939
    iput-object v4, v3, Lcom/dragon/read/rpc/model/ApplyBenefitParam;->couponPrizeParam:Lcom/dragon/read/rpc/model/CouponPrizeParam;

    .line 17104941
    iput-object v3, p1, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;->applyParam:Lcom/dragon/read/rpc/model/ApplyBenefitParam;

    .line 17104943
    invoke-static {p1}, Lqa6/d;->a(Lcom/dragon/read/rpc/model/ApplyBenefitRequest;)Lio/reactivex/Observable;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104958
    move-result-object v3

    .line 17104959
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104962
    move-result-object p1

    .line 17104963
    new-instance v3, Lta4/j5;

    .line 17104965
    invoke-direct {v3, v0, v1, v2}, Lta4/j5;-><init>(Lta4/p5;Lcom/dragon/read/rpc/model/BenefitCoupon;Ljava/util/Map;)V

    .line 17104968
    new-instance v0, Lta4/k5;

    .line 17104970
    invoke-direct {v0, v3}, Lta4/k5;-><init>(Lta4/j5;)V

    .line 17104973
    new-instance v1, Lta4/l5;

    .line 17104975
    invoke-direct {v1}, Lta4/l5;-><init>()V

    .line 17104978
    new-instance v2, Lta4/m5;

    .line 17104980
    invoke-direct {v2, v1}, Lta4/m5;-><init>(Lta4/l5;)V

    .line 17104983
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104986
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lta4/i5;->a:Lta4/p5;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lta4/i5;->b:Lcom/dragon/read/rpc/model/BenefitCoupon;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lta4/i5;->c:Ljava/util/Map;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    if-nez p1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_5a

    .line 17104911
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/BenefitCoupon;->hasApplied:J

    .line 17104915
    .line 17104916
    const-wide/16 v5, 0x0

    .line 17104917
    .line 17104918
    cmp-long p1, v3, v5

    .line 17104919
    .line 17104920
    if-eqz p1, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_5a

    .line 17104923
    :cond_1b
    new-instance p1, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;

    .line 17104924
    .line 17104925
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object v3, Lcom/dragon/read/rpc/model/ApplyBenefitScene;->EcomBookTabCouponCell:Lcom/dragon/read/rpc/model/ApplyBenefitScene;

    .line 17104929
    .line 17104930
    iput-object v3, p1, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;->scene:Lcom/dragon/read/rpc/model/ApplyBenefitScene;

    .line 17104931
    .line 17104932
    new-instance v3, Lcom/dragon/read/rpc/model/ApplyBenefitParam;

    .line 17104933
    .line 17104934
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/ApplyBenefitParam;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v4, v1, Lcom/dragon/read/rpc/model/BenefitCoupon;->couponPrizeParam:Lcom/dragon/read/rpc/model/CouponPrizeParam;

    .line 17104938
    .line 17104939
    iput-object v4, v3, Lcom/dragon/read/rpc/model/ApplyBenefitParam;->couponPrizeParam:Lcom/dragon/read/rpc/model/CouponPrizeParam;

    .line 17104940
    .line 17104941
    iput-object v3, p1, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;->applyParam:Lcom/dragon/read/rpc/model/ApplyBenefitParam;

    .line 17104942
    .line 17104943
    invoke-static {p1}, Lqa6/d;->a(Lcom/dragon/read/rpc/model/ApplyBenefitRequest;)Lio/reactivex/Observable;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v3

    .line 17104959
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    new-instance v3, Lta4/j5;

    .line 17104964
    .line 17104965
    invoke-direct {v3, v0, v1, v2}, Lta4/j5;-><init>(Lta4/p5;Lcom/dragon/read/rpc/model/BenefitCoupon;Ljava/util/Map;)V

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance v0, Lta4/k5;

    .line 17104969
    .line 17104970
    invoke-direct {v0, v3}, Lta4/k5;-><init>(Lta4/j5;)V

    .line 17104971
    .line 17104972
    .line 17104973
    new-instance v1, Lta4/l5;

    .line 17104974
    .line 17104975
    invoke-direct {v1}, Lta4/l5;-><init>()V

    .line 17104976
    .line 17104977
    .line 17104978
    new-instance v2, Lta4/m5;

    .line 17104979
    .line 17104980
    invoke-direct {v2, v1}, Lta4/m5;-><init>(Lta4/l5;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    return-void
.end method


