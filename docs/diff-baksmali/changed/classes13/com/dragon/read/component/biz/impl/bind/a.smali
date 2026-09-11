## classes13/com/dragon/read/component/biz/impl/bind/a.smali
# added=0 removed=0 changed=21

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x9153b

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/biz/impl/bind/a;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bind/a;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/component/biz/impl/bind/a;->a:Lcom/dragon/read/component/biz/impl/bind/a;

    .line 327693
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327695
    const/4 v1, 0x0

    .line 327696
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327699
    sput-object v0, Lcom/dragon/read/component/biz/impl/bind/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327701
    new-instance v0, Lvp3/l;

    .line 327703
    invoke-direct {v0}, Lvp3/l;-><init>()V

    .line 327706
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327709
    move-result-object v0

    .line 327710
    sput-object v0, Lcom/dragon/read/component/biz/impl/bind/a;->d:Lkotlin/Lazy;

    .line 327712
    new-instance v0, Lvp3/w;

    .line 327714
    invoke-direct {v0}, Lvp3/w;-><init>()V

    .line 327717
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327720
    move-result-object v0

    .line 327721
    sput-object v0, Lcom/dragon/read/component/biz/impl/bind/a;->e:Lkotlin/Lazy;

    .line 327723
    new-instance v0, Ljava/util/WeakHashMap;

    .line 327725
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 327728
    sput-object v0, Lcom/dragon/read/component/biz/impl/bind/a;->f:Ljava/util/WeakHashMap;

    .line 327730
    new-instance v0, Landroid/graphics/Rect;

    .line 327732
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327735
    sput-object v0, Lcom/dragon/read/component/biz/impl/bind/a;->g:Landroid/graphics/Rect;

    .line 327737
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327740
    move-result-object v0

    .line 327741
    const-string v1, "bind_rights_service_impl_v673"

    .line 327743
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327746
    move-result-object v0

    .line 327747
    sput-object v0, Lcom/dragon/read/component/biz/impl/bind/a;->h:Landroid/content/SharedPreferences;

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x9153b

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/biz/impl/bind/a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bind/a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/component/biz/impl/bind/a;->a:Lcom/dragon/read/component/biz/impl/bind/a;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327694
    .line 327695
    const/4 v1, 0x0

    .line 327696
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327697
    .line 327698
    .line 327699
    sput-object v0, Lcom/dragon/read/component/biz/impl/bind/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327700
    .line 327701
    new-instance v0, Lvp3/l;

    .line 327702
    .line 327703
    invoke-direct {v0}, Lvp3/l;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    sput-object v0, Lcom/dragon/read/component/biz/impl/bind/a;->d:Lkotlin/Lazy;

    .line 327711
    .line 327712
    new-instance v0, Lvp3/w;

    .line 327713
    .line 327714
    invoke-direct {v0}, Lvp3/w;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    sput-object v0, Lcom/dragon/read/component/biz/impl/bind/a;->e:Lkotlin/Lazy;

    .line 327722
    .line 327723
    new-instance v0, Ljava/util/WeakHashMap;

    .line 327724
    .line 327725
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    sput-object v0, Lcom/dragon/read/component/biz/impl/bind/a;->f:Ljava/util/WeakHashMap;

    .line 327729
    .line 327730
    new-instance v0, Landroid/graphics/Rect;

    .line 327731
    .line 327732
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    sput-object v0, Lcom/dragon/read/component/biz/impl/bind/a;->g:Landroid/graphics/Rect;

    .line 327736
    .line 327737
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    const-string v1, "bind_rights_service_impl_v673"

    .line 327742
    .line 327743
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    sput-object v0, Lcom/dragon/read/component/biz/impl/bind/a;->h:Landroid/content/SharedPreferences;

    .line 327748
    .line 327749
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "action_reading_user_login"

    .line 131074
    const-string v1, "action_reading_user_logout"

    .line 131076
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "action_reading_user_login"

    .line 131073
    .line 131074
    const-string v1, "action_reading_user_logout"

    .line 131075
    .line 131076
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public static k(ILandroid/app/Activity;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
[MOD-CHANGED]
.method public static k(ILandroid/app/Activity;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .registers 16

    .prologue
    .line 101056512
    iget-wide v0, p2, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->rewardType:J

    .line 101056514
    const/4 v2, 0x2

    .line 101056515
    new-array v2, v2, [Ljava/lang/Integer;

    .line 101056517
    const/4 v3, 0x3

    .line 101056518
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056521
    move-result-object v3

    .line 101056522
    const/4 v4, 0x0

    .line 101056523
    aput-object v3, v2, v4

    .line 101056525
    const/4 v3, 0x4

    .line 101056526
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056529
    move-result-object v3

    .line 101056530
    const/4 v5, 0x1

    .line 101056531
    aput-object v3, v2, v5

    .line 101056533
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101056536
    move-result-object v2

    .line 101056537
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056540
    move-result-object v3

    .line 101056541
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101056544
    move-result v2

    .line 101056545
    xor-int/2addr v2, v5

    .line 101056546
    const-wide/16 v7, 0x1

    .line 101056548
    cmp-long v3, v0, v7

    .line 101056550
    if-nez v3, :cond_65

    .line 101056552
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 101056554
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 101056557
    move-result-object v0

    .line 101056558
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addCashPrivilege()Lio/reactivex/Observable;

    .line 101056561
    move-result-object v0

    .line 101056562
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 101056565
    move-result-object v1

    .line 101056566
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 101056569
    move-result-object v0

    .line 101056570
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 101056573
    move-result-object v1

    .line 101056574
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 101056577
    move-result-object v7

    .line 101056578
    new-instance v8, Lvp3/p;

    .line 101056580
    move-object v0, v8

    .line 101056581
    move-object v1, p4

    .line 101056582
    move-object v3, p1

    .line 101056583
    move-object v4, p3

    .line 101056584
    move-object v5, p2

    .line 101056585
    invoke-direct/range {v0 .. v5}, Lvp3/p;-><init>(Ljava/lang/Runnable;ZLandroid/app/Activity;Ljava/lang/Runnable;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;)V

    .line 101056588
    new-instance v9, Lvp3/q;

    .line 101056590
    invoke-direct {v9, v8}, Lvp3/q;-><init>(Lvp3/p;)V

    .line 101056593
    new-instance v8, Lvp3/r;

    .line 101056595
    move-object v0, v8

    .line 101056596
    move v1, p0

    .line 101056597
    move-object v2, p1

    .line 101056598
    move-object v3, p2

    .line 101056599
    move-object v5, p4

    .line 101056600
    move v6, p5

    .line 101056601
    invoke-direct/range {v0 .. v6}, Lvp3/r;-><init>(ILandroid/app/Activity;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 101056604
    new-instance v0, Lvp3/s;

    .line 101056606
    invoke-direct {v0, v8}, Lvp3/s;-><init>(Lvp3/r;)V

    .line 101056609
    invoke-virtual {v7, v9, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 101056612
    goto :goto_a4

    .line 101056613
    :cond_65
    new-instance v0, Lvn3/b;

    .line 101056615
    iget-wide v7, p2, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->freeAdsDur:J

    .line 101056617
    long-to-int v1, v7

    .line 101056618
    sget-object v3, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAdsFreeDouyinAuth:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 101056620
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 101056623
    move-result v3

    .line 101056624
    invoke-direct {v0, v1, v3, v4}, Lvn3/b;-><init>(III)V

    .line 101056627
    const-string v1, "bind_douyin"

    .line 101056629
    invoke-virtual {v0, v1}, Lvn3/b;->a(Ljava/lang/String;)V

    .line 101056632
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 101056634
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 101056637
    move-result-object v1

    .line 101056638
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addNoAdPrivilege(Lvn3/b;)Lio/reactivex/Completable;

    .line 101056641
    move-result-object v0

    .line 101056642
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 101056645
    move-result-object v1

    .line 101056646
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 101056649
    move-result-object v0

    .line 101056650
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 101056653
    move-result-object v1

    .line 101056654
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 101056657
    move-result-object v0

    .line 101056658
    new-instance v1, Lvp3/t;

    .line 101056660
    invoke-direct {v1, v2, p1, p3, p2}, Lvp3/t;-><init>(ZLandroid/app/Activity;Ljava/lang/Runnable;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;)V

    .line 101056663
    new-instance v2, Lvp3/u;

    .line 101056665
    invoke-direct {v2, p4}, Lvp3/u;-><init>(Ljava/lang/Runnable;)V

    .line 101056668
    new-instance v3, Lvp3/v;

    .line 101056670
    invoke-direct {v3, v2}, Lvp3/v;-><init>(Lvp3/u;)V

    .line 101056673
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 101056676
    :goto_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(ILandroid/app/Activity;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .registers 16

    .prologue
    .line 101056512
    iget-wide v0, p2, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->rewardType:J

    .line 101056513
    .line 101056514
    const/4 v2, 0x2

    .line 101056515
    new-array v2, v2, [Ljava/lang/Integer;

    .line 101056516
    .line 101056517
    const/4 v3, 0x3

    .line 101056518
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056519
    .line 101056520
    .line 101056521
    move-result-object v3

    .line 101056522
    const/4 v4, 0x0

    .line 101056523
    aput-object v3, v2, v4

    .line 101056524
    .line 101056525
    const/4 v3, 0x4

    .line 101056526
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056527
    .line 101056528
    .line 101056529
    move-result-object v3

    .line 101056530
    const/4 v5, 0x1

    .line 101056531
    aput-object v3, v2, v5

    .line 101056532
    .line 101056533
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101056534
    .line 101056535
    .line 101056536
    move-result-object v2

    .line 101056537
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056538
    .line 101056539
    .line 101056540
    move-result-object v3

    .line 101056541
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101056542
    .line 101056543
    .line 101056544
    move-result v2

    .line 101056545
    xor-int/2addr v2, v5

    .line 101056546
    const-wide/16 v7, 0x1

    .line 101056547
    .line 101056548
    cmp-long v3, v0, v7

    .line 101056549
    .line 101056550
    if-nez v3, :cond_65

    .line 101056551
    .line 101056552
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 101056553
    .line 101056554
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 101056555
    .line 101056556
    .line 101056557
    move-result-object v0

    .line 101056558
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addCashPrivilege()Lio/reactivex/Observable;

    .line 101056559
    .line 101056560
    .line 101056561
    move-result-object v0

    .line 101056562
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 101056563
    .line 101056564
    .line 101056565
    move-result-object v1

    .line 101056566
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 101056567
    .line 101056568
    .line 101056569
    move-result-object v0

    .line 101056570
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 101056571
    .line 101056572
    .line 101056573
    move-result-object v1

    .line 101056574
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 101056575
    .line 101056576
    .line 101056577
    move-result-object v7

    .line 101056578
    new-instance v8, Lvp3/p;

    .line 101056579
    .line 101056580
    move-object v0, v8

    .line 101056581
    move-object v1, p4

    .line 101056582
    move-object v3, p1

    .line 101056583
    move-object v4, p3

    .line 101056584
    move-object v5, p2

    .line 101056585
    invoke-direct/range {v0 .. v5}, Lvp3/p;-><init>(Ljava/lang/Runnable;ZLandroid/app/Activity;Ljava/lang/Runnable;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;)V

    .line 101056586
    .line 101056587
    .line 101056588
    new-instance v9, Lvp3/q;

    .line 101056589
    .line 101056590
    invoke-direct {v9, v8}, Lvp3/q;-><init>(Lvp3/p;)V

    .line 101056591
    .line 101056592
    .line 101056593
    new-instance v8, Lvp3/r;

    .line 101056594
    .line 101056595
    move-object v0, v8

    .line 101056596
    move v1, p0

    .line 101056597
    move-object v2, p1

    .line 101056598
    move-object v3, p2

    .line 101056599
    move-object v5, p4

    .line 101056600
    move v6, p5

    .line 101056601
    invoke-direct/range {v0 .. v6}, Lvp3/r;-><init>(ILandroid/app/Activity;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 101056602
    .line 101056603
    .line 101056604
    new-instance v0, Lvp3/s;

    .line 101056605
    .line 101056606
    invoke-direct {v0, v8}, Lvp3/s;-><init>(Lvp3/r;)V

    .line 101056607
    .line 101056608
    .line 101056609
    invoke-virtual {v7, v9, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 101056610
    .line 101056611
    .line 101056612
    goto :goto_a4

    .line 101056613
    :cond_65
    new-instance v0, Lvn3/b;

    .line 101056614
    .line 101056615
    iget-wide v7, p2, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->freeAdsDur:J

    .line 101056616
    .line 101056617
    long-to-int v1, v7

    .line 101056618
    sget-object v3, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAdsFreeDouyinAuth:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 101056619
    .line 101056620
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 101056621
    .line 101056622
    .line 101056623
    move-result v3

    .line 101056624
    invoke-direct {v0, v1, v3, v4}, Lvn3/b;-><init>(III)V

    .line 101056625
    .line 101056626
    .line 101056627
    const-string v1, "bind_douyin"

    .line 101056628
    .line 101056629
    invoke-virtual {v0, v1}, Lvn3/b;->a(Ljava/lang/String;)V

    .line 101056630
    .line 101056631
    .line 101056632
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 101056633
    .line 101056634
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 101056635
    .line 101056636
    .line 101056637
    move-result-object v1

    .line 101056638
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addNoAdPrivilege(Lvn3/b;)Lio/reactivex/Completable;

    .line 101056639
    .line 101056640
    .line 101056641
    move-result-object v0

    .line 101056642
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 101056643
    .line 101056644
    .line 101056645
    move-result-object v1

    .line 101056646
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 101056647
    .line 101056648
    .line 101056649
    move-result-object v0

    .line 101056650
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 101056651
    .line 101056652
    .line 101056653
    move-result-object v1

    .line 101056654
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 101056655
    .line 101056656
    .line 101056657
    move-result-object v0

    .line 101056658
    new-instance v1, Lvp3/t;

    .line 101056659
    .line 101056660
    invoke-direct {v1, v2, p1, p3, p2}, Lvp3/t;-><init>(ZLandroid/app/Activity;Ljava/lang/Runnable;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;)V

    .line 101056661
    .line 101056662
    .line 101056663
    new-instance v2, Lvp3/u;

    .line 101056664
    .line 101056665
    invoke-direct {v2, p4}, Lvp3/u;-><init>(Ljava/lang/Runnable;)V

    .line 101056666
    .line 101056667
    .line 101056668
    new-instance v3, Lvp3/v;

    .line 101056669
    .line 101056670
    invoke-direct {v3, v2}, Lvp3/v;-><init>(Lvp3/u;)V

    .line 101056671
    .line 101056672
    .line 101056673
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 101056674
    .line 101056675
    .line 101056676
    :goto_a4
    return-void
.end method


.method public static synthetic l(Lcom/dragon/read/component/biz/impl/bind/a;Landroid/app/Activity;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static synthetic l(Lcom/dragon/read/component/biz/impl/bind/a;Landroid/app/Activity;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 12

    .prologue
    .line 100794368
    const/4 v5, 0x1

    .line 100794369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100794372
    move v0, p3

    .line 100794373
    move-object v1, p1

    .line 100794374
    move-object v2, p2

    .line 100794375
    move-object v3, p4

    .line 100794376
    move-object v4, p5

    .line 100794377
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bind/a;->k(ILandroid/app/Activity;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 100794380
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic l(Lcom/dragon/read/component/biz/impl/bind/a;Landroid/app/Activity;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 12

    .prologue
    .line 100794368
    const/4 v5, 0x1

    .line 100794369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100794370
    .line 100794371
    .line 100794372
    move v0, p3

    .line 100794373
    move-object v1, p1

    .line 100794374
    move-object v2, p2

    .line 100794375
    move-object v3, p4

    .line 100794376
    move-object v4, p5

    .line 100794377
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bind/a;->k(ILandroid/app/Activity;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 100794378
    .line 100794379
    .line 100794380
    return-void
.end method


.method public static m()Lcom/dragon/read/component/biz/impl/bind/AuthorizationInspireConfig;
[MOD-CHANGED]
.method public static m()Lcom/dragon/read/component/biz/impl/bind/AuthorizationInspireConfig;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/bind/a;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/bind/AuthorizationInspireConfig;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static m()Lcom/dragon/read/component/biz/impl/bind/AuthorizationInspireConfig;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/bind/a;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/bind/AuthorizationInspireConfig;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static n()Ljava/lang/String;
[MOD-CHANGED]
.method public static n()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "ad_free_duration_"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static n()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "ad_free_duration_"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method public static o()Ljava/lang/String;
[MOD-CHANGED]
.method public static o()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "add_ad_free_time_stamp_"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static o()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "add_ad_free_time_stamp_"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method public static p()Ljava/lang/String;
[MOD-CHANGED]
.method public static p()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "empty_result_time_"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static p()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "empty_result_time_"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method public static q(ZLandroid/app/Activity;Ljava/lang/Runnable;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;)V
[MOD-CHANGED]
.method public static q(ZLandroid/app/Activity;Ljava/lang/Runnable;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;)V
    .registers 23

    .prologue
    .line 67567616
    move-object/from16 v0, p3

    .line 67567618
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->freeAdsDur:J

    .line 67567620
    const/16 v3, 0xe10

    .line 67567622
    int-to-long v3, v3

    .line 67567623
    div-long/2addr v1, v3

    .line 67567624
    long-to-int v2, v1

    .line 67567625
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->rewardType:J

    .line 67567627
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 67567629
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67567632
    move-result-object v1

    .line 67567633
    const/4 v5, 0x1

    .line 67567634
    new-array v6, v5, [Ljava/lang/Object;

    .line 67567636
    iget-wide v7, v0, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->cashAmount:J

    .line 67567638
    long-to-double v7, v7

    .line 67567639
    const/16 v9, 0x64

    .line 67567641
    int-to-double v9, v9

    .line 67567642
    div-double/2addr v7, v9

    .line 67567643
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67567646
    move-result-object v7

    .line 67567647
    const/4 v8, 0x0

    .line 67567648
    aput-object v7, v6, v8

    .line 67567650
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67567653
    move-result-object v6

    .line 67567654
    const-string v7, "%.2f"

    .line 67567656
    invoke-static {v1, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567659
    move-result-object v1

    .line 67567660
    const-string v6, ""

    .line 67567662
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567665
    invoke-static {v1}, Lcc4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67567668
    move-result-object v1

    .line 67567669
    const-wide/16 v9, 0x0

    .line 67567671
    const-wide/16 v11, 0x1

    .line 67567673
    if-eqz p0, :cond_82

    .line 67567675
    cmp-long v6, v3, v11

    .line 67567677
    if-nez v6, :cond_6a

    .line 67567679
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->delaySeconds:J

    .line 67567681
    cmp-long v0, v2, v9

    .line 67567683
    if-lez v0, :cond_59

    .line 67567685
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567688
    move-result-object v0

    .line 67567689
    new-array v2, v5, [Ljava/lang/Object;

    .line 67567691
    aput-object v1, v2, v8

    .line 67567693
    const v1, 0x7f060739

    .line 67567696
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567699
    move-result-object v0

    .line 67567700
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 67567703
    goto/16 :goto_100

    .line 67567705
    :cond_59
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/a0;

    .line 67567707
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 67567710
    move-result-object v2

    .line 67567711
    invoke-direct {v0, v2}, Lcom/dragon/read/component/biz/impl/ui/a0;-><init>(Landroid/content/Context;)V

    .line 67567714
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/a0;->setCashAmount(Ljava/lang/String;)V

    .line 67567717
    invoke-static {v0, v8}, Lcom/dragon/read/util/ToastUtils;->showCustomToast(Landroid/view/View;I)V

    .line 67567720
    goto/16 :goto_100

    .line 67567722
    :cond_6a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567725
    move-result-object v0

    .line 67567726
    new-array v1, v5, [Ljava/lang/Object;

    .line 67567728
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567731
    move-result-object v2

    .line 67567732
    aput-object v2, v1, v8

    .line 67567734
    const v2, 0x7f060736

    .line 67567737
    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567740
    move-result-object v0

    .line 67567741
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 67567744
    goto/16 :goto_100

    .line 67567746
    :cond_82
    cmp-long v7, v3, v11

    .line 67567748
    if-nez v7, :cond_b8

    .line 67567750
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->delaySeconds:J

    .line 67567752
    cmp-long v0, v2, v9

    .line 67567754
    if-nez v0, :cond_9c

    .line 67567756
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567759
    move-result-object v0

    .line 67567760
    new-array v2, v5, [Ljava/lang/Object;

    .line 67567762
    aput-object v1, v2, v8

    .line 67567764
    const v1, 0x7f060737

    .line 67567767
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567770
    move-result-object v0

    .line 67567771
    goto :goto_cb

    .line 67567772
    :cond_9c
    const/16 v0, 0x3c

    .line 67567774
    int-to-long v9, v0

    .line 67567775
    div-long/2addr v2, v9

    .line 67567776
    long-to-int v0, v2

    .line 67567777
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567780
    move-result-object v2

    .line 67567781
    const/4 v3, 0x2

    .line 67567782
    new-array v3, v3, [Ljava/lang/Object;

    .line 67567784
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567787
    move-result-object v0

    .line 67567788
    aput-object v0, v3, v8

    .line 67567790
    aput-object v1, v3, v5

    .line 67567792
    const v0, 0x7f060738

    .line 67567795
    invoke-virtual {v2, v0, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567798
    move-result-object v0

    .line 67567799
    goto :goto_cb

    .line 67567800
    :cond_b8
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567803
    move-result-object v0

    .line 67567804
    new-array v1, v5, [Ljava/lang/Object;

    .line 67567806
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567809
    move-result-object v2

    .line 67567810
    aput-object v2, v1, v8

    .line 67567812
    const v2, 0x7f060735

    .line 67567815
    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567818
    move-result-object v0

    .line 67567819
    :goto_cb
    move-object v11, v0

    .line 67567820
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567823
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 67567826
    move-result v0

    .line 67567827
    if-nez v0, :cond_d6

    .line 67567829
    goto :goto_d7

    .line 67567830
    :cond_d6
    const/4 v5, 0x0

    .line 67567831
    :goto_d7
    if-eqz v5, :cond_da

    .line 67567833
    goto :goto_100

    .line 67567834
    :cond_da
    sget-object v9, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567836
    if-nez p1, :cond_e7

    .line 67567838
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567841
    move-result-object v0

    .line 67567842
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567845
    move-object v10, v0

    .line 67567846
    goto :goto_e9

    .line 67567847
    :cond_e7
    move-object/from16 v10, p1

    .line 67567849
    :goto_e9
    const/4 v12, 0x0

    .line 67567850
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567853
    move-result-object v0

    .line 67567854
    const v1, 0x7f0613eb

    .line 67567857
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 67567860
    move-result-object v13

    .line 67567861
    const/4 v14, 0x0

    .line 67567862
    const/4 v15, 0x0

    .line 67567863
    const/16 v16, 0x0

    .line 67567865
    const/16 v17, 0x1

    .line 67567867
    const/16 v18, 0x1

    .line 67567869
    invoke-interface/range {v9 .. v18}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 67567872
    :goto_100
    sget-object v0, Lcom/dragon/read/component/biz/impl/bind/a;->b:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    .line 67567874
    if-eqz v0, :cond_106

    .line 67567876
    iput-boolean v8, v0, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->needAuth:Z

    .line 67567878
    :cond_106
    if-eqz p2, :cond_10b

    .line 67567880
    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    .line 67567883
    :cond_10b
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(ZLandroid/app/Activity;Ljava/lang/Runnable;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;)V
    .registers 23

    .prologue
    .line 67567616
    move-object/from16 v0, p3

    .line 67567617
    .line 67567618
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->freeAdsDur:J

    .line 67567619
    .line 67567620
    const/16 v3, 0xe10

    .line 67567621
    .line 67567622
    int-to-long v3, v3

    .line 67567623
    div-long/2addr v1, v3

    .line 67567624
    long-to-int v2, v1

    .line 67567625
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->rewardType:J

    .line 67567626
    .line 67567627
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 67567628
    .line 67567629
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67567630
    .line 67567631
    .line 67567632
    move-result-object v1

    .line 67567633
    const/4 v5, 0x1

    .line 67567634
    new-array v6, v5, [Ljava/lang/Object;

    .line 67567635
    .line 67567636
    iget-wide v7, v0, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->cashAmount:J

    .line 67567637
    .line 67567638
    long-to-double v7, v7

    .line 67567639
    const/16 v9, 0x64

    .line 67567640
    .line 67567641
    int-to-double v9, v9

    .line 67567642
    div-double/2addr v7, v9

    .line 67567643
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67567644
    .line 67567645
    .line 67567646
    move-result-object v7

    .line 67567647
    const/4 v8, 0x0

    .line 67567648
    aput-object v7, v6, v8

    .line 67567649
    .line 67567650
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67567651
    .line 67567652
    .line 67567653
    move-result-object v6

    .line 67567654
    const-string v7, "%.2f"

    .line 67567655
    .line 67567656
    invoke-static {v1, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567657
    .line 67567658
    .line 67567659
    move-result-object v1

    .line 67567660
    const-string v6, ""

    .line 67567661
    .line 67567662
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567663
    .line 67567664
    .line 67567665
    invoke-static {v1}, Lcc4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67567666
    .line 67567667
    .line 67567668
    move-result-object v1

    .line 67567669
    const-wide/16 v9, 0x0

    .line 67567670
    .line 67567671
    const-wide/16 v11, 0x1

    .line 67567672
    .line 67567673
    if-eqz p0, :cond_82

    .line 67567674
    .line 67567675
    cmp-long v6, v3, v11

    .line 67567676
    .line 67567677
    if-nez v6, :cond_6a

    .line 67567678
    .line 67567679
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->delaySeconds:J

    .line 67567680
    .line 67567681
    cmp-long v0, v2, v9

    .line 67567682
    .line 67567683
    if-lez v0, :cond_59

    .line 67567684
    .line 67567685
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567686
    .line 67567687
    .line 67567688
    move-result-object v0

    .line 67567689
    new-array v2, v5, [Ljava/lang/Object;

    .line 67567690
    .line 67567691
    aput-object v1, v2, v8

    .line 67567692
    .line 67567693
    const v1, 0x7f060739

    .line 67567694
    .line 67567695
    .line 67567696
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567697
    .line 67567698
    .line 67567699
    move-result-object v0

    .line 67567700
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 67567701
    .line 67567702
    .line 67567703
    goto/16 :goto_100

    .line 67567704
    .line 67567705
    :cond_59
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/a0;

    .line 67567706
    .line 67567707
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-object v2

    .line 67567711
    invoke-direct {v0, v2}, Lcom/dragon/read/component/biz/impl/ui/a0;-><init>(Landroid/content/Context;)V

    .line 67567712
    .line 67567713
    .line 67567714
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/a0;->setCashAmount(Ljava/lang/String;)V

    .line 67567715
    .line 67567716
    .line 67567717
    invoke-static {v0, v8}, Lcom/dragon/read/util/ToastUtils;->showCustomToast(Landroid/view/View;I)V

    .line 67567718
    .line 67567719
    .line 67567720
    goto/16 :goto_100

    .line 67567721
    .line 67567722
    :cond_6a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v0

    .line 67567726
    new-array v1, v5, [Ljava/lang/Object;

    .line 67567727
    .line 67567728
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object v2

    .line 67567732
    aput-object v2, v1, v8

    .line 67567733
    .line 67567734
    const v2, 0x7f060736

    .line 67567735
    .line 67567736
    .line 67567737
    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object v0

    .line 67567741
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 67567742
    .line 67567743
    .line 67567744
    goto/16 :goto_100

    .line 67567745
    .line 67567746
    :cond_82
    cmp-long v7, v3, v11

    .line 67567747
    .line 67567748
    if-nez v7, :cond_b8

    .line 67567749
    .line 67567750
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->delaySeconds:J

    .line 67567751
    .line 67567752
    cmp-long v0, v2, v9

    .line 67567753
    .line 67567754
    if-nez v0, :cond_9c

    .line 67567755
    .line 67567756
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object v0

    .line 67567760
    new-array v2, v5, [Ljava/lang/Object;

    .line 67567761
    .line 67567762
    aput-object v1, v2, v8

    .line 67567763
    .line 67567764
    const v1, 0x7f060737

    .line 67567765
    .line 67567766
    .line 67567767
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567768
    .line 67567769
    .line 67567770
    move-result-object v0

    .line 67567771
    goto :goto_cb

    .line 67567772
    :cond_9c
    const/16 v0, 0x3c

    .line 67567773
    .line 67567774
    int-to-long v9, v0

    .line 67567775
    div-long/2addr v2, v9

    .line 67567776
    long-to-int v0, v2

    .line 67567777
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567778
    .line 67567779
    .line 67567780
    move-result-object v2

    .line 67567781
    const/4 v3, 0x2

    .line 67567782
    new-array v3, v3, [Ljava/lang/Object;

    .line 67567783
    .line 67567784
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object v0

    .line 67567788
    aput-object v0, v3, v8

    .line 67567789
    .line 67567790
    aput-object v1, v3, v5

    .line 67567791
    .line 67567792
    const v0, 0x7f060738

    .line 67567793
    .line 67567794
    .line 67567795
    invoke-virtual {v2, v0, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v0

    .line 67567799
    goto :goto_cb

    .line 67567800
    :cond_b8
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567801
    .line 67567802
    .line 67567803
    move-result-object v0

    .line 67567804
    new-array v1, v5, [Ljava/lang/Object;

    .line 67567805
    .line 67567806
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object v2

    .line 67567810
    aput-object v2, v1, v8

    .line 67567811
    .line 67567812
    const v2, 0x7f060735

    .line 67567813
    .line 67567814
    .line 67567815
    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object v0

    .line 67567819
    :goto_cb
    move-object v11, v0

    .line 67567820
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567821
    .line 67567822
    .line 67567823
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 67567824
    .line 67567825
    .line 67567826
    move-result v0

    .line 67567827
    if-nez v0, :cond_d6

    .line 67567828
    .line 67567829
    goto :goto_d7

    .line 67567830
    :cond_d6
    const/4 v5, 0x0

    .line 67567831
    :goto_d7
    if-eqz v5, :cond_da

    .line 67567832
    .line 67567833
    goto :goto_100

    .line 67567834
    :cond_da
    sget-object v9, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567835
    .line 67567836
    if-nez p1, :cond_e7

    .line 67567837
    .line 67567838
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object v0

    .line 67567842
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567843
    .line 67567844
    .line 67567845
    move-object v10, v0

    .line 67567846
    goto :goto_e9

    .line 67567847
    :cond_e7
    move-object/from16 v10, p1

    .line 67567848
    .line 67567849
    :goto_e9
    const/4 v12, 0x0

    .line 67567850
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object v0

    .line 67567854
    const v1, 0x7f0613eb

    .line 67567855
    .line 67567856
    .line 67567857
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 67567858
    .line 67567859
    .line 67567860
    move-result-object v13

    .line 67567861
    const/4 v14, 0x0

    .line 67567862
    const/4 v15, 0x0

    .line 67567863
    const/16 v16, 0x0

    .line 67567864
    .line 67567865
    const/16 v17, 0x1

    .line 67567866
    .line 67567867
    const/16 v18, 0x1

    .line 67567868
    .line 67567869
    invoke-interface/range {v9 .. v18}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 67567870
    .line 67567871
    .line 67567872
    :goto_100
    sget-object v0, Lcom/dragon/read/component/biz/impl/bind/a;->b:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    .line 67567873
    .line 67567874
    if-eqz v0, :cond_106

    .line 67567875
    .line 67567876
    iput-boolean v8, v0, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->needAuth:Z

    .line 67567877
    .line 67567878
    :cond_106
    if-eqz p2, :cond_10b

    .line 67567879
    .line 67567880
    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    .line 67567881
    .line 67567882
    .line 67567883
    :cond_10b
    return-void
.end method


.method public static r(Landroid/app/Activity;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static r(Landroid/app/Activity;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 12

    .prologue
    .line 84148224
    new-instance v6, Lvp3/n;

    .line 84148226
    move-object v0, v6

    .line 84148227
    move-object v1, p0

    .line 84148228
    move-object v2, p1

    .line 84148229
    move v3, p2

    .line 84148230
    move-object v4, p3

    .line 84148231
    move-object v5, p4

    .line 84148232
    invoke-direct/range {v0 .. v5}, Lvp3/n;-><init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 84148235
    const/4 p1, 0x1

    .line 84148236
    if-eq p2, p1, :cond_1a

    .line 84148238
    const/4 p1, 0x3

    .line 84148239
    if-eq p2, p1, :cond_17

    .line 84148241
    const/4 p1, 0x4

    .line 84148242
    if-eq p2, p1, :cond_17

    .line 84148244
    const-string p1, "AD_FREE_GIVEN"

    .line 84148246
    goto :goto_1c

    .line 84148247
    :cond_17
    const-string p1, "reader_incentive_authorize_douyin"

    .line 84148249
    goto :goto_1c

    .line 84148250
    :cond_1a
    const-string p1, "store_incentive_authorize_douyin"

    .line 84148252
    :goto_1c
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84148254
    new-instance p3, Lvp3/o;

    .line 84148256
    invoke-direct {p3, v6}, Lvp3/o;-><init>(Lvp3/n;)V

    .line 84148259
    const/4 p4, 0x0

    .line 84148260
    invoke-interface {p2, p0, p1, p4, p3}, Lcom/dragon/read/NsCommonDepend;->showBindDouYinDialog(Landroid/app/Activity;Ljava/lang/String;ZLcom/dragon/read/widget/callback/Callback;)V

    .line 84148263
    return-void
.end method

[INNER-ORIGINAL]
.method public static r(Landroid/app/Activity;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 12

    .prologue
    .line 84148224
    new-instance v6, Lvp3/n;

    .line 84148225
    .line 84148226
    move-object v0, v6

    .line 84148227
    move-object v1, p0

    .line 84148228
    move-object v2, p1

    .line 84148229
    move v3, p2

    .line 84148230
    move-object v4, p3

    .line 84148231
    move-object v5, p4

    .line 84148232
    invoke-direct/range {v0 .. v5}, Lvp3/n;-><init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 84148233
    .line 84148234
    .line 84148235
    const/4 p1, 0x1

    .line 84148236
    if-eq p2, p1, :cond_1a

    .line 84148237
    .line 84148238
    const/4 p1, 0x3

    .line 84148239
    if-eq p2, p1, :cond_17

    .line 84148240
    .line 84148241
    const/4 p1, 0x4

    .line 84148242
    if-eq p2, p1, :cond_17

    .line 84148243
    .line 84148244
    const-string p1, "AD_FREE_GIVEN"

    .line 84148245
    .line 84148246
    goto :goto_1c

    .line 84148247
    :cond_17
    const-string p1, "reader_incentive_authorize_douyin"

    .line 84148248
    .line 84148249
    goto :goto_1c

    .line 84148250
    :cond_1a
    const-string p1, "store_incentive_authorize_douyin"

    .line 84148251
    .line 84148252
    :goto_1c
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84148253
    .line 84148254
    new-instance p3, Lvp3/o;

    .line 84148255
    .line 84148256
    invoke-direct {p3, v6}, Lvp3/o;-><init>(Lvp3/n;)V

    .line 84148257
    .line 84148258
    .line 84148259
    const/4 p4, 0x0

    .line 84148260
    invoke-interface {p2, p0, p1, p4, p3}, Lcom/dragon/read/NsCommonDepend;->showBindDouYinDialog(Landroid/app/Activity;Ljava/lang/String;ZLcom/dragon/read/widget/callback/Callback;)V

    .line 84148261
    .line 84148262
    .line 84148263
    return-void
.end method


.method public final a(ILandroid/view/View;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final a(ILandroid/view/View;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 14

    .prologue
    .line 84082688
    invoke-static {p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    if-nez p2, :cond_6

    .line 84082693
    return-void

    .line 84082694
    :cond_6
    sget-object v0, Lcom/dragon/read/util/UiConfigSetter$n;->a:Lcom/dragon/read/util/UiConfigSetter$n;

    .line 84082696
    new-instance v7, Lvp3/m;

    .line 84082698
    move-object v1, v7

    .line 84082699
    move v2, p1

    .line 84082700
    move-object v3, p2

    .line 84082701
    move-object v4, p3

    .line 84082702
    move-object v5, p5

    .line 84082703
    move-object v6, p4

    .line 84082704
    invoke-direct/range {v1 .. v6}, Lvp3/m;-><init>(ILandroid/view/View;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 84082707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082710
    const/4 p1, 0x0

    .line 84082711
    invoke-static {p2, v7, p1}, Lcom/dragon/read/util/UiConfigSetter$n;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    .line 84082714
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILandroid/view/View;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 14

    .prologue
    .line 84082688
    invoke-static {p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    if-nez p2, :cond_6

    .line 84082692
    .line 84082693
    return-void

    .line 84082694
    :cond_6
    sget-object v0, Lcom/dragon/read/util/UiConfigSetter$n;->a:Lcom/dragon/read/util/UiConfigSetter$n;

    .line 84082695
    .line 84082696
    new-instance v7, Lvp3/m;

    .line 84082697
    .line 84082698
    move-object v1, v7

    .line 84082699
    move v2, p1

    .line 84082700
    move-object v3, p2

    .line 84082701
    move-object v4, p3

    .line 84082702
    move-object v5, p5

    .line 84082703
    move-object v6, p4

    .line 84082704
    invoke-direct/range {v1 .. v6}, Lvp3/m;-><init>(ILandroid/view/View;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 84082705
    .line 84082706
    .line 84082707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082708
    .line 84082709
    .line 84082710
    const/4 p1, 0x0

    .line 84082711
    invoke-static {p2, v7, p1}, Lcom/dragon/read/util/UiConfigSetter$n;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    .line 84082712
    .line 84082713
    .line 84082714
    return-void
.end method


.method public final b(Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;I)Z
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;I)Z
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p1, :cond_4

    .line 33947651
    return v0

    .line 33947652
    :cond_4
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947654
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 33947661
    move-result v1

    .line 33947662
    const-string v2, "cash"

    .line 33947664
    const-string v3, "(from="

    .line 33947666
    const-string v4, "BindRights | BindRightsServiceImpl"

    .line 33947668
    if-eqz v1, :cond_31

    .line 33947670
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->authUidCanGet:Z

    .line 33947672
    if-nez v1, :cond_31

    .line 33947674
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947676
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947679
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947682
    const-string p2, ") already auth!"

    .line 33947684
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947690
    move-result-object p1

    .line 33947691
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947693
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947696
    return v0

    .line 33947697
    :cond_31
    const/4 v1, 0x1

    .line 33947698
    if-ne p2, v1, :cond_3c

    .line 33947700
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bind/a;->m()Lcom/dragon/read/component/biz/impl/bind/AuthorizationInspireConfig;

    .line 33947703
    move-result-object v5

    .line 33947704
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/bind/AuthorizationInspireConfig;->bookMallEnable:Z

    .line 33947706
    if-eqz v5, :cond_5d

    .line 33947708
    :cond_3c
    const/4 v5, 0x2

    .line 33947709
    if-ne p2, v5, :cond_47

    .line 33947711
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bind/a;->m()Lcom/dragon/read/component/biz/impl/bind/AuthorizationInspireConfig;

    .line 33947714
    move-result-object v5

    .line 33947715
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/bind/AuthorizationInspireConfig;->audioEnable:Z

    .line 33947717
    if-eqz v5, :cond_5d

    .line 33947719
    :cond_47
    const/4 v5, 0x3

    .line 33947720
    if-ne p2, v5, :cond_52

    .line 33947722
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bind/a;->m()Lcom/dragon/read/component/biz/impl/bind/AuthorizationInspireConfig;

    .line 33947725
    move-result-object v5

    .line 33947726
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/bind/AuthorizationInspireConfig;->readerEnable:Z

    .line 33947728
    if-eqz v5, :cond_5d

    .line 33947730
    :cond_52
    const/4 v5, 0x4

    .line 33947731
    if-ne p2, v5, :cond_74

    .line 33947733
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bind/a;->m()Lcom/dragon/read/component/biz/impl/bind/AuthorizationInspireConfig;

    .line 33947736
    move-result-object v5

    .line 33947737
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/bind/AuthorizationInspireConfig;->readerEnable:Z

    .line 33947739
    if-nez v5, :cond_74

    .line 33947741
    :cond_5d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947743
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947746
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947749
    const-string p2, ") disable auth!"

    .line 33947751
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947757
    move-result-object p1

    .line 33947758
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947760
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947763
    return v0

    .line 33947764
    :cond_74
    iget-wide v5, p1, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->rewardType:J

    .line 33947766
    const-wide/16 v7, 0x1

    .line 33947768
    const-wide/16 v9, 0x0

    .line 33947770
    cmp-long v11, v5, v7

    .line 33947772
    if-nez v11, :cond_89

    .line 33947774
    iget-boolean v5, p1, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->needAuth:Z

    .line 33947776
    if-eqz v5, :cond_98

    .line 33947778
    iget-wide v5, p1, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->cashAmount:J

    .line 33947780
    cmp-long v7, v5, v9

    .line 33947782
    if-lez v7, :cond_98

    .line 33947784
    goto :goto_99

    .line 33947785
    :cond_89
    iget-boolean v5, p1, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->needAuth:Z

    .line 33947787
    if-eqz v5, :cond_98

    .line 33947789
    iget-wide v5, p1, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->freeAdsDur:J

    .line 33947791
    const/16 v7, 0xe10

    .line 33947793
    int-to-long v7, v7

    .line 33947794
    div-long/2addr v5, v7

    .line 33947795
    cmp-long v7, v5, v9

    .line 33947797
    if-lez v7, :cond_98

    .line 33947799
    goto :goto_99

    .line 33947800
    :cond_98
    const/4 v1, 0x0

    .line 33947801
    :goto_99
    if-nez v1, :cond_c0

    .line 33947803
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947805
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947808
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947811
    const-string p2, ") invalid data/"

    .line 33947813
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947816
    sget-object p2, Lcom/dragon/read/component/biz/impl/bind/a;->f:Ljava/util/WeakHashMap;

    .line 33947818
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947821
    move-result-object p1

    .line 33947822
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947825
    const-string p1, ", hide entrance!"

    .line 33947827
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947830
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947833
    move-result-object p1

    .line 33947834
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947836
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947839
    goto :goto_e4

    .line 33947840
    :cond_c0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947842
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947845
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947848
    const-string p2, ") valid data/"

    .line 33947850
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947853
    sget-object p2, Lcom/dragon/read/component/biz/impl/bind/a;->f:Ljava/util/WeakHashMap;

    .line 33947855
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947858
    move-result-object p1

    .line 33947859
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947862
    const-string p1, ", maybe show~"

    .line 33947864
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947867
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947870
    move-result-object p1

    .line 33947871
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947873
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947876
    :goto_e4
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;I)Z
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p1, :cond_4

    .line 33947650
    .line 33947651
    return v0

    .line 33947652
    :cond_4
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947653
    .line 33947654
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v1

    .line 33947662
    const-string v2, "cash"

    .line 33947663
    .line 33947664
    const-string v3, "(from="

    .line 33947665
    .line 33947666
    const-string v4, "BindRights | BindRightsServiceImpl"

    .line 33947667
    .line 33947668
    if-eqz v1, :cond_31

    .line 33947669
    .line 33947670
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->authUidCanGet:Z

    .line 33947671
    .line 33947672
    if-nez v1, :cond_31

    .line 33947673
    .line 33947674
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    const-string p2, ") already auth!"

    .line 33947683
    .line 33947684
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p1

    .line 33947691
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947692
    .line 33947693
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947694
    .line 33947695
    .line 33947696
    return v0

    .line 33947697
    :cond_31
    const/4 v1, 0x1

    .line 33947698
    if-ne p2, v1, :cond_3c

    .line 33947699
    .line 33947700
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bind/a;->m()Lcom/dragon/read/component/biz/impl/bind/AuthorizationInspireConfig;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v5

    .line 33947704
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/bind/AuthorizationInspireConfig;->bookMallEnable:Z

    .line 33947705
    .line 33947706
    if-eqz v5, :cond_5d

    .line 33947707
    .line 33947708
    :cond_3c
    const/4 v5, 0x2

    .line 33947709
    if-ne p2, v5, :cond_47

    .line 33947710
    .line 33947711
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bind/a;->m()Lcom/dragon/read/component/biz/impl/bind/AuthorizationInspireConfig;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v5

    .line 33947715
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/bind/AuthorizationInspireConfig;->audioEnable:Z

    .line 33947716
    .line 33947717
    if-eqz v5, :cond_5d

    .line 33947718
    .line 33947719
    :cond_47
    const/4 v5, 0x3

    .line 33947720
    if-ne p2, v5, :cond_52

    .line 33947721
    .line 33947722
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bind/a;->m()Lcom/dragon/read/component/biz/impl/bind/AuthorizationInspireConfig;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v5

    .line 33947726
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/bind/AuthorizationInspireConfig;->readerEnable:Z

    .line 33947727
    .line 33947728
    if-eqz v5, :cond_5d

    .line 33947729
    .line 33947730
    :cond_52
    const/4 v5, 0x4

    .line 33947731
    if-ne p2, v5, :cond_74

    .line 33947732
    .line 33947733
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bind/a;->m()Lcom/dragon/read/component/biz/impl/bind/AuthorizationInspireConfig;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v5

    .line 33947737
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/bind/AuthorizationInspireConfig;->readerEnable:Z

    .line 33947738
    .line 33947739
    if-nez v5, :cond_74

    .line 33947740
    .line 33947741
    :cond_5d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    const-string p2, ") disable auth!"

    .line 33947750
    .line 33947751
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947759
    .line 33947760
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947761
    .line 33947762
    .line 33947763
    return v0

    .line 33947764
    :cond_74
    iget-wide v5, p1, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->rewardType:J

    .line 33947765
    .line 33947766
    const-wide/16 v7, 0x1

    .line 33947767
    .line 33947768
    const-wide/16 v9, 0x0

    .line 33947769
    .line 33947770
    cmp-long v11, v5, v7

    .line 33947771
    .line 33947772
    if-nez v11, :cond_89

    .line 33947773
    .line 33947774
    iget-boolean v5, p1, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->needAuth:Z

    .line 33947775
    .line 33947776
    if-eqz v5, :cond_98

    .line 33947777
    .line 33947778
    iget-wide v5, p1, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->cashAmount:J

    .line 33947779
    .line 33947780
    cmp-long v7, v5, v9

    .line 33947781
    .line 33947782
    if-lez v7, :cond_98

    .line 33947783
    .line 33947784
    goto :goto_99

    .line 33947785
    :cond_89
    iget-boolean v5, p1, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->needAuth:Z

    .line 33947786
    .line 33947787
    if-eqz v5, :cond_98

    .line 33947788
    .line 33947789
    iget-wide v5, p1, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->freeAdsDur:J

    .line 33947790
    .line 33947791
    const/16 v7, 0xe10

    .line 33947792
    .line 33947793
    int-to-long v7, v7

    .line 33947794
    div-long/2addr v5, v7

    .line 33947795
    cmp-long v7, v5, v9

    .line 33947796
    .line 33947797
    if-lez v7, :cond_98

    .line 33947798
    .line 33947799
    goto :goto_99

    .line 33947800
    :cond_98
    const/4 v1, 0x0

    .line 33947801
    :goto_99
    if-nez v1, :cond_c0

    .line 33947802
    .line 33947803
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947809
    .line 33947810
    .line 33947811
    const-string p2, ") invalid data/"

    .line 33947812
    .line 33947813
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947814
    .line 33947815
    .line 33947816
    sget-object p2, Lcom/dragon/read/component/biz/impl/bind/a;->f:Ljava/util/WeakHashMap;

    .line 33947817
    .line 33947818
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p1

    .line 33947822
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947823
    .line 33947824
    .line 33947825
    const-string p1, ", hide entrance!"

    .line 33947826
    .line 33947827
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object p1

    .line 33947834
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947835
    .line 33947836
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947837
    .line 33947838
    .line 33947839
    goto :goto_e4

    .line 33947840
    :cond_c0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947841
    .line 33947842
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947846
    .line 33947847
    .line 33947848
    const-string p2, ") valid data/"

    .line 33947849
    .line 33947850
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947851
    .line 33947852
    .line 33947853
    sget-object p2, Lcom/dragon/read/component/biz/impl/bind/a;->f:Ljava/util/WeakHashMap;

    .line 33947854
    .line 33947855
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object p1

    .line 33947859
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947860
    .line 33947861
    .line 33947862
    const-string p1, ", maybe show~"

    .line 33947863
    .line 33947864
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947865
    .line 33947866
    .line 33947867
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947868
    .line 33947869
    .line 33947870
    move-result-object p1

    .line 33947871
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947872
    .line 33947873
    invoke-static {v2, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947874
    .line 33947875
    .line 33947876
    :goto_e4
    return v1
.end method


.method public final c(Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;I)Z
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;I)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lcom/dragon/read/component/biz/impl/bind/a;->f:Ljava/util/WeakHashMap;

    .line 33816582
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    move-result-object v2

    .line 33816586
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816588
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816591
    move-result v2

    .line 33816592
    if-eqz v2, :cond_36

    .line 33816594
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816596
    const-string v3, "isEntranceShown cached LFC/"

    .line 33816598
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816601
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816604
    const/16 p2, 0x3d

    .line 33816606
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816609
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816616
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816619
    move-result-object p1

    .line 33816620
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816622
    const-string v1, "cash"

    .line 33816624
    const-string v2, "BindRights | BindRightsServiceImpl"

    .line 33816626
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816629
    return v0

    .line 33816630
    :cond_36
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bind/a;->b(Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;I)Z

    .line 33816633
    move-result p1

    .line 33816634
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;I)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lcom/dragon/read/component/biz/impl/bind/a;->f:Ljava/util/WeakHashMap;

    .line 33816581
    .line 33816582
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v2

    .line 33816586
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816587
    .line 33816588
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v2

    .line 33816592
    if-eqz v2, :cond_36

    .line 33816593
    .line 33816594
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    const-string v3, "isEntranceShown cached LFC/"

    .line 33816597
    .line 33816598
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    const/16 p2, 0x3d

    .line 33816605
    .line 33816606
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816621
    .line 33816622
    const-string v1, "cash"

    .line 33816623
    .line 33816624
    const-string v2, "BindRights | BindRightsServiceImpl"

    .line 33816625
    .line 33816626
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816627
    .line 33816628
    .line 33816629
    return v0

    .line 33816630
    :cond_36
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bind/a;->b(Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;I)Z

    .line 33816631
    .line 33816632
    .line 33816633
    move-result p1

    .line 33816634
    return p1
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bind/a;->i:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bind/a;->i:Z

    .line 1
    .line 2
    return v0
.end method


.method public final e(Landroid/content/Context;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;Ljava/lang/Boolean;)Ljava/lang/String;
[MOD-CHANGED]
.method public final e(Landroid/content/Context;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;Ljava/lang/Boolean;)Ljava/lang/String;
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    move-object/from16 v2, p3

    .line 50790406
    const/4 v3, 0x0

    .line 50790407
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790410
    instance-of v4, v0, Landroid/app/Activity;

    .line 50790412
    if-eqz v4, :cond_11

    .line 50790414
    check-cast v0, Landroid/app/Activity;

    .line 50790416
    goto :goto_12

    .line 50790417
    :cond_11
    const/4 v0, 0x0

    .line 50790418
    :goto_12
    if-nez v0, :cond_1c

    .line 50790420
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790423
    move-result-object v0

    .line 50790424
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50790427
    move-result-object v0

    .line 50790428
    :cond_1c
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->freeAdsDur:J

    .line 50790430
    const/16 v6, 0xe10

    .line 50790432
    int-to-long v6, v6

    .line 50790433
    div-long/2addr v4, v6

    .line 50790434
    long-to-int v5, v4

    .line 50790435
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50790437
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50790440
    move-result-object v4

    .line 50790441
    const/4 v6, 0x1

    .line 50790442
    new-array v7, v6, [Ljava/lang/Object;

    .line 50790444
    iget-wide v8, v1, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->cashAmount:J

    .line 50790446
    long-to-double v8, v8

    .line 50790447
    const/16 v10, 0x64

    .line 50790449
    int-to-double v10, v10

    .line 50790450
    div-double/2addr v8, v10

    .line 50790451
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790454
    move-result-object v8

    .line 50790455
    aput-object v8, v7, v3

    .line 50790457
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790460
    move-result-object v7

    .line 50790461
    const-string v8, "%.2f"

    .line 50790463
    invoke-static {v4, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790466
    move-result-object v4

    .line 50790467
    const-string v7, ""

    .line 50790469
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790472
    invoke-static {v4}, Lcc4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50790475
    move-result-object v4

    .line 50790476
    iget-wide v8, v1, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->rewardType:J

    .line 50790478
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790480
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790483
    move-result v1

    .line 50790484
    const-wide/16 v10, 0x1

    .line 50790486
    const v12, 0x7f0606b3

    .line 50790489
    const v13, 0x7f0606b2

    .line 50790492
    if-nez v1, :cond_f1

    .line 50790494
    if-gtz v5, :cond_68

    .line 50790496
    const-wide/16 v14, 0x0

    .line 50790498
    cmp-long v1, v8, v14

    .line 50790500
    if-nez v1, :cond_68

    .line 50790502
    goto/16 :goto_f1

    .line 50790504
    :cond_68
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790506
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790509
    move-result v1

    .line 50790510
    const v2, 0x7f0606b4

    .line 50790513
    const v14, 0x7f0606b5

    .line 50790516
    if-eqz v1, :cond_9e

    .line 50790518
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790521
    move-result-object v0

    .line 50790522
    new-array v1, v6, [Ljava/lang/Object;

    .line 50790524
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790527
    move-result-object v5

    .line 50790528
    aput-object v5, v1, v3

    .line 50790530
    invoke-virtual {v0, v14, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790533
    move-result-object v0

    .line 50790534
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790537
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790540
    move-result-object v1

    .line 50790541
    new-array v5, v6, [Ljava/lang/Object;

    .line 50790543
    aput-object v4, v5, v3

    .line 50790545
    invoke-virtual {v1, v2, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790548
    move-result-object v1

    .line 50790549
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790552
    cmp-long v2, v8, v10

    .line 50790554
    if-nez v2, :cond_10c

    .line 50790556
    :goto_9c
    move-object v0, v1

    .line 50790557
    goto :goto_10c

    .line 50790558
    :cond_9e
    if-nez v0, :cond_a7

    .line 50790560
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790563
    move-result-object v0

    .line 50790564
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790567
    :cond_a7
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 50790570
    move-result v0

    .line 50790571
    const/16 v1, 0x168

    .line 50790573
    if-gt v0, v1, :cond_ca

    .line 50790575
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790578
    move-result-object v0

    .line 50790579
    invoke-virtual {v0, v13}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50790582
    move-result-object v0

    .line 50790583
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790586
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790589
    move-result-object v1

    .line 50790590
    invoke-virtual {v1, v12}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50790593
    move-result-object v1

    .line 50790594
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790597
    cmp-long v2, v8, v10

    .line 50790599
    if-nez v2, :cond_10c

    .line 50790601
    goto :goto_9c

    .line 50790602
    :cond_ca
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790605
    move-result-object v0

    .line 50790606
    new-array v1, v6, [Ljava/lang/Object;

    .line 50790608
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790611
    move-result-object v5

    .line 50790612
    aput-object v5, v1, v3

    .line 50790614
    invoke-virtual {v0, v14, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790617
    move-result-object v0

    .line 50790618
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790624
    move-result-object v1

    .line 50790625
    new-array v5, v6, [Ljava/lang/Object;

    .line 50790627
    aput-object v4, v5, v3

    .line 50790629
    invoke-virtual {v1, v2, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790632
    move-result-object v1

    .line 50790633
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790636
    cmp-long v2, v8, v10

    .line 50790638
    if-nez v2, :cond_10c

    .line 50790640
    goto :goto_9c

    .line 50790641
    :cond_f1
    :goto_f1
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790644
    move-result-object v0

    .line 50790645
    invoke-virtual {v0, v13}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50790648
    move-result-object v0

    .line 50790649
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790652
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790655
    move-result-object v1

    .line 50790656
    invoke-virtual {v1, v12}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50790659
    move-result-object v1

    .line 50790660
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790663
    cmp-long v2, v8, v10

    .line 50790665
    if-nez v2, :cond_10c

    .line 50790667
    goto :goto_9c

    .line 50790668
    :cond_10c
    :goto_10c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;Ljava/lang/Boolean;)Ljava/lang/String;
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    move-object/from16 v2, p3

    .line 50790405
    .line 50790406
    const/4 v3, 0x0

    .line 50790407
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    .line 50790409
    .line 50790410
    instance-of v4, v0, Landroid/app/Activity;

    .line 50790411
    .line 50790412
    if-eqz v4, :cond_11

    .line 50790413
    .line 50790414
    check-cast v0, Landroid/app/Activity;

    .line 50790415
    .line 50790416
    goto :goto_12

    .line 50790417
    :cond_11
    const/4 v0, 0x0

    .line 50790418
    :goto_12
    if-nez v0, :cond_1c

    .line 50790419
    .line 50790420
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object v0

    .line 50790424
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object v0

    .line 50790428
    :cond_1c
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->freeAdsDur:J

    .line 50790429
    .line 50790430
    const/16 v6, 0xe10

    .line 50790431
    .line 50790432
    int-to-long v6, v6

    .line 50790433
    div-long/2addr v4, v6

    .line 50790434
    long-to-int v5, v4

    .line 50790435
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50790436
    .line 50790437
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v4

    .line 50790441
    const/4 v6, 0x1

    .line 50790442
    new-array v7, v6, [Ljava/lang/Object;

    .line 50790443
    .line 50790444
    iget-wide v8, v1, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->cashAmount:J

    .line 50790445
    .line 50790446
    long-to-double v8, v8

    .line 50790447
    const/16 v10, 0x64

    .line 50790448
    .line 50790449
    int-to-double v10, v10

    .line 50790450
    div-double/2addr v8, v10

    .line 50790451
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v8

    .line 50790455
    aput-object v8, v7, v3

    .line 50790456
    .line 50790457
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v7

    .line 50790461
    const-string v8, "%.2f"

    .line 50790462
    .line 50790463
    invoke-static {v4, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v4

    .line 50790467
    const-string v7, ""

    .line 50790468
    .line 50790469
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790470
    .line 50790471
    .line 50790472
    invoke-static {v4}, Lcc4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v4

    .line 50790476
    iget-wide v8, v1, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->rewardType:J

    .line 50790477
    .line 50790478
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790479
    .line 50790480
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790481
    .line 50790482
    .line 50790483
    move-result v1

    .line 50790484
    const-wide/16 v10, 0x1

    .line 50790485
    .line 50790486
    const v12, 0x7f0606b3

    .line 50790487
    .line 50790488
    .line 50790489
    const v13, 0x7f0606b2

    .line 50790490
    .line 50790491
    .line 50790492
    if-nez v1, :cond_f1

    .line 50790493
    .line 50790494
    if-gtz v5, :cond_68

    .line 50790495
    .line 50790496
    const-wide/16 v14, 0x0

    .line 50790497
    .line 50790498
    cmp-long v1, v8, v14

    .line 50790499
    .line 50790500
    if-nez v1, :cond_68

    .line 50790501
    .line 50790502
    goto/16 :goto_f1

    .line 50790503
    .line 50790504
    :cond_68
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790505
    .line 50790506
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790507
    .line 50790508
    .line 50790509
    move-result v1

    .line 50790510
    const v2, 0x7f0606b4

    .line 50790511
    .line 50790512
    .line 50790513
    const v14, 0x7f0606b5

    .line 50790514
    .line 50790515
    .line 50790516
    if-eqz v1, :cond_9e

    .line 50790517
    .line 50790518
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v0

    .line 50790522
    new-array v1, v6, [Ljava/lang/Object;

    .line 50790523
    .line 50790524
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v5

    .line 50790528
    aput-object v5, v1, v3

    .line 50790529
    .line 50790530
    invoke-virtual {v0, v14, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v0

    .line 50790534
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790535
    .line 50790536
    .line 50790537
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v1

    .line 50790541
    new-array v5, v6, [Ljava/lang/Object;

    .line 50790542
    .line 50790543
    aput-object v4, v5, v3

    .line 50790544
    .line 50790545
    invoke-virtual {v1, v2, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v1

    .line 50790549
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790550
    .line 50790551
    .line 50790552
    cmp-long v2, v8, v10

    .line 50790553
    .line 50790554
    if-nez v2, :cond_10c

    .line 50790555
    .line 50790556
    :goto_9c
    move-object v0, v1

    .line 50790557
    goto :goto_10c

    .line 50790558
    :cond_9e
    if-nez v0, :cond_a7

    .line 50790559
    .line 50790560
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v0

    .line 50790564
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790565
    .line 50790566
    .line 50790567
    :cond_a7
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v0

    .line 50790571
    const/16 v1, 0x168

    .line 50790572
    .line 50790573
    if-gt v0, v1, :cond_ca

    .line 50790574
    .line 50790575
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v0

    .line 50790579
    invoke-virtual {v0, v13}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v0

    .line 50790583
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790584
    .line 50790585
    .line 50790586
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v1

    .line 50790590
    invoke-virtual {v1, v12}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v1

    .line 50790594
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790595
    .line 50790596
    .line 50790597
    cmp-long v2, v8, v10

    .line 50790598
    .line 50790599
    if-nez v2, :cond_10c

    .line 50790600
    .line 50790601
    goto :goto_9c

    .line 50790602
    :cond_ca
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v0

    .line 50790606
    new-array v1, v6, [Ljava/lang/Object;

    .line 50790607
    .line 50790608
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object v5

    .line 50790612
    aput-object v5, v1, v3

    .line 50790613
    .line 50790614
    invoke-virtual {v0, v14, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object v0

    .line 50790618
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790619
    .line 50790620
    .line 50790621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v1

    .line 50790625
    new-array v5, v6, [Ljava/lang/Object;

    .line 50790626
    .line 50790627
    aput-object v4, v5, v3

    .line 50790628
    .line 50790629
    invoke-virtual {v1, v2, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v1

    .line 50790633
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790634
    .line 50790635
    .line 50790636
    cmp-long v2, v8, v10

    .line 50790637
    .line 50790638
    if-nez v2, :cond_10c

    .line 50790639
    .line 50790640
    goto :goto_9c

    .line 50790641
    :cond_f1
    :goto_f1
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v0

    .line 50790645
    invoke-virtual {v0, v13}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object v0

    .line 50790649
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790650
    .line 50790651
    .line 50790652
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v1

    .line 50790656
    invoke-virtual {v1, v12}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v1

    .line 50790660
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790661
    .line 50790662
    .line 50790663
    cmp-long v2, v8, v10

    .line 50790664
    .line 50790665
    if-nez v2, :cond_10c

    .line 50790666
    .line 50790667
    goto :goto_9c

    .line 50790668
    :cond_10c
    :goto_10c
    return-object v0
.end method


.method public final f(Landroid/content/Context;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final f(Landroid/content/Context;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 14

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    const/4 v0, 0x0

    .line 84279301
    const/4 v1, 0x1

    .line 84279302
    if-eq p3, v1, :cond_15

    .line 84279304
    sget-object v2, Lcom/dragon/read/component/biz/impl/bind/a;->e:Lkotlin/Lazy;

    .line 84279306
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279309
    move-result-object v2

    .line 84279310
    check-cast v2, Lzs5/d;

    .line 84279312
    sget-object v3, Lzs5/d;->e:Lzs5/d$b;

    .line 84279314
    invoke-virtual {v2, v0}, Lzs5/d;->d(Ljava/lang/String;)V

    .line 84279317
    :cond_15
    instance-of v2, p1, Landroid/app/Activity;

    .line 84279319
    if-eqz v2, :cond_1c

    .line 84279321
    move-object v0, p1

    .line 84279322
    check-cast v0, Landroid/app/Activity;

    .line 84279324
    :cond_1c
    if-nez v0, :cond_26

    .line 84279326
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 84279329
    move-result-object p1

    .line 84279330
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 84279333
    move-result-object v0

    .line 84279334
    :cond_26
    move-object v3, v0

    .line 84279335
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84279337
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 84279340
    move-result-object v0

    .line 84279341
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 84279344
    move-result v0

    .line 84279345
    if-nez v0, :cond_5d

    .line 84279347
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 84279350
    move-result-object p1

    .line 84279351
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 84279354
    move-result-object v0

    .line 84279355
    if-eq p3, v1, :cond_49

    .line 84279357
    const/4 v1, 0x3

    .line 84279358
    if-eq p3, v1, :cond_46

    .line 84279360
    const/4 v1, 0x4

    .line 84279361
    if-eq p3, v1, :cond_46

    .line 84279363
    const-string v1, "bind_douyin_for_rights_guide_dialog"

    .line 84279365
    goto :goto_4b

    .line 84279366
    :cond_46
    const-string v1, "reader_incentive_authorize_douyin"

    .line 84279368
    goto :goto_4b

    .line 84279369
    :cond_49
    const-string v1, "store_incentive_authorize_douyin"

    .line 84279371
    :goto_4b
    invoke-interface {p1, v3, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivityResult(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 84279374
    move-result-object p1

    .line 84279375
    new-instance v0, Lvp3/e0;

    .line 84279377
    move-object v2, v0

    .line 84279378
    move-object v4, p2

    .line 84279379
    move v5, p3

    .line 84279380
    move-object v6, p4

    .line 84279381
    move-object v7, p5

    .line 84279382
    invoke-direct/range {v2 .. v7}, Lvp3/e0;-><init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 84279385
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 84279388
    return-void

    .line 84279389
    :cond_5d
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 84279392
    move-result-object p1

    .line 84279393
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 84279396
    move-result p1

    .line 84279397
    if-eqz p1, :cond_9c

    .line 84279399
    iget-boolean p1, p2, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->authUidCanGet:Z

    .line 84279401
    if-eqz p1, :cond_74

    .line 84279403
    const/4 v7, 0x1

    .line 84279404
    move v2, p3

    .line 84279405
    move-object v4, p2

    .line 84279406
    move-object v5, p4

    .line 84279407
    move-object v6, p5

    .line 84279408
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/bind/a;->k(ILandroid/app/Activity;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 84279411
    goto :goto_9b

    .line 84279412
    :cond_74
    iget-wide p1, p2, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->rewardType:J

    .line 84279414
    const-wide/16 p3, 0x1

    .line 84279416
    cmp-long v0, p1, p3

    .line 84279418
    if-nez v0, :cond_88

    .line 84279420
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84279423
    move-result-object p1

    .line 84279424
    const p2, 0x7f0606b8

    .line 84279427
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 84279430
    move-result-object p1

    .line 84279431
    goto :goto_93

    .line 84279432
    :cond_88
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84279435
    move-result-object p1

    .line 84279436
    const p2, 0x7f0606b7

    .line 84279439
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 84279442
    move-result-object p1

    .line 84279443
    :goto_93
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 84279446
    if-eqz p5, :cond_9b

    .line 84279448
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 84279451
    :cond_9b
    :goto_9b
    return-void

    .line 84279452
    :cond_9c
    invoke-static {v3, p2, p3, p4, p5}, Lcom/dragon/read/component/biz/impl/bind/a;->r(Landroid/app/Activity;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 84279455
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/content/Context;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 14

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    const/4 v0, 0x0

    .line 84279301
    const/4 v1, 0x1

    .line 84279302
    if-eq p3, v1, :cond_15

    .line 84279303
    .line 84279304
    sget-object v2, Lcom/dragon/read/component/biz/impl/bind/a;->e:Lkotlin/Lazy;

    .line 84279305
    .line 84279306
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279307
    .line 84279308
    .line 84279309
    move-result-object v2

    .line 84279310
    check-cast v2, Lzs5/d;

    .line 84279311
    .line 84279312
    sget-object v3, Lzs5/d;->e:Lzs5/d$b;

    .line 84279313
    .line 84279314
    invoke-virtual {v2, v0}, Lzs5/d;->d(Ljava/lang/String;)V

    .line 84279315
    .line 84279316
    .line 84279317
    :cond_15
    instance-of v2, p1, Landroid/app/Activity;

    .line 84279318
    .line 84279319
    if-eqz v2, :cond_1c

    .line 84279320
    .line 84279321
    move-object v0, p1

    .line 84279322
    check-cast v0, Landroid/app/Activity;

    .line 84279323
    .line 84279324
    :cond_1c
    if-nez v0, :cond_26

    .line 84279325
    .line 84279326
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 84279327
    .line 84279328
    .line 84279329
    move-result-object p1

    .line 84279330
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 84279331
    .line 84279332
    .line 84279333
    move-result-object v0

    .line 84279334
    :cond_26
    move-object v3, v0

    .line 84279335
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84279336
    .line 84279337
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 84279338
    .line 84279339
    .line 84279340
    move-result-object v0

    .line 84279341
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 84279342
    .line 84279343
    .line 84279344
    move-result v0

    .line 84279345
    if-nez v0, :cond_5d

    .line 84279346
    .line 84279347
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 84279348
    .line 84279349
    .line 84279350
    move-result-object p1

    .line 84279351
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 84279352
    .line 84279353
    .line 84279354
    move-result-object v0

    .line 84279355
    if-eq p3, v1, :cond_49

    .line 84279356
    .line 84279357
    const/4 v1, 0x3

    .line 84279358
    if-eq p3, v1, :cond_46

    .line 84279359
    .line 84279360
    const/4 v1, 0x4

    .line 84279361
    if-eq p3, v1, :cond_46

    .line 84279362
    .line 84279363
    const-string v1, "bind_douyin_for_rights_guide_dialog"

    .line 84279364
    .line 84279365
    goto :goto_4b

    .line 84279366
    :cond_46
    const-string v1, "reader_incentive_authorize_douyin"

    .line 84279367
    .line 84279368
    goto :goto_4b

    .line 84279369
    :cond_49
    const-string v1, "store_incentive_authorize_douyin"

    .line 84279370
    .line 84279371
    :goto_4b
    invoke-interface {p1, v3, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivityResult(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 84279372
    .line 84279373
    .line 84279374
    move-result-object p1

    .line 84279375
    new-instance v0, Lvp3/e0;

    .line 84279376
    .line 84279377
    move-object v2, v0

    .line 84279378
    move-object v4, p2

    .line 84279379
    move v5, p3

    .line 84279380
    move-object v6, p4

    .line 84279381
    move-object v7, p5

    .line 84279382
    invoke-direct/range {v2 .. v7}, Lvp3/e0;-><init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 84279383
    .line 84279384
    .line 84279385
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 84279386
    .line 84279387
    .line 84279388
    return-void

    .line 84279389
    :cond_5d
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 84279390
    .line 84279391
    .line 84279392
    move-result-object p1

    .line 84279393
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 84279394
    .line 84279395
    .line 84279396
    move-result p1

    .line 84279397
    if-eqz p1, :cond_9c

    .line 84279398
    .line 84279399
    iget-boolean p1, p2, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->authUidCanGet:Z

    .line 84279400
    .line 84279401
    if-eqz p1, :cond_74

    .line 84279402
    .line 84279403
    const/4 v7, 0x1

    .line 84279404
    move v2, p3

    .line 84279405
    move-object v4, p2

    .line 84279406
    move-object v5, p4

    .line 84279407
    move-object v6, p5

    .line 84279408
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/bind/a;->k(ILandroid/app/Activity;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 84279409
    .line 84279410
    .line 84279411
    goto :goto_9b

    .line 84279412
    :cond_74
    iget-wide p1, p2, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->rewardType:J

    .line 84279413
    .line 84279414
    const-wide/16 p3, 0x1

    .line 84279415
    .line 84279416
    cmp-long v0, p1, p3

    .line 84279417
    .line 84279418
    if-nez v0, :cond_88

    .line 84279419
    .line 84279420
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84279421
    .line 84279422
    .line 84279423
    move-result-object p1

    .line 84279424
    const p2, 0x7f0606b8

    .line 84279425
    .line 84279426
    .line 84279427
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 84279428
    .line 84279429
    .line 84279430
    move-result-object p1

    .line 84279431
    goto :goto_93

    .line 84279432
    :cond_88
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84279433
    .line 84279434
    .line 84279435
    move-result-object p1

    .line 84279436
    const p2, 0x7f0606b7

    .line 84279437
    .line 84279438
    .line 84279439
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 84279440
    .line 84279441
    .line 84279442
    move-result-object p1

    .line 84279443
    :goto_93
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 84279444
    .line 84279445
    .line 84279446
    if-eqz p5, :cond_9b

    .line 84279447
    .line 84279448
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 84279449
    .line 84279450
    .line 84279451
    :cond_9b
    :goto_9b
    return-void

    .line 84279452
    :cond_9c
    invoke-static {v3, p2, p3, p4, p5}, Lcom/dragon/read/component/biz/impl/bind/a;->r(Landroid/app/Activity;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 84279453
    .line 84279454
    .line 84279455
    return-void
.end method


.method public final g(Landroid/content/Context;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;I)V
[MOD-CHANGED]
.method public final g(Landroid/content/Context;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;I)V
    .registers 10

    .prologue
    .line 50462720
    const/4 v4, 0x0

    .line 50462721
    const/4 v0, 0x0

    .line 50462722
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462725
    const/4 v5, 0x0

    .line 50462726
    move-object v0, p0

    .line 50462727
    move-object v1, p1

    .line 50462728
    move-object v2, p2

    .line 50462729
    move v3, p3

    .line 50462730
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bind/a;->f(Landroid/content/Context;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/content/Context;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;I)V
    .registers 10

    .prologue
    .line 50462720
    const/4 v4, 0x0

    .line 50462721
    const/4 v0, 0x0

    .line 50462722
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462723
    .line 50462724
    .line 50462725
    const/4 v5, 0x0

    .line 50462726
    move-object v0, p0

    .line 50462727
    move-object v1, p1

    .line 50462728
    move-object v2, p2

    .line 50462729
    move v3, p3

    .line 50462730
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bind/a;->f(Landroid/content/Context;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NovelAuthorizationStrengthen;->a:Lcom/dragon/read/base/ssconfig/template/NovelAuthorizationStrengthen$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const-string v0, "novel_authorization_strengthen_v673"

    .line 327687
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NovelAuthorizationStrengthen;->b:Lcom/dragon/read/base/ssconfig/template/NovelAuthorizationStrengthen;

    .line 327689
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, ""

    .line 327695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/NovelAuthorizationStrengthen;

    .line 327700
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/NovelAuthorizationStrengthen;->needRevokeAdFreePrivilege:Z

    .line 327702
    if-nez v0, :cond_19

    .line 327704
    return-void

    .line 327705
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327708
    move-result-wide v0

    .line 327709
    sget-object v2, Lcom/dragon/read/component/biz/impl/bind/a;->h:Landroid/content/SharedPreferences;

    .line 327711
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bind/a;->o()Ljava/lang/String;

    .line 327714
    move-result-object v3

    .line 327715
    const-wide/16 v4, 0x0

    .line 327717
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327720
    move-result-wide v6

    .line 327721
    sub-long/2addr v0, v6

    .line 327722
    cmp-long v3, v0, v4

    .line 327724
    if-gtz v3, :cond_2f

    .line 327726
    return-void

    .line 327727
    :cond_2f
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bind/a;->n()Ljava/lang/String;

    .line 327730
    move-result-object v3

    .line 327731
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327734
    move-result-wide v2

    .line 327735
    sub-long/2addr v2, v0

    .line 327736
    const/16 v0, 0x3e8

    .line 327738
    int-to-long v0, v0

    .line 327739
    div-long/2addr v2, v0

    .line 327740
    cmp-long v0, v2, v4

    .line 327742
    if-gtz v0, :cond_41

    .line 327744
    return-void

    .line 327745
    :cond_41
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 327747
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 327750
    move-result-object v0

    .line 327751
    new-instance v1, Lcom/dragon/read/component/biz/impl/bind/a$a;

    .line 327753
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/bind/a$a;-><init>(J)V

    .line 327756
    invoke-interface {v0, v2, v3, v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->revokeBindDouYinNoAdPrivilege(JLvn3/c;)Lio/reactivex/Completable;

    .line 327759
    move-result-object v0

    .line 327760
    new-instance v1, Lvp3/f0;

    .line 327762
    invoke-direct {v1}, Lvp3/f0;-><init>()V

    .line 327765
    new-instance v2, Lvp3/g0;

    .line 327767
    invoke-direct {v2, v1}, Lvp3/g0;-><init>(Lvp3/f0;)V

    .line 327770
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 327773
    move-result-object v0

    .line 327774
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327777
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NovelAuthorizationStrengthen;->a:Lcom/dragon/read/base/ssconfig/template/NovelAuthorizationStrengthen$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const-string v0, "novel_authorization_strengthen_v673"

    .line 327686
    .line 327687
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NovelAuthorizationStrengthen;->b:Lcom/dragon/read/base/ssconfig/template/NovelAuthorizationStrengthen;

    .line 327688
    .line 327689
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, ""

    .line 327694
    .line 327695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/NovelAuthorizationStrengthen;

    .line 327699
    .line 327700
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/NovelAuthorizationStrengthen;->needRevokeAdFreePrivilege:Z

    .line 327701
    .line 327702
    if-nez v0, :cond_19

    .line 327703
    .line 327704
    return-void

    .line 327705
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327706
    .line 327707
    .line 327708
    move-result-wide v0

    .line 327709
    sget-object v2, Lcom/dragon/read/component/biz/impl/bind/a;->h:Landroid/content/SharedPreferences;

    .line 327710
    .line 327711
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bind/a;->o()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    const-wide/16 v4, 0x0

    .line 327716
    .line 327717
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327718
    .line 327719
    .line 327720
    move-result-wide v6

    .line 327721
    sub-long/2addr v0, v6

    .line 327722
    cmp-long v3, v0, v4

    .line 327723
    .line 327724
    if-gtz v3, :cond_2f

    .line 327725
    .line 327726
    return-void

    .line 327727
    :cond_2f
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bind/a;->n()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327732
    .line 327733
    .line 327734
    move-result-wide v2

    .line 327735
    sub-long/2addr v2, v0

    .line 327736
    const/16 v0, 0x3e8

    .line 327737
    .line 327738
    int-to-long v0, v0

    .line 327739
    div-long/2addr v2, v0

    .line 327740
    cmp-long v0, v2, v4

    .line 327741
    .line 327742
    if-gtz v0, :cond_41

    .line 327743
    .line 327744
    return-void

    .line 327745
    :cond_41
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 327746
    .line 327747
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    new-instance v1, Lcom/dragon/read/component/biz/impl/bind/a$a;

    .line 327752
    .line 327753
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/bind/a$a;-><init>(J)V

    .line 327754
    .line 327755
    .line 327756
    invoke-interface {v0, v2, v3, v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->revokeBindDouYinNoAdPrivilege(JLvn3/c;)Lio/reactivex/Completable;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    new-instance v1, Lvp3/f0;

    .line 327761
    .line 327762
    invoke-direct {v1}, Lvp3/f0;-><init>()V

    .line 327763
    .line 327764
    .line 327765
    new-instance v2, Lvp3/g0;

    .line 327766
    .line 327767
    invoke-direct {v2, v1}, Lvp3/g0;-><init>(Lvp3/f0;)V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327775
    .line 327776
    .line 327777
    return-void
.end method


.method public final i()Lvp3/k;
[MOD-CHANGED]
.method public final i()Lvp3/k;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvp3/k;->a:Lvp3/k;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lvp3/k;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvp3/k;->a:Lvp3/k;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j()Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;
[MOD-CHANGED]
.method public final j()Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/impl/bind/a;->b:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    .line 393218
    const-wide/16 v1, 0x0

    .line 393220
    const/4 v3, 0x0

    .line 393221
    if-nez v0, :cond_bf

    .line 393223
    sget-object v4, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;

    .line 393225
    const/4 v5, 0x1

    .line 393226
    if-eqz v4, :cond_14

    .line 393228
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->enableBindDouyinAuthRightsRequest()Z

    .line 393231
    move-result v4

    .line 393232
    if-ne v4, v5, :cond_14

    .line 393234
    const/4 v4, 0x1

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    const/4 v4, 0x0

    .line 393237
    :goto_15
    if-nez v4, :cond_18

    .line 393239
    goto :goto_4a

    .line 393240
    :cond_18
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393242
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393245
    move-result-object v6

    .line 393246
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393249
    move-result v6

    .line 393250
    if-nez v6, :cond_25

    .line 393252
    goto :goto_4a

    .line 393253
    :cond_25
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393256
    move-result-object v4

    .line 393257
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 393260
    move-result v4

    .line 393261
    if-eqz v4, :cond_30

    .line 393263
    goto :goto_4a

    .line 393264
    :cond_30
    sget-object v4, Lcom/dragon/read/component/biz/impl/bind/a;->h:Landroid/content/SharedPreferences;

    .line 393266
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bind/a;->p()Ljava/lang/String;

    .line 393269
    move-result-object v6

    .line 393270
    invoke-interface {v4, v6, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393273
    move-result-wide v6

    .line 393274
    cmp-long v4, v6, v1

    .line 393276
    if-lez v4, :cond_4c

    .line 393278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393281
    move-result-wide v8

    .line 393282
    sub-long/2addr v8, v6

    .line 393283
    const-wide/32 v6, 0x36ee80

    .line 393286
    cmp-long v4, v8, v6

    .line 393288
    if-gez v4, :cond_4c

    .line 393290
    :goto_4a
    const/4 v4, 0x1

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    const/4 v4, 0x0

    .line 393293
    :goto_4d
    if-nez v4, :cond_8d

    .line 393295
    sget-object v4, Lcom/dragon/read/component/biz/impl/bind/a;->b:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    .line 393297
    if-nez v4, :cond_8d

    .line 393299
    sget-object v4, Lcom/dragon/read/component/biz/impl/bind/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393301
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393304
    move-result v4

    .line 393305
    if-nez v4, :cond_5c

    .line 393307
    goto :goto_8d

    .line 393308
    :cond_5c
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 393311
    move-result-object v4

    .line 393312
    new-instance v5, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinRequest;

    .line 393314
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinRequest;-><init>()V

    .line 393317
    invoke-static {v5}, Lcom/dragon/read/rpc/rpc/UserApiService;->privilegeAuthDouyinRxJava(Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinRequest;)Lio/reactivex/Observable;

    .line 393320
    move-result-object v5

    .line 393321
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393324
    move-result-object v6

    .line 393325
    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393328
    move-result-object v5

    .line 393329
    new-instance v6, Lvp3/z;

    .line 393331
    invoke-direct {v6, v4}, Lvp3/z;-><init>(Ljava/lang/String;)V

    .line 393334
    new-instance v4, Lvp3/a0;

    .line 393336
    invoke-direct {v4, v6}, Lvp3/a0;-><init>(Lvp3/z;)V

    .line 393339
    new-instance v6, Lvp3/b0;

    .line 393341
    invoke-direct {v6}, Lvp3/b0;-><init>()V

    .line 393344
    new-instance v7, Lvp3/c0;

    .line 393346
    invoke-direct {v7, v6}, Lvp3/c0;-><init>(Lvp3/b0;)V

    .line 393349
    new-instance v6, Lvp3/d0;

    .line 393351
    invoke-direct {v6}, Lvp3/d0;-><init>()V

    .line 393354
    invoke-virtual {v5, v4, v7, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 393357
    :cond_8d
    :goto_8d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393360
    move-result-object v4

    .line 393361
    invoke-static {v4}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 393364
    move-result-object v4

    .line 393365
    invoke-virtual {v4}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 393368
    move-result v4

    .line 393369
    if-eqz v4, :cond_bf

    .line 393371
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393373
    const-string/jumbo v5, "\u52a0\u8f7dLFC\u89c4\u5219\uff1a"

    .line 393376
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393379
    sget-object v5, Lcom/dragon/read/component/biz/impl/bind/a;->e:Lkotlin/Lazy;

    .line 393381
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393384
    move-result-object v5

    .line 393385
    check-cast v5, Lzs5/d;

    .line 393387
    iget-object v5, v5, Lzs5/d;->a:Lcom/dragon/read/lfc/LFCBiz;

    .line 393389
    iget-object v5, v5, Lcom/dragon/read/lfc/LFCBiz;->desc:Ljava/lang/String;

    .line 393391
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393394
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393397
    move-result-object v4

    .line 393398
    new-array v5, v3, [Ljava/lang/Object;

    .line 393400
    const-string v6, "cash"

    .line 393402
    const-string v7, "BindRights | BindRightsServiceImpl"

    .line 393404
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393407
    :cond_bf
    new-instance v4, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    .line 393409
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;-><init>()V

    .line 393412
    if-eqz v0, :cond_c9

    .line 393414
    iget-boolean v5, v0, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->needAuth:Z

    .line 393416
    goto :goto_ca

    .line 393417
    :cond_c9
    const/4 v5, 0x0

    .line 393418
    :goto_ca
    iput-boolean v5, v4, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->needAuth:Z

    .line 393420
    if-eqz v0, :cond_d1

    .line 393422
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->freeAdsDur:J

    .line 393424
    goto :goto_d2

    .line 393425
    :cond_d1
    move-wide v5, v1

    .line 393426
    :goto_d2
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->freeAdsDur:J

    .line 393428
    if-eqz v0, :cond_d9

    .line 393430
    iget-boolean v5, v0, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->noNeedDownloadDouyin:Z

    .line 393432
    goto :goto_da

    .line 393433
    :cond_d9
    const/4 v5, 0x0

    .line 393434
    :goto_da
    iput-boolean v5, v4, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->noNeedDownloadDouyin:Z

    .line 393436
    if-eqz v0, :cond_e0

    .line 393438
    iget-boolean v3, v0, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->authUidCanGet:Z

    .line 393440
    :cond_e0
    iput-boolean v3, v4, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->authUidCanGet:Z

    .line 393442
    if-eqz v0, :cond_e7

    .line 393444
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->rewardType:J

    .line 393446
    goto :goto_e8

    .line 393447
    :cond_e7
    move-wide v5, v1

    .line 393448
    :goto_e8
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->rewardType:J

    .line 393450
    if-eqz v0, :cond_ef

    .line 393452
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->cashAmount:J

    .line 393454
    goto :goto_f0

    .line 393455
    :cond_ef
    move-wide v5, v1

    .line 393456
    :goto_f0
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->cashAmount:J

    .line 393458
    if-eqz v0, :cond_f6

    .line 393460
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->delaySeconds:J

    .line 393462
    :cond_f6
    iput-wide v1, v4, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->delaySeconds:J

    .line 393464
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final j()Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/impl/bind/a;->b:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    .line 393217
    .line 393218
    const-wide/16 v1, 0x0

    .line 393219
    .line 393220
    const/4 v3, 0x0

    .line 393221
    if-nez v0, :cond_bf

    .line 393222
    .line 393223
    sget-object v4, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;

    .line 393224
    .line 393225
    const/4 v5, 0x1

    .line 393226
    if-eqz v4, :cond_14

    .line 393227
    .line 393228
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->enableBindDouyinAuthRightsRequest()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v4

    .line 393232
    if-ne v4, v5, :cond_14

    .line 393233
    .line 393234
    const/4 v4, 0x1

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    const/4 v4, 0x0

    .line 393237
    :goto_15
    if-nez v4, :cond_18

    .line 393238
    .line 393239
    goto :goto_4a

    .line 393240
    :cond_18
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393241
    .line 393242
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v6

    .line 393246
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393247
    .line 393248
    .line 393249
    move-result v6

    .line 393250
    if-nez v6, :cond_25

    .line 393251
    .line 393252
    goto :goto_4a

    .line 393253
    :cond_25
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v4

    .line 393257
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 393258
    .line 393259
    .line 393260
    move-result v4

    .line 393261
    if-eqz v4, :cond_30

    .line 393262
    .line 393263
    goto :goto_4a

    .line 393264
    :cond_30
    sget-object v4, Lcom/dragon/read/component/biz/impl/bind/a;->h:Landroid/content/SharedPreferences;

    .line 393265
    .line 393266
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bind/a;->p()Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v6

    .line 393270
    invoke-interface {v4, v6, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393271
    .line 393272
    .line 393273
    move-result-wide v6

    .line 393274
    cmp-long v4, v6, v1

    .line 393275
    .line 393276
    if-lez v4, :cond_4c

    .line 393277
    .line 393278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393279
    .line 393280
    .line 393281
    move-result-wide v8

    .line 393282
    sub-long/2addr v8, v6

    .line 393283
    const-wide/32 v6, 0x36ee80

    .line 393284
    .line 393285
    .line 393286
    cmp-long v4, v8, v6

    .line 393287
    .line 393288
    if-gez v4, :cond_4c

    .line 393289
    .line 393290
    :goto_4a
    const/4 v4, 0x1

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    const/4 v4, 0x0

    .line 393293
    :goto_4d
    if-nez v4, :cond_8d

    .line 393294
    .line 393295
    sget-object v4, Lcom/dragon/read/component/biz/impl/bind/a;->b:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    .line 393296
    .line 393297
    if-nez v4, :cond_8d

    .line 393298
    .line 393299
    sget-object v4, Lcom/dragon/read/component/biz/impl/bind/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393300
    .line 393301
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393302
    .line 393303
    .line 393304
    move-result v4

    .line 393305
    if-nez v4, :cond_5c

    .line 393306
    .line 393307
    goto :goto_8d

    .line 393308
    :cond_5c
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v4

    .line 393312
    new-instance v5, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinRequest;

    .line 393313
    .line 393314
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinRequest;-><init>()V

    .line 393315
    .line 393316
    .line 393317
    invoke-static {v5}, Lcom/dragon/read/rpc/rpc/UserApiService;->privilegeAuthDouyinRxJava(Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinRequest;)Lio/reactivex/Observable;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v5

    .line 393321
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v6

    .line 393325
    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v5

    .line 393329
    new-instance v6, Lvp3/z;

    .line 393330
    .line 393331
    invoke-direct {v6, v4}, Lvp3/z;-><init>(Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    new-instance v4, Lvp3/a0;

    .line 393335
    .line 393336
    invoke-direct {v4, v6}, Lvp3/a0;-><init>(Lvp3/z;)V

    .line 393337
    .line 393338
    .line 393339
    new-instance v6, Lvp3/b0;

    .line 393340
    .line 393341
    invoke-direct {v6}, Lvp3/b0;-><init>()V

    .line 393342
    .line 393343
    .line 393344
    new-instance v7, Lvp3/c0;

    .line 393345
    .line 393346
    invoke-direct {v7, v6}, Lvp3/c0;-><init>(Lvp3/b0;)V

    .line 393347
    .line 393348
    .line 393349
    new-instance v6, Lvp3/d0;

    .line 393350
    .line 393351
    invoke-direct {v6}, Lvp3/d0;-><init>()V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v5, v4, v7, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 393355
    .line 393356
    .line 393357
    :cond_8d
    :goto_8d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v4

    .line 393361
    invoke-static {v4}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v4

    .line 393365
    invoke-virtual {v4}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 393366
    .line 393367
    .line 393368
    move-result v4

    .line 393369
    if-eqz v4, :cond_bf

    .line 393370
    .line 393371
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393372
    .line 393373
    const-string/jumbo v5, "\u52a0\u8f7dLFC\u89c4\u5219\uff1a"

    .line 393374
    .line 393375
    .line 393376
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393377
    .line 393378
    .line 393379
    sget-object v5, Lcom/dragon/read/component/biz/impl/bind/a;->e:Lkotlin/Lazy;

    .line 393380
    .line 393381
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v5

    .line 393385
    check-cast v5, Lzs5/d;

    .line 393386
    .line 393387
    iget-object v5, v5, Lzs5/d;->a:Lcom/dragon/read/lfc/LFCBiz;

    .line 393388
    .line 393389
    iget-object v5, v5, Lcom/dragon/read/lfc/LFCBiz;->desc:Ljava/lang/String;

    .line 393390
    .line 393391
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393392
    .line 393393
    .line 393394
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v4

    .line 393398
    new-array v5, v3, [Ljava/lang/Object;

    .line 393399
    .line 393400
    const-string v6, "cash"

    .line 393401
    .line 393402
    const-string v7, "BindRights | BindRightsServiceImpl"

    .line 393403
    .line 393404
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393405
    .line 393406
    .line 393407
    :cond_bf
    new-instance v4, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    .line 393408
    .line 393409
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;-><init>()V

    .line 393410
    .line 393411
    .line 393412
    if-eqz v0, :cond_c9

    .line 393413
    .line 393414
    iget-boolean v5, v0, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->needAuth:Z

    .line 393415
    .line 393416
    goto :goto_ca

    .line 393417
    :cond_c9
    const/4 v5, 0x0

    .line 393418
    :goto_ca
    iput-boolean v5, v4, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->needAuth:Z

    .line 393419
    .line 393420
    if-eqz v0, :cond_d1

    .line 393421
    .line 393422
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->freeAdsDur:J

    .line 393423
    .line 393424
    goto :goto_d2

    .line 393425
    :cond_d1
    move-wide v5, v1

    .line 393426
    :goto_d2
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->freeAdsDur:J

    .line 393427
    .line 393428
    if-eqz v0, :cond_d9

    .line 393429
    .line 393430
    iget-boolean v5, v0, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->noNeedDownloadDouyin:Z

    .line 393431
    .line 393432
    goto :goto_da

    .line 393433
    :cond_d9
    const/4 v5, 0x0

    .line 393434
    :goto_da
    iput-boolean v5, v4, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->noNeedDownloadDouyin:Z

    .line 393435
    .line 393436
    if-eqz v0, :cond_e0

    .line 393437
    .line 393438
    iget-boolean v3, v0, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->authUidCanGet:Z

    .line 393439
    .line 393440
    :cond_e0
    iput-boolean v3, v4, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->authUidCanGet:Z

    .line 393441
    .line 393442
    if-eqz v0, :cond_e7

    .line 393443
    .line 393444
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->rewardType:J

    .line 393445
    .line 393446
    goto :goto_e8

    .line 393447
    :cond_e7
    move-wide v5, v1

    .line 393448
    :goto_e8
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->rewardType:J

    .line 393449
    .line 393450
    if-eqz v0, :cond_ef

    .line 393451
    .line 393452
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->cashAmount:J

    .line 393453
    .line 393454
    goto :goto_f0

    .line 393455
    :cond_ef
    move-wide v5, v1

    .line 393456
    :goto_f0
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->cashAmount:J

    .line 393457
    .line 393458
    if-eqz v0, :cond_f6

    .line 393459
    .line 393460
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->delaySeconds:J

    .line 393461
    .line 393462
    :cond_f6
    iput-wide v1, v4, Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;->delaySeconds:J

    .line 393463
    .line 393464
    return-object v4
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string p1, "action_reading_user_login"

    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p2

    .line 50593801
    if-nez p2, :cond_14

    .line 50593803
    const-string p2, "action_reading_user_logout"

    .line 50593805
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593808
    move-result p2

    .line 50593809
    if-nez p2, :cond_14

    .line 50593811
    return-void

    .line 50593812
    :cond_14
    const/4 p2, 0x0

    .line 50593813
    sput-object p2, Lcom/dragon/read/component/biz/impl/bind/a;->b:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    .line 50593815
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593818
    move-result p1

    .line 50593819
    if-eqz p1, :cond_20

    .line 50593821
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bind/a;->j()Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    .line 50593824
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p1, "action_reading_user_login"

    .line 50593796
    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p2

    .line 50593801
    if-nez p2, :cond_14

    .line 50593802
    .line 50593803
    const-string p2, "action_reading_user_logout"

    .line 50593804
    .line 50593805
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result p2

    .line 50593809
    if-nez p2, :cond_14

    .line 50593810
    .line 50593811
    return-void

    .line 50593812
    :cond_14
    const/4 p2, 0x0

    .line 50593813
    sput-object p2, Lcom/dragon/read/component/biz/impl/bind/a;->b:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    .line 50593814
    .line 50593815
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p1

    .line 50593819
    if-eqz p1, :cond_20

    .line 50593820
    .line 50593821
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bind/a;->j()Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    .line 50593822
    .line 50593823
    .line 50593824
    :cond_20
    return-void
.end method


