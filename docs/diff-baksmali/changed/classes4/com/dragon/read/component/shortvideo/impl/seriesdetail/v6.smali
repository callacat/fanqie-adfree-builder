## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/v6.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v6;->a:Ljava/lang/String;

    .line 16973826
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;->e:I

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    new-instance v1, Ljava/util/ArrayList;

    .line 16973834
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16973837
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973840
    sget-object v0, Lmx5/c3;->a:Lmx5/c3;

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    invoke-static {v1}, Lmx5/c3;->l(Ljava/util/List;)Ljava/util/List;

    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 16973852
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v6;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;->e:I

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance v1, Ljava/util/ArrayList;

    .line 16973833
    .line 16973834
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object v0, Lmx5/c3;->a:Lmx5/c3;

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {v1}, Lmx5/c3;->l(Ljava/util/List;)Ljava/util/List;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


