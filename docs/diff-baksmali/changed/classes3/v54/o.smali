## classes3/v54/o.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lk44/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;)V

    .line 17039367
    iput-object p1, p0, Lv54/o;->e:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 17039369
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 17039371
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    .line 17039378
    iput-object v0, p0, Lv54/o;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 17039380
    new-instance v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039382
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17039385
    iput-object v0, p0, Lv54/o;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039387
    new-instance v0, Lv54/k;

    .line 17039389
    invoke-direct {v0, p0}, Lv54/k;-><init>(Lv54/o;)V

    .line 17039392
    iput-object v0, p0, Lv54/o;->k:Lv54/k;

    .line 17039394
    new-instance v0, Lv54/o$b;

    .line 17039396
    invoke-direct {v0, p0}, Lv54/o$b;-><init>(Lv54/o;)V

    .line 17039399
    iput-object v0, p0, Lv54/o;->l:Lv54/o$b;

    .line 17039401
    new-instance v0, Lv54/l;

    .line 17039403
    invoke-direct {v0, p0}, Lv54/l;-><init>(Lv54/o;)V

    .line 17039406
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->setOnThemeChanged(Lkotlin/jvm/functions/Function0;)V

    .line 17039409
    iget-object p1, p0, Lv54/o;->l:Lv54/o$b;

    .line 17039411
    const-string v0, "action_profile_cover_change"

    .line 17039413
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039416
    move-result-object v0

    .line 17039417
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lk44/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lv54/o;->e:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 17039368
    .line 17039369
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iput-object v0, p0, Lv54/o;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 17039379
    .line 17039380
    new-instance v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039381
    .line 17039382
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object v0, p0, Lv54/o;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039386
    .line 17039387
    new-instance v0, Lv54/k;

    .line 17039388
    .line 17039389
    invoke-direct {v0, p0}, Lv54/k;-><init>(Lv54/o;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object v0, p0, Lv54/o;->k:Lv54/k;

    .line 17039393
    .line 17039394
    new-instance v0, Lv54/o$b;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p0}, Lv54/o$b;-><init>(Lv54/o;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iput-object v0, p0, Lv54/o;->l:Lv54/o$b;

    .line 17039400
    .line 17039401
    new-instance v0, Lv54/l;

    .line 17039402
    .line 17039403
    invoke-direct {v0, p0}, Lv54/l;-><init>(Lv54/o;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->setOnThemeChanged(Lkotlin/jvm/functions/Function0;)V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object p1, p0, Lv54/o;->l:Lv54/o$b;

    .line 17039410
    .line 17039411
    const-string v0, "action_profile_cover_change"

    .line 17039412
    .line 17039413
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object v0

    .line 17039417
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/videoshop/utils/GlobalHandler;->getMainHandler()Landroid/os/Handler;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lv54/o;->k:Lv54/k;

    .line 262150
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262153
    iget-object v0, p0, Lv54/o;->h:Lio/reactivex/disposables/Disposable;

    .line 262155
    if-eqz v0, :cond_22

    .line 262157
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262160
    move-result v1

    .line 262161
    if-nez v1, :cond_22

    .line 262163
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262166
    const/4 v0, 0x0

    .line 262167
    new-array v0, v0, [Ljava/lang/Object;

    .line 262169
    const-string v1, "ECommerceBannerProcessor"

    .line 262171
    const-string v2, "onInvisible dispose"

    .line 262173
    const-string v3, "experience"

    .line 262175
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/videoshop/utils/GlobalHandler;->getMainHandler()Landroid/os/Handler;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lv54/o;->k:Lv54/k;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lv54/o;->h:Lio/reactivex/disposables/Disposable;

    .line 262154
    .line 262155
    if-eqz v0, :cond_22

    .line 262156
    .line 262157
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-nez v1, :cond_22

    .line 262162
    .line 262163
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262164
    .line 262165
    .line 262166
    const/4 v0, 0x0

    .line 262167
    new-array v0, v0, [Ljava/lang/Object;

    .line 262168
    .line 262169
    const-string v1, "ECommerceBannerProcessor"

    .line 262170
    .line 262171
    const-string v2, "onInvisible dispose"

    .line 262172
    .line 262173
    const-string v3, "experience"

    .line 262174
    .line 262175
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lv54/o;->h:Lio/reactivex/disposables/Disposable;

    .line 196610
    if-eqz v0, :cond_19

    .line 196612
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_19

    .line 196618
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196621
    const/4 v0, 0x0

    .line 196622
    new-array v0, v0, [Ljava/lang/Object;

    .line 196624
    const-string v1, "experience"

    .line 196626
    const-string v2, "ECommerceBannerProcessor"

    .line 196628
    const-string v3, "onDestroy dispose"

    .line 196630
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196633
    :cond_19
    iget-object v0, p0, Lv54/o;->l:Lv54/o$b;

    .line 196635
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lv54/o;->h:Lio/reactivex/disposables/Disposable;

    .line 196609
    .line 196610
    if-eqz v0, :cond_19

    .line 196611
    .line 196612
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_19

    .line 196617
    .line 196618
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    new-array v0, v0, [Ljava/lang/Object;

    .line 196623
    .line 196624
    const-string v1, "experience"

    .line 196625
    .line 196626
    const-string v2, "ECommerceBannerProcessor"

    .line 196627
    .line 196628
    const-string v3, "onDestroy dispose"

    .line 196629
    .line 196630
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    iget-object v0, p0, Lv54/o;->l:Lv54/o$b;

    .line 196634
    .line 196635
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 65536
    const-wide/16 v0, 0x1388

    .line 65538
    invoke-virtual {p0, v0, v1}, Lv54/o;->h(J)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 65536
    const-wide/16 v0, 0x1388

    .line 65537
    .line 65538
    invoke-virtual {p0, v0, v1}, Lv54/o;->h(J)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lk44/a;->d:Z

    .line 327683
    const/4 v0, 0x0

    .line 327684
    new-array v0, v0, [Ljava/lang/Object;

    .line 327686
    const-string v1, "requestData"

    .line 327688
    const-string v2, "experience"

    .line 327690
    const-string v3, "ECommerceBannerProcessor"

    .line 327692
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327695
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 327697
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getOrderInfoMgr()Lun3/n;

    .line 327704
    move-result-object v0

    .line 327705
    invoke-interface {v0}, Lun3/n;->b()Lio/reactivex/Observable;

    .line 327708
    move-result-object v0

    .line 327709
    new-instance v1, Lv54/e;

    .line 327711
    invoke-direct {v1}, Lv54/e;-><init>()V

    .line 327714
    new-instance v2, Lv54/f;

    .line 327716
    invoke-direct {v2, v1}, Lv54/f;-><init>(Lv54/e;)V

    .line 327719
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327726
    move-result-object v1

    .line 327727
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327738
    move-result-object v0

    .line 327739
    new-instance v1, Lv54/g;

    .line 327741
    invoke-direct {v1, p0}, Lv54/g;-><init>(Lv54/o;)V

    .line 327744
    new-instance v2, Lv54/h;

    .line 327746
    invoke-direct {v2, v1}, Lv54/h;-><init>(Lv54/g;)V

    .line 327749
    new-instance v1, Lv54/i;

    .line 327751
    invoke-direct {v1, p0}, Lv54/i;-><init>(Lv54/o;)V

    .line 327754
    new-instance v3, Lv54/j;

    .line 327756
    invoke-direct {v3, v1}, Lv54/j;-><init>(Lv54/i;)V

    .line 327759
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327762
    move-result-object v0

    .line 327763
    iput-object v0, p0, Lv54/o;->h:Lio/reactivex/disposables/Disposable;

    .line 327765
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lk44/a;->d:Z

    .line 327682
    .line 327683
    const/4 v0, 0x0

    .line 327684
    new-array v0, v0, [Ljava/lang/Object;

    .line 327685
    .line 327686
    const-string v1, "requestData"

    .line 327687
    .line 327688
    const-string v2, "experience"

    .line 327689
    .line 327690
    const-string v3, "ECommerceBannerProcessor"

    .line 327691
    .line 327692
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327693
    .line 327694
    .line 327695
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 327696
    .line 327697
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getOrderInfoMgr()Lun3/n;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-interface {v0}, Lun3/n;->b()Lio/reactivex/Observable;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    new-instance v1, Lv54/e;

    .line 327710
    .line 327711
    invoke-direct {v1}, Lv54/e;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    new-instance v2, Lv54/f;

    .line 327715
    .line 327716
    invoke-direct {v2, v1}, Lv54/f;-><init>(Lv54/e;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    new-instance v1, Lv54/g;

    .line 327740
    .line 327741
    invoke-direct {v1, p0}, Lv54/g;-><init>(Lv54/o;)V

    .line 327742
    .line 327743
    .line 327744
    new-instance v2, Lv54/h;

    .line 327745
    .line 327746
    invoke-direct {v2, v1}, Lv54/h;-><init>(Lv54/g;)V

    .line 327747
    .line 327748
    .line 327749
    new-instance v1, Lv54/i;

    .line 327750
    .line 327751
    invoke-direct {v1, p0}, Lv54/i;-><init>(Lv54/o;)V

    .line 327752
    .line 327753
    .line 327754
    new-instance v3, Lv54/j;

    .line 327755
    .line 327756
    invoke-direct {v3, v1}, Lv54/j;-><init>(Lv54/i;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    iput-object v0, p0, Lv54/o;->h:Lio/reactivex/disposables/Disposable;

    .line 327764
    .line 327765
    return-void
.end method


.method public final h(J)V
[MOD-CHANGED]
.method public final h(J)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_29

    .line 17104905
    iget-object v0, p0, Lv54/o;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104907
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104910
    move-result-object v0

    .line 17104911
    if-eqz v0, :cond_16

    .line 17104913
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17104916
    move-result-object v0

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v0, 0x0

    .line 17104919
    :goto_17
    iget-object v2, p0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 17104921
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_29

    .line 17104927
    iget-object v0, p0, Lv54/o;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104929
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 17104932
    move-result v0

    .line 17104933
    const/4 v2, 0x1

    .line 17104934
    if-le v0, v2, :cond_29

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v2, 0x0

    .line 17104938
    :goto_2a
    if-nez v2, :cond_38

    .line 17104940
    new-array p1, v1, [Ljava/lang/Object;

    .line 17104942
    const-string p2, "ECommerceBannerProcessor"

    .line 17104944
    const-string v0, "can not auto scroll. skip"

    .line 17104946
    const-string v1, "experience"

    .line 17104948
    invoke-static {v1, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    return-void

    .line 17104952
    :cond_38
    invoke-static {}, Lcom/ss/android/videoshop/utils/GlobalHandler;->getMainHandler()Landroid/os/Handler;

    .line 17104955
    move-result-object v0

    .line 17104956
    iget-object v1, p0, Lv54/o;->k:Lv54/k;

    .line 17104958
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104961
    invoke-static {}, Lcom/ss/android/videoshop/utils/GlobalHandler;->getMainHandler()Landroid/os/Handler;

    .line 17104964
    move-result-object v0

    .line 17104965
    iget-object v1, p0, Lv54/o;->k:Lv54/k;

    .line 17104967
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(J)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_29

    .line 17104904
    .line 17104905
    iget-object v0, p0, Lv54/o;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    if-eqz v0, :cond_16

    .line 17104912
    .line 17104913
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v0, 0x0

    .line 17104919
    :goto_17
    iget-object v2, p0, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 17104920
    .line 17104921
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_29

    .line 17104926
    .line 17104927
    iget-object v0, p0, Lv54/o;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    const/4 v2, 0x1

    .line 17104934
    if-le v0, v2, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v2, 0x0

    .line 17104938
    :goto_2a
    if-nez v2, :cond_38

    .line 17104939
    .line 17104940
    new-array p1, v1, [Ljava/lang/Object;

    .line 17104941
    .line 17104942
    const-string p2, "ECommerceBannerProcessor"

    .line 17104943
    .line 17104944
    const-string v0, "can not auto scroll. skip"

    .line 17104945
    .line 17104946
    const-string v1, "experience"

    .line 17104947
    .line 17104948
    invoke-static {v1, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    return-void

    .line 17104952
    :cond_38
    invoke-static {}, Lcom/ss/android/videoshop/utils/GlobalHandler;->getMainHandler()Landroid/os/Handler;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    iget-object v1, p0, Lv54/o;->k:Lv54/k;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {}, Lcom/ss/android/videoshop/utils/GlobalHandler;->getMainHandler()Landroid/os/Handler;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    iget-object v1, p0, Lv54/o;->k:Lv54/k;

    .line 17104966
    .line 17104967
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method


.method public final i(Lcom/dragon/read/rpc/model/EcommerceBannerData;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/rpc/model/EcommerceBannerData;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileCoverUrl()Ljava/lang/String;

    .line 17104905
    move-result-object v0

    .line 17104906
    sget-object v1, Ly54/a;->a:Ly54/a;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    sget-object v1, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;->a:Lcom/dragon/base/ssconfig/template/MineProfileOptV713$a;

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    const-string v1, "my_tab_module_opt_v713"

    .line 17104918
    sget-object v2, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;->b:Lcom/dragon/base/ssconfig/template/MineProfileOptV713;

    .line 17104920
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v2, ""

    .line 17104926
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    check-cast v1, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;

    .line 17104931
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;->enable:Z

    .line 17104933
    if-eqz v1, :cond_2f

    .line 17104935
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104938
    move-result v0

    .line 17104939
    if-eqz v0, :cond_2f

    .line 17104941
    const/4 v0, 0x1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v0, 0x0

    .line 17104944
    :goto_30
    if-eqz v0, :cond_43

    .line 17104946
    iget-object p1, p0, Lv54/o;->e:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 17104948
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104951
    move-result-object v0

    .line 17104952
    const v1, 0x7f0206a3

    .line 17104955
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->setBackGround(Landroid/graphics/drawable/Drawable;)V

    .line 17104962
    goto :goto_7c

    .line 17104963
    :cond_43
    if-eqz p1, :cond_52

    .line 17104965
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->extra:Ljava/util/Map;

    .line 17104967
    if-eqz p1, :cond_52

    .line 17104969
    const-string v0, "style"

    .line 17104971
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    move-result-object p1

    .line 17104975
    check-cast p1, Ljava/lang/String;

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 p1, 0x0

    .line 17104979
    :goto_53
    const-string v0, "2"

    .line 17104981
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104984
    move-result p1

    .line 17104985
    if-eqz p1, :cond_6c

    .line 17104987
    iget-object p1, p0, Lv54/o;->e:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 17104989
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104992
    move-result-object v0

    .line 17104993
    const v1, 0x7f022be7

    .line 17104996
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104999
    move-result-object v0

    .line 17105000
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->setBackGround(Landroid/graphics/drawable/Drawable;)V

    .line 17105003
    goto :goto_7c

    .line 17105004
    :cond_6c
    iget-object p1, p0, Lv54/o;->e:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 17105006
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17105009
    move-result-object v0

    .line 17105010
    const v1, 0x7f02261d

    .line 17105013
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17105016
    move-result-object v0

    .line 17105017
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->setBackGround(Landroid/graphics/drawable/Drawable;)V

    .line 17105020
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/rpc/model/EcommerceBannerData;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileCoverUrl()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    sget-object v1, Ly54/a;->a:Ly54/a;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object v1, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;->a:Lcom/dragon/base/ssconfig/template/MineProfileOptV713$a;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v1, "my_tab_module_opt_v713"

    .line 17104917
    .line 17104918
    sget-object v2, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;->b:Lcom/dragon/base/ssconfig/template/MineProfileOptV713;

    .line 17104919
    .line 17104920
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v2, ""

    .line 17104925
    .line 17104926
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    check-cast v1, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;

    .line 17104930
    .line 17104931
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;->enable:Z

    .line 17104932
    .line 17104933
    if-eqz v1, :cond_2f

    .line 17104934
    .line 17104935
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    if-eqz v0, :cond_2f

    .line 17104940
    .line 17104941
    const/4 v0, 0x1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v0, 0x0

    .line 17104944
    :goto_30
    if-eqz v0, :cond_43

    .line 17104945
    .line 17104946
    iget-object p1, p0, Lv54/o;->e:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    const v1, 0x7f0206a3

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->setBackGround(Landroid/graphics/drawable/Drawable;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_7c

    .line 17104963
    :cond_43
    if-eqz p1, :cond_52

    .line 17104964
    .line 17104965
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->extra:Ljava/util/Map;

    .line 17104966
    .line 17104967
    if-eqz p1, :cond_52

    .line 17104968
    .line 17104969
    const-string v0, "style"

    .line 17104970
    .line 17104971
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    check-cast p1, Ljava/lang/String;

    .line 17104976
    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 p1, 0x0

    .line 17104979
    :goto_53
    const-string v0, "2"

    .line 17104980
    .line 17104981
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result p1

    .line 17104985
    if-eqz p1, :cond_6c

    .line 17104986
    .line 17104987
    iget-object p1, p0, Lv54/o;->e:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    const v1, 0x7f022be7

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v0

    .line 17105000
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->setBackGround(Landroid/graphics/drawable/Drawable;)V

    .line 17105001
    .line 17105002
    .line 17105003
    goto :goto_7c

    .line 17105004
    :cond_6c
    iget-object p1, p0, Lv54/o;->e:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 17105005
    .line 17105006
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object v0

    .line 17105010
    const v1, 0x7f02261d

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17105014
    .line 17105015
    .line 17105016
    move-result-object v0

    .line 17105017
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->setBackGround(Landroid/graphics/drawable/Drawable;)V

    .line 17105018
    .line 17105019
    .line 17105020
    :goto_7c
    return-void
.end method


