## classes8/iv6/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Liv6/e;->a:Liv6/n;

    .line 327682
    iget-object v1, p0, Liv6/e;->b:Ljava/lang/String;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    invoke-virtual {v0, v2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->s1(Lkotlin/jvm/functions/Function0;)V

    .line 327688
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327691
    move-result-wide v2

    .line 327692
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327694
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 327697
    move-result-object v4

    .line 327698
    invoke-interface {v4, v1}, Lcom/dragon/read/reader/services/d;->n(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 327701
    move-result-object v4

    .line 327702
    new-instance v5, Liv6/j;

    .line 327704
    invoke-direct {v5, v0, v2, v3, v1}, Liv6/j;-><init>(Liv6/n;JLjava/lang/String;)V

    .line 327707
    new-instance v2, Liv6/k;

    .line 327709
    invoke-direct {v2, v5}, Liv6/k;-><init>(Liv6/j;)V

    .line 327712
    invoke-virtual {v4, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327715
    move-result-object v2

    .line 327716
    new-instance v3, Liv6/l;

    .line 327718
    invoke-direct {v3, v0, v1}, Liv6/l;-><init>(Liv6/n;Ljava/lang/String;)V

    .line 327721
    new-instance v1, Liv6/m;

    .line 327723
    invoke-direct {v1, v3}, Liv6/m;-><init>(Liv6/l;)V

    .line 327726
    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 327729
    move-result-object v1

    .line 327730
    new-instance v2, Liv6/c;

    .line 327732
    invoke-direct {v2, v0}, Liv6/c;-><init>(Liv6/n;)V

    .line 327735
    new-instance v0, Liv6/d;

    .line 327737
    invoke-direct {v0, v2}, Liv6/d;-><init>(Liv6/c;)V

    .line 327740
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327755
    move-result-object v0

    .line 327756
    const/4 v1, 0x0

    .line 327757
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Liv6/e;->a:Liv6/n;

    .line 327681
    .line 327682
    iget-object v1, p0, Liv6/e;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    invoke-virtual {v0, v2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->s1(Lkotlin/jvm/functions/Function0;)V

    .line 327686
    .line 327687
    .line 327688
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327689
    .line 327690
    .line 327691
    move-result-wide v2

    .line 327692
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327693
    .line 327694
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v4

    .line 327698
    invoke-interface {v4, v1}, Lcom/dragon/read/reader/services/d;->n(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v4

    .line 327702
    new-instance v5, Liv6/j;

    .line 327703
    .line 327704
    invoke-direct {v5, v0, v2, v3, v1}, Liv6/j;-><init>(Liv6/n;JLjava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    new-instance v2, Liv6/k;

    .line 327708
    .line 327709
    invoke-direct {v2, v5}, Liv6/k;-><init>(Liv6/j;)V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v4, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    new-instance v3, Liv6/l;

    .line 327717
    .line 327718
    invoke-direct {v3, v0, v1}, Liv6/l;-><init>(Liv6/n;Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    new-instance v1, Liv6/m;

    .line 327722
    .line 327723
    invoke-direct {v1, v3}, Liv6/m;-><init>(Liv6/l;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    new-instance v2, Liv6/c;

    .line 327731
    .line 327732
    invoke-direct {v2, v0}, Liv6/c;-><init>(Liv6/n;)V

    .line 327733
    .line 327734
    .line 327735
    new-instance v0, Liv6/d;

    .line 327736
    .line 327737
    invoke-direct {v0, v2}, Liv6/d;-><init>(Liv6/c;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    const/4 v1, 0x0

    .line 327757
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327758
    .line 327759
    .line 327760
    return-void
.end method


