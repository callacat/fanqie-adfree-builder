## classes3/l94/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Ll94/o;->c:Ljava/lang/Object;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    sget-object v1, Ll94/o;->a:Ll94/o;

    .line 327685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    const/4 v1, 0x1

    .line 327689
    invoke-static {v1}, Ll94/o;->f(Z)V

    .line 327692
    invoke-static {}, Ll94/o;->e()Ljava/util/List;

    .line 327695
    move-result-object v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_47

    .line 327696
    monitor-exit v0

    .line 327697
    invoke-static {v1}, Lio/reactivex/Flowable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    .line 327700
    move-result-object v0

    .line 327701
    new-instance v2, Ll94/g;

    .line 327703
    invoke-direct {v2}, Ll94/g;-><init>()V

    .line 327706
    new-instance v3, Ll94/h;

    .line 327708
    invoke-direct {v3, v2}, Ll94/h;-><init>(Ll94/g;)V

    .line 327711
    invoke-virtual {v0, v3}, Lio/reactivex/Flowable;->concatMapCompletableDelayError(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 327714
    move-result-object v0

    .line 327715
    new-instance v2, Ll94/i;

    .line 327717
    invoke-direct {v2}, Ll94/i;-><init>()V

    .line 327720
    new-instance v3, Ll94/j;

    .line 327722
    invoke-direct {v3, v2}, Ll94/j;-><init>(Ll94/i;)V

    .line 327725
    invoke-virtual {v0, v3}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-virtual {v0}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    .line 327732
    move-result-object v0

    .line 327733
    new-instance v2, Ll94/k;

    .line 327735
    invoke-direct {v2, v1}, Ll94/k;-><init>(Ljava/util/List;)V

    .line 327738
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 327741
    move-result-object v0

    .line 327742
    new-instance v2, Ll94/l;

    .line 327744
    invoke-direct {v2, v1}, Ll94/l;-><init>(Ljava/util/List;)V

    .line 327747
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 327750
    return-void

    .line 327751
    :catchall_47
    move-exception v1

    .line 327752
    monitor-exit v0

    .line 327753
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Ll94/o;->c:Ljava/lang/Object;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    sget-object v1, Ll94/o;->a:Ll94/o;

    .line 327684
    .line 327685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    const/4 v1, 0x1

    .line 327689
    invoke-static {v1}, Ll94/o;->f(Z)V

    .line 327690
    .line 327691
    .line 327692
    invoke-static {}, Ll94/o;->e()Ljava/util/List;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_47

    .line 327696
    monitor-exit v0

    .line 327697
    invoke-static {v1}, Lio/reactivex/Flowable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    new-instance v2, Ll94/g;

    .line 327702
    .line 327703
    invoke-direct {v2}, Ll94/g;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    new-instance v3, Ll94/h;

    .line 327707
    .line 327708
    invoke-direct {v3, v2}, Ll94/h;-><init>(Ll94/g;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v0, v3}, Lio/reactivex/Flowable;->concatMapCompletableDelayError(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    new-instance v2, Ll94/i;

    .line 327716
    .line 327717
    invoke-direct {v2}, Ll94/i;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    new-instance v3, Ll94/j;

    .line 327721
    .line 327722
    invoke-direct {v3, v2}, Ll94/j;-><init>(Ll94/i;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v0, v3}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-virtual {v0}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    new-instance v2, Ll94/k;

    .line 327734
    .line 327735
    invoke-direct {v2, v1}, Ll94/k;-><init>(Ljava/util/List;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    new-instance v2, Ll94/l;

    .line 327743
    .line 327744
    invoke-direct {v2, v1}, Ll94/l;-><init>(Ljava/util/List;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 327748
    .line 327749
    .line 327750
    return-void

    .line 327751
    :catchall_47
    move-exception v1

    .line 327752
    monitor-exit v0

    .line 327753
    throw v1
.end method


