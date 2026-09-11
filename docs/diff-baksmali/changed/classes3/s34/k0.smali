## classes3/s34/k0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/clean/c;->a:Lcom/dragon/read/component/biz/impl/mine/clean/c;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/clean/c;->g:Lkotlin/Lazy;

    .line 16973835
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lcom/dragon/read/pathcollect/service/DiskScanService;

    .line 16973841
    sget v1, Lcom/dragon/read/pathcollect/service/DiskScanService;->c:I

    .line 16973843
    const/4 v1, 0x0

    .line 16973844
    invoke-virtual {v0, v1}, Lcom/dragon/read/pathcollect/service/DiskScanService;->b(Ljava/util/List;)Ldy5/e;

    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 16973851
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/clean/c;->a:Lcom/dragon/read/component/biz/impl/mine/clean/c;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/clean/c;->g:Lkotlin/Lazy;

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lcom/dragon/read/pathcollect/service/DiskScanService;

    .line 16973840
    .line 16973841
    sget v1, Lcom/dragon/read/pathcollect/service/DiskScanService;->c:I

    .line 16973842
    .line 16973843
    const/4 v1, 0x0

    .line 16973844
    invoke-virtual {v0, v1}, Lcom/dragon/read/pathcollect/service/DiskScanService;->b(Ljava/util/List;)Ldy5/e;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


