## classes18/com/dragon/read/app/launch/task/y5.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget v0, Lcom/dragon/read/app/privacy/api/center/PrivacyCenter;->a:I

    .line 327682
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getBaseUrl()Ljava/lang/String;

    .line 327685
    move-result-object v0

    .line 327686
    const-class v1, Lcom/dragon/read/app/privacy/api/center/PrivacyCenterApi;

    .line 327688
    invoke-static {v0, v1}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327691
    move-result-object v0

    .line 327692
    check-cast v0, Lcom/dragon/read/app/privacy/api/center/PrivacyCenterApi;

    .line 327694
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 327697
    move-result v1

    .line 327698
    invoke-interface {v0, v1}, Lcom/dragon/read/app/privacy/api/center/PrivacyCenterApi;->getActivateAccountStatus(I)Lio/reactivex/Single;

    .line 327701
    move-result-object v0

    .line 327702
    new-instance v1, Lu63/e;

    .line 327704
    invoke-direct {v1}, Lu63/e;-><init>()V

    .line 327707
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327726
    move-result-object v0

    .line 327727
    new-instance v1, Lcom/dragon/read/app/launch/task/e6;

    .line 327729
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/e6;-><init>()V

    .line 327732
    new-instance v2, Lcom/dragon/read/app/launch/task/f6;

    .line 327734
    invoke-direct {v2, v1}, Lcom/dragon/read/app/launch/task/f6;-><init>(Lcom/dragon/read/app/launch/task/e6;)V

    .line 327737
    new-instance v1, Lcom/dragon/read/app/launch/task/g6;

    .line 327739
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/g6;-><init>()V

    .line 327742
    new-instance v3, Lcom/dragon/read/app/launch/task/h6;

    .line 327744
    invoke-direct {v3, v1}, Lcom/dragon/read/app/launch/task/h6;-><init>(Lcom/dragon/read/app/launch/task/g6;)V

    .line 327747
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget v0, Lcom/dragon/read/app/privacy/api/center/PrivacyCenter;->a:I

    .line 327681
    .line 327682
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getBaseUrl()Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const-class v1, Lcom/dragon/read/app/privacy/api/center/PrivacyCenterApi;

    .line 327687
    .line 327688
    invoke-static {v0, v1}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    check-cast v0, Lcom/dragon/read/app/privacy/api/center/PrivacyCenterApi;

    .line 327693
    .line 327694
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    invoke-interface {v0, v1}, Lcom/dragon/read/app/privacy/api/center/PrivacyCenterApi;->getActivateAccountStatus(I)Lio/reactivex/Single;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    new-instance v1, Lu63/e;

    .line 327703
    .line 327704
    invoke-direct {v1}, Lu63/e;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    new-instance v1, Lcom/dragon/read/app/launch/task/e6;

    .line 327728
    .line 327729
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/e6;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    new-instance v2, Lcom/dragon/read/app/launch/task/f6;

    .line 327733
    .line 327734
    invoke-direct {v2, v1}, Lcom/dragon/read/app/launch/task/f6;-><init>(Lcom/dragon/read/app/launch/task/e6;)V

    .line 327735
    .line 327736
    .line 327737
    new-instance v1, Lcom/dragon/read/app/launch/task/g6;

    .line 327738
    .line 327739
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/g6;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    new-instance v3, Lcom/dragon/read/app/launch/task/h6;

    .line 327743
    .line 327744
    invoke-direct {v3, v1}, Lcom/dragon/read/app/launch/task/h6;-><init>(Lcom/dragon/read/app/launch/task/g6;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method


