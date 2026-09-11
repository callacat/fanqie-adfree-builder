## classes6/nz5/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lnz5/i;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327682
    iget-object v1, p0, Lnz5/i;->b:Lcom/bytedance/sdk/account/induce/InduceResult;

    .line 327684
    sget-object v2, Lnz5/m;->a:Lnz5/m;

    .line 327686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    new-instance v2, Lcom/dragon/read/util/q4;

    .line 327691
    invoke-direct {v2}, Lcom/dragon/read/util/q4;-><init>()V

    .line 327694
    new-instance v3, Lnz5/j;

    .line 327696
    invoke-direct {v3, v2, v0, v1}, Lnz5/j;-><init>(Lcom/dragon/read/util/q4;Lcom/dragon/read/polaris/model/SingleTaskModel;Lcom/bytedance/sdk/account/induce/InduceResult;)V

    .line 327699
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 327702
    move-result-object v1

    .line 327703
    new-instance v3, Lnz5/k;

    .line 327705
    invoke-direct {v3, v0}, Lnz5/k;-><init>(Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 327708
    invoke-virtual {v1, v3}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 327711
    move-result-object v0

    .line 327712
    new-instance v1, Lnz5/l;

    .line 327714
    invoke-direct {v1}, Lnz5/l;-><init>()V

    .line 327717
    new-instance v3, Lnz5/b;

    .line 327719
    invoke-direct {v3, v1}, Lnz5/b;-><init>(Lnz5/l;)V

    .line 327722
    invoke-virtual {v0, v3}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 327725
    move-result-object v0

    .line 327726
    new-instance v1, Lnz5/c;

    .line 327728
    invoke-direct {v1, v2}, Lnz5/c;-><init>(Lcom/dragon/read/util/q4;)V

    .line 327731
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lnz5/i;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327681
    .line 327682
    iget-object v1, p0, Lnz5/i;->b:Lcom/bytedance/sdk/account/induce/InduceResult;

    .line 327683
    .line 327684
    sget-object v2, Lnz5/m;->a:Lnz5/m;

    .line 327685
    .line 327686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    new-instance v2, Lcom/dragon/read/util/q4;

    .line 327690
    .line 327691
    invoke-direct {v2}, Lcom/dragon/read/util/q4;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    new-instance v3, Lnz5/j;

    .line 327695
    .line 327696
    invoke-direct {v3, v2, v0, v1}, Lnz5/j;-><init>(Lcom/dragon/read/util/q4;Lcom/dragon/read/polaris/model/SingleTaskModel;Lcom/bytedance/sdk/account/induce/InduceResult;)V

    .line 327697
    .line 327698
    .line 327699
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    new-instance v3, Lnz5/k;

    .line 327704
    .line 327705
    invoke-direct {v3, v0}, Lnz5/k;-><init>(Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v1, v3}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    new-instance v1, Lnz5/l;

    .line 327713
    .line 327714
    invoke-direct {v1}, Lnz5/l;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    new-instance v3, Lnz5/b;

    .line 327718
    .line 327719
    invoke-direct {v3, v1}, Lnz5/b;-><init>(Lnz5/l;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v0, v3}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    new-instance v1, Lnz5/c;

    .line 327727
    .line 327728
    invoke-direct {v1, v2}, Lnz5/c;-><init>(Lcom/dragon/read/util/q4;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


