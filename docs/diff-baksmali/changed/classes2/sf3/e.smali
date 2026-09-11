## classes2/sf3/e.smali
# added=0 removed=0 changed=24

.method public final F(Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final F(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lmk3/e0;

    .line 16908290
    invoke-direct {v0}, Lmk3/e0;-><init>()V

    .line 16908293
    invoke-virtual {v0, p1}, Lmk3/e0;->h(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final F(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lmk3/e0;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lmk3/e0;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Lmk3/e0;->h(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public final a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;ZZ)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;ZZ)V
    .registers 17

    .prologue
    .line 100925440
    const/4 v0, 0x0

    .line 100925441
    move-object v8, p5

    .line 100925442
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925445
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/utils/u;->a:Lcom/dragon/read/component/audio/impl/ui/utils/u;

    .line 100925447
    if-nez p1, :cond_d

    .line 100925449
    const-string v0, ""

    .line 100925451
    move-object v2, v0

    .line 100925452
    goto :goto_e

    .line 100925453
    :cond_d
    move-object v2, p1

    .line 100925454
    :goto_e
    move-object v3, p2

    .line 100925455
    move-wide v4, p3

    .line 100925456
    move v6, p6

    .line 100925457
    move/from16 v7, p7

    .line 100925459
    move-object v8, p5

    .line 100925460
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/component/audio/impl/ui/utils/u;->a(Lcom/dragon/read/component/audio/impl/ui/utils/u;Ljava/lang/String;Ljava/lang/String;JZZLcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)Lio/reactivex/Completable;

    .line 100925463
    move-result-object v0

    .line 100925464
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 100925467
    move-result-object v1

    .line 100925468
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 100925471
    move-result-object v0

    .line 100925472
    new-instance v1, Lsf3/b;

    .line 100925474
    invoke-direct {v1}, Lsf3/b;-><init>()V

    .line 100925477
    new-instance v2, Lsf3/c;

    .line 100925479
    invoke-direct {v2}, Lsf3/c;-><init>()V

    .line 100925482
    new-instance v3, Lsf3/d;

    .line 100925484
    invoke-direct {v3, v2}, Lsf3/d;-><init>(Lsf3/c;)V

    .line 100925487
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 100925490
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;ZZ)V
    .registers 17

    .prologue
    .line 100925440
    const/4 v0, 0x0

    .line 100925441
    move-object v8, p5

    .line 100925442
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925443
    .line 100925444
    .line 100925445
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/utils/u;->a:Lcom/dragon/read/component/audio/impl/ui/utils/u;

    .line 100925446
    .line 100925447
    if-nez p1, :cond_d

    .line 100925448
    .line 100925449
    const-string v0, ""

    .line 100925450
    .line 100925451
    move-object v2, v0

    .line 100925452
    goto :goto_e

    .line 100925453
    :cond_d
    move-object v2, p1

    .line 100925454
    :goto_e
    move-object v3, p2

    .line 100925455
    move-wide v4, p3

    .line 100925456
    move v6, p6

    .line 100925457
    move/from16 v7, p7

    .line 100925458
    .line 100925459
    move-object v8, p5

    .line 100925460
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/component/audio/impl/ui/utils/u;->a(Lcom/dragon/read/component/audio/impl/ui/utils/u;Ljava/lang/String;Ljava/lang/String;JZZLcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)Lio/reactivex/Completable;

    .line 100925461
    .line 100925462
    .line 100925463
    move-result-object v0

    .line 100925464
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 100925465
    .line 100925466
    .line 100925467
    move-result-object v1

    .line 100925468
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 100925469
    .line 100925470
    .line 100925471
    move-result-object v0

    .line 100925472
    new-instance v1, Lsf3/b;

    .line 100925473
    .line 100925474
    invoke-direct {v1}, Lsf3/b;-><init>()V

    .line 100925475
    .line 100925476
    .line 100925477
    new-instance v2, Lsf3/c;

    .line 100925478
    .line 100925479
    invoke-direct {v2}, Lsf3/c;-><init>()V

    .line 100925480
    .line 100925481
    .line 100925482
    new-instance v3, Lsf3/d;

    .line 100925483
    .line 100925484
    invoke-direct {v3, v2}, Lsf3/d;-><init>(Lsf3/c;)V

    .line 100925485
    .line 100925486
    .line 100925487
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 100925488
    .line 100925489
    .line 100925490
    return-void
.end method


.method public final c()Lyg3/j;
[MOD-CHANGED]
.method public final c()Lyg3/j;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lyg3/j;->a:Lyg3/j;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lyg3/j;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lyg3/j;->a:Lyg3/j;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lwi3/u0;->a:Lwi3/u0;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-boolean v1, Lwi3/u0;->i:Z

    .line 327687
    if-eqz v1, :cond_a

    .line 327689
    goto :goto_68

    .line 327690
    :cond_a
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->a:Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;

    .line 327692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;->a()Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;

    .line 327698
    move-result-object v1

    .line 327699
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->enable:Z

    .line 327701
    sget-object v2, Lwi3/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327703
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327705
    const-string v4, "init PlayDataBatchLoader enable="

    .line 327707
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327710
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327713
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    move-result-object v3

    .line 327717
    const/4 v4, 0x0

    .line 327718
    new-array v4, v4, [Ljava/lang/Object;

    .line 327720
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327723
    move-result-object v2

    .line 327724
    const-string v5, "experience"

    .line 327726
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    if-eqz v1, :cond_68

    .line 327731
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327734
    sget-object v0, Lwi3/u0;->k:Lkotlin/Lazy;

    .line 327736
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Lwi3/u0$a;

    .line 327742
    const-string v1, "action_perform_tab_change"

    .line 327744
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327747
    move-result-object v1

    .line 327748
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/AppUtils;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 327751
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 327754
    move-result-object v0

    .line 327755
    sget-object v1, Lwi3/u0;->m:Lkotlin/Lazy;

    .line 327757
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327760
    move-result-object v1

    .line 327761
    check-cast v1, Lcom/dragon/read/network/a;

    .line 327763
    invoke-virtual {v0, v1}, Lcom/dragon/read/network/NetworkStatusManager;->addListener(Lcom/dragon/read/network/a;)V

    .line 327766
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 327773
    move-result-object v0

    .line 327774
    const-string v1, ""

    .line 327776
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327779
    sput-object v0, Lwi3/u0;->l:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 327781
    const/4 v0, 0x1

    .line 327782
    sput-boolean v0, Lwi3/u0;->i:Z

    .line 327784
    :cond_68
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lwi3/u0;->a:Lwi3/u0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-boolean v1, Lwi3/u0;->i:Z

    .line 327686
    .line 327687
    if-eqz v1, :cond_a

    .line 327688
    .line 327689
    goto :goto_68

    .line 327690
    :cond_a
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->a:Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;->a()Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->enable:Z

    .line 327700
    .line 327701
    sget-object v2, Lwi3/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    .line 327703
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    const-string v4, "init PlayDataBatchLoader enable="

    .line 327706
    .line 327707
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    const/4 v4, 0x0

    .line 327718
    new-array v4, v4, [Ljava/lang/Object;

    .line 327719
    .line 327720
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    const-string v5, "experience"

    .line 327725
    .line 327726
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    if-eqz v1, :cond_68

    .line 327730
    .line 327731
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327732
    .line 327733
    .line 327734
    sget-object v0, Lwi3/u0;->k:Lkotlin/Lazy;

    .line 327735
    .line 327736
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Lwi3/u0$a;

    .line 327741
    .line 327742
    const-string v1, "action_perform_tab_change"

    .line 327743
    .line 327744
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/AppUtils;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    sget-object v1, Lwi3/u0;->m:Lkotlin/Lazy;

    .line 327756
    .line 327757
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    check-cast v1, Lcom/dragon/read/network/a;

    .line 327762
    .line 327763
    invoke-virtual {v0, v1}, Lcom/dragon/read/network/NetworkStatusManager;->addListener(Lcom/dragon/read/network/a;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    const-string v1, ""

    .line 327775
    .line 327776
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327777
    .line 327778
    .line 327779
    sput-object v0, Lwi3/u0;->l:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 327780
    .line 327781
    const/4 v0, 0x1

    .line 327782
    sput-boolean v0, Lwi3/u0;->i:Z

    .line 327783
    .line 327784
    :cond_68
    :goto_68
    return-void
.end method


.method public final e(Llf4/f;)J
[MOD-CHANGED]
.method public final e(Llf4/f;)J
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    instance-of v0, p1, Loh3/p;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    check-cast p1, Loh3/p;

    .line 16908298
    iget-wide v0, p1, Loh3/p;->h:J

    .line 16908300
    return-wide v0

    .line 16908301
    :cond_d
    const-wide/16 v0, -0x1

    .line 16908303
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final e(Llf4/f;)J
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    instance-of v0, p1, Loh3/p;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    check-cast p1, Loh3/p;

    .line 16908297
    .line 16908298
    iget-wide v0, p1, Loh3/p;->h:J

    .line 16908299
    .line 16908300
    return-wide v0

    .line 16908301
    :cond_d
    const-wide/16 v0, -0x1

    .line 16908302
    .line 16908303
    return-wide v0
.end method


.method public final f(II)Z
[MOD-CHANGED]
.method public final f(II)Z
    .registers 3

    .prologue
    .line 33751040
    sget-object p2, Lxh3/a;->a:Lxh3/a;

    .line 33751042
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    const/16 p2, 0x3e9

    .line 33751047
    if-eq p1, p2, :cond_b

    .line 33751049
    const/4 p1, 0x0

    .line 33751050
    goto :goto_14

    .line 33751051
    :cond_b
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 33751053
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751056
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->e(I)V

    .line 33751059
    const/4 p1, 0x1

    .line 33751060
    :goto_14
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(II)Z
    .registers 3

    .prologue
    .line 33751040
    sget-object p2, Lxh3/a;->a:Lxh3/a;

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    const/16 p2, 0x3e9

    .line 33751046
    .line 33751047
    if-eq p1, p2, :cond_b

    .line 33751048
    .line 33751049
    const/4 p1, 0x0

    .line 33751050
    goto :goto_14

    .line 33751051
    :cond_b
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 33751052
    .line 33751053
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->e(I)V

    .line 33751057
    .line 33751058
    .line 33751059
    const/4 p1, 0x1

    .line 33751060
    :goto_14
    return p1
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcg3/p0;->a:Lcg3/p0;

    .line 327682
    const-string v1, "doInit, so load fail msg:"

    .line 327684
    const-string v2, "doInit, hasInit = "

    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    const-string v3, "VolumeManager"

    .line 327689
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327691
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    sget-boolean v2, Lcg3/p0;->b:Z

    .line 327696
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327699
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327702
    move-result-object v2

    .line 327703
    const/4 v4, 0x0

    .line 327704
    new-array v5, v4, [Ljava/lang/Object;

    .line 327706
    const-string v6, "experience"

    .line 327708
    invoke-static {v6, v3, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    sget-boolean v2, Lcg3/p0;->b:Z

    .line 327713
    if-nez v2, :cond_71

    .line 327715
    const/4 v2, 0x1

    .line 327716
    sput-boolean v2, Lcg3/p0;->b:Z

    .line 327718
    new-instance v2, Lcg3/o0;

    .line 327720
    invoke-direct {v2}, Lcg3/o0;-><init>()V

    .line 327723
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_73

    .line 327726
    :try_start_2e
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 327729
    move-result-object v2

    .line 327730
    invoke-virtual {v2}, Lcom/dragon/read/util/DebugManager;->isForceAELoadFail()Z

    .line 327733
    move-result v2

    .line 327734
    if-nez v2, :cond_4a

    .line 327736
    const-string v2, "bytenn"

    .line 327738
    invoke-static {v2}, Lcg3/p0;->c(Ljava/lang/String;)V

    .line 327741
    const-string v2, "audioeffect"

    .line 327743
    invoke-static {v2}, Lcg3/p0;->c(Ljava/lang/String;)V

    .line 327746
    const-string v2, "ttmpaflns"

    .line 327748
    invoke-static {v2}, Lcg3/p0;->c(Ljava/lang/String;)V

    .line 327751
    goto :goto_6e

    .line 327752
    :catchall_48
    move-exception v2

    .line 327753
    goto :goto_52

    .line 327754
    :cond_4a
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    .line 327756
    const-string v3, "debug force audioeffect so load fail"

    .line 327758
    invoke-direct {v2, v3}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 327761
    throw v2
    :try_end_52
    .catchall {:try_start_2e .. :try_end_52} :catchall_48

    .line 327762
    :goto_52
    :try_start_52
    const-string v3, "VolumeManager"

    .line 327764
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327766
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327769
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327772
    move-result-object v1

    .line 327773
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327776
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    move-result-object v1

    .line 327780
    new-array v4, v4, [Ljava/lang/Object;

    .line 327782
    const-string v5, "experience"

    .line 327784
    invoke-static {v5, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327787
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327790
    :goto_6e
    invoke-static {}, Lcg3/p0;->b()V
    :try_end_71
    .catchall {:try_start_52 .. :try_end_71} :catchall_73

    .line 327793
    :cond_71
    monitor-exit v0

    .line 327794
    return-void

    .line 327795
    :catchall_73
    move-exception v1

    .line 327796
    monitor-exit v0

    .line 327797
    throw v1
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcg3/p0;->a:Lcg3/p0;

    .line 327681
    .line 327682
    const-string v1, "doInit, so load fail msg:"

    .line 327683
    .line 327684
    const-string v2, "doInit, hasInit = "

    .line 327685
    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    const-string v3, "VolumeManager"

    .line 327688
    .line 327689
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    sget-boolean v2, Lcg3/p0;->b:Z

    .line 327695
    .line 327696
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    const/4 v4, 0x0

    .line 327704
    new-array v5, v4, [Ljava/lang/Object;

    .line 327705
    .line 327706
    const-string v6, "experience"

    .line 327707
    .line 327708
    invoke-static {v6, v3, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    sget-boolean v2, Lcg3/p0;->b:Z

    .line 327712
    .line 327713
    if-nez v2, :cond_71

    .line 327714
    .line 327715
    const/4 v2, 0x1

    .line 327716
    sput-boolean v2, Lcg3/p0;->b:Z

    .line 327717
    .line 327718
    new-instance v2, Lcg3/o0;

    .line 327719
    .line 327720
    invoke-direct {v2}, Lcg3/o0;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_73

    .line 327724
    .line 327725
    .line 327726
    :try_start_2e
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    invoke-virtual {v2}, Lcom/dragon/read/util/DebugManager;->isForceAELoadFail()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v2

    .line 327734
    if-nez v2, :cond_4a

    .line 327735
    .line 327736
    const-string v2, "bytenn"

    .line 327737
    .line 327738
    invoke-static {v2}, Lcg3/p0;->c(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    const-string v2, "audioeffect"

    .line 327742
    .line 327743
    invoke-static {v2}, Lcg3/p0;->c(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    const-string v2, "ttmpaflns"

    .line 327747
    .line 327748
    invoke-static {v2}, Lcg3/p0;->c(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    goto :goto_6e

    .line 327752
    :catchall_48
    move-exception v2

    .line 327753
    goto :goto_52

    .line 327754
    :cond_4a
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    .line 327755
    .line 327756
    const-string v3, "debug force audioeffect so load fail"

    .line 327757
    .line 327758
    invoke-direct {v2, v3}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    throw v2
    :try_end_52
    .catchall {:try_start_2e .. :try_end_52} :catchall_48

    .line 327762
    :goto_52
    :try_start_52
    const-string v3, "VolumeManager"

    .line 327763
    .line 327764
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v1

    .line 327773
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v1

    .line 327780
    new-array v4, v4, [Ljava/lang/Object;

    .line 327781
    .line 327782
    const-string v5, "experience"

    .line 327783
    .line 327784
    invoke-static {v5, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327785
    .line 327786
    .line 327787
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327788
    .line 327789
    .line 327790
    :goto_6e
    invoke-static {}, Lcg3/p0;->b()V
    :try_end_71
    .catchall {:try_start_52 .. :try_end_71} :catchall_73

    .line 327791
    .line 327792
    .line 327793
    :cond_71
    monitor-exit v0

    .line 327794
    return-void

    .line 327795
    :catchall_73
    move-exception v1

    .line 327796
    monitor-exit v0

    .line 327797
    throw v1
.end method


.method public final h(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz v0, :cond_8

    .line 16908293
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    move-object p1, v1

    .line 16908297
    :goto_9
    if-eqz p1, :cond_f

    .line 16908299
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->getBookId()Ljava/lang/String;

    .line 16908302
    move-result-object v1

    .line 16908303
    :cond_f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz v0, :cond_8

    .line 16908292
    .line 16908293
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 16908294
    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    move-object p1, v1

    .line 16908297
    :goto_9
    if-eqz p1, :cond_f

    .line 16908298
    .line 16908299
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;->getBookId()Ljava/lang/String;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object v1

    .line 16908303
    :cond_f
    return-object v1
.end method


.method public final i(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final i(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 33685515
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->T(ILjava/lang/String;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 33685514
    .line 33685515
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->T(ILjava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    const-string v0, "experience"

    .line 17104898
    const-string v1, "removeDiskCache, bookId="

    .line 17104900
    :try_start_4
    sget-object v2, Lmk3/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104904
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v1

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104917
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-static {v0, v2, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    const-string v1, "audio_page_info"

    .line 17104926
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104929
    move-result-wide v4

    .line 17104930
    invoke-static {v1, p1}, Lr07/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104933
    invoke-static {v1, p1}, Lr07/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104936
    sget-object v2, Lr07/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104938
    const/4 v6, 0x1

    .line 17104939
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104941
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104944
    move-result-wide v7

    .line 17104945
    sub-long/2addr v7, v4

    .line 17104946
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104949
    move-result-object v4

    .line 17104950
    aput-object v4, v6, v3

    .line 17104952
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104955
    move-result-object v2

    .line 17104956
    const-string v3, "\u68c0\u6d4b\u4e66\u7c4d\u5220\u9664\u8017\u65f6\uff1a%d"

    .line 17104958
    invoke-static {v0, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    invoke-static {v1, p1}, Lcom/dragon/read/local/CacheWrapper;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_4 .. :try_end_44} :catchall_44

    .line 17104964
    :catchall_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    const-string v0, "experience"

    .line 17104897
    .line 17104898
    const-string v1, "removeDiskCache, bookId="

    .line 17104899
    .line 17104900
    :try_start_4
    sget-object v2, Lmk3/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-static {v0, v2, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v1, "audio_page_info"

    .line 17104925
    .line 17104926
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-wide v4

    .line 17104930
    invoke-static {v1, p1}, Lr07/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {v1, p1}, Lr07/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object v2, Lr07/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104937
    .line 17104938
    const/4 v6, 0x1

    .line 17104939
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104940
    .line 17104941
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v7

    .line 17104945
    sub-long/2addr v7, v4

    .line 17104946
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v4

    .line 17104950
    aput-object v4, v6, v3

    .line 17104951
    .line 17104952
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    const-string v3, "\u68c0\u6d4b\u4e66\u7c4d\u5220\u9664\u8017\u65f6\uff1a%d"

    .line 17104957
    .line 17104958
    invoke-static {v0, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v1, p1}, Lcom/dragon/read/local/CacheWrapper;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_4 .. :try_end_44} :catchall_44

    .line 17104962
    .line 17104963
    .line 17104964
    :catchall_44
    return-void
.end method


.method public final k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lif3/m;
[MOD-CHANGED]
.method public final k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lif3/m;
    .registers 12

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    if-eqz p3, :cond_1c

    .line 67305478
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 67305481
    move-result-object v1

    .line 67305482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305485
    const-wide/16 v4, 0x0

    .line 67305487
    sget-object v6, Lcom/dragon/read/rpc/model/AudioTimePointReqType;->para_match_text:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 67305489
    move-object v2, p2

    .line 67305490
    move-object v3, p4

    .line 67305491
    invoke-virtual/range {v1 .. v6}, Llk3/e;->h(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/AudioTimePointReqType;)Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 67305494
    move-result-object v0

    .line 67305495
    invoke-static {p1, v0, p2, p3, p4}, Llk3/e;->k(ILcom/dragon/read/rpc/model/ParaMatchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lif3/m;

    .line 67305498
    move-result-object p1

    .line 67305499
    return-object p1

    .line 67305500
    :cond_1c
    const/4 p1, 0x0

    .line 67305501
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lif3/m;
    .registers 12

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    if-eqz p3, :cond_1c

    .line 67305477
    .line 67305478
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object v1

    .line 67305482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305483
    .line 67305484
    .line 67305485
    const-wide/16 v4, 0x0

    .line 67305486
    .line 67305487
    sget-object v6, Lcom/dragon/read/rpc/model/AudioTimePointReqType;->para_match_text:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 67305488
    .line 67305489
    move-object v2, p2

    .line 67305490
    move-object v3, p4

    .line 67305491
    invoke-virtual/range {v1 .. v6}, Llk3/e;->h(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/AudioTimePointReqType;)Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 67305492
    .line 67305493
    .line 67305494
    move-result-object v0

    .line 67305495
    invoke-static {p1, v0, p2, p3, p4}, Llk3/e;->k(ILcom/dragon/read/rpc/model/ParaMatchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lif3/m;

    .line 67305496
    .line 67305497
    .line 67305498
    move-result-object p1

    .line 67305499
    return-object p1

    .line 67305500
    :cond_1c
    const/4 p1, 0x0

    .line 67305501
    return-object p1
.end method


.method public final l(Llf3/j;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final l(Llf3/j;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf3/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->e(Llf3/j;Z)Lio/reactivex/Observable;

    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(Llf3/j;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf3/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->e(Llf3/j;Z)Lio/reactivex/Observable;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method


.method public final m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->c()Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->a:Ljava/util/Map;

    .line 16973830
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973832
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->b:Ljava/util/Map;

    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->c()Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->a:Ljava/util/Map;

    .line 16973829
    .line 16973830
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->b:Ljava/util/Map;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final n(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final n(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioCatalog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->c(Ljava/lang/String;)Ljava/util/List;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioCatalog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->c(Ljava/lang/String;)Ljava/util/List;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final o(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;
[MOD-CHANGED]
.method public final o(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-static {p1, v0}, Lmk3/e0;->k(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-static {p1, v0}, Lmk3/e0;->k(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method


.method public final onHandleReaderSyncMenuCurrentValue(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onHandleReaderSyncMenuCurrentValue(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lrk3/m;->a:Lrk3/m;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v1, Lrk3/m;->b:Landroid/content/SharedPreferences;

    .line 17039371
    const-string v2, "reader_listen_read_para_switch"

    .line 17039373
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039376
    move-result v1

    .line 17039377
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039380
    move-result-object v1

    .line 17039381
    const-string v2, "reader_listen_read_para_entrance_switch"

    .line 17039383
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/guide/j;->a:Lcom/dragon/read/component/audio/impl/ui/guide/j;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/guide/j;->b:Landroid/content/SharedPreferences;

    .line 17039393
    const-string v2, "key_audio_sync_read_guide_setting"

    .line 17039395
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039398
    move-result v0

    .line 17039399
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039402
    move-result-object v0

    .line 17039403
    const-string v1, "show_listen_and_read_guide_in_walking_switch"

    .line 17039405
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHandleReaderSyncMenuCurrentValue(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lrk3/m;->a:Lrk3/m;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lrk3/m;->b:Landroid/content/SharedPreferences;

    .line 17039370
    .line 17039371
    const-string v2, "reader_listen_read_para_switch"

    .line 17039372
    .line 17039373
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    const-string v2, "reader_listen_read_para_entrance_switch"

    .line 17039382
    .line 17039383
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/guide/j;->a:Lcom/dragon/read/component/audio/impl/ui/guide/j;

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/guide/j;->b:Landroid/content/SharedPreferences;

    .line 17039392
    .line 17039393
    const-string v2, "key_audio_sync_read_guide_setting"

    .line 17039394
    .line 17039395
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    const-string v1, "show_listen_and_read_guide_in_walking_switch"

    .line 17039404
    .line 17039405
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final onHandleReaderSyncMenuDefault(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onHandleReaderSyncMenuDefault(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "reader_listen_read_para_entrance_switch"

    .line 16973830
    const-string v1, "0"

    .line 16973832
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    const-string v0, "show_listen_and_read_guide_in_walking_switch"

    .line 16973837
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHandleReaderSyncMenuDefault(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "reader_listen_read_para_entrance_switch"

    .line 16973829
    .line 16973830
    const-string v1, "0"

    .line 16973831
    .line 16973832
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    const-string v0, "show_listen_and_read_guide_in_walking_switch"

    .line 16973836
    .line 16973837
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final onSyncReaderSyncMenuValueToLocal(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onSyncReaderSyncMenuValueToLocal(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lrk3/m;->a:Lrk3/m;

    .line 17104902
    const-string v2, "reader_listen_read_para_entrance_switch"

    .line 17104904
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    move-result-object v2

    .line 17104908
    check-cast v2, Ljava/lang/String;

    .line 17104910
    if-eqz v2, :cond_15

    .line 17104912
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104915
    move-result v2

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v2, 0x0

    .line 17104918
    :goto_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    sget-object v1, Lrk3/m;->b:Landroid/content/SharedPreferences;

    .line 17104923
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104926
    move-result-object v1

    .line 17104927
    const-string v3, "reader_listen_read_para_switch"

    .line 17104929
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104936
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/guide/j;->a:Lcom/dragon/read/component/audio/impl/ui/guide/j;

    .line 17104938
    const-string v2, "show_listen_and_read_guide_in_walking_switch"

    .line 17104940
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    move-result-object p1

    .line 17104944
    check-cast p1, Ljava/lang/String;

    .line 17104946
    if-eqz p1, :cond_38

    .line 17104948
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104951
    move-result v0

    .line 17104952
    :cond_38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/guide/j;->b:Landroid/content/SharedPreferences;

    .line 17104957
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104960
    move-result-object p1

    .line 17104961
    const-string v1, "key_audio_sync_read_guide_setting"

    .line 17104963
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSyncReaderSyncMenuValueToLocal(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lrk3/m;->a:Lrk3/m;

    .line 17104901
    .line 17104902
    const-string v2, "reader_listen_read_para_entrance_switch"

    .line 17104903
    .line 17104904
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    check-cast v2, Ljava/lang/String;

    .line 17104909
    .line 17104910
    if-eqz v2, :cond_15

    .line 17104911
    .line 17104912
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v2, 0x0

    .line 17104918
    :goto_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    sget-object v1, Lrk3/m;->b:Landroid/content/SharedPreferences;

    .line 17104922
    .line 17104923
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    const-string v3, "reader_listen_read_para_switch"

    .line 17104928
    .line 17104929
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/guide/j;->a:Lcom/dragon/read/component/audio/impl/ui/guide/j;

    .line 17104937
    .line 17104938
    const-string v2, "show_listen_and_read_guide_in_walking_switch"

    .line 17104939
    .line 17104940
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    check-cast p1, Ljava/lang/String;

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_38

    .line 17104947
    .line 17104948
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    :cond_38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/guide/j;->b:Landroid/content/SharedPreferences;

    .line 17104956
    .line 17104957
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    const-string v1, "key_audio_sync_read_guide_setting"

    .line 17104962
    .line 17104963
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method


.method public final p(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;
[MOD-CHANGED]
.method public final p(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lmk3/e0;->k(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lmk3/e0;->k(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method


.method public final q()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;
[MOD-CHANGED]
.method public final q()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->c:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->c:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final r(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final r(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ldp5/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lxh3/a;->a:Lxh3/a;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    const-string v1, "audio"

    .line 17170446
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170449
    move-result v1

    .line 17170450
    if-eqz v1, :cond_56

    .line 17170452
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170454
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170457
    move-result-object p1

    .line 17170458
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->loadListenerPlayerSetting()V

    .line 17170461
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17170464
    move-result-object p1

    .line 17170465
    new-instance v0, Lyh3/j;

    .line 17170467
    invoke-direct {v0}, Lyh3/j;-><init>()V

    .line 17170470
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170473
    new-instance v0, Lyh3/c;

    .line 17170475
    invoke-direct {v0}, Lyh3/c;-><init>()V

    .line 17170478
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170481
    new-instance v0, Lyh3/d;

    .line 17170483
    invoke-direct {v0}, Lyh3/d;-><init>()V

    .line 17170486
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170489
    new-instance v0, Lyh3/b;

    .line 17170491
    invoke-direct {v0}, Lyh3/b;-><init>()V

    .line 17170494
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170497
    new-instance v0, Lyh3/o;

    .line 17170499
    invoke-direct {v0}, Lyh3/o;-><init>()V

    .line 17170502
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170505
    new-instance v0, Lyh3/n;

    .line 17170507
    invoke-direct {v0}, Lyh3/n;-><init>()V

    .line 17170510
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170513
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17170516
    move-result-object p1

    .line 17170517
    goto :goto_bc

    .line 17170518
    :cond_56
    const-string v1, "audio_play_setting"

    .line 17170520
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    move-result p1

    .line 17170524
    if-eqz p1, :cond_b8

    .line 17170526
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170528
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->loadListenerPlayerSetting()V

    .line 17170535
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17170538
    move-result-object p1

    .line 17170539
    new-instance v1, Lyh3/h;

    .line 17170541
    invoke-direct {v1}, Lyh3/h;-><init>()V

    .line 17170544
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170547
    new-instance v1, Lyh3/k;

    .line 17170549
    invoke-direct {v1}, Lyh3/k;-><init>()V

    .line 17170552
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170555
    new-instance v1, Lyh3/e;

    .line 17170557
    invoke-direct {v1}, Lyh3/e;-><init>()V

    .line 17170560
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170563
    new-instance v1, Lyh3/g;

    .line 17170565
    invoke-direct {v1}, Lyh3/g;-><init>()V

    .line 17170568
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170571
    new-instance v1, Lyh3/l;

    .line 17170573
    invoke-direct {v1}, Lyh3/l;-><init>()V

    .line 17170576
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170579
    new-instance v1, Lyh3/f;

    .line 17170581
    invoke-direct {v1, v0}, Lyh3/f;-><init>(I)V

    .line 17170584
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170587
    new-instance v1, Lyh3/q;

    .line 17170589
    invoke-direct {v1, v0}, Lyh3/q;-><init>(I)V

    .line 17170592
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170595
    new-instance v0, Lyh3/a;

    .line 17170597
    invoke-direct {v0}, Lyh3/a;-><init>()V

    .line 17170600
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170603
    new-instance v0, Lyh3/m;

    .line 17170605
    invoke-direct {v0}, Lyh3/m;-><init>()V

    .line 17170608
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170611
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17170614
    move-result-object p1

    .line 17170615
    goto :goto_bc

    .line 17170616
    :cond_b8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170619
    move-result-object p1

    .line 17170620
    :goto_bc
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ldp5/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lxh3/a;->a:Lxh3/a;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    const-string v1, "audio"

    .line 17170445
    .line 17170446
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    if-eqz v1, :cond_56

    .line 17170451
    .line 17170452
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170453
    .line 17170454
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->loadListenerPlayerSetting()V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    new-instance v0, Lyh3/j;

    .line 17170466
    .line 17170467
    invoke-direct {v0}, Lyh3/j;-><init>()V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    new-instance v0, Lyh3/c;

    .line 17170474
    .line 17170475
    invoke-direct {v0}, Lyh3/c;-><init>()V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    new-instance v0, Lyh3/d;

    .line 17170482
    .line 17170483
    invoke-direct {v0}, Lyh3/d;-><init>()V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    new-instance v0, Lyh3/b;

    .line 17170490
    .line 17170491
    invoke-direct {v0}, Lyh3/b;-><init>()V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    new-instance v0, Lyh3/o;

    .line 17170498
    .line 17170499
    invoke-direct {v0}, Lyh3/o;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    new-instance v0, Lyh3/n;

    .line 17170506
    .line 17170507
    invoke-direct {v0}, Lyh3/n;-><init>()V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    goto :goto_bc

    .line 17170518
    :cond_56
    const-string v1, "audio_play_setting"

    .line 17170519
    .line 17170520
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result p1

    .line 17170524
    if-eqz p1, :cond_b8

    .line 17170525
    .line 17170526
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170527
    .line 17170528
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->loadListenerPlayerSetting()V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    new-instance v1, Lyh3/h;

    .line 17170540
    .line 17170541
    invoke-direct {v1}, Lyh3/h;-><init>()V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    new-instance v1, Lyh3/k;

    .line 17170548
    .line 17170549
    invoke-direct {v1}, Lyh3/k;-><init>()V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    new-instance v1, Lyh3/e;

    .line 17170556
    .line 17170557
    invoke-direct {v1}, Lyh3/e;-><init>()V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    new-instance v1, Lyh3/g;

    .line 17170564
    .line 17170565
    invoke-direct {v1}, Lyh3/g;-><init>()V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170569
    .line 17170570
    .line 17170571
    new-instance v1, Lyh3/l;

    .line 17170572
    .line 17170573
    invoke-direct {v1}, Lyh3/l;-><init>()V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170577
    .line 17170578
    .line 17170579
    new-instance v1, Lyh3/f;

    .line 17170580
    .line 17170581
    invoke-direct {v1, v0}, Lyh3/f;-><init>(I)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    new-instance v1, Lyh3/q;

    .line 17170588
    .line 17170589
    invoke-direct {v1, v0}, Lyh3/q;-><init>(I)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    new-instance v0, Lyh3/a;

    .line 17170596
    .line 17170597
    invoke-direct {v0}, Lyh3/a;-><init>()V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170601
    .line 17170602
    .line 17170603
    new-instance v0, Lyh3/m;

    .line 17170604
    .line 17170605
    invoke-direct {v0}, Lyh3/m;-><init>()V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    goto :goto_bc

    .line 17170616
    :cond_b8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p1

    .line 17170620
    :goto_bc
    return-object p1
.end method


.method public final s(Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33882112
    if-eqz p1, :cond_6f

    .line 33882114
    if-eqz p2, :cond_6f

    .line 33882116
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    sget-object v1, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33882125
    const/4 v2, 0x2

    .line 33882126
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882128
    iget-object v3, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 33882130
    const/4 v4, 0x0

    .line 33882131
    aput-object v3, v2, v4

    .line 33882133
    const/4 v3, 0x1

    .line 33882134
    aput-object p2, v2, v3

    .line 33882136
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882139
    move-result-object v5

    .line 33882140
    const-string v6, "experience"

    .line 33882142
    const-string v7, "\u9884\u52a0\u8f7d\u9605\u8bfb\u5668\u5339\u914d\u771f\u4eba\u6709\u58f0\u6bb5\u843d(para_match_text)\u6570\u636e[bookId:%s][chapterId:%s]"

    .line 33882144
    invoke-static {v6, v5, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882147
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882150
    move-result v2

    .line 33882151
    if-nez v2, :cond_6f

    .line 33882153
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 33882155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882158
    move-result v2

    .line 33882159
    if-eqz v2, :cond_32

    .line 33882161
    goto :goto_6f

    .line 33882162
    :cond_32
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->paraMatchInfoMap:Ljava/util/Map;

    .line 33882164
    if-eqz v2, :cond_60

    .line 33882166
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 33882169
    move-result v2

    .line 33882170
    if-nez v2, :cond_3d

    .line 33882172
    goto :goto_60

    .line 33882173
    :cond_3d
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 33882175
    const-wide/16 v7, 0x0

    .line 33882177
    invoke-virtual {v0, v7, v8, v2, p2}, Llk3/e;->f(JLjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 33882180
    move-result-object v2

    .line 33882181
    if-eqz v2, :cond_57

    .line 33882183
    new-array p2, v3, [Ljava/lang/Object;

    .line 33882185
    iget-object p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 33882187
    aput-object p1, p2, v4

    .line 33882189
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882192
    move-result-object p1

    .line 33882193
    const-string v0, "bookInfo[%s]  has memCache return "

    .line 33882195
    invoke-static {v6, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882198
    goto :goto_6f

    .line 33882199
    :cond_57
    new-instance v1, Llk3/c;

    .line 33882201
    invoke-direct {v1, v0, p1, p2}, Llk3/c;-><init>(Llk3/e;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;)V

    .line 33882204
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33882207
    goto :goto_6f

    .line 33882208
    :cond_60
    :goto_60
    new-array p2, v3, [Ljava/lang/Object;

    .line 33882210
    iget-object p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 33882212
    aput-object p1, p2, v4

    .line 33882214
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882217
    move-result-object p1

    .line 33882218
    const-string v0, "bookInfo[%s] not has paraMatchInfoMap return "

    .line 33882220
    invoke-static {v6, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882223
    :cond_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33882112
    if-eqz p1, :cond_6f

    .line 33882113
    .line 33882114
    if-eqz p2, :cond_6f

    .line 33882115
    .line 33882116
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    sget-object v1, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33882124
    .line 33882125
    const/4 v2, 0x2

    .line 33882126
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882127
    .line 33882128
    iget-object v3, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 33882129
    .line 33882130
    const/4 v4, 0x0

    .line 33882131
    aput-object v3, v2, v4

    .line 33882132
    .line 33882133
    const/4 v3, 0x1

    .line 33882134
    aput-object p2, v2, v3

    .line 33882135
    .line 33882136
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v5

    .line 33882140
    const-string v6, "experience"

    .line 33882141
    .line 33882142
    const-string v7, "\u9884\u52a0\u8f7d\u9605\u8bfb\u5668\u5339\u914d\u771f\u4eba\u6709\u58f0\u6bb5\u843d(para_match_text)\u6570\u636e[bookId:%s][chapterId:%s]"

    .line 33882143
    .line 33882144
    invoke-static {v6, v5, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v2

    .line 33882151
    if-nez v2, :cond_6f

    .line 33882152
    .line 33882153
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 33882154
    .line 33882155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v2

    .line 33882159
    if-eqz v2, :cond_32

    .line 33882160
    .line 33882161
    goto :goto_6f

    .line 33882162
    :cond_32
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->paraMatchInfoMap:Ljava/util/Map;

    .line 33882163
    .line 33882164
    if-eqz v2, :cond_60

    .line 33882165
    .line 33882166
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v2

    .line 33882170
    if-nez v2, :cond_3d

    .line 33882171
    .line 33882172
    goto :goto_60

    .line 33882173
    :cond_3d
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 33882174
    .line 33882175
    const-wide/16 v7, 0x0

    .line 33882176
    .line 33882177
    invoke-virtual {v0, v7, v8, v2, p2}, Llk3/e;->f(JLjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v2

    .line 33882181
    if-eqz v2, :cond_57

    .line 33882182
    .line 33882183
    new-array p2, v3, [Ljava/lang/Object;

    .line 33882184
    .line 33882185
    iget-object p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 33882186
    .line 33882187
    aput-object p1, p2, v4

    .line 33882188
    .line 33882189
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    const-string v0, "bookInfo[%s]  has memCache return "

    .line 33882194
    .line 33882195
    invoke-static {v6, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_6f

    .line 33882199
    :cond_57
    new-instance v1, Llk3/c;

    .line 33882200
    .line 33882201
    invoke-direct {v1, v0, p1, p2}, Llk3/c;-><init>(Llk3/e;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33882205
    .line 33882206
    .line 33882207
    goto :goto_6f

    .line 33882208
    :cond_60
    :goto_60
    new-array p2, v3, [Ljava/lang/Object;

    .line 33882209
    .line 33882210
    iget-object p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 33882211
    .line 33882212
    aput-object p1, p2, v4

    .line 33882213
    .line 33882214
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p1

    .line 33882218
    const-string v0, "bookInfo[%s] not has paraMatchInfoMap return "

    .line 33882219
    .line 33882220
    invoke-static {v6, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    :goto_6f
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lzf3/o0;->a:Lzf3/o0;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lzf3/o0;->b:Landroid/content/SharedPreferences;

    .line 393223
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 393225
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393228
    const-string v2, "key_unreport_set"

    .line 393230
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 393233
    move-result-object v1

    .line 393234
    if-nez v1, :cond_15

    .line 393236
    goto :goto_47

    .line 393237
    :cond_15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393240
    move-result-object v0

    .line 393241
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 393243
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393246
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 393249
    move-result-object v0

    .line 393250
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393253
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393256
    move-result-object v0

    .line 393257
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393260
    move-result v1

    .line 393261
    if-eqz v1, :cond_47

    .line 393263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393266
    move-result-object v1

    .line 393267
    check-cast v1, Ljava/lang/String;

    .line 393269
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393272
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393275
    move-result-wide v3

    .line 393276
    sget-wide v5, Lzf3/o0;->c:J

    .line 393278
    cmp-long v7, v3, v5

    .line 393280
    if-nez v7, :cond_43

    .line 393282
    goto :goto_29

    .line 393283
    :cond_43
    invoke-static {v1}, Lzf3/o0;->a(Ljava/lang/String;)V

    .line 393286
    goto :goto_29

    .line 393287
    :cond_47
    :goto_47
    sget-object v0, Lzf3/s0;->a:Lzf3/s0;

    .line 393289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393292
    sget-object v0, Lzf3/s0;->b:Landroid/content/SharedPreferences;

    .line 393294
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 393296
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393299
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 393302
    move-result-object v1

    .line 393303
    if-nez v1, :cond_5a

    .line 393305
    goto :goto_99

    .line 393306
    :cond_5a
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393309
    move-result-object v0

    .line 393310
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 393312
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393315
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 393318
    move-result-object v0

    .line 393319
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393322
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393325
    move-result-object v0

    .line 393326
    :goto_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393329
    move-result v1

    .line 393330
    if-eqz v1, :cond_99

    .line 393332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393335
    move-result-object v1

    .line 393336
    check-cast v1, Ljava/lang/String;

    .line 393338
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393341
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393344
    move-result-wide v2

    .line 393345
    sget-wide v4, Lzf3/s0;->c:J

    .line 393347
    cmp-long v6, v2, v4

    .line 393349
    if-nez v6, :cond_88

    .line 393351
    goto :goto_6e

    .line 393352
    :cond_88
    invoke-static {v1}, Lzf3/s0;->b(Ljava/lang/String;)V

    .line 393355
    sget-object v2, Lzf3/s0;->e:Ljava/util/Set;

    .line 393357
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393360
    move-result-wide v3

    .line 393361
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393364
    move-result-object v1

    .line 393365
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 393368
    goto :goto_6e

    .line 393369
    :cond_99
    :goto_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lzf3/o0;->a:Lzf3/o0;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lzf3/o0;->b:Landroid/content/SharedPreferences;

    .line 393222
    .line 393223
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 393224
    .line 393225
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    const-string v2, "key_unreport_set"

    .line 393229
    .line 393230
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    if-nez v1, :cond_15

    .line 393235
    .line 393236
    goto :goto_47

    .line 393237
    :cond_15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 393242
    .line 393243
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393244
    .line 393245
    .line 393246
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393251
    .line 393252
    .line 393253
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393258
    .line 393259
    .line 393260
    move-result v1

    .line 393261
    if-eqz v1, :cond_47

    .line 393262
    .line 393263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    check-cast v1, Ljava/lang/String;

    .line 393268
    .line 393269
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393270
    .line 393271
    .line 393272
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393273
    .line 393274
    .line 393275
    move-result-wide v3

    .line 393276
    sget-wide v5, Lzf3/o0;->c:J

    .line 393277
    .line 393278
    cmp-long v7, v3, v5

    .line 393279
    .line 393280
    if-nez v7, :cond_43

    .line 393281
    .line 393282
    goto :goto_29

    .line 393283
    :cond_43
    invoke-static {v1}, Lzf3/o0;->a(Ljava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    goto :goto_29

    .line 393287
    :cond_47
    :goto_47
    sget-object v0, Lzf3/s0;->a:Lzf3/s0;

    .line 393288
    .line 393289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    .line 393291
    .line 393292
    sget-object v0, Lzf3/s0;->b:Landroid/content/SharedPreferences;

    .line 393293
    .line 393294
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 393295
    .line 393296
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393297
    .line 393298
    .line 393299
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    if-nez v1, :cond_5a

    .line 393304
    .line 393305
    goto :goto_99

    .line 393306
    :cond_5a
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 393311
    .line 393312
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393313
    .line 393314
    .line 393315
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393320
    .line 393321
    .line 393322
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    :goto_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393327
    .line 393328
    .line 393329
    move-result v1

    .line 393330
    if-eqz v1, :cond_99

    .line 393331
    .line 393332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    check-cast v1, Ljava/lang/String;

    .line 393337
    .line 393338
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393342
    .line 393343
    .line 393344
    move-result-wide v2

    .line 393345
    sget-wide v4, Lzf3/s0;->c:J

    .line 393346
    .line 393347
    cmp-long v6, v2, v4

    .line 393348
    .line 393349
    if-nez v6, :cond_88

    .line 393350
    .line 393351
    goto :goto_6e

    .line 393352
    :cond_88
    invoke-static {v1}, Lzf3/s0;->b(Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    sget-object v2, Lzf3/s0;->e:Ljava/util/Set;

    .line 393356
    .line 393357
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393358
    .line 393359
    .line 393360
    move-result-wide v3

    .line 393361
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v1

    .line 393365
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 393366
    .line 393367
    .line 393368
    goto :goto_6e

    .line 393369
    :cond_99
    :goto_99
    return-void
.end method


