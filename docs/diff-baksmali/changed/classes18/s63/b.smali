## classes18/s63/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-boolean v0, p0, Ls63/b;->a:Z

    .line 327682
    iget-object v1, p0, Ls63/b;->b:Lcom/dragon/read/base/AbsActivity;

    .line 327684
    iget-object v2, p0, Ls63/b;->c:Lkotlin/jvm/functions/Function0;

    .line 327686
    if-eqz v0, :cond_d

    .line 327688
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327690
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->initMetaSDKWithoutDid()V

    .line 327693
    :cond_d
    if-nez v1, :cond_10

    .line 327695
    goto :goto_5e

    .line 327696
    :cond_10
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327698
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 327701
    move-result-object v3

    .line 327702
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/IUtilsService;->recordPrivacyClickConfirmTime()V

    .line 327705
    sget-wide v3, Le63/e;->n:J

    .line 327707
    const-wide/16 v5, 0x0

    .line 327709
    cmp-long v7, v3, v5

    .line 327711
    if-nez v7, :cond_27

    .line 327713
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327716
    move-result-wide v3

    .line 327717
    sput-wide v3, Le63/e;->n:J

    .line 327719
    :cond_27
    sget-object v3, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->PrivacyDialog:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 327721
    const/4 v4, 0x0

    .line 327722
    invoke-static {v3, v4}, Lh63/c;->d(Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;Lcom/dragon/read/base/Args;)V

    .line 327725
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327727
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->reportUserConfirmTime()V

    .line 327730
    if-eqz v0, :cond_42

    .line 327732
    new-instance v0, Ljava/lang/Thread;

    .line 327734
    new-instance v3, Ls63/g;

    .line 327736
    invoke-direct {v3, v1, v2}, Ls63/g;-><init>(Lcom/dragon/read/base/AbsActivity;Lkotlin/jvm/functions/Function0;)V

    .line 327739
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 327745
    goto :goto_5e

    .line 327746
    :cond_42
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->preloadOaId()Lio/reactivex/Completable;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327753
    move-result-object v3

    .line 327754
    invoke-virtual {v0, v3}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327761
    move-result-object v3

    .line 327762
    invoke-virtual {v0, v3}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 327765
    move-result-object v0

    .line 327766
    new-instance v3, Ls63/h;

    .line 327768
    invoke-direct {v3, v1, v2}, Ls63/h;-><init>(Lcom/dragon/read/base/AbsActivity;Lkotlin/jvm/functions/Function0;)V

    .line 327771
    invoke-virtual {v0, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 327774
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-boolean v0, p0, Ls63/b;->a:Z

    .line 327681
    .line 327682
    iget-object v1, p0, Ls63/b;->b:Lcom/dragon/read/base/AbsActivity;

    .line 327683
    .line 327684
    iget-object v2, p0, Ls63/b;->c:Lkotlin/jvm/functions/Function0;

    .line 327685
    .line 327686
    if-eqz v0, :cond_d

    .line 327687
    .line 327688
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327689
    .line 327690
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->initMetaSDKWithoutDid()V

    .line 327691
    .line 327692
    .line 327693
    :cond_d
    if-nez v1, :cond_10

    .line 327694
    .line 327695
    goto :goto_5e

    .line 327696
    :cond_10
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327697
    .line 327698
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/IUtilsService;->recordPrivacyClickConfirmTime()V

    .line 327703
    .line 327704
    .line 327705
    sget-wide v3, Le63/e;->n:J

    .line 327706
    .line 327707
    const-wide/16 v5, 0x0

    .line 327708
    .line 327709
    cmp-long v7, v3, v5

    .line 327710
    .line 327711
    if-nez v7, :cond_27

    .line 327712
    .line 327713
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327714
    .line 327715
    .line 327716
    move-result-wide v3

    .line 327717
    sput-wide v3, Le63/e;->n:J

    .line 327718
    .line 327719
    :cond_27
    sget-object v3, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->PrivacyDialog:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 327720
    .line 327721
    const/4 v4, 0x0

    .line 327722
    invoke-static {v3, v4}, Lh63/c;->d(Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;Lcom/dragon/read/base/Args;)V

    .line 327723
    .line 327724
    .line 327725
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327726
    .line 327727
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->reportUserConfirmTime()V

    .line 327728
    .line 327729
    .line 327730
    if-eqz v0, :cond_42

    .line 327731
    .line 327732
    new-instance v0, Ljava/lang/Thread;

    .line 327733
    .line 327734
    new-instance v3, Ls63/g;

    .line 327735
    .line 327736
    invoke-direct {v3, v1, v2}, Ls63/g;-><init>(Lcom/dragon/read/base/AbsActivity;Lkotlin/jvm/functions/Function0;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_5e

    .line 327746
    :cond_42
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->preloadOaId()Lio/reactivex/Completable;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v3

    .line 327754
    invoke-virtual {v0, v3}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v3

    .line 327762
    invoke-virtual {v0, v3}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    new-instance v3, Ls63/h;

    .line 327767
    .line 327768
    invoke-direct {v3, v1, v2}, Ls63/h;-><init>(Lcom/dragon/read/base/AbsActivity;Lkotlin/jvm/functions/Function0;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v0, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 327772
    .line 327773
    .line 327774
    :goto_5e
    return-void
.end method


