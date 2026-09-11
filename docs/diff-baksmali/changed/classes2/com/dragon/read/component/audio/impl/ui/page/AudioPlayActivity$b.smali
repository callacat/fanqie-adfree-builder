## classes2/com/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170435
    move-result-object p1

    .line 17170436
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170439
    move-result-object p1

    .line 17170440
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17170442
    if-ne p1, v0, :cond_a4

    .line 17170444
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170446
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17170449
    move-result-object p1

    .line 17170450
    invoke-interface {p1}, Lbf3/a;->O0()Lcf3/b;

    .line 17170453
    move-result-object p1

    .line 17170454
    invoke-interface {p1}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 17170457
    move-result-object p1

    .line 17170458
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170460
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17170463
    move-result-object v0

    .line 17170464
    check-cast v0, Lcom/dragon/read/component/k;

    .line 17170466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    const/4 v0, 0x0

    .line 17170470
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170473
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 17170476
    move-result-object v1

    .line 17170477
    iget-object v2, v1, Lcom/dragon/read/pages/splash/v1;->d:Ljava/lang/String;

    .line 17170479
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170482
    move-result v2

    .line 17170483
    if-nez v2, :cond_a4

    .line 17170485
    if-nez p1, :cond_38

    .line 17170487
    goto :goto_a4

    .line 17170488
    :cond_38
    iput-object p1, v1, Lcom/dragon/read/pages/splash/v1;->d:Ljava/lang/String;

    .line 17170490
    sget-object v2, Lcom/dragon/read/pages/splash/c3;->a:Lcom/dragon/read/pages/splash/c3;

    .line 17170492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170498
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170501
    move-result-object v2

    .line 17170502
    const-string v3, "app_global_config"

    .line 17170504
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170507
    move-result-object v2

    .line 17170508
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170510
    const-string v3, "new_user_listen"

    .line 17170512
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170515
    move-result-object v3

    .line 17170516
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170519
    move-result v2

    .line 17170520
    if-eqz v2, :cond_5b

    .line 17170522
    goto :goto_87

    .line 17170523
    :cond_5b
    new-instance v2, Lcom/dragon/read/pages/splash/x2;

    .line 17170525
    invoke-direct {v2, p1}, Lcom/dragon/read/pages/splash/x2;-><init>(Ljava/lang/String;)V

    .line 17170528
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170531
    move-result-object v2

    .line 17170532
    invoke-virtual {v2}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17170535
    move-result-object v2

    .line 17170536
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170539
    move-result-object v3

    .line 17170540
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170543
    move-result-object v2

    .line 17170544
    new-instance v3, Lcom/dragon/read/pages/splash/y2;

    .line 17170546
    invoke-direct {v3, p1}, Lcom/dragon/read/pages/splash/y2;-><init>(Ljava/lang/String;)V

    .line 17170549
    new-instance v4, Lcom/dragon/read/pages/splash/z2;

    .line 17170551
    invoke-direct {v4, v3}, Lcom/dragon/read/pages/splash/z2;-><init>(Lcom/dragon/read/pages/splash/y2;)V

    .line 17170554
    new-instance v3, Lcom/dragon/read/pages/splash/a3;

    .line 17170556
    invoke-direct {v3}, Lcom/dragon/read/pages/splash/a3;-><init>()V

    .line 17170559
    new-instance v5, Lcom/dragon/read/pages/splash/b3;

    .line 17170561
    invoke-direct {v5, v3}, Lcom/dragon/read/pages/splash/b3;-><init>(Lcom/dragon/read/pages/splash/a3;)V

    .line 17170564
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170567
    :goto_87
    iget-object v1, v1, Lcom/dragon/read/pages/splash/v1;->a:Landroid/content/SharedPreferences;

    .line 17170569
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170572
    move-result-object v1

    .line 17170573
    const-string v2, "key_last_audio_id"

    .line 17170575
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170582
    const/4 v1, 0x1

    .line 17170583
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170585
    aput-object p1, v1, v0

    .line 17170587
    const-string p1, "default"

    .line 17170589
    const-string v0, "open_audio_direct"

    .line 17170591
    const-string v2, "\u4fdd\u5b58\u542c\u4e66\u4fe1\u606f\uff0cbookId = %s"

    .line 17170593
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170596
    :cond_a4
    :goto_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object p1

    .line 17170436
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p1

    .line 17170440
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17170441
    .line 17170442
    if-ne p1, v0, :cond_a4

    .line 17170443
    .line 17170444
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170445
    .line 17170446
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    invoke-interface {p1}, Lbf3/a;->O0()Lcf3/b;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    invoke-interface {p1}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170459
    .line 17170460
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    check-cast v0, Lcom/dragon/read/component/k;

    .line 17170465
    .line 17170466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    .line 17170468
    .line 17170469
    const/4 v0, 0x0

    .line 17170470
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    iget-object v2, v1, Lcom/dragon/read/pages/splash/v1;->d:Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v2

    .line 17170483
    if-nez v2, :cond_a4

    .line 17170484
    .line 17170485
    if-nez p1, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_a4

    .line 17170488
    :cond_38
    iput-object p1, v1, Lcom/dragon/read/pages/splash/v1;->d:Ljava/lang/String;

    .line 17170489
    .line 17170490
    sget-object v2, Lcom/dragon/read/pages/splash/c3;->a:Lcom/dragon/read/pages/splash/c3;

    .line 17170491
    .line 17170492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    const-string v3, "app_global_config"

    .line 17170503
    .line 17170504
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    const-string v3, "new_user_listen"

    .line 17170511
    .line 17170512
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v3

    .line 17170516
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v2

    .line 17170520
    if-eqz v2, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_87

    .line 17170523
    :cond_5b
    new-instance v2, Lcom/dragon/read/pages/splash/x2;

    .line 17170524
    .line 17170525
    invoke-direct {v2, p1}, Lcom/dragon/read/pages/splash/x2;-><init>(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    invoke-virtual {v2}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    new-instance v3, Lcom/dragon/read/pages/splash/y2;

    .line 17170545
    .line 17170546
    invoke-direct {v3, p1}, Lcom/dragon/read/pages/splash/y2;-><init>(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    new-instance v4, Lcom/dragon/read/pages/splash/z2;

    .line 17170550
    .line 17170551
    invoke-direct {v4, v3}, Lcom/dragon/read/pages/splash/z2;-><init>(Lcom/dragon/read/pages/splash/y2;)V

    .line 17170552
    .line 17170553
    .line 17170554
    new-instance v3, Lcom/dragon/read/pages/splash/a3;

    .line 17170555
    .line 17170556
    invoke-direct {v3}, Lcom/dragon/read/pages/splash/a3;-><init>()V

    .line 17170557
    .line 17170558
    .line 17170559
    new-instance v5, Lcom/dragon/read/pages/splash/b3;

    .line 17170560
    .line 17170561
    invoke-direct {v5, v3}, Lcom/dragon/read/pages/splash/b3;-><init>(Lcom/dragon/read/pages/splash/a3;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170565
    .line 17170566
    .line 17170567
    :goto_87
    iget-object v1, v1, Lcom/dragon/read/pages/splash/v1;->a:Landroid/content/SharedPreferences;

    .line 17170568
    .line 17170569
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    const-string v2, "key_last_audio_id"

    .line 17170574
    .line 17170575
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170580
    .line 17170581
    .line 17170582
    const/4 v1, 0x1

    .line 17170583
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170584
    .line 17170585
    aput-object p1, v1, v0

    .line 17170586
    .line 17170587
    const-string p1, "default"

    .line 17170588
    .line 17170589
    const-string v0, "open_audio_direct"

    .line 17170590
    .line 17170591
    const-string v2, "\u4fdd\u5b58\u542c\u4e66\u4fe1\u606f\uff0cbookId = %s"

    .line 17170592
    .line 17170593
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    :goto_a4
    return-void
.end method


