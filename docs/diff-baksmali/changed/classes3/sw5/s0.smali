## classes3/sw5/s0.smali
# added=0 removed=0 changed=1

.method public final S3()V
[MOD-CHANGED]
.method public final S3()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableRecentVideoEarlyPrefetch()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_45

    .line 327688
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327690
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_45

    .line 327696
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327698
    const/4 v1, 0x0

    .line 327699
    new-array v1, v1, [Ljava/lang/Object;

    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327704
    move-result-object v0

    .line 327705
    const-string v2, "default"

    .line 327707
    const-string v3, "[onVideoRecordLoadUpdate]prepare local recent video early"

    .line 327709
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 327714
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getLastVideoHistoryModel()Lio/reactivex/Single;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327721
    move-result-object v1

    .line 327722
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327725
    move-result-object v0

    .line 327726
    new-instance v1, Lsw5/o0;

    .line 327728
    invoke-direct {v1}, Lsw5/o0;-><init>()V

    .line 327731
    new-instance v2, Lsw5/p0;

    .line 327733
    invoke-direct {v2, v1}, Lsw5/p0;-><init>(Lsw5/o0;)V

    .line 327736
    new-instance v1, Lsw5/q0;

    .line 327738
    invoke-direct {v1}, Lsw5/q0;-><init>()V

    .line 327741
    new-instance v3, Lsw5/r0;

    .line 327743
    invoke-direct {v3, v1}, Lsw5/r0;-><init>(Lsw5/q0;)V

    .line 327746
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327749
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final S3()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableRecentVideoEarlyPrefetch()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_45

    .line 327687
    .line 327688
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_45

    .line 327695
    .line 327696
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327697
    .line 327698
    const/4 v1, 0x0

    .line 327699
    new-array v1, v1, [Ljava/lang/Object;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    const-string v2, "default"

    .line 327706
    .line 327707
    const-string v3, "[onVideoRecordLoadUpdate]prepare local recent video early"

    .line 327708
    .line 327709
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 327713
    .line 327714
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getLastVideoHistoryModel()Lio/reactivex/Single;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    new-instance v1, Lsw5/o0;

    .line 327727
    .line 327728
    invoke-direct {v1}, Lsw5/o0;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    new-instance v2, Lsw5/p0;

    .line 327732
    .line 327733
    invoke-direct {v2, v1}, Lsw5/p0;-><init>(Lsw5/o0;)V

    .line 327734
    .line 327735
    .line 327736
    new-instance v1, Lsw5/q0;

    .line 327737
    .line 327738
    invoke-direct {v1}, Lsw5/q0;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    new-instance v3, Lsw5/r0;

    .line 327742
    .line 327743
    invoke-direct {v3, v1}, Lsw5/r0;-><init>(Lsw5/q0;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    return-void
.end method


