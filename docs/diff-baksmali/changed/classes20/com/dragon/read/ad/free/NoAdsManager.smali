## classes20/com/dragon/read/ad/free/NoAdsManager.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d6da

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/ad/free/NoAdsManager;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ad/free/NoAdsManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/ad/free/NoAdsManager;->a:Lcom/dragon/read/ad/free/NoAdsManager;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "NoAds.Manager"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/ad/free/NoAdsManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d6da

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/ad/free/NoAdsManager;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ad/free/NoAdsManager;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/ad/free/NoAdsManager;->a:Lcom/dragon/read/ad/free/NoAdsManager;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "NoAds.Manager"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/ad/free/NoAdsManager;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196629
    .line 196630
    return-void
.end method


.method public static d(JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static d(JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 67436550
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 67436553
    iput-wide p0, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 67436555
    new-instance v2, Lvn3/b;

    .line 67436557
    long-to-int p1, p0

    .line 67436558
    const-string p0, "no_ads_pre_dialog"

    .line 67436560
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436563
    move-result p0

    .line 67436564
    if-eqz p0, :cond_1d

    .line 67436566
    sget-object p0, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAdFreePreSavePanel:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 67436568
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 67436571
    move-result p0

    .line 67436572
    goto :goto_23

    .line 67436573
    :cond_1d
    sget-object p0, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAdFreePopup:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 67436575
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 67436578
    move-result p0

    .line 67436579
    :goto_23
    invoke-direct {v2, p1, p0, v0}, Lvn3/b;-><init>(III)V

    .line 67436582
    iput-object p3, v2, Lvn3/b;->e:Ljava/lang/String;

    .line 67436584
    invoke-virtual {v2, p2}, Lvn3/b;->a(Ljava/lang/String;)V

    .line 67436587
    new-instance p0, Lcom/dragon/read/ad/free/a;

    .line 67436589
    invoke-direct {p0, v1}, Lcom/dragon/read/ad/free/a;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 67436592
    iput-object p0, v2, Lvn3/b;->l:Lcom/dragon/read/widget/callback/Callback;

    .line 67436594
    sget-object p0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 67436596
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 67436599
    move-result-object p0

    .line 67436600
    invoke-interface {p0, v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addNoAdPrivilege(Lvn3/b;)Lio/reactivex/Completable;

    .line 67436603
    move-result-object p0

    .line 67436604
    new-instance p1, Lcom/dragon/read/ad/free/b;

    .line 67436606
    invoke-direct {p1, p4, v1}, Lcom/dragon/read/ad/free/b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 67436609
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 67436612
    move-result-object p0

    .line 67436613
    new-instance p1, Lcom/dragon/read/ad/free/c;

    .line 67436615
    invoke-direct {p1, p4}, Lcom/dragon/read/ad/free/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67436618
    new-instance p2, Lcom/dragon/read/ad/free/d;

    .line 67436620
    invoke-direct {p2, p1}, Lcom/dragon/read/ad/free/d;-><init>(Lcom/dragon/read/ad/free/c;)V

    .line 67436623
    invoke-virtual {p0, p2}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 67436626
    move-result-object p0

    .line 67436627
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 67436630
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 67436549
    .line 67436550
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 67436551
    .line 67436552
    .line 67436553
    iput-wide p0, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 67436554
    .line 67436555
    new-instance v2, Lvn3/b;

    .line 67436556
    .line 67436557
    long-to-int p1, p0

    .line 67436558
    const-string p0, "no_ads_pre_dialog"

    .line 67436559
    .line 67436560
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436561
    .line 67436562
    .line 67436563
    move-result p0

    .line 67436564
    if-eqz p0, :cond_1d

    .line 67436565
    .line 67436566
    sget-object p0, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAdFreePreSavePanel:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 67436567
    .line 67436568
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 67436569
    .line 67436570
    .line 67436571
    move-result p0

    .line 67436572
    goto :goto_23

    .line 67436573
    :cond_1d
    sget-object p0, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAdFreePopup:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 67436574
    .line 67436575
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 67436576
    .line 67436577
    .line 67436578
    move-result p0

    .line 67436579
    :goto_23
    invoke-direct {v2, p1, p0, v0}, Lvn3/b;-><init>(III)V

    .line 67436580
    .line 67436581
    .line 67436582
    iput-object p3, v2, Lvn3/b;->e:Ljava/lang/String;

    .line 67436583
    .line 67436584
    invoke-virtual {v2, p2}, Lvn3/b;->a(Ljava/lang/String;)V

    .line 67436585
    .line 67436586
    .line 67436587
    new-instance p0, Lcom/dragon/read/ad/free/a;

    .line 67436588
    .line 67436589
    invoke-direct {p0, v1}, Lcom/dragon/read/ad/free/a;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 67436590
    .line 67436591
    .line 67436592
    iput-object p0, v2, Lvn3/b;->l:Lcom/dragon/read/widget/callback/Callback;

    .line 67436593
    .line 67436594
    sget-object p0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 67436595
    .line 67436596
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p0

    .line 67436600
    invoke-interface {p0, v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addNoAdPrivilege(Lvn3/b;)Lio/reactivex/Completable;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p0

    .line 67436604
    new-instance p1, Lcom/dragon/read/ad/free/b;

    .line 67436605
    .line 67436606
    invoke-direct {p1, p4, v1}, Lcom/dragon/read/ad/free/b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p0

    .line 67436613
    new-instance p1, Lcom/dragon/read/ad/free/c;

    .line 67436614
    .line 67436615
    invoke-direct {p1, p4}, Lcom/dragon/read/ad/free/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67436616
    .line 67436617
    .line 67436618
    new-instance p2, Lcom/dragon/read/ad/free/d;

    .line 67436619
    .line 67436620
    invoke-direct {p2, p1}, Lcom/dragon/read/ad/free/d;-><init>(Lcom/dragon/read/ad/free/c;)V

    .line 67436621
    .line 67436622
    .line 67436623
    invoke-virtual {p0, p2}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object p0

    .line 67436627
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 67436628
    .line 67436629
    .line 67436630
    return-void
.end method


.method public static e(Lcom/dragon/read/user/model/PrivilegeInfoModel;)J
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/user/model/PrivilegeInfoModel;)J
    .registers 9

    .prologue
    .line 17039360
    if-nez p0, :cond_c

    .line 17039362
    sget-object p0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039364
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getNoAdPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 17039371
    move-result-object p0

    .line 17039372
    :cond_c
    const-wide/16 v0, 0x0

    .line 17039374
    if-eqz p0, :cond_3a

    .line 17039376
    invoke-virtual {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->available()Z

    .line 17039379
    move-result v2

    .line 17039380
    if-nez v2, :cond_17

    .line 17039382
    goto :goto_3a

    .line 17039383
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->isForever()Z

    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_35

    .line 17039389
    invoke-virtual {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getExpireTime()J

    .line 17039392
    move-result-wide v2

    .line 17039393
    const-wide/16 v4, 0x3e8

    .line 17039395
    mul-long v2, v2, v4

    .line 17039397
    sget-object p0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17039399
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 17039405
    move-result-wide v6

    .line 17039406
    sub-long/2addr v2, v6

    .line 17039407
    invoke-static {v2, v3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039410
    move-result-wide v0

    .line 17039411
    div-long/2addr v0, v4

    .line 17039412
    goto :goto_3a

    .line 17039413
    :cond_35
    const/4 v0, 0x0

    .line 17039414
    invoke-virtual {p0, v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->leftSecondsAfterInit(Ljava/lang/Long;)J

    .line 17039417
    move-result-wide v0

    .line 17039418
    :cond_3a
    :goto_3a
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/user/model/PrivilegeInfoModel;)J
    .registers 9

    .prologue
    .line 17039360
    if-nez p0, :cond_c

    .line 17039361
    .line 17039362
    sget-object p0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039363
    .line 17039364
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getNoAdPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    :cond_c
    const-wide/16 v0, 0x0

    .line 17039373
    .line 17039374
    if-eqz p0, :cond_3a

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->available()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-nez v2, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_3a

    .line 17039383
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->isForever()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_35

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getExpireTime()J

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v2

    .line 17039393
    const-wide/16 v4, 0x3e8

    .line 17039394
    .line 17039395
    mul-long v2, v2, v4

    .line 17039396
    .line 17039397
    sget-object p0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-wide v6

    .line 17039406
    sub-long/2addr v2, v6

    .line 17039407
    invoke-static {v2, v3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-wide v0

    .line 17039411
    div-long/2addr v0, v4

    .line 17039412
    goto :goto_3a

    .line 17039413
    :cond_35
    const/4 v0, 0x0

    .line 17039414
    invoke-virtual {p0, v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->leftSecondsAfterInit(Ljava/lang/Long;)J

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-wide v0

    .line 17039418
    :cond_3a
    :goto_3a
    return-wide v0
.end method


.method public final a(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Z)V
    .registers 11

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    instance-of v0, p1, Lcom/dragon/read/base/AbsActivity;

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-eqz v0, :cond_c

    .line 33816585
    check-cast p1, Lcom/dragon/read/base/AbsActivity;

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    move-object p1, v1

    .line 33816589
    :goto_d
    if-eqz p1, :cond_16

    .line 33816591
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 33816594
    move-result-object p1

    .line 33816595
    if-eqz p1, :cond_16

    .line 33816597
    goto :goto_18

    .line 33816598
    :cond_16
    sget-object p1, Lt55/m;->a:Lt55/m;

    .line 33816600
    :goto_18
    move-object v2, p1

    .line 33816601
    const/4 v3, 0x0

    .line 33816602
    const/4 v4, 0x0

    .line 33816603
    new-instance v5, Lcom/dragon/read/ad/free/NoAdsManager$fetchStrategy$1;

    .line 33816605
    invoke-direct {v5, p2, v1}, Lcom/dragon/read/ad/free/NoAdsManager$fetchStrategy$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 33816608
    const/4 v6, 0x3

    .line 33816609
    const/4 v7, 0x0

    .line 33816610
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Z)V
    .registers 11

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    instance-of v0, p1, Lcom/dragon/read/base/AbsActivity;

    .line 33816581
    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-eqz v0, :cond_c

    .line 33816584
    .line 33816585
    check-cast p1, Lcom/dragon/read/base/AbsActivity;

    .line 33816586
    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    move-object p1, v1

    .line 33816589
    :goto_d
    if-eqz p1, :cond_16

    .line 33816590
    .line 33816591
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    if-eqz p1, :cond_16

    .line 33816596
    .line 33816597
    goto :goto_18

    .line 33816598
    :cond_16
    sget-object p1, Lt55/m;->a:Lt55/m;

    .line 33816599
    .line 33816600
    :goto_18
    move-object v2, p1

    .line 33816601
    const/4 v3, 0x0

    .line 33816602
    const/4 v4, 0x0

    .line 33816603
    new-instance v5, Lcom/dragon/read/ad/free/NoAdsManager$fetchStrategy$1;

    .line 33816604
    .line 33816605
    invoke-direct {v5, p2, v1}, Lcom/dragon/read/ad/free/NoAdsManager$fetchStrategy$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 33816606
    .line 33816607
    .line 33816608
    const/4 v6, 0x3

    .line 33816609
    const/4 v7, 0x0

    .line 33816610
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public final b(Ljava/lang/String;Lc36/f$a;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lc36/f$a;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc36/f$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 100990982
    move-result-object v0

    .line 100990983
    iput-object p2, v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->m:Lc36/f$a;

    .line 100990985
    iget-wide v2, p2, Lc36/f$a;->b:J

    .line 100990987
    new-instance v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 100990989
    invoke-direct {v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 100990992
    iput-object p4, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 100990994
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100990997
    move-result-object p4

    .line 100990998
    iput-object p4, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->b:Ljava/lang/String;

    .line 100991000
    iput-wide v2, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->g:J

    .line 100991002
    sget-object p4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->MINUTE:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 100991004
    iput-object p4, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->h:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 100991006
    new-instance p4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 100991008
    invoke-direct {p4, v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 100991011
    sget-object p5, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 100991013
    invoke-interface {p5}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 100991016
    move-result-object p5

    .line 100991017
    new-instance v0, Lmm1/f$a;

    .line 100991019
    invoke-direct {v0}, Lmm1/f$a;-><init>()V

    .line 100991022
    const-string v1, "reader_popup_no_ad"

    .line 100991024
    iput-object v1, v0, Lmm1/f$a;->d:Ljava/lang/String;

    .line 100991026
    iput-object p3, v0, Lmm1/f$a;->a:Ljava/lang/String;

    .line 100991028
    iput-object p4, v0, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 100991030
    invoke-virtual {p2, p1}, Lc36/f$a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100991033
    move-result-object p2

    .line 100991034
    const-string p4, "no_ads_pre_dialog"

    .line 100991036
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100991039
    move-result p4

    .line 100991040
    if-eqz p4, :cond_49

    .line 100991042
    const-string p4, "position"

    .line 100991044
    const-string v1, "ad_free_duration_early_accumulate"

    .line 100991046
    invoke-virtual {p2, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991049
    :cond_49
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100991051
    iput-object p2, v0, Lmm1/f$a;->p:Lorg/json/JSONObject;

    .line 100991053
    new-instance p2, Lcom/dragon/read/ad/free/NoAdsManager$a;

    .line 100991055
    move-object v1, p2

    .line 100991056
    move-object v4, p1

    .line 100991057
    move-object v5, p3

    .line 100991058
    move-object v6, p6

    .line 100991059
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/ad/free/NoAdsManager$a;-><init>(JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 100991062
    iput-object p2, v0, Lmm1/f$a;->f:Lxl1/b$b;

    .line 100991064
    new-instance p1, Lmm1/f;

    .line 100991066
    invoke-direct {p1, v0}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 100991069
    invoke-interface {p5, p1}, Lxl1/b;->i(Lmm1/f;)V

    .line 100991072
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lc36/f$a;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc36/f$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 100990980
    .line 100990981
    .line 100990982
    move-result-object v0

    .line 100990983
    iput-object p2, v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->m:Lc36/f$a;

    .line 100990984
    .line 100990985
    iget-wide v2, p2, Lc36/f$a;->b:J

    .line 100990986
    .line 100990987
    new-instance v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 100990988
    .line 100990989
    invoke-direct {v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 100990990
    .line 100990991
    .line 100990992
    iput-object p4, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 100990993
    .line 100990994
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100990995
    .line 100990996
    .line 100990997
    move-result-object p4

    .line 100990998
    iput-object p4, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->b:Ljava/lang/String;

    .line 100990999
    .line 100991000
    iput-wide v2, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->g:J

    .line 100991001
    .line 100991002
    sget-object p4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->MINUTE:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 100991003
    .line 100991004
    iput-object p4, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->h:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 100991005
    .line 100991006
    new-instance p4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 100991007
    .line 100991008
    invoke-direct {p4, v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 100991009
    .line 100991010
    .line 100991011
    sget-object p5, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 100991012
    .line 100991013
    invoke-interface {p5}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 100991014
    .line 100991015
    .line 100991016
    move-result-object p5

    .line 100991017
    new-instance v0, Lmm1/f$a;

    .line 100991018
    .line 100991019
    invoke-direct {v0}, Lmm1/f$a;-><init>()V

    .line 100991020
    .line 100991021
    .line 100991022
    const-string v1, "reader_popup_no_ad"

    .line 100991023
    .line 100991024
    iput-object v1, v0, Lmm1/f$a;->d:Ljava/lang/String;

    .line 100991025
    .line 100991026
    iput-object p3, v0, Lmm1/f$a;->a:Ljava/lang/String;

    .line 100991027
    .line 100991028
    iput-object p4, v0, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 100991029
    .line 100991030
    invoke-virtual {p2, p1}, Lc36/f$a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100991031
    .line 100991032
    .line 100991033
    move-result-object p2

    .line 100991034
    const-string p4, "no_ads_pre_dialog"

    .line 100991035
    .line 100991036
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100991037
    .line 100991038
    .line 100991039
    move-result p4

    .line 100991040
    if-eqz p4, :cond_49

    .line 100991041
    .line 100991042
    const-string p4, "position"

    .line 100991043
    .line 100991044
    const-string v1, "ad_free_duration_early_accumulate"

    .line 100991045
    .line 100991046
    invoke-virtual {p2, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991047
    .line 100991048
    .line 100991049
    :cond_49
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100991050
    .line 100991051
    iput-object p2, v0, Lmm1/f$a;->p:Lorg/json/JSONObject;

    .line 100991052
    .line 100991053
    new-instance p2, Lcom/dragon/read/ad/free/NoAdsManager$a;

    .line 100991054
    .line 100991055
    move-object v1, p2

    .line 100991056
    move-object v4, p1

    .line 100991057
    move-object v5, p3

    .line 100991058
    move-object v6, p6

    .line 100991059
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/ad/free/NoAdsManager$a;-><init>(JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 100991060
    .line 100991061
    .line 100991062
    iput-object p2, v0, Lmm1/f$a;->f:Lxl1/b$b;

    .line 100991063
    .line 100991064
    new-instance p1, Lmm1/f;

    .line 100991065
    .line 100991066
    invoke-direct {p1, v0}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 100991067
    .line 100991068
    .line 100991069
    invoke-interface {p5, p1}, Lxl1/b;->i(Lmm1/f;)V

    .line 100991070
    .line 100991071
    .line 100991072
    return-void
.end method


.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->m:Lcom/dragon/read/ad/free/reader/NoAdsButtonLine$a;

    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724875
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724877
    const/4 v1, 0x0

    .line 50724878
    if-eqz v0, :cond_14

    .line 50724880
    move-object v0, p1

    .line 50724881
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    move-object v0, v1

    .line 50724885
    :goto_15
    const-string v2, "NoAds.Reader.Line"

    .line 50724887
    if-nez v0, :cond_32

    .line 50724889
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 50724891
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724893
    const-string v0, "tryCreate line failed: "

    .line 50724895
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724898
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724901
    const-string p1, " !is NsReaderActivity"

    .line 50724903
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724906
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724909
    move-result-object p1

    .line 50724910
    invoke-static {p2, v2, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724913
    goto :goto_96

    .line 50724914
    :cond_32
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50724916
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50724918
    invoke-interface {p1, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 50724921
    move-result v3

    .line 50724922
    if-eqz v3, :cond_44

    .line 50724924
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 50724926
    const-string p2, "tryCreate line failed: AdFree+"

    .line 50724928
    invoke-static {p1, v2, p2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724931
    goto :goto_96

    .line 50724932
    :cond_44
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50724935
    move-result-object p1

    .line 50724936
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getNoAdPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 50724939
    move-result-object p1

    .line 50724940
    if-eqz p1, :cond_8f

    .line 50724942
    sget-object v3, Lcom/dragon/read/ad/free/NoAdsManager;->a:Lcom/dragon/read/ad/free/NoAdsManager;

    .line 50724944
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724947
    invoke-static {p1}, Lcom/dragon/read/ad/free/NoAdsManager;->e(Lcom/dragon/read/user/model/PrivilegeInfoModel;)J

    .line 50724950
    move-result-wide v3

    .line 50724951
    const-wide/16 v5, 0x0

    .line 50724953
    cmp-long v7, v3, v5

    .line 50724955
    if-gtz v7, :cond_5e

    .line 50724957
    goto :goto_8f

    .line 50724958
    :cond_5e
    sget-object v3, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->a:Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;

    .line 50724960
    sget-object v4, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->d:Lqv0/b;

    .line 50724962
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724965
    invoke-static {v4}, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->c(Lqv0/b;)Z

    .line 50724968
    move-result v3

    .line 50724969
    if-nez v3, :cond_73

    .line 50724971
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 50724973
    const-string p2, "tryCreate line failed: strategy closed"

    .line 50724975
    invoke-static {p1, v2, p2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724978
    goto :goto_96

    .line 50724979
    :cond_73
    new-instance v1, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;

    .line 50724981
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/user/model/PrivilegeInfoModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724984
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 50724986
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724988
    const-string p3, "tryCreate line succeed: "

    .line 50724990
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724993
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724996
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724999
    move-result-object p2

    .line 50725000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725003
    invoke-static {v2, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725006
    goto :goto_96

    .line 50725007
    :cond_8f
    :goto_8f
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 50725009
    const-string p2, "tryCreate line failed: without no-ads privilege"

    .line 50725011
    invoke-static {p1, v2, p2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725014
    :goto_96
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->m:Lcom/dragon/read/ad/free/reader/NoAdsButtonLine$a;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    .line 50724874
    .line 50724875
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724876
    .line 50724877
    const/4 v1, 0x0

    .line 50724878
    if-eqz v0, :cond_14

    .line 50724879
    .line 50724880
    move-object v0, p1

    .line 50724881
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724882
    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    move-object v0, v1

    .line 50724885
    :goto_15
    const-string v2, "NoAds.Reader.Line"

    .line 50724886
    .line 50724887
    if-nez v0, :cond_32

    .line 50724888
    .line 50724889
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 50724890
    .line 50724891
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724892
    .line 50724893
    const-string v0, "tryCreate line failed: "

    .line 50724894
    .line 50724895
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724899
    .line 50724900
    .line 50724901
    const-string p1, " !is NsReaderActivity"

    .line 50724902
    .line 50724903
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p1

    .line 50724910
    invoke-static {p2, v2, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724911
    .line 50724912
    .line 50724913
    goto :goto_96

    .line 50724914
    :cond_32
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50724915
    .line 50724916
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50724917
    .line 50724918
    invoke-interface {p1, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v3

    .line 50724922
    if-eqz v3, :cond_44

    .line 50724923
    .line 50724924
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 50724925
    .line 50724926
    const-string p2, "tryCreate line failed: AdFree+"

    .line 50724927
    .line 50724928
    invoke-static {p1, v2, p2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724929
    .line 50724930
    .line 50724931
    goto :goto_96

    .line 50724932
    :cond_44
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p1

    .line 50724936
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getNoAdPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p1

    .line 50724940
    if-eqz p1, :cond_8f

    .line 50724941
    .line 50724942
    sget-object v3, Lcom/dragon/read/ad/free/NoAdsManager;->a:Lcom/dragon/read/ad/free/NoAdsManager;

    .line 50724943
    .line 50724944
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-static {p1}, Lcom/dragon/read/ad/free/NoAdsManager;->e(Lcom/dragon/read/user/model/PrivilegeInfoModel;)J

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-wide v3

    .line 50724951
    const-wide/16 v5, 0x0

    .line 50724952
    .line 50724953
    cmp-long v7, v3, v5

    .line 50724954
    .line 50724955
    if-gtz v7, :cond_5e

    .line 50724956
    .line 50724957
    goto :goto_8f

    .line 50724958
    :cond_5e
    sget-object v3, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->a:Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;

    .line 50724959
    .line 50724960
    sget-object v4, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->d:Lqv0/b;

    .line 50724961
    .line 50724962
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-static {v4}, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->c(Lqv0/b;)Z

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v3

    .line 50724969
    if-nez v3, :cond_73

    .line 50724970
    .line 50724971
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 50724972
    .line 50724973
    const-string p2, "tryCreate line failed: strategy closed"

    .line 50724974
    .line 50724975
    invoke-static {p1, v2, p2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724976
    .line 50724977
    .line 50724978
    goto :goto_96

    .line 50724979
    :cond_73
    new-instance v1, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;

    .line 50724980
    .line 50724981
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/user/model/PrivilegeInfoModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724982
    .line 50724983
    .line 50724984
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 50724985
    .line 50724986
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724987
    .line 50724988
    const-string p3, "tryCreate line succeed: "

    .line 50724989
    .line 50724990
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p2

    .line 50725000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-static {v2, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725004
    .line 50725005
    .line 50725006
    goto :goto_96

    .line 50725007
    :cond_8f
    :goto_8f
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 50725008
    .line 50725009
    const-string p2, "tryCreate line failed: without no-ads privilege"

    .line 50725010
    .line 50725011
    invoke-static {p1, v2, p2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725012
    .line 50725013
    .line 50725014
    :goto_96
    return-object v1
.end method


