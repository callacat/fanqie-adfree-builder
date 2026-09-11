## classes18/com/dragon/read/app/launch/task/p6.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsSearchApi;->clearAllSearchRecord()V

    .line 327685
    sget-object v0, Lcom/dragon/read/app/launch/task/q6;->a:Lcom/dragon/read/app/launch/task/q6;

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 327692
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadTaskApi()Lte4/f;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-interface {v0}, Lte4/f;->c()Lio/reactivex/Observable;

    .line 327699
    move-result-object v0

    .line 327700
    new-instance v1, Lcom/dragon/read/app/launch/task/i6;

    .line 327702
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/i6;-><init>()V

    .line 327705
    new-instance v2, Lcom/dragon/read/app/launch/task/j6;

    .line 327707
    invoke-direct {v2, v1}, Lcom/dragon/read/app/launch/task/j6;-><init>(Lcom/dragon/read/app/launch/task/i6;)V

    .line 327710
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327713
    move-result-object v0

    .line 327714
    new-instance v1, Lcom/dragon/read/app/launch/task/k6;

    .line 327716
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/k6;-><init>()V

    .line 327719
    new-instance v2, Lcom/dragon/read/app/launch/task/l6;

    .line 327721
    invoke-direct {v2, v1}, Lcom/dragon/read/app/launch/task/l6;-><init>(Lcom/dragon/read/app/launch/task/k6;)V

    .line 327724
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327727
    move-result-object v0

    .line 327728
    new-instance v1, Lcom/dragon/read/app/launch/task/m6;

    .line 327730
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/m6;-><init>()V

    .line 327733
    new-instance v2, Lcom/dragon/read/app/launch/task/z5;

    .line 327735
    invoke-direct {v2, v1}, Lcom/dragon/read/app/launch/task/z5;-><init>(Lcom/dragon/read/app/launch/task/m6;)V

    .line 327738
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327749
    move-result-object v0

    .line 327750
    new-instance v1, Lcom/dragon/read/app/launch/task/a6;

    .line 327752
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/a6;-><init>()V

    .line 327755
    new-instance v2, Lcom/dragon/read/app/launch/task/b6;

    .line 327757
    invoke-direct {v2, v1}, Lcom/dragon/read/app/launch/task/b6;-><init>(Lcom/dragon/read/app/launch/task/a6;)V

    .line 327760
    new-instance v1, Lcom/dragon/read/app/launch/task/c6;

    .line 327762
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/c6;-><init>()V

    .line 327765
    new-instance v3, Lcom/dragon/read/app/launch/task/d6;

    .line 327767
    invoke-direct {v3, v1}, Lcom/dragon/read/app/launch/task/d6;-><init>(Lcom/dragon/read/app/launch/task/c6;)V

    .line 327770
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsSearchApi;->clearAllSearchRecord()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/app/launch/task/q6;->a:Lcom/dragon/read/app/launch/task/q6;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 327691
    .line 327692
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadTaskApi()Lte4/f;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-interface {v0}, Lte4/f;->c()Lio/reactivex/Observable;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    new-instance v1, Lcom/dragon/read/app/launch/task/i6;

    .line 327701
    .line 327702
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/i6;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    new-instance v2, Lcom/dragon/read/app/launch/task/j6;

    .line 327706
    .line 327707
    invoke-direct {v2, v1}, Lcom/dragon/read/app/launch/task/j6;-><init>(Lcom/dragon/read/app/launch/task/i6;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    new-instance v1, Lcom/dragon/read/app/launch/task/k6;

    .line 327715
    .line 327716
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/k6;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    new-instance v2, Lcom/dragon/read/app/launch/task/l6;

    .line 327720
    .line 327721
    invoke-direct {v2, v1}, Lcom/dragon/read/app/launch/task/l6;-><init>(Lcom/dragon/read/app/launch/task/k6;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    new-instance v1, Lcom/dragon/read/app/launch/task/m6;

    .line 327729
    .line 327730
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/m6;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    new-instance v2, Lcom/dragon/read/app/launch/task/z5;

    .line 327734
    .line 327735
    invoke-direct {v2, v1}, Lcom/dragon/read/app/launch/task/z5;-><init>(Lcom/dragon/read/app/launch/task/m6;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    new-instance v1, Lcom/dragon/read/app/launch/task/a6;

    .line 327751
    .line 327752
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/a6;-><init>()V

    .line 327753
    .line 327754
    .line 327755
    new-instance v2, Lcom/dragon/read/app/launch/task/b6;

    .line 327756
    .line 327757
    invoke-direct {v2, v1}, Lcom/dragon/read/app/launch/task/b6;-><init>(Lcom/dragon/read/app/launch/task/a6;)V

    .line 327758
    .line 327759
    .line 327760
    new-instance v1, Lcom/dragon/read/app/launch/task/c6;

    .line 327761
    .line 327762
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/c6;-><init>()V

    .line 327763
    .line 327764
    .line 327765
    new-instance v3, Lcom/dragon/read/app/launch/task/d6;

    .line 327766
    .line 327767
    invoke-direct {v3, v1}, Lcom/dragon/read/app/launch/task/d6;-><init>(Lcom/dragon/read/app/launch/task/c6;)V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327771
    .line 327772
    .line 327773
    return-void
.end method


