## classes3/l54/j.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92d5f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "BindDouyinItem"

    .line 196618
    invoke-static {v1}, Lcom/dragon/read/util/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    sput-object v0, Ll54/j;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92d5f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "BindDouyinItem"

    .line 196617
    .line 196618
    invoke-static {v1}, Lcom/dragon/read/util/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Ll54/j;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 17170435
    const-string v0, "\u6296\u97f3"

    .line 17170437
    iput-object v0, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 17170439
    const v0, 0x7f061e97

    .line 17170442
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170445
    move-result-object v0

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    iput-object v0, p0, Lyw5/a$a;->d:Ljava/lang/String;

    .line 17170452
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170454
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170457
    move-result-object v0

    .line 17170458
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDouYinPlatformEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17170461
    move-result-object v0

    .line 17170462
    const-string v2, "experience"

    .line 17170464
    if-eqz v0, :cond_66

    .line 17170466
    sget-object v3, Ll54/j;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170468
    const/4 v4, 0x3

    .line 17170469
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170471
    iget-boolean v5, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 17170473
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170476
    move-result-object v5

    .line 17170477
    aput-object v5, v4, v1

    .line 17170479
    iget-object v5, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mNickname:Ljava/lang/String;

    .line 17170481
    const/4 v6, 0x1

    .line 17170482
    aput-object v5, v4, v6

    .line 17170484
    iget-object v5, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAccessToken:Ljava/lang/String;

    .line 17170486
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170489
    move-result v5

    .line 17170490
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170493
    move-result-object v5

    .line 17170494
    const/4 v7, 0x2

    .line 17170495
    aput-object v5, v4, v7

    .line 17170497
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170500
    move-result-object v3

    .line 17170501
    const-string v5, "isBind:%b, nickName:%s, token empty:%b"

    .line 17170503
    invoke-static {v2, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170506
    iget-boolean v2, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 17170508
    if-eqz v2, :cond_64

    .line 17170510
    iget-object v3, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mNickname:Ljava/lang/String;

    .line 17170512
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170515
    move-result v3

    .line 17170516
    if-nez v3, :cond_64

    .line 17170518
    new-array v3, v6, [Ljava/lang/Object;

    .line 17170520
    iget-object v0, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mNickname:Ljava/lang/String;

    .line 17170522
    aput-object v0, v3, v1

    .line 17170524
    const-string v0, "(%s)"

    .line 17170526
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170529
    move-result-object v0

    .line 17170530
    iput-object v0, p0, Lww5/e;->f:Ljava/lang/CharSequence;

    .line 17170532
    :cond_64
    move v1, v2

    .line 17170533
    goto :goto_73

    .line 17170534
    :cond_66
    sget-object v0, Ll54/j;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170536
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170538
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170541
    move-result-object v0

    .line 17170542
    const-string v4, "platformEntity is null"

    .line 17170544
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170547
    :goto_73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170549
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17170552
    iput-object v0, p0, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170554
    new-instance v0, Ll54/j$a;

    .line 17170556
    invoke-direct {v0, p0, p1}, Ll54/j$a;-><init>(Ll54/j;Lcom/dragon/read/base/AbsActivity;)V

    .line 17170559
    iput-object v0, p0, Lww5/e;->p:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 17170561
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    const-string v0, "\u6296\u97f3"

    .line 17170436
    .line 17170437
    iput-object v0, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 17170438
    .line 17170439
    const v0, 0x7f061e97

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    .line 17170449
    .line 17170450
    iput-object v0, p0, Lyw5/a$a;->d:Ljava/lang/String;

    .line 17170451
    .line 17170452
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170453
    .line 17170454
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDouYinPlatformEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    const-string v2, "experience"

    .line 17170463
    .line 17170464
    if-eqz v0, :cond_66

    .line 17170465
    .line 17170466
    sget-object v3, Ll54/j;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170467
    .line 17170468
    const/4 v4, 0x3

    .line 17170469
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170470
    .line 17170471
    iget-boolean v5, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 17170472
    .line 17170473
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v5

    .line 17170477
    aput-object v5, v4, v1

    .line 17170478
    .line 17170479
    iget-object v5, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mNickname:Ljava/lang/String;

    .line 17170480
    .line 17170481
    const/4 v6, 0x1

    .line 17170482
    aput-object v5, v4, v6

    .line 17170483
    .line 17170484
    iget-object v5, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAccessToken:Ljava/lang/String;

    .line 17170485
    .line 17170486
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v5

    .line 17170490
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v5

    .line 17170494
    const/4 v7, 0x2

    .line 17170495
    aput-object v5, v4, v7

    .line 17170496
    .line 17170497
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    const-string v5, "isBind:%b, nickName:%s, token empty:%b"

    .line 17170502
    .line 17170503
    invoke-static {v2, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-boolean v2, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 17170507
    .line 17170508
    if-eqz v2, :cond_64

    .line 17170509
    .line 17170510
    iget-object v3, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mNickname:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v3

    .line 17170516
    if-nez v3, :cond_64

    .line 17170517
    .line 17170518
    new-array v3, v6, [Ljava/lang/Object;

    .line 17170519
    .line 17170520
    iget-object v0, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mNickname:Ljava/lang/String;

    .line 17170521
    .line 17170522
    aput-object v0, v3, v1

    .line 17170523
    .line 17170524
    const-string v0, "(%s)"

    .line 17170525
    .line 17170526
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    iput-object v0, p0, Lww5/e;->f:Ljava/lang/CharSequence;

    .line 17170531
    .line 17170532
    :cond_64
    move v1, v2

    .line 17170533
    goto :goto_73

    .line 17170534
    :cond_66
    sget-object v0, Ll54/j;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170535
    .line 17170536
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170537
    .line 17170538
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    const-string v4, "platformEntity is null"

    .line 17170543
    .line 17170544
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    :goto_73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170548
    .line 17170549
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17170550
    .line 17170551
    .line 17170552
    iput-object v0, p0, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170553
    .line 17170554
    new-instance v0, Ll54/j$a;

    .line 17170555
    .line 17170556
    invoke-direct {v0, p0, p1}, Ll54/j$a;-><init>(Ll54/j;Lcom/dragon/read/base/AbsActivity;)V

    .line 17170557
    .line 17170558
    .line 17170559
    iput-object v0, p0, Lww5/e;->p:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 17170560
    .line 17170561
    return-void
.end method


.method public static c(Landroid/app/Activity;ZLjava/lang/String;ZZLcom/dragon/read/base/Args;Lql3/a;)V
[MOD-CHANGED]
.method public static c(Landroid/app/Activity;ZLjava/lang/String;ZZLcom/dragon/read/base/Args;Lql3/a;)V
    .registers 13

    .prologue
    .line 117768192
    sget-object v0, Ll54/j;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 117768194
    const/4 v1, 0x1

    .line 117768195
    new-array v1, v1, [Ljava/lang/Object;

    .line 117768197
    const/4 v2, 0x0

    .line 117768198
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117768201
    move-result-object v3

    .line 117768202
    aput-object v3, v1, v2

    .line 117768204
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117768207
    move-result-object v0

    .line 117768208
    const-string v2, "experience"

    .line 117768210
    const-string v3, "doBindDouyinWhenLogin, isSkipAuthConfirm:%b"

    .line 117768212
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117768215
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 117768217
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 117768220
    move-result-object v0

    .line 117768221
    invoke-interface {v0, p0, p2, p1, p3}, Lql3/k0;->f(Landroid/app/Activity;Ljava/lang/String;ZZ)Lio/reactivex/Single;

    .line 117768224
    move-result-object p1

    .line 117768225
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 117768228
    move-result-object p3

    .line 117768229
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 117768232
    move-result-object p1

    .line 117768233
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 117768236
    move-result-object p3

    .line 117768237
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 117768240
    move-result-object p1

    .line 117768241
    new-instance p3, Ll54/j$b;

    .line 117768243
    move-object v0, p3

    .line 117768244
    move-object v1, p6

    .line 117768245
    move-object v2, p2

    .line 117768246
    move-object v3, p5

    .line 117768247
    move v4, p4

    .line 117768248
    move-object v5, p0

    .line 117768249
    invoke-direct/range {v0 .. v5}, Ll54/j$b;-><init>(Lql3/a;Ljava/lang/String;Lcom/dragon/read/base/Args;ZLandroid/app/Activity;)V

    .line 117768252
    new-instance p0, Ll54/j$c;

    .line 117768254
    invoke-direct {p0, p6, p2, p5}, Ll54/j$c;-><init>(Lql3/a;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117768257
    invoke-virtual {p1, p3, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 117768260
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/app/Activity;ZLjava/lang/String;ZZLcom/dragon/read/base/Args;Lql3/a;)V
    .registers 13

    .prologue
    .line 117768192
    sget-object v0, Ll54/j;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 117768193
    .line 117768194
    const/4 v1, 0x1

    .line 117768195
    new-array v1, v1, [Ljava/lang/Object;

    .line 117768196
    .line 117768197
    const/4 v2, 0x0

    .line 117768198
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117768199
    .line 117768200
    .line 117768201
    move-result-object v3

    .line 117768202
    aput-object v3, v1, v2

    .line 117768203
    .line 117768204
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117768205
    .line 117768206
    .line 117768207
    move-result-object v0

    .line 117768208
    const-string v2, "experience"

    .line 117768209
    .line 117768210
    const-string v3, "doBindDouyinWhenLogin, isSkipAuthConfirm:%b"

    .line 117768211
    .line 117768212
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117768213
    .line 117768214
    .line 117768215
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 117768216
    .line 117768217
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 117768218
    .line 117768219
    .line 117768220
    move-result-object v0

    .line 117768221
    invoke-interface {v0, p0, p2, p1, p3}, Lql3/k0;->f(Landroid/app/Activity;Ljava/lang/String;ZZ)Lio/reactivex/Single;

    .line 117768222
    .line 117768223
    .line 117768224
    move-result-object p1

    .line 117768225
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 117768226
    .line 117768227
    .line 117768228
    move-result-object p3

    .line 117768229
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 117768230
    .line 117768231
    .line 117768232
    move-result-object p1

    .line 117768233
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 117768234
    .line 117768235
    .line 117768236
    move-result-object p3

    .line 117768237
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 117768238
    .line 117768239
    .line 117768240
    move-result-object p1

    .line 117768241
    new-instance p3, Ll54/j$b;

    .line 117768242
    .line 117768243
    move-object v0, p3

    .line 117768244
    move-object v1, p6

    .line 117768245
    move-object v2, p2

    .line 117768246
    move-object v3, p5

    .line 117768247
    move v4, p4

    .line 117768248
    move-object v5, p0

    .line 117768249
    invoke-direct/range {v0 .. v5}, Ll54/j$b;-><init>(Lql3/a;Ljava/lang/String;Lcom/dragon/read/base/Args;ZLandroid/app/Activity;)V

    .line 117768250
    .line 117768251
    .line 117768252
    new-instance p0, Ll54/j$c;

    .line 117768253
    .line 117768254
    invoke-direct {p0, p6, p2, p5}, Ll54/j$c;-><init>(Lql3/a;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117768255
    .line 117768256
    .line 117768257
    invoke-virtual {p1, p3, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 117768258
    .line 117768259
    .line 117768260
    return-void
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 2

    .prologue
    .line 262144
    new-instance v0, Lao3/f;

    .line 262146
    invoke-direct {v0}, Lao3/f;-><init>()V

    .line 262149
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262152
    const-string v0, "\u5173\u8054\u6210\u529f"

    .line 262154
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 262157
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->X0()V

    .line 262160
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262162
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262165
    move-result-object v0

    .line 262166
    sget-object v1, Lcom/dragon/read/rpc/model/BindAuthType;->Douyin:Lcom/dragon/read/rpc/model/BindAuthType;

    .line 262168
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->syncInitUserInfoWhenBind(Lcom/dragon/read/rpc/model/BindAuthType;)Lio/reactivex/Observable;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262187
    move-result-object v0

    .line 262188
    new-instance v1, Ll54/j$d;

    .line 262190
    invoke-direct {v1}, Ll54/j$d;-><init>()V

    .line 262193
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 2

    .prologue
    .line 262144
    new-instance v0, Lao3/f;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lao3/f;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262150
    .line 262151
    .line 262152
    const-string v0, "\u5173\u8054\u6210\u529f"

    .line 262153
    .line 262154
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->X0()V

    .line 262158
    .line 262159
    .line 262160
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262161
    .line 262162
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sget-object v1, Lcom/dragon/read/rpc/model/BindAuthType;->Douyin:Lcom/dragon/read/rpc/model/BindAuthType;

    .line 262167
    .line 262168
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->syncInitUserInfoWhenBind(Lcom/dragon/read/rpc/model/BindAuthType;)Lio/reactivex/Observable;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    new-instance v1, Ll54/j$d;

    .line 262189
    .line 262190
    invoke-direct {v1}, Ll54/j$d;-><init>()V

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public static f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lql3/a;)V
[MOD-CHANGED]
.method public static f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lql3/a;)V
    .registers 20

    .prologue
    .line 67436544
    sget-object v0, Ll54/j;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    new-array v2, v1, [Ljava/lang/Object;

    .line 67436549
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436552
    move-result-object v0

    .line 67436553
    const-string v3, "experience"

    .line 67436555
    const-string v4, "showBindConflictDialog"

    .line 67436557
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436560
    const/4 v0, 0x1

    .line 67436561
    new-array v0, v0, [Ljava/lang/Boolean;

    .line 67436563
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436565
    aput-object v2, v0, v1

    .line 67436567
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67436569
    const-string v8, "\u7ed1\u5b9a\u5931\u8d25"

    .line 67436571
    const v2, 0x7f060d45

    .line 67436574
    move-object/from16 v9, p0

    .line 67436576
    invoke-virtual {v9, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 67436579
    move-result-object v10

    .line 67436580
    const-string v11, "\u89e3\u7ed1\u539f\u8d26\u53f7"

    .line 67436582
    new-instance v12, Ll54/o;

    .line 67436584
    move-object v2, v12

    .line 67436585
    move-object v3, v0

    .line 67436586
    move-object/from16 v4, p0

    .line 67436588
    move-object/from16 v5, p1

    .line 67436590
    move-object/from16 v6, p2

    .line 67436592
    move-object/from16 v7, p3

    .line 67436594
    invoke-direct/range {v2 .. v7}, Ll54/o;-><init>([Ljava/lang/Boolean;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lql3/a;)V

    .line 67436597
    const-string v2, "\u53d6\u6d88"

    .line 67436599
    new-instance v13, Ll54/p;

    .line 67436601
    invoke-direct {v13}, Ll54/p;-><init>()V

    .line 67436604
    new-instance v14, Ll54/q;

    .line 67436606
    move-object/from16 v3, p3

    .line 67436608
    invoke-direct {v14, v0, v3}, Ll54/q;-><init>([Ljava/lang/Boolean;Lql3/a;)V

    .line 67436611
    const/4 v0, 0x1

    .line 67436612
    const/4 v15, 0x1

    .line 67436613
    move-object v3, v1

    .line 67436614
    move-object v5, v8

    .line 67436615
    move-object v6, v10

    .line 67436616
    move-object v7, v11

    .line 67436617
    move-object v8, v12

    .line 67436618
    move-object v9, v2

    .line 67436619
    move-object v10, v13

    .line 67436620
    move-object v11, v14

    .line 67436621
    move v12, v0

    .line 67436622
    move v13, v15

    .line 67436623
    invoke-interface/range {v3 .. v13}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;ZZ)V

    .line 67436626
    const-string v0, "douyin_bind_account_conflict"

    .line 67436628
    const-string v1, "popup_show"

    .line 67436630
    invoke-static {v1, v0}, Lj54/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436633
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lql3/a;)V
    .registers 20

    .prologue
    .line 67436544
    sget-object v0, Ll54/j;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    new-array v2, v1, [Ljava/lang/Object;

    .line 67436548
    .line 67436549
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object v0

    .line 67436553
    const-string v3, "experience"

    .line 67436554
    .line 67436555
    const-string v4, "showBindConflictDialog"

    .line 67436556
    .line 67436557
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436558
    .line 67436559
    .line 67436560
    const/4 v0, 0x1

    .line 67436561
    new-array v0, v0, [Ljava/lang/Boolean;

    .line 67436562
    .line 67436563
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436564
    .line 67436565
    aput-object v2, v0, v1

    .line 67436566
    .line 67436567
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67436568
    .line 67436569
    const-string v8, "\u7ed1\u5b9a\u5931\u8d25"

    .line 67436570
    .line 67436571
    const v2, 0x7f060d45

    .line 67436572
    .line 67436573
    .line 67436574
    move-object/from16 v9, p0

    .line 67436575
    .line 67436576
    invoke-virtual {v9, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object v10

    .line 67436580
    const-string v11, "\u89e3\u7ed1\u539f\u8d26\u53f7"

    .line 67436581
    .line 67436582
    new-instance v12, Ll54/o;

    .line 67436583
    .line 67436584
    move-object v2, v12

    .line 67436585
    move-object v3, v0

    .line 67436586
    move-object/from16 v4, p0

    .line 67436587
    .line 67436588
    move-object/from16 v5, p1

    .line 67436589
    .line 67436590
    move-object/from16 v6, p2

    .line 67436591
    .line 67436592
    move-object/from16 v7, p3

    .line 67436593
    .line 67436594
    invoke-direct/range {v2 .. v7}, Ll54/o;-><init>([Ljava/lang/Boolean;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lql3/a;)V

    .line 67436595
    .line 67436596
    .line 67436597
    const-string v2, "\u53d6\u6d88"

    .line 67436598
    .line 67436599
    new-instance v13, Ll54/p;

    .line 67436600
    .line 67436601
    invoke-direct {v13}, Ll54/p;-><init>()V

    .line 67436602
    .line 67436603
    .line 67436604
    new-instance v14, Ll54/q;

    .line 67436605
    .line 67436606
    move-object/from16 v3, p3

    .line 67436607
    .line 67436608
    invoke-direct {v14, v0, v3}, Ll54/q;-><init>([Ljava/lang/Boolean;Lql3/a;)V

    .line 67436609
    .line 67436610
    .line 67436611
    const/4 v0, 0x1

    .line 67436612
    const/4 v15, 0x1

    .line 67436613
    move-object v3, v1

    .line 67436614
    move-object v5, v8

    .line 67436615
    move-object v6, v10

    .line 67436616
    move-object v7, v11

    .line 67436617
    move-object v8, v12

    .line 67436618
    move-object v9, v2

    .line 67436619
    move-object v10, v13

    .line 67436620
    move-object v11, v14

    .line 67436621
    move v12, v0

    .line 67436622
    move v13, v15

    .line 67436623
    invoke-interface/range {v3 .. v13}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;ZZ)V

    .line 67436624
    .line 67436625
    .line 67436626
    const-string v0, "douyin_bind_account_conflict"

    .line 67436627
    .line 67436628
    const-string v1, "popup_show"

    .line 67436629
    .line 67436630
    invoke-static {v1, v0}, Lj54/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436631
    .line 67436632
    .line 67436633
    return-void
.end method


.method public final e(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 8

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    sget-object v0, Ll54/j;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33751045
    const/4 v1, 0x1

    .line 33751046
    new-array v2, v1, [Ljava/lang/Object;

    .line 33751048
    const/4 v3, 0x0

    .line 33751049
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751052
    move-result-object v4

    .line 33751053
    aput-object v4, v2, v3

    .line 33751055
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751058
    move-result-object v0

    .line 33751059
    const-string v3, "experience"

    .line 33751061
    const-string v4, "resetSwitchStatusIfFailed check:%b"

    .line 33751063
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751066
    iput-boolean v1, p0, Ll54/j;->v:Z

    .line 33751068
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 8

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    sget-object v0, Ll54/j;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33751044
    .line 33751045
    const/4 v1, 0x1

    .line 33751046
    new-array v2, v1, [Ljava/lang/Object;

    .line 33751047
    .line 33751048
    const/4 v3, 0x0

    .line 33751049
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v4

    .line 33751053
    aput-object v4, v2, v3

    .line 33751054
    .line 33751055
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v0

    .line 33751059
    const-string v3, "experience"

    .line 33751060
    .line 33751061
    const-string v4, "resetSwitchStatusIfFailed check:%b"

    .line 33751062
    .line 33751063
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751064
    .line 33751065
    .line 33751066
    iput-boolean v1, p0, Ll54/j;->v:Z

    .line 33751067
    .line 33751068
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


